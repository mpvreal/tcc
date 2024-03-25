; ModuleID = 'source/base/flow_function.cc'
source_filename = "source/base/flow_function.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Functions::FlowFunction" = type { %"class.dealii::Function.base", double, %"class.std::vector", %"class.std::vector.3" }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 2> >, std::allocator<std::vector<dealii::Tensor<1, 2> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 2> >, std::allocator<std::vector<dealii::Tensor<1, 2> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 2> >, std::allocator<std::vector<dealii::Tensor<1, 2> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 2> >, std::allocator<std::vector<dealii::Tensor<1, 2> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [2 x double] }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Functions::FlowFunction.28" = type { %"class.dealii::Function.base.30", double, %"class.std::vector", %"class.std::vector.31" }
%"class.dealii::Function.base.30" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point.46" = type { %"class.dealii::Tensor.47" }
%"class.dealii::Tensor.47" = type { [3 x double] }
%"class.dealii::Functions::PoisseuilleFlow" = type { %"class.dealii::Functions::FlowFunction", double, double }
%"class.dealii::Functions::PoisseuilleFlow.48" = type { %"class.dealii::Functions::FlowFunction.28", double, double }
%"class.dealii::Functions::StokesCosine" = type { %"class.dealii::Functions::FlowFunction", double, double }
%"class.dealii::Functions::StokesCosine.49" = type { %"class.dealii::Functions::FlowFunction.28", double, double }
%"class.dealii::Functions::StokesLSingularity" = type { %"class.dealii::Functions::FlowFunction", double, double, double, double }
%"class.dealii::Functions::Kovasznay" = type <{ %"class.dealii::Functions::FlowFunction", double, double, double, i8, [7 x i8] }>

$_ZN6dealii9Functions12FlowFunctionILi2EEC5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZThn16_N6dealii9Functions12FlowFunctionILi2EED1Ev = comdat any

$_ZN6dealii9Functions12FlowFunctionILi2EED5Ev = comdat any

$_ZThn16_N6dealii9Functions12FlowFunctionILi2EED0Ev = comdat any

$_ZN6dealii9Functions12FlowFunctionILi2EE19pressure_adjustmentEd = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi2EE18memory_consumptionEv = comdat any

$_ZN6dealii9Functions12FlowFunctionILi3EEC5Ev = comdat any

$_ZN6dealii9Functions12FlowFunctionILi3EED5Ev = comdat any

$_ZThn16_N6dealii9Functions12FlowFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions12FlowFunctionILi3EED0Ev = comdat any

$_ZN6dealii9Functions12FlowFunctionILi3EE19pressure_adjustmentEd = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions12FlowFunctionILi3EE18memory_consumptionEv = comdat any

$_ZN6dealii9Functions15PoisseuilleFlowILi2EEC5Edd = comdat any

$_ZN6dealii9Functions15PoisseuilleFlowILi2EED5Ev = comdat any

$_ZThn16_N6dealii9Functions15PoisseuilleFlowILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions15PoisseuilleFlowILi2EED0Ev = comdat any

$_ZNK6dealii9Functions15PoisseuilleFlowILi2EE13vector_valuesERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions15PoisseuilleFlowILi2EE16vector_gradientsERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE = comdat any

$_ZNK6dealii9Functions15PoisseuilleFlowILi2EE17vector_laplaciansERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE = comdat any

$_ZN6dealii9Functions15PoisseuilleFlowILi3EEC5Edd = comdat any

$_ZN6dealii9Functions15PoisseuilleFlowILi3EED5Ev = comdat any

$_ZThn16_N6dealii9Functions15PoisseuilleFlowILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions15PoisseuilleFlowILi3EED0Ev = comdat any

$_ZNK6dealii9Functions15PoisseuilleFlowILi3EE13vector_valuesERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions15PoisseuilleFlowILi3EE16vector_gradientsERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE = comdat any

$_ZNK6dealii9Functions15PoisseuilleFlowILi3EE17vector_laplaciansERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE = comdat any

$_ZN6dealii9Functions12StokesCosineILi2EEC5Edd = comdat any

$_ZN6dealii9Functions12StokesCosineILi2EE14set_parametersEdd = comdat any

$_ZN6dealii9Functions12StokesCosineILi2EED5Ev = comdat any

$_ZThn16_N6dealii9Functions12StokesCosineILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions12StokesCosineILi2EED0Ev = comdat any

$_ZNK6dealii9Functions12StokesCosineILi2EE13vector_valuesERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions12StokesCosineILi2EE16vector_gradientsERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE = comdat any

$_ZNK6dealii9Functions12StokesCosineILi2EE17vector_laplaciansERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE = comdat any

$_ZN6dealii9Functions12StokesCosineILi3EEC5Edd = comdat any

$_ZN6dealii9Functions12StokesCosineILi3EE14set_parametersEdd = comdat any

$_ZN6dealii9Functions12StokesCosineILi3EED5Ev = comdat any

$_ZThn16_N6dealii9Functions12StokesCosineILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions12StokesCosineILi3EED0Ev = comdat any

$_ZNK6dealii9Functions12StokesCosineILi3EE13vector_valuesERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions12StokesCosineILi3EE16vector_gradientsERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE = comdat any

$_ZNK6dealii9Functions12StokesCosineILi3EE17vector_laplaciansERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE = comdat any

$_ZN6dealii9Functions18StokesLSingularityD0Ev = comdat any

$_ZThn16_N6dealii9Functions18StokesLSingularityD1Ev = comdat any

$_ZThn16_N6dealii9Functions18StokesLSingularityD0Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi2EEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii9Functions12FlowFunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions12FlowFunctionILi3EEE = comdat any

$_ZTVN6dealii9Functions15PoisseuilleFlowILi2EEE = comdat any

$_ZTVN6dealii9Functions15PoisseuilleFlowILi3EEE = comdat any

$_ZTVN6dealii9Functions12StokesCosineILi2EEE = comdat any

$_ZTVN6dealii9Functions12StokesCosineILi3EEE = comdat any

$_ZTSN6dealii9Functions12FlowFunctionILi2EEE = comdat any

$_ZTSN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions12FlowFunctionILi2EEE = comdat any

$_ZTSN6dealii9Functions12FlowFunctionILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions12FlowFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions15PoisseuilleFlowILi2EEE = comdat any

$_ZTIN6dealii9Functions15PoisseuilleFlowILi2EEE = comdat any

$_ZTSN6dealii9Functions15PoisseuilleFlowILi3EEE = comdat any

$_ZTIN6dealii9Functions15PoisseuilleFlowILi3EEE = comdat any

$_ZTSN6dealii9Functions12StokesCosineILi2EEE = comdat any

$_ZTIN6dealii9Functions12StokesCosineILi2EEE = comdat any

$_ZTSN6dealii9Functions12StokesCosineILi3EEE = comdat any

$_ZTIN6dealii9Functions12StokesCosineILi3EEE = comdat any

@_ZTVN6dealii9Functions12FlowFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [21 x ptr], [4 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions12FlowFunctionILi2EEE, ptr @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev, ptr @_ZN6dealii9Functions12FlowFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions12FlowFunctionILi2EEE, ptr @_ZThn16_N6dealii9Functions12FlowFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions12FlowFunctionILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions12FlowFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [21 x ptr], [4 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions12FlowFunctionILi3EEE, ptr @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev, ptr @_ZN6dealii9Functions12FlowFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions12FlowFunctionILi3EEE, ptr @_ZThn16_N6dealii9Functions12FlowFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions12FlowFunctionILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions15PoisseuilleFlowILi2EEE = weak_odr dso_local unnamed_addr constant { [21 x ptr], [4 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions15PoisseuilleFlowILi2EEE, ptr @_ZN6dealii9Functions15PoisseuilleFlowILi2EED2Ev, ptr @_ZN6dealii9Functions15PoisseuilleFlowILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions15PoisseuilleFlowILi2EE13vector_valuesERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE, ptr @_ZNK6dealii9Functions15PoisseuilleFlowILi2EE16vector_gradientsERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE, ptr @_ZNK6dealii9Functions15PoisseuilleFlowILi2EE17vector_laplaciansERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions15PoisseuilleFlowILi2EEE, ptr @_ZThn16_N6dealii9Functions15PoisseuilleFlowILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions15PoisseuilleFlowILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions15PoisseuilleFlowILi3EEE = weak_odr dso_local unnamed_addr constant { [21 x ptr], [4 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions15PoisseuilleFlowILi3EEE, ptr @_ZN6dealii9Functions15PoisseuilleFlowILi3EED2Ev, ptr @_ZN6dealii9Functions15PoisseuilleFlowILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions15PoisseuilleFlowILi3EE13vector_valuesERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE, ptr @_ZNK6dealii9Functions15PoisseuilleFlowILi3EE16vector_gradientsERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE, ptr @_ZNK6dealii9Functions15PoisseuilleFlowILi3EE17vector_laplaciansERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions15PoisseuilleFlowILi3EEE, ptr @_ZThn16_N6dealii9Functions15PoisseuilleFlowILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions15PoisseuilleFlowILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions12StokesCosineILi2EEE = weak_odr dso_local unnamed_addr constant { [21 x ptr], [4 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions12StokesCosineILi2EEE, ptr @_ZN6dealii9Functions12StokesCosineILi2EED2Ev, ptr @_ZN6dealii9Functions12StokesCosineILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions12StokesCosineILi2EE13vector_valuesERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE, ptr @_ZNK6dealii9Functions12StokesCosineILi2EE16vector_gradientsERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE, ptr @_ZNK6dealii9Functions12StokesCosineILi2EE17vector_laplaciansERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions12StokesCosineILi2EEE, ptr @_ZThn16_N6dealii9Functions12StokesCosineILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions12StokesCosineILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions12StokesCosineILi3EEE = weak_odr dso_local unnamed_addr constant { [21 x ptr], [4 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions12StokesCosineILi3EEE, ptr @_ZN6dealii9Functions12StokesCosineILi3EED2Ev, ptr @_ZN6dealii9Functions12StokesCosineILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions12StokesCosineILi3EE13vector_valuesERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE, ptr @_ZNK6dealii9Functions12StokesCosineILi3EE16vector_gradientsERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE, ptr @_ZNK6dealii9Functions12StokesCosineILi3EE17vector_laplaciansERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions12StokesCosineILi3EEE, ptr @_ZThn16_N6dealii9Functions12StokesCosineILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions12StokesCosineILi3EED0Ev] }, comdat, align 8
@_ZN6dealii9Functions18StokesLSingularity6lambdaE = dso_local local_unnamed_addr constant double 0x3FE16C692855E7BC, align 8
@_ZTVN6dealii9Functions18StokesLSingularityE = dso_local unnamed_addr constant { [21 x ptr], [4 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions18StokesLSingularityE, ptr @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev, ptr @_ZN6dealii9Functions18StokesLSingularityD0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions18StokesLSingularity13vector_valuesERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_IdSaIdEESaISA_EE, ptr @_ZNK6dealii9Functions18StokesLSingularity16vector_gradientsERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions18StokesLSingularity17vector_laplaciansERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_IdSaIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions18StokesLSingularityE, ptr @_ZThn16_N6dealii9Functions18StokesLSingularityD1Ev, ptr @_ZThn16_N6dealii9Functions18StokesLSingularityD0Ev] }, align 8
@_ZTVN6dealii9Functions9KovasznayE = dso_local unnamed_addr constant { [21 x ptr], [4 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions9KovasznayE, ptr @_ZN6dealii9Functions9KovasznayD2Ev, ptr @_ZN6dealii9Functions9KovasznayD0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions12FlowFunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions9Kovasznay13vector_valuesERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_IdSaIdEESaISA_EE, ptr @_ZNK6dealii9Functions9Kovasznay16vector_gradientsERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions9Kovasznay17vector_laplaciansERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_IdSaIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions9KovasznayE, ptr @_ZThn16_N6dealii9Functions9KovasznayD1Ev, ptr @_ZThn16_N6dealii9Functions9KovasznayD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9Functions18StokesLSingularityE = dso_local constant [40 x i8] c"N6dealii9Functions18StokesLSingularityE\00", align 1
@_ZTSN6dealii9Functions12FlowFunctionILi2EEE = weak_odr dso_local constant [40 x i8] c"N6dealii9Functions12FlowFunctionILi2EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii9Functions12FlowFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions12FlowFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTIN6dealii9Functions18StokesLSingularityE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions18StokesLSingularityE, ptr @_ZTIN6dealii9Functions12FlowFunctionILi2EEE }, align 8
@_ZTSN6dealii9Functions9KovasznayE = dso_local constant [30 x i8] c"N6dealii9Functions9KovasznayE\00", align 1
@_ZTIN6dealii9Functions9KovasznayE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions9KovasznayE, ptr @_ZTIN6dealii9Functions12FlowFunctionILi2EEE }, align 8
@_ZTSN6dealii9Functions12FlowFunctionILi3EEE = weak_odr dso_local constant [40 x i8] c"N6dealii9Functions12FlowFunctionILi3EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii9Functions12FlowFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions12FlowFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii9Functions15PoisseuilleFlowILi2EEE = weak_odr dso_local constant [43 x i8] c"N6dealii9Functions15PoisseuilleFlowILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions15PoisseuilleFlowILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions15PoisseuilleFlowILi2EEE, ptr @_ZTIN6dealii9Functions12FlowFunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions15PoisseuilleFlowILi3EEE = weak_odr dso_local constant [43 x i8] c"N6dealii9Functions15PoisseuilleFlowILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions15PoisseuilleFlowILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions15PoisseuilleFlowILi3EEE, ptr @_ZTIN6dealii9Functions12FlowFunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii9Functions12StokesCosineILi2EEE = weak_odr dso_local constant [40 x i8] c"N6dealii9Functions12StokesCosineILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions12StokesCosineILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions12StokesCosineILi2EEE, ptr @_ZTIN6dealii9Functions12FlowFunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions12StokesCosineILi3EEE = weak_odr dso_local constant [40 x i8] c"N6dealii9Functions12StokesCosineILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions12StokesCosineILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions12StokesCosineILi3EEE, ptr @_ZTIN6dealii9Functions12FlowFunctionILi3EEE }, comdat, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6dealii9Functions12FlowFunctionILi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev
@_ZN6dealii9Functions12FlowFunctionILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev
@_ZN6dealii9Functions15PoisseuilleFlowILi2EEC1Edd = weak_odr dso_local unnamed_addr alias void (ptr, double, double), ptr @_ZN6dealii9Functions15PoisseuilleFlowILi2EEC2Edd
@_ZN6dealii9Functions15PoisseuilleFlowILi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9Functions15PoisseuilleFlowILi2EED2Ev
@_ZN6dealii9Functions15PoisseuilleFlowILi3EEC1Edd = weak_odr dso_local unnamed_addr alias void (ptr, double, double), ptr @_ZN6dealii9Functions15PoisseuilleFlowILi3EEC2Edd
@_ZN6dealii9Functions15PoisseuilleFlowILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9Functions15PoisseuilleFlowILi3EED2Ev
@_ZN6dealii9Functions12StokesCosineILi2EEC1Edd = weak_odr dso_local unnamed_addr alias void (ptr, double, double), ptr @_ZN6dealii9Functions12StokesCosineILi2EEC2Edd
@_ZN6dealii9Functions12StokesCosineILi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9Functions12StokesCosineILi2EED2Ev
@_ZN6dealii9Functions12StokesCosineILi3EEC1Edd = weak_odr dso_local unnamed_addr alias void (ptr, double, double), ptr @_ZN6dealii9Functions12StokesCosineILi3EEC2Edd
@_ZN6dealii9Functions12StokesCosineILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9Functions12StokesCosineILi3EED2Ev
@_ZN6dealii9Functions18StokesLSingularityC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9Functions18StokesLSingularityC2Ev
@_ZN6dealii9Functions9KovasznayC1Edb = dso_local unnamed_addr alias void (ptr, double, i1), ptr @_ZN6dealii9Functions9KovasznayC2Edb
@_ZN6dealii9Functions9KovasznayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9Functions9KovasznayD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12FlowFunctionILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions12FlowFunctionILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.std::vector.13", align 8
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 3, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12FlowFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12FlowFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %8 unwind label %40

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.std::vector.8", ptr %7, i64 3
  %11 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !36
  %12 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %7, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %42

18:                                               ; preds = %8
  store ptr %12, ptr %9, align 8, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %25 unwind label %48

25:                                               ; preds = %22
  store ptr %24, ptr %23, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds %"class.std::vector.13", ptr %24, i64 3
  %28 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !41
  %29 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi2EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef nonnull %24, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %23, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %50

35:                                               ; preds = %25
  store ptr %29, ptr %26, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %13, %17
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %46

46:                                               ; preds = %40, %45, %42
  %47 = phi { ptr, i32 } [ %41, %40 ], [ %14, %45 ], [ %14, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %56

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %30, %34
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %54

54:                                               ; preds = %48, %53, %50
  %55 = phi { ptr, i32 } [ %49, %48 ], [ %31, %53 ], [ %31, %50 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %59

56:                                               ; preds = %54, %46
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %47, %46 ]
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56, %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable
}

declare void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.8", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

declare void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions12FlowFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12FlowFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat($_ZN6dealii9Functions12FlowFunctionILi2EED5Ev) align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions12FlowFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12FlowFunctionILi2EE19pressure_adjustmentEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12FlowFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.18", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %6, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 1
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !47
  %10 = load <2 x double>, ptr %1, align 8, !tbaa !48
  store <2 x double> %10, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %12, align 8, !tbaa !37
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq ptr %14, %15
  br i1 %19, label %36, label %41

20:                                               ; preds = %87
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %21, align 8, !tbaa !37
  %25 = load double, ptr %24, align 8, !tbaa !48
  store double %25, ptr %23, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::vector.8", ptr %21, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load double, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds double, ptr %23, i64 1
  store double %28, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds %"class.std::vector.8", ptr %21, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load double, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds double, ptr %23, i64 2
  store double %32, ptr %33, align 8, !tbaa !48
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %94, label %93

36:                                               ; preds = %3
  %37 = ashr exact i64 %18, 3
  %38 = sub nuw nsw i64 1, %37
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %91

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !34
  br label %47

41:                                               ; preds = %3
  %42 = icmp ugt i64 %18, 8
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds double, ptr %15, i64 1
  %45 = icmp eq ptr %14, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store ptr %44, ptr %13, align 8, !tbaa !52
  br label %47

47:                                               ; preds = %39, %46, %43, %41
  %48 = phi ptr [ %40, %39 ], [ %12, %46 ], [ %12, %43 ], [ %12, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %49 = getelementptr inbounds %"class.std::vector.8", ptr %48, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %50 = getelementptr inbounds %"class.std::vector.8", ptr %48, i64 1, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = load ptr, ptr %49, align 8, !tbaa !37
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq ptr %51, %52
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  %58 = icmp ugt i64 %55, 8
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = getelementptr inbounds double, ptr %52, i64 1
  %61 = icmp eq ptr %51, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  store ptr %60, ptr %50, align 8, !tbaa !52
  br label %68

63:                                               ; preds = %47
  %64 = ashr exact i64 %55, 3
  %65 = sub nuw nsw i64 1, %64
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %51, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %91

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %66, %62, %59, %57
  %69 = phi ptr [ %67, %66 ], [ %48, %62 ], [ %48, %59 ], [ %48, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %70 = getelementptr inbounds %"class.std::vector.8", ptr %69, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %71 = getelementptr inbounds %"class.std::vector.8", ptr %69, i64 2, i32 0, i32 0, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = load ptr, ptr %70, align 8, !tbaa !37
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq ptr %72, %73
  br i1 %77, label %84, label %78

78:                                               ; preds = %68
  %79 = icmp ugt i64 %76, 8
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = getelementptr inbounds double, ptr %73, i64 1
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  store ptr %81, ptr %71, align 8, !tbaa !52
  br label %87

84:                                               ; preds = %68
  %85 = ashr exact i64 %76, 3
  %86 = sub nuw nsw i64 1, %85
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %86, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %91

87:                                               ; preds = %84, %83, %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %88 = load ptr, ptr %0, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %20 unwind label %95

91:                                               ; preds = %36, %63, %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %99

93:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %94

94:                                               ; preds = %20, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !44
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %91, %95
  %100 = phi { ptr, i32 } [ %92, %91 ], [ %96, %95 ]
  %101 = phi ptr [ %6, %91 ], [ %97, %95 ]
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi { ptr, i32 } [ %100, %99 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %103
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions12FlowFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.18", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %6, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 1
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !47
  %10 = load <2 x double>, ptr %1, align 8, !tbaa !48
  store <2 x double> %10, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %12, align 8, !tbaa !37
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq ptr %14, %15
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = ashr exact i64 %18, 3
  %22 = sub nuw nsw i64 1, %21
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %75

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !34
  br label %31

25:                                               ; preds = %3
  %26 = icmp ugt i64 %18, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds double, ptr %15, i64 1
  %29 = icmp eq ptr %14, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %13, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %23, %30, %27, %25
  %32 = phi ptr [ %24, %23 ], [ %12, %30 ], [ %12, %27 ], [ %12, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %33 = getelementptr inbounds %"class.std::vector.8", ptr %32, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds %"class.std::vector.8", ptr %32, i64 1, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load ptr, ptr %33, align 8, !tbaa !37
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq ptr %35, %36
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  %42 = icmp ugt i64 %39, 8
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = getelementptr inbounds double, ptr %36, i64 1
  %45 = icmp eq ptr %35, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  store ptr %44, ptr %34, align 8, !tbaa !52
  br label %52

47:                                               ; preds = %31
  %48 = ashr exact i64 %39, 3
  %49 = sub nuw nsw i64 1, %48
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %75

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %50, %46, %43, %41
  %53 = phi ptr [ %51, %50 ], [ %32, %46 ], [ %32, %43 ], [ %32, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %54 = getelementptr inbounds %"class.std::vector.8", ptr %53, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %55 = getelementptr inbounds %"class.std::vector.8", ptr %53, i64 2, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %54, align 8, !tbaa !37
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq ptr %56, %57
  br i1 %61, label %68, label %62

62:                                               ; preds = %52
  %63 = icmp ugt i64 %60, 8
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = getelementptr inbounds double, ptr %57, i64 1
  %66 = icmp eq ptr %56, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  store ptr %65, ptr %55, align 8, !tbaa !52
  br label %71

68:                                               ; preds = %52
  %69 = ashr exact i64 %60, 3
  %70 = sub nuw nsw i64 1, %69
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %56, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %75

71:                                               ; preds = %68, %67, %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %87

75:                                               ; preds = %20, %47, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %71
  %78 = zext i32 %2 to i64
  %79 = load ptr, ptr %11, align 8, !tbaa !34
  %80 = getelementptr inbounds %"class.std::vector.8", ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load double, ptr %81, align 8, !tbaa !48
  %83 = load ptr, ptr %5, align 8, !tbaa !44
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %86

86:                                               ; preds = %77, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret double %82

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !44
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %75, %87
  %92 = phi { ptr, i32 } [ %76, %75 ], [ %88, %87 ]
  %93 = phi ptr [ %6, %75 ], [ %89, %87 ]
  call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi { ptr, i32 } [ %92, %91 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %95
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12FlowFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 2
  %13 = and i64 %11, 4294967295
  %14 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %14, align 8, !tbaa !37
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %36, label %39

23:                                               ; preds = %84
  %24 = load ptr, ptr %12, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = and i64 %11, 4294967295
  %27 = load ptr, ptr %24, align 8, !tbaa !37
  %28 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = and i64 %11, 1
  %33 = icmp eq i64 %26, 1
  br i1 %33, label %117, label %34

34:                                               ; preds = %23
  %35 = sub nsw i64 %26, %32
  br label %90

36:                                               ; preds = %3
  %37 = sub nsw i64 %13, %21
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  br label %45

39:                                               ; preds = %3
  %40 = icmp ugt i64 %21, %13
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds double, ptr %17, i64 %13
  %43 = icmp eq ptr %16, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %15, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %36, %39, %41, %44
  %46 = phi ptr [ %38, %36 ], [ %14, %39 ], [ %14, %41 ], [ %14, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %47 = getelementptr inbounds %"class.std::vector.8", ptr %46, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %48 = getelementptr inbounds %"class.std::vector.8", ptr %46, i64 1, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %47, align 8, !tbaa !37
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %54, %13
  br i1 %55, label %62, label %56

56:                                               ; preds = %45
  %57 = icmp ugt i64 %54, %13
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = getelementptr inbounds double, ptr %50, i64 %13
  %60 = icmp eq ptr %49, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  store ptr %59, ptr %48, align 8, !tbaa !52
  br label %65

62:                                               ; preds = %45
  %63 = sub nsw i64 %13, %54
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %49, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = load ptr, ptr %12, align 8, !tbaa !34
  br label %65

65:                                               ; preds = %62, %61, %58, %56
  %66 = phi ptr [ %64, %62 ], [ %46, %61 ], [ %46, %58 ], [ %46, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = getelementptr inbounds %"class.std::vector.8", ptr %66, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %68 = getelementptr inbounds %"class.std::vector.8", ptr %66, i64 2, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %67, align 8, !tbaa !37
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ult i64 %74, %13
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = icmp ugt i64 %74, %13
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds double, ptr %70, i64 %13
  %80 = icmp eq ptr %69, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  store ptr %79, ptr %68, align 8, !tbaa !52
  br label %84

82:                                               ; preds = %65
  %83 = sub nsw i64 %13, %74
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %69, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %84

84:                                               ; preds = %82, %81, %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %85 = load ptr, ptr %0, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %88 = and i64 %10, 68719476720
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %131, label %23

90:                                               ; preds = %90, %34
  %91 = phi i64 [ 0, %34 ], [ %114, %90 ]
  %92 = phi i64 [ 0, %34 ], [ %115, %90 ]
  %93 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %91, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds double, ptr %27, i64 %91
  %96 = load double, ptr %95, align 8, !tbaa !48
  store double %96, ptr %94, align 8, !tbaa !48
  %97 = getelementptr inbounds double, ptr %29, i64 %91
  %98 = load double, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds double, ptr %94, i64 1
  store double %98, ptr %99, align 8, !tbaa !48
  %100 = getelementptr inbounds double, ptr %31, i64 %91
  %101 = load double, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds double, ptr %94, i64 2
  store double %101, ptr %102, align 8, !tbaa !48
  %103 = or i64 %91, 1
  %104 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %103, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = getelementptr inbounds double, ptr %27, i64 %103
  %107 = load double, ptr %106, align 8, !tbaa !48
  store double %107, ptr %105, align 8, !tbaa !48
  %108 = getelementptr inbounds double, ptr %29, i64 %103
  %109 = load double, ptr %108, align 8, !tbaa !48
  %110 = getelementptr inbounds double, ptr %105, i64 1
  store double %109, ptr %110, align 8, !tbaa !48
  %111 = getelementptr inbounds double, ptr %31, i64 %103
  %112 = load double, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds double, ptr %105, i64 2
  store double %112, ptr %113, align 8, !tbaa !48
  %114 = add nuw nsw i64 %91, 2
  %115 = add i64 %92, 2
  %116 = icmp eq i64 %115, %35
  br i1 %116, label %117, label %90

117:                                              ; preds = %90, %23
  %118 = phi i64 [ 0, %23 ], [ %114, %90 ]
  %119 = icmp eq i64 %32, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %118, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds double, ptr %27, i64 %118
  %124 = load double, ptr %123, align 8, !tbaa !48
  store double %124, ptr %122, align 8, !tbaa !48
  %125 = getelementptr inbounds double, ptr %29, i64 %118
  %126 = load double, ptr %125, align 8, !tbaa !48
  %127 = getelementptr inbounds double, ptr %122, i64 1
  store double %126, ptr %127, align 8, !tbaa !48
  %128 = getelementptr inbounds double, ptr %31, i64 %118
  %129 = load double, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds double, ptr %122, i64 2
  store double %129, ptr %130, align 8, !tbaa !48
  br label %131

131:                                              ; preds = %120, %117, %84
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12FlowFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 3
  %13 = and i64 %11, 4294967295
  %14 = load ptr, ptr %12, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !48
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %14, align 8, !tbaa !42
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %32, label %35

23:                                               ; preds = %80
  %24 = load ptr, ptr %12, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  %26 = and i64 %11, 4294967295
  %27 = load ptr, ptr %24, align 8, !tbaa !42
  %28 = getelementptr inbounds %"class.std::vector.13", ptr %24, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds %"class.std::vector.13", ptr %24, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  br label %86

32:                                               ; preds = %3
  %33 = sub nsw i64 %13, %21
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %34 = load ptr, ptr %12, align 8, !tbaa !39
  br label %41

35:                                               ; preds = %3
  %36 = icmp ugt i64 %21, %13
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.dealii::Tensor", ptr %17, i64 %13
  %39 = icmp eq ptr %16, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr %38, ptr %15, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %32, %35, %37, %40
  %42 = phi ptr [ %34, %32 ], [ %14, %35 ], [ %14, %37 ], [ %14, %40 ]
  %43 = getelementptr inbounds %"class.std::vector.13", ptr %42, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !48
  %44 = getelementptr inbounds %"class.std::vector.13", ptr %42, i64 1, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %43, align 8, !tbaa !42
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = icmp ult i64 %50, %13
  br i1 %51, label %58, label %52

52:                                               ; preds = %41
  %53 = icmp ugt i64 %50, %13
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.dealii::Tensor", ptr %46, i64 %13
  %56 = icmp eq ptr %45, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  store ptr %55, ptr %44, align 8, !tbaa !55
  br label %61

58:                                               ; preds = %41
  %59 = sub nsw i64 %13, %50
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %45, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %60 = load ptr, ptr %12, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %58, %57, %54, %52
  %62 = phi ptr [ %60, %58 ], [ %42, %57 ], [ %42, %54 ], [ %42, %52 ]
  %63 = getelementptr inbounds %"class.std::vector.13", ptr %62, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !48
  %64 = getelementptr inbounds %"class.std::vector.13", ptr %62, i64 2, i32 0, i32 0, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load ptr, ptr %63, align 8, !tbaa !42
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = icmp ult i64 %70, %13
  br i1 %71, label %78, label %72

72:                                               ; preds = %61
  %73 = icmp ugt i64 %70, %13
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.dealii::Tensor", ptr %66, i64 %13
  %76 = icmp eq ptr %65, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  store ptr %75, ptr %64, align 8, !tbaa !55
  br label %80

78:                                               ; preds = %61
  %79 = sub nsw i64 %13, %70
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %65, i64 noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %80

80:                                               ; preds = %78, %77, %74, %72
  %81 = load ptr, ptr %0, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 17
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %84 = and i64 %10, 68719476720
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %109, label %23

86:                                               ; preds = %23, %86
  %87 = phi i64 [ 0, %23 ], [ %107, %86 ]
  %88 = getelementptr inbounds %"class.std::vector.13", ptr %25, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 %87
  %91 = load double, ptr %90, align 8, !tbaa !48
  store double %91, ptr %89, align 8, !tbaa !48
  %92 = getelementptr inbounds [2 x double], ptr %90, i64 0, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !48
  %94 = getelementptr inbounds [2 x double], ptr %89, i64 0, i64 1
  store double %93, ptr %94, align 8, !tbaa !48
  %95 = getelementptr inbounds %"class.dealii::Tensor", ptr %29, i64 %87
  %96 = getelementptr inbounds %"class.dealii::Tensor", ptr %89, i64 1
  %97 = load double, ptr %95, align 8, !tbaa !48
  store double %97, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds [2 x double], ptr %95, i64 0, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !48
  %100 = getelementptr inbounds %"class.dealii::Tensor", ptr %89, i64 1, i32 0, i64 1
  store double %99, ptr %100, align 8, !tbaa !48
  %101 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 %87
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %89, i64 2
  %103 = load double, ptr %101, align 8, !tbaa !48
  store double %103, ptr %102, align 8, !tbaa !48
  %104 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !48
  %106 = getelementptr inbounds %"class.dealii::Tensor", ptr %89, i64 2, i32 0, i64 1
  store double %105, ptr %106, align 8, !tbaa !48
  %107 = add nuw nsw i64 %87, 1
  %108 = icmp eq i64 %107, %26
  br i1 %108, label %109, label %86

109:                                              ; preds = %86, %80
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12FlowFunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 2
  %13 = and i64 %11, 4294967295
  %14 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %14, align 8, !tbaa !37
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %36, label %39

23:                                               ; preds = %84
  %24 = load ptr, ptr %12, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = and i64 %11, 4294967295
  %27 = load ptr, ptr %24, align 8, !tbaa !37
  %28 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = and i64 %11, 1
  %33 = icmp eq i64 %26, 1
  br i1 %33, label %117, label %34

34:                                               ; preds = %23
  %35 = sub nsw i64 %26, %32
  br label %90

36:                                               ; preds = %3
  %37 = sub nsw i64 %13, %21
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  br label %45

39:                                               ; preds = %3
  %40 = icmp ugt i64 %21, %13
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds double, ptr %17, i64 %13
  %43 = icmp eq ptr %16, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %15, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %36, %39, %41, %44
  %46 = phi ptr [ %38, %36 ], [ %14, %39 ], [ %14, %41 ], [ %14, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %47 = getelementptr inbounds %"class.std::vector.8", ptr %46, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %48 = getelementptr inbounds %"class.std::vector.8", ptr %46, i64 1, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %47, align 8, !tbaa !37
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %54, %13
  br i1 %55, label %62, label %56

56:                                               ; preds = %45
  %57 = icmp ugt i64 %54, %13
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = getelementptr inbounds double, ptr %50, i64 %13
  %60 = icmp eq ptr %49, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  store ptr %59, ptr %48, align 8, !tbaa !52
  br label %65

62:                                               ; preds = %45
  %63 = sub nsw i64 %13, %54
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %49, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = load ptr, ptr %12, align 8, !tbaa !34
  br label %65

65:                                               ; preds = %62, %61, %58, %56
  %66 = phi ptr [ %64, %62 ], [ %46, %61 ], [ %46, %58 ], [ %46, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = getelementptr inbounds %"class.std::vector.8", ptr %66, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %68 = getelementptr inbounds %"class.std::vector.8", ptr %66, i64 2, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %67, align 8, !tbaa !37
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ult i64 %74, %13
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = icmp ugt i64 %74, %13
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds double, ptr %70, i64 %13
  %80 = icmp eq ptr %69, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  store ptr %79, ptr %68, align 8, !tbaa !52
  br label %84

82:                                               ; preds = %65
  %83 = sub nsw i64 %13, %74
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %69, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %84

84:                                               ; preds = %82, %81, %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %85 = load ptr, ptr %0, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 18
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %88 = and i64 %10, 68719476720
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %131, label %23

90:                                               ; preds = %90, %34
  %91 = phi i64 [ 0, %34 ], [ %114, %90 ]
  %92 = phi i64 [ 0, %34 ], [ %115, %90 ]
  %93 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %91, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds double, ptr %27, i64 %91
  %96 = load double, ptr %95, align 8, !tbaa !48
  store double %96, ptr %94, align 8, !tbaa !48
  %97 = getelementptr inbounds double, ptr %29, i64 %91
  %98 = load double, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds double, ptr %94, i64 1
  store double %98, ptr %99, align 8, !tbaa !48
  %100 = getelementptr inbounds double, ptr %31, i64 %91
  %101 = load double, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds double, ptr %94, i64 2
  store double %101, ptr %102, align 8, !tbaa !48
  %103 = or i64 %91, 1
  %104 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %103, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = getelementptr inbounds double, ptr %27, i64 %103
  %107 = load double, ptr %106, align 8, !tbaa !48
  store double %107, ptr %105, align 8, !tbaa !48
  %108 = getelementptr inbounds double, ptr %29, i64 %103
  %109 = load double, ptr %108, align 8, !tbaa !48
  %110 = getelementptr inbounds double, ptr %105, i64 1
  store double %109, ptr %110, align 8, !tbaa !48
  %111 = getelementptr inbounds double, ptr %31, i64 %103
  %112 = load double, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds double, ptr %105, i64 2
  store double %112, ptr %113, align 8, !tbaa !48
  %114 = add nuw nsw i64 %91, 2
  %115 = add i64 %92, 2
  %116 = icmp eq i64 %115, %35
  br i1 %116, label %117, label %90

117:                                              ; preds = %90, %23
  %118 = phi i64 [ 0, %23 ], [ %114, %90 ]
  %119 = icmp eq i64 %32, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %118, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds double, ptr %27, i64 %118
  %124 = load double, ptr %123, align 8, !tbaa !48
  store double %124, ptr %122, align 8, !tbaa !48
  %125 = getelementptr inbounds double, ptr %29, i64 %118
  %126 = load double, ptr %125, align 8, !tbaa !48
  %127 = getelementptr inbounds double, ptr %122, i64 1
  store double %126, ptr %127, align 8, !tbaa !48
  %128 = getelementptr inbounds double, ptr %31, i64 %118
  %129 = load double, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds double, ptr %122, i64 2
  store double %129, ptr %130, align 8, !tbaa !48
  br label %131

131:                                              ; preds = %120, %117, %84
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9Functions12FlowFunctionILi2EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12FlowFunctionILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions12FlowFunctionILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.std::vector.36", align 8
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12FlowFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12FlowFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %8 unwind label %40

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.std::vector.8", ptr %7, i64 4
  %11 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !36
  %12 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %7, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %42

18:                                               ; preds = %8
  store ptr %12, ptr %9, align 8, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %25 unwind label %48

25:                                               ; preds = %22
  store ptr %24, ptr %23, align 8, !tbaa !63
  %26 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds %"class.std::vector.36", ptr %24, i64 4
  %28 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !65
  %29 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef nonnull %24, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %23, align 8, !tbaa !63
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %50

35:                                               ; preds = %25
  store ptr %29, ptr %26, align 8, !tbaa !64
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %13, %17
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %46

46:                                               ; preds = %40, %45, %42
  %47 = phi { ptr, i32 } [ %41, %40 ], [ %14, %45 ], [ %14, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %56

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %30, %34
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %54

54:                                               ; preds = %48, %53, %50
  %55 = phi { ptr, i32 } [ %49, %48 ], [ %31, %53 ], [ %31, %50 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %59

56:                                               ; preds = %54, %46
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %47, %46 ]
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56, %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable
}

declare void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions12FlowFunctionILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12FlowFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12FlowFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %1, %13
  %9 = phi ptr [ %14, %13 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.std::vector.36", ptr %9, i64 1
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %8

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %22, %33
  %29 = phi ptr [ %34, %33 ], [ %24, %22 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"class.std::vector.8", ptr %29, i64 1
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %36, label %28

36:                                               ; preds = %33
  %37 = load ptr, ptr %23, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %36, %22
  %39 = phi ptr [ %37, %36 ], [ %24, %22 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %42

42:                                               ; preds = %41, %38
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions12FlowFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12FlowFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat($_ZN6dealii9Functions12FlowFunctionILi3EED5Ev) align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions12FlowFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12FlowFunctionILi3EE19pressure_adjustmentEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12FlowFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.41", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %6, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"class.dealii::Point.46", ptr %6, i64 1
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !71
  %11 = load <2 x double>, ptr %1, align 8, !tbaa !48
  store <2 x double> %11, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !48
  store double %13, ptr %9, align 8, !tbaa !48
  %14 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %15, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq ptr %17, %18
  br i1 %22, label %43, label %48

23:                                               ; preds = %115
  %24 = load ptr, ptr %14, align 8, !tbaa !34
  %25 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %24, align 8, !tbaa !37
  %28 = load double, ptr %27, align 8, !tbaa !48
  store double %28, ptr %26, align 8, !tbaa !48
  %29 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load double, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds double, ptr %26, i64 1
  store double %31, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load double, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds double, ptr %26, i64 2
  store double %35, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load double, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds double, ptr %26, i64 3
  store double %39, ptr %40, align 8, !tbaa !48
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = icmp eq ptr %41, null
  br i1 %42, label %122, label %121

43:                                               ; preds = %3
  %44 = ashr exact i64 %21, 3
  %45 = sub nuw nsw i64 1, %44
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %119

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !34
  br label %54

48:                                               ; preds = %3
  %49 = icmp ugt i64 %21, 8
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds double, ptr %18, i64 1
  %52 = icmp eq ptr %17, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store ptr %51, ptr %16, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %46, %53, %50, %48
  %55 = phi ptr [ %47, %46 ], [ %15, %53 ], [ %15, %50 ], [ %15, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %56 = getelementptr inbounds %"class.std::vector.8", ptr %55, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %57 = getelementptr inbounds %"class.std::vector.8", ptr %55, i64 1, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %56, align 8, !tbaa !37
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq ptr %58, %59
  br i1 %63, label %70, label %64

64:                                               ; preds = %54
  %65 = icmp ugt i64 %62, 8
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = getelementptr inbounds double, ptr %59, i64 1
  %68 = icmp eq ptr %58, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  store ptr %67, ptr %57, align 8, !tbaa !52
  br label %75

70:                                               ; preds = %54
  %71 = ashr exact i64 %62, 3
  %72 = sub nuw nsw i64 1, %71
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %58, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %119

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %73, %69, %66, %64
  %76 = phi ptr [ %74, %73 ], [ %55, %69 ], [ %55, %66 ], [ %55, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %77 = getelementptr inbounds %"class.std::vector.8", ptr %76, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %78 = getelementptr inbounds %"class.std::vector.8", ptr %76, i64 2, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load ptr, ptr %77, align 8, !tbaa !37
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq ptr %79, %80
  br i1 %84, label %91, label %85

85:                                               ; preds = %75
  %86 = icmp ugt i64 %83, 8
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = getelementptr inbounds double, ptr %80, i64 1
  %89 = icmp eq ptr %79, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  store ptr %88, ptr %78, align 8, !tbaa !52
  br label %96

91:                                               ; preds = %75
  %92 = ashr exact i64 %83, 3
  %93 = sub nuw nsw i64 1, %92
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %79, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %119

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8, !tbaa !34
  br label %96

96:                                               ; preds = %94, %90, %87, %85
  %97 = phi ptr [ %95, %94 ], [ %76, %90 ], [ %76, %87 ], [ %76, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %98 = getelementptr inbounds %"class.std::vector.8", ptr %97, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %99 = getelementptr inbounds %"class.std::vector.8", ptr %97, i64 3, i32 0, i32 0, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = load ptr, ptr %98, align 8, !tbaa !37
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq ptr %100, %101
  br i1 %105, label %112, label %106

106:                                              ; preds = %96
  %107 = icmp ugt i64 %104, 8
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = getelementptr inbounds double, ptr %101, i64 1
  %110 = icmp eq ptr %100, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  store ptr %109, ptr %99, align 8, !tbaa !52
  br label %115

112:                                              ; preds = %96
  %113 = ashr exact i64 %104, 3
  %114 = sub nuw nsw i64 1, %113
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %100, i64 noundef %114, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %119

115:                                              ; preds = %112, %111, %108, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %116 = load ptr, ptr %0, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %23 unwind label %123

119:                                              ; preds = %43, %70, %91, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %127

121:                                              ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %122

122:                                              ; preds = %23, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !68
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %119, %123
  %128 = phi { ptr, i32 } [ %120, %119 ], [ %124, %123 ]
  %129 = phi ptr [ %6, %119 ], [ %125, %123 ]
  call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi { ptr, i32 } [ %128, %127 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %131
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions12FlowFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.41", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %6, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"class.dealii::Point.46", ptr %6, i64 1
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !71
  %11 = load <2 x double>, ptr %1, align 8, !tbaa !48
  store <2 x double> %11, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !48
  store double %13, ptr %9, align 8, !tbaa !48
  %14 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %15, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq ptr %17, %18
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = ashr exact i64 %21, 3
  %25 = sub nuw nsw i64 1, %24
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %99

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8, !tbaa !34
  br label %34

28:                                               ; preds = %3
  %29 = icmp ugt i64 %21, 8
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds double, ptr %18, i64 1
  %32 = icmp eq ptr %17, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %16, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %26, %33, %30, %28
  %35 = phi ptr [ %27, %26 ], [ %15, %33 ], [ %15, %30 ], [ %15, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %36 = getelementptr inbounds %"class.std::vector.8", ptr %35, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds %"class.std::vector.8", ptr %35, i64 1, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %36, align 8, !tbaa !37
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq ptr %38, %39
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  %45 = icmp ugt i64 %42, 8
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = getelementptr inbounds double, ptr %39, i64 1
  %48 = icmp eq ptr %38, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %37, align 8, !tbaa !52
  br label %55

50:                                               ; preds = %34
  %51 = ashr exact i64 %42, 3
  %52 = sub nuw nsw i64 1, %51
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %99

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %53, %49, %46, %44
  %56 = phi ptr [ %54, %53 ], [ %35, %49 ], [ %35, %46 ], [ %35, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %57 = getelementptr inbounds %"class.std::vector.8", ptr %56, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %58 = getelementptr inbounds %"class.std::vector.8", ptr %56, i64 2, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load ptr, ptr %57, align 8, !tbaa !37
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq ptr %59, %60
  br i1 %64, label %71, label %65

65:                                               ; preds = %55
  %66 = icmp ugt i64 %63, 8
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = getelementptr inbounds double, ptr %60, i64 1
  %69 = icmp eq ptr %59, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  store ptr %68, ptr %58, align 8, !tbaa !52
  br label %76

71:                                               ; preds = %55
  %72 = ashr exact i64 %63, 3
  %73 = sub nuw nsw i64 1, %72
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %59, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %99

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %74, %70, %67, %65
  %77 = phi ptr [ %75, %74 ], [ %56, %70 ], [ %56, %67 ], [ %56, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %78 = getelementptr inbounds %"class.std::vector.8", ptr %77, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %79 = getelementptr inbounds %"class.std::vector.8", ptr %77, i64 3, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = load ptr, ptr %78, align 8, !tbaa !37
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq ptr %80, %81
  br i1 %85, label %92, label %86

86:                                               ; preds = %76
  %87 = icmp ugt i64 %84, 8
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = getelementptr inbounds double, ptr %81, i64 1
  %90 = icmp eq ptr %80, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  store ptr %89, ptr %79, align 8, !tbaa !52
  br label %95

92:                                               ; preds = %76
  %93 = ashr exact i64 %84, 3
  %94 = sub nuw nsw i64 1, %93
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %80, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %99

95:                                               ; preds = %92, %91, %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %96 = load ptr, ptr %0, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %101 unwind label %111

99:                                               ; preds = %23, %50, %71, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %115

101:                                              ; preds = %95
  %102 = zext i32 %2 to i64
  %103 = load ptr, ptr %14, align 8, !tbaa !34
  %104 = getelementptr inbounds %"class.std::vector.8", ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load double, ptr %105, align 8, !tbaa !48
  %107 = load ptr, ptr %5, align 8, !tbaa !68
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %110

110:                                              ; preds = %101, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret double %106

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %5, align 8, !tbaa !68
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %99, %111
  %116 = phi { ptr, i32 } [ %100, %99 ], [ %112, %111 ]
  %117 = phi ptr [ %6, %99 ], [ %113, %111 ]
  call void @_ZdlPv(ptr noundef nonnull %117) #20
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi { ptr, i32 } [ %116, %115 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %119
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12FlowFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 2
  %13 = and i64 %11, 4294967295
  %14 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %14, align 8, !tbaa !37
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %38, label %41

23:                                               ; preds = %106
  %24 = load ptr, ptr %12, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = and i64 %11, 4294967295
  %27 = load ptr, ptr %24, align 8, !tbaa !37
  %28 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = and i64 %11, 1
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %145, label %36

36:                                               ; preds = %23
  %37 = sub nsw i64 %26, %34
  br label %112

38:                                               ; preds = %3
  %39 = sub nsw i64 %13, %21
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %40 = load ptr, ptr %12, align 8, !tbaa !34
  br label %47

41:                                               ; preds = %3
  %42 = icmp ugt i64 %21, %13
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds double, ptr %17, i64 %13
  %45 = icmp eq ptr %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store ptr %44, ptr %15, align 8, !tbaa !52
  br label %47

47:                                               ; preds = %38, %41, %43, %46
  %48 = phi ptr [ %40, %38 ], [ %14, %41 ], [ %14, %43 ], [ %14, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %49 = getelementptr inbounds %"class.std::vector.8", ptr %48, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %50 = getelementptr inbounds %"class.std::vector.8", ptr %48, i64 1, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = load ptr, ptr %49, align 8, !tbaa !37
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %13
  br i1 %57, label %64, label %58

58:                                               ; preds = %47
  %59 = icmp ugt i64 %56, %13
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = getelementptr inbounds double, ptr %52, i64 %13
  %62 = icmp eq ptr %51, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  store ptr %61, ptr %50, align 8, !tbaa !52
  br label %67

64:                                               ; preds = %47
  %65 = sub nsw i64 %13, %56
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %51, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = load ptr, ptr %12, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %64, %63, %60, %58
  %68 = phi ptr [ %66, %64 ], [ %48, %63 ], [ %48, %60 ], [ %48, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %69 = getelementptr inbounds %"class.std::vector.8", ptr %68, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %70 = getelementptr inbounds %"class.std::vector.8", ptr %68, i64 2, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !37
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ult i64 %76, %13
  br i1 %77, label %84, label %78

78:                                               ; preds = %67
  %79 = icmp ugt i64 %76, %13
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = getelementptr inbounds double, ptr %72, i64 %13
  %82 = icmp eq ptr %71, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  store ptr %81, ptr %70, align 8, !tbaa !52
  br label %87

84:                                               ; preds = %67
  %85 = sub nsw i64 %13, %76
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = load ptr, ptr %12, align 8, !tbaa !34
  br label %87

87:                                               ; preds = %84, %83, %80, %78
  %88 = phi ptr [ %86, %84 ], [ %68, %83 ], [ %68, %80 ], [ %68, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %89 = getelementptr inbounds %"class.std::vector.8", ptr %88, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %90 = getelementptr inbounds %"class.std::vector.8", ptr %88, i64 3, i32 0, i32 0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = load ptr, ptr %89, align 8, !tbaa !37
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %96, %13
  br i1 %97, label %104, label %98

98:                                               ; preds = %87
  %99 = icmp ugt i64 %96, %13
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = getelementptr inbounds double, ptr %92, i64 %13
  %102 = icmp eq ptr %91, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  store ptr %101, ptr %90, align 8, !tbaa !52
  br label %106

104:                                              ; preds = %87
  %105 = sub nsw i64 %13, %96
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %91, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %106

106:                                              ; preds = %104, %103, %100, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %107 = load ptr, ptr %0, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %110 = and i64 %11, 4294967295
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %162, label %23

112:                                              ; preds = %112, %36
  %113 = phi i64 [ 0, %36 ], [ %142, %112 ]
  %114 = phi i64 [ 0, %36 ], [ %143, %112 ]
  %115 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %113, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds double, ptr %27, i64 %113
  %118 = load double, ptr %117, align 8, !tbaa !48
  store double %118, ptr %116, align 8, !tbaa !48
  %119 = getelementptr inbounds double, ptr %29, i64 %113
  %120 = load double, ptr %119, align 8, !tbaa !48
  %121 = getelementptr inbounds double, ptr %116, i64 1
  store double %120, ptr %121, align 8, !tbaa !48
  %122 = getelementptr inbounds double, ptr %31, i64 %113
  %123 = load double, ptr %122, align 8, !tbaa !48
  %124 = getelementptr inbounds double, ptr %116, i64 2
  store double %123, ptr %124, align 8, !tbaa !48
  %125 = getelementptr inbounds double, ptr %33, i64 %113
  %126 = load double, ptr %125, align 8, !tbaa !48
  %127 = getelementptr inbounds double, ptr %116, i64 3
  store double %126, ptr %127, align 8, !tbaa !48
  %128 = or i64 %113, 1
  %129 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %128, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = getelementptr inbounds double, ptr %27, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !48
  store double %132, ptr %130, align 8, !tbaa !48
  %133 = getelementptr inbounds double, ptr %29, i64 %128
  %134 = load double, ptr %133, align 8, !tbaa !48
  %135 = getelementptr inbounds double, ptr %130, i64 1
  store double %134, ptr %135, align 8, !tbaa !48
  %136 = getelementptr inbounds double, ptr %31, i64 %128
  %137 = load double, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds double, ptr %130, i64 2
  store double %137, ptr %138, align 8, !tbaa !48
  %139 = getelementptr inbounds double, ptr %33, i64 %128
  %140 = load double, ptr %139, align 8, !tbaa !48
  %141 = getelementptr inbounds double, ptr %130, i64 3
  store double %140, ptr %141, align 8, !tbaa !48
  %142 = add nuw nsw i64 %113, 2
  %143 = add i64 %114, 2
  %144 = icmp eq i64 %143, %37
  br i1 %144, label %145, label %112

145:                                              ; preds = %112, %23
  %146 = phi i64 [ 0, %23 ], [ %142, %112 ]
  %147 = icmp eq i64 %34, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %146, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = getelementptr inbounds double, ptr %27, i64 %146
  %152 = load double, ptr %151, align 8, !tbaa !48
  store double %152, ptr %150, align 8, !tbaa !48
  %153 = getelementptr inbounds double, ptr %29, i64 %146
  %154 = load double, ptr %153, align 8, !tbaa !48
  %155 = getelementptr inbounds double, ptr %150, i64 1
  store double %154, ptr %155, align 8, !tbaa !48
  %156 = getelementptr inbounds double, ptr %31, i64 %146
  %157 = load double, ptr %156, align 8, !tbaa !48
  %158 = getelementptr inbounds double, ptr %150, i64 2
  store double %157, ptr %158, align 8, !tbaa !48
  %159 = getelementptr inbounds double, ptr %33, i64 %146
  %160 = load double, ptr %159, align 8, !tbaa !48
  %161 = getelementptr inbounds double, ptr %150, i64 3
  store double %160, ptr %161, align 8, !tbaa !48
  br label %162

162:                                              ; preds = %148, %145, %106
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12FlowFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.47", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 3
  %13 = and i64 %11, 4294967295
  %14 = load ptr, ptr %12, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !48
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %14, align 8, !tbaa !66
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %34, label %37

23:                                               ; preds = %102
  %24 = load ptr, ptr %12, align 8, !tbaa !63
  %25 = load ptr, ptr %2, align 8, !tbaa !63
  %26 = and i64 %11, 4294967295
  %27 = load ptr, ptr %24, align 8, !tbaa !66
  %28 = getelementptr inbounds %"class.std::vector.36", ptr %24, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds %"class.std::vector.36", ptr %24, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds %"class.std::vector.36", ptr %24, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  br label %108

34:                                               ; preds = %3
  %35 = sub nsw i64 %13, %21
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %36 = load ptr, ptr %12, align 8, !tbaa !63
  br label %43

37:                                               ; preds = %3
  %38 = icmp ugt i64 %21, %13
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %17, i64 %13
  %41 = icmp eq ptr %16, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %15, align 8, !tbaa !72
  br label %43

43:                                               ; preds = %34, %37, %39, %42
  %44 = phi ptr [ %36, %34 ], [ %14, %37 ], [ %14, %39 ], [ %14, %42 ]
  %45 = getelementptr inbounds %"class.std::vector.36", ptr %44, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !48
  %46 = getelementptr inbounds %"class.std::vector.36", ptr %44, i64 1, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = load ptr, ptr %45, align 8, !tbaa !66
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %13
  br i1 %53, label %60, label %54

54:                                               ; preds = %43
  %55 = icmp ugt i64 %52, %13
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %48, i64 %13
  %58 = icmp eq ptr %47, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  store ptr %57, ptr %46, align 8, !tbaa !72
  br label %63

60:                                               ; preds = %43
  %61 = sub nsw i64 %13, %52
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %47, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %62 = load ptr, ptr %12, align 8, !tbaa !63
  br label %63

63:                                               ; preds = %60, %59, %56, %54
  %64 = phi ptr [ %62, %60 ], [ %44, %59 ], [ %44, %56 ], [ %44, %54 ]
  %65 = getelementptr inbounds %"class.std::vector.36", ptr %64, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !48
  %66 = getelementptr inbounds %"class.std::vector.36", ptr %64, i64 2, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %65, align 8, !tbaa !66
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  %73 = icmp ult i64 %72, %13
  br i1 %73, label %80, label %74

74:                                               ; preds = %63
  %75 = icmp ugt i64 %72, %13
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %68, i64 %13
  %78 = icmp eq ptr %67, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  store ptr %77, ptr %66, align 8, !tbaa !72
  br label %83

80:                                               ; preds = %63
  %81 = sub nsw i64 %13, %72
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %67, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %82 = load ptr, ptr %12, align 8, !tbaa !63
  br label %83

83:                                               ; preds = %80, %79, %76, %74
  %84 = phi ptr [ %82, %80 ], [ %64, %79 ], [ %64, %76 ], [ %64, %74 ]
  %85 = getelementptr inbounds %"class.std::vector.36", ptr %84, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !48
  %86 = getelementptr inbounds %"class.std::vector.36", ptr %84, i64 3, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = load ptr, ptr %85, align 8, !tbaa !66
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %93 = icmp ult i64 %92, %13
  br i1 %93, label %100, label %94

94:                                               ; preds = %83
  %95 = icmp ugt i64 %92, %13
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %88, i64 %13
  %98 = icmp eq ptr %87, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  store ptr %97, ptr %86, align 8, !tbaa !72
  br label %102

100:                                              ; preds = %83
  %101 = sub nsw i64 %13, %92
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr %87, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %102

102:                                              ; preds = %100, %99, %96, %94
  %103 = load ptr, ptr %0, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 17
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %106 = and i64 %11, 4294967295
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %149, label %23

108:                                              ; preds = %23, %108
  %109 = phi i64 [ 0, %23 ], [ %147, %108 ]
  %110 = getelementptr inbounds %"class.std::vector.36", ptr %25, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %27, i64 %109
  %113 = load double, ptr %112, align 8, !tbaa !48
  store double %113, ptr %111, align 8, !tbaa !48
  %114 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 1
  %115 = load double, ptr %114, align 8, !tbaa !48
  %116 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 1
  store double %115, ptr %116, align 8, !tbaa !48
  %117 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !48
  %119 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 2
  store double %118, ptr %119, align 8, !tbaa !48
  %120 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %29, i64 %109
  %121 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %111, i64 1
  %122 = load double, ptr %120, align 8, !tbaa !48
  store double %122, ptr %121, align 8, !tbaa !48
  %123 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !48
  %125 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %111, i64 1, i32 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !48
  %126 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !48
  %128 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %111, i64 1, i32 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !48
  %129 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %31, i64 %109
  %130 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %111, i64 2
  %131 = load double, ptr %129, align 8, !tbaa !48
  store double %131, ptr %130, align 8, !tbaa !48
  %132 = getelementptr inbounds [3 x double], ptr %129, i64 0, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %111, i64 2, i32 0, i64 1
  store double %133, ptr %134, align 8, !tbaa !48
  %135 = getelementptr inbounds [3 x double], ptr %129, i64 0, i64 2
  %136 = load double, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %111, i64 2, i32 0, i64 2
  store double %136, ptr %137, align 8, !tbaa !48
  %138 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %33, i64 %109
  %139 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %111, i64 3
  %140 = load double, ptr %138, align 8, !tbaa !48
  store double %140, ptr %139, align 8, !tbaa !48
  %141 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !48
  %143 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %111, i64 3, i32 0, i64 1
  store double %142, ptr %143, align 8, !tbaa !48
  %144 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !48
  %146 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %111, i64 3, i32 0, i64 2
  store double %145, ptr %146, align 8, !tbaa !48
  %147 = add nuw nsw i64 %109, 1
  %148 = icmp eq i64 %147, %26
  br i1 %148, label %149, label %108

149:                                              ; preds = %108, %102
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12FlowFunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 2
  %13 = and i64 %11, 4294967295
  %14 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %14, align 8, !tbaa !37
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %38, label %41

23:                                               ; preds = %106
  %24 = load ptr, ptr %12, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = and i64 %11, 4294967295
  %27 = load ptr, ptr %24, align 8, !tbaa !37
  %28 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = and i64 %11, 1
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %145, label %36

36:                                               ; preds = %23
  %37 = sub nsw i64 %26, %34
  br label %112

38:                                               ; preds = %3
  %39 = sub nsw i64 %13, %21
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %40 = load ptr, ptr %12, align 8, !tbaa !34
  br label %47

41:                                               ; preds = %3
  %42 = icmp ugt i64 %21, %13
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds double, ptr %17, i64 %13
  %45 = icmp eq ptr %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store ptr %44, ptr %15, align 8, !tbaa !52
  br label %47

47:                                               ; preds = %38, %41, %43, %46
  %48 = phi ptr [ %40, %38 ], [ %14, %41 ], [ %14, %43 ], [ %14, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %49 = getelementptr inbounds %"class.std::vector.8", ptr %48, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %50 = getelementptr inbounds %"class.std::vector.8", ptr %48, i64 1, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = load ptr, ptr %49, align 8, !tbaa !37
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %13
  br i1 %57, label %64, label %58

58:                                               ; preds = %47
  %59 = icmp ugt i64 %56, %13
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = getelementptr inbounds double, ptr %52, i64 %13
  %62 = icmp eq ptr %51, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  store ptr %61, ptr %50, align 8, !tbaa !52
  br label %67

64:                                               ; preds = %47
  %65 = sub nsw i64 %13, %56
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %51, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = load ptr, ptr %12, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %64, %63, %60, %58
  %68 = phi ptr [ %66, %64 ], [ %48, %63 ], [ %48, %60 ], [ %48, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %69 = getelementptr inbounds %"class.std::vector.8", ptr %68, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %70 = getelementptr inbounds %"class.std::vector.8", ptr %68, i64 2, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %69, align 8, !tbaa !37
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ult i64 %76, %13
  br i1 %77, label %84, label %78

78:                                               ; preds = %67
  %79 = icmp ugt i64 %76, %13
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = getelementptr inbounds double, ptr %72, i64 %13
  %82 = icmp eq ptr %71, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  store ptr %81, ptr %70, align 8, !tbaa !52
  br label %87

84:                                               ; preds = %67
  %85 = sub nsw i64 %13, %76
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = load ptr, ptr %12, align 8, !tbaa !34
  br label %87

87:                                               ; preds = %84, %83, %80, %78
  %88 = phi ptr [ %86, %84 ], [ %68, %83 ], [ %68, %80 ], [ %68, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %89 = getelementptr inbounds %"class.std::vector.8", ptr %88, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !48
  %90 = getelementptr inbounds %"class.std::vector.8", ptr %88, i64 3, i32 0, i32 0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = load ptr, ptr %89, align 8, !tbaa !37
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %96, %13
  br i1 %97, label %104, label %98

98:                                               ; preds = %87
  %99 = icmp ugt i64 %96, %13
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = getelementptr inbounds double, ptr %92, i64 %13
  %102 = icmp eq ptr %91, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  store ptr %101, ptr %90, align 8, !tbaa !52
  br label %106

104:                                              ; preds = %87
  %105 = sub nsw i64 %13, %96
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %91, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %106

106:                                              ; preds = %104, %103, %100, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %107 = load ptr, ptr %0, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 18
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %110 = and i64 %11, 4294967295
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %162, label %23

112:                                              ; preds = %112, %36
  %113 = phi i64 [ 0, %36 ], [ %142, %112 ]
  %114 = phi i64 [ 0, %36 ], [ %143, %112 ]
  %115 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %113, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds double, ptr %27, i64 %113
  %118 = load double, ptr %117, align 8, !tbaa !48
  store double %118, ptr %116, align 8, !tbaa !48
  %119 = getelementptr inbounds double, ptr %29, i64 %113
  %120 = load double, ptr %119, align 8, !tbaa !48
  %121 = getelementptr inbounds double, ptr %116, i64 1
  store double %120, ptr %121, align 8, !tbaa !48
  %122 = getelementptr inbounds double, ptr %31, i64 %113
  %123 = load double, ptr %122, align 8, !tbaa !48
  %124 = getelementptr inbounds double, ptr %116, i64 2
  store double %123, ptr %124, align 8, !tbaa !48
  %125 = getelementptr inbounds double, ptr %33, i64 %113
  %126 = load double, ptr %125, align 8, !tbaa !48
  %127 = getelementptr inbounds double, ptr %116, i64 3
  store double %126, ptr %127, align 8, !tbaa !48
  %128 = or i64 %113, 1
  %129 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %128, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = getelementptr inbounds double, ptr %27, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !48
  store double %132, ptr %130, align 8, !tbaa !48
  %133 = getelementptr inbounds double, ptr %29, i64 %128
  %134 = load double, ptr %133, align 8, !tbaa !48
  %135 = getelementptr inbounds double, ptr %130, i64 1
  store double %134, ptr %135, align 8, !tbaa !48
  %136 = getelementptr inbounds double, ptr %31, i64 %128
  %137 = load double, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds double, ptr %130, i64 2
  store double %137, ptr %138, align 8, !tbaa !48
  %139 = getelementptr inbounds double, ptr %33, i64 %128
  %140 = load double, ptr %139, align 8, !tbaa !48
  %141 = getelementptr inbounds double, ptr %130, i64 3
  store double %140, ptr %141, align 8, !tbaa !48
  %142 = add nuw nsw i64 %113, 2
  %143 = add i64 %114, 2
  %144 = icmp eq i64 %143, %37
  br i1 %144, label %145, label %112

145:                                              ; preds = %112, %23
  %146 = phi i64 [ 0, %23 ], [ %142, %112 ]
  %147 = icmp eq i64 %34, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %146, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = getelementptr inbounds double, ptr %27, i64 %146
  %152 = load double, ptr %151, align 8, !tbaa !48
  store double %152, ptr %150, align 8, !tbaa !48
  %153 = getelementptr inbounds double, ptr %29, i64 %146
  %154 = load double, ptr %153, align 8, !tbaa !48
  %155 = getelementptr inbounds double, ptr %150, i64 1
  store double %154, ptr %155, align 8, !tbaa !48
  %156 = getelementptr inbounds double, ptr %31, i64 %146
  %157 = load double, ptr %156, align 8, !tbaa !48
  %158 = getelementptr inbounds double, ptr %150, i64 2
  store double %157, ptr %158, align 8, !tbaa !48
  %159 = getelementptr inbounds double, ptr %33, i64 %146
  %160 = load double, ptr %159, align 8, !tbaa !48
  %161 = getelementptr inbounds double, ptr %150, i64 3
  store double %160, ptr %161, align 8, !tbaa !48
  br label %162

162:                                              ; preds = %148, %145, %106
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9Functions12FlowFunctionILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions15PoisseuilleFlowILi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions15PoisseuilleFlowILi2EEC5Edd) align 2 {
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions15PoisseuilleFlowILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions15PoisseuilleFlowILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow", ptr %0, i64 0, i32 1
  store double %1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow", ptr %0, i64 0, i32 2
  store double %2, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions15PoisseuilleFlowILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions15PoisseuilleFlowILi2EED5Ev) align 2 {
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions15PoisseuilleFlowILi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions15PoisseuilleFlowILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions15PoisseuilleFlowILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions15PoisseuilleFlowILi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15PoisseuilleFlowILi2EE13vector_valuesERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow", ptr %0, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !73
  %12 = fdiv double 1.000000e+00, %11
  %13 = and i64 %9, 68719476720
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %105, label %15

15:                                               ; preds = %3
  %16 = lshr exact i64 %9, 4
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %"class.std::vector.8", ptr %17, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = fmul double %12, 2.000000e+00
  %22 = fmul double %12, %21
  %23 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow", ptr %0, i64 0, i32 2
  %24 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.8", ptr %17, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = and i64 %16, 4294967295
  %28 = icmp ult i64 %27, 10
  br i1 %28, label %103, label %29

29:                                               ; preds = %15
  %30 = shl nuw nsw i64 %27, 3
  %31 = getelementptr i8, ptr %18, i64 %30
  %32 = getelementptr i8, ptr %20, i64 %30
  %33 = getelementptr i8, ptr %26, i64 %30
  %34 = getelementptr i8, ptr %6, i64 %13
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  %36 = icmp ult ptr %18, %32
  %37 = icmp ult ptr %20, %31
  %38 = and i1 %36, %37
  %39 = icmp ult ptr %18, %33
  %40 = icmp ult ptr %26, %31
  %41 = and i1 %39, %40
  %42 = or i1 %38, %41
  %43 = icmp ult ptr %18, %34
  %44 = icmp ult ptr %6, %31
  %45 = and i1 %43, %44
  %46 = or i1 %42, %45
  %47 = icmp ult ptr %18, %35
  %48 = icmp ult ptr %24, %31
  %49 = and i1 %47, %48
  %50 = or i1 %46, %49
  %51 = icmp ult ptr %20, %33
  %52 = icmp ult ptr %26, %32
  %53 = and i1 %51, %52
  %54 = or i1 %50, %53
  %55 = icmp ult ptr %20, %34
  %56 = icmp ult ptr %6, %32
  %57 = and i1 %55, %56
  %58 = or i1 %54, %57
  %59 = icmp ult ptr %20, %35
  %60 = icmp ult ptr %24, %32
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  %63 = icmp ult ptr %26, %34
  %64 = icmp ult ptr %6, %33
  %65 = and i1 %63, %64
  %66 = or i1 %62, %65
  %67 = icmp ult ptr %26, %35
  %68 = icmp ult ptr %24, %33
  %69 = and i1 %67, %68
  %70 = or i1 %66, %69
  br i1 %70, label %103, label %71

71:                                               ; preds = %29
  %72 = and i64 %16, 1
  %73 = sub nsw i64 %27, %72
  %74 = insertelement <2 x double> poison, double %12, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x double> poison, double %22, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = load double, ptr %23, align 8, !tbaa !75, !alias.scope !76
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %71
  %82 = phi i64 [ 0, %71 ], [ %99, %81 ]
  %83 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %82
  %84 = load <4 x double>, ptr %83, align 8, !tbaa !48
  %85 = shufflevector <4 x double> %84, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %86 = fmul <4 x double> %84, %84
  %87 = shufflevector <4 x double> %86, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %88 = fmul <2 x double> %75, %87
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %75, <2 x double> zeroinitializer)
  %90 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %89
  %91 = getelementptr inbounds double, ptr %18, i64 %82
  store <2 x double> %90, ptr %91, align 8, !tbaa !48, !alias.scope !79, !noalias !81
  %92 = getelementptr inbounds double, ptr %20, i64 %82
  store <2 x double> zeroinitializer, ptr %92, align 8, !tbaa !48, !alias.scope !85, !noalias !86
  %93 = fmul <2 x double> %77, %85
  %94 = fdiv <2 x double> %93, %80
  %95 = load <2 x double>, ptr %24, align 8
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fsub <2 x double> %96, %94
  %98 = getelementptr inbounds double, ptr %26, i64 %82
  store <2 x double> %97, ptr %98, align 8, !tbaa !48, !alias.scope !87, !noalias !88
  %99 = add nuw i64 %82, 2
  %100 = icmp eq i64 %99, %73
  br i1 %100, label %101, label %81, !llvm.loop !89

101:                                              ; preds = %81
  %102 = icmp eq i64 %72, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %29, %15, %101
  %104 = phi i64 [ 0, %29 ], [ 0, %15 ], [ %73, %101 ]
  br label %106

105:                                              ; preds = %106, %101, %3
  ret void

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %124, %106 ], [ %104, %103 ]
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %107
  %109 = getelementptr inbounds [2 x double], ptr %108, i64 0, i64 1
  %110 = load double, ptr %109, align 8, !tbaa !48
  %111 = fmul double %110, %110
  %112 = fmul double %12, %111
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %12, double 0.000000e+00)
  %114 = fsub double 1.000000e+00, %113
  %115 = getelementptr inbounds double, ptr %18, i64 %107
  store double %114, ptr %115, align 8, !tbaa !48
  %116 = getelementptr inbounds double, ptr %20, i64 %107
  store double 0.000000e+00, ptr %116, align 8, !tbaa !48
  %117 = load double, ptr %108, align 8, !tbaa !48
  %118 = fmul double %22, %117
  %119 = load double, ptr %23, align 8, !tbaa !75
  %120 = fdiv double %118, %119
  %121 = load double, ptr %24, align 8, !tbaa !8
  %122 = fsub double %121, %120
  %123 = getelementptr inbounds double, ptr %26, i64 %107
  store double %122, ptr %123, align 8, !tbaa !48
  %124 = add nuw nsw i64 %107, 1
  %125 = icmp eq i64 %124, %27
  br i1 %125, label %105, label %106, !llvm.loop !92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15PoisseuilleFlowILi2EE16vector_gradientsERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow", ptr %0, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !73
  %12 = fdiv double 1.000000e+00, %11
  %13 = and i64 %9, 68719476720
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = lshr exact i64 %9, 4
  %17 = load ptr, ptr %2, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds %"class.std::vector.13", ptr %17, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = fmul double %12, -2.000000e+00
  %22 = fmul double %12, %21
  %23 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow", ptr %0, i64 0, i32 2
  %24 = getelementptr inbounds %"class.std::vector.13", ptr %17, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = and i64 %16, 4294967295
  br label %28

27:                                               ; preds = %28, %3
  ret void

28:                                               ; preds = %15, %28
  %29 = phi i64 [ 0, %15 ], [ %42, %28 ]
  %30 = getelementptr inbounds %"class.dealii::Tensor", ptr %18, i64 %29
  store double 0.000000e+00, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %29, i32 0, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !48
  %33 = fmul double %32, -2.000000e+00
  %34 = fmul double %12, %33
  %35 = fmul double %12, %34
  %36 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds %"class.dealii::Tensor", ptr %20, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !tbaa !48
  %38 = load double, ptr %23, align 8, !tbaa !75
  %39 = fdiv double %22, %38
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 %29
  store double %39, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds [2 x double], ptr %40, i64 0, i64 1
  store double 0.000000e+00, ptr %41, align 8, !tbaa !48
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %27, label %28
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15PoisseuilleFlowILi2EE17vector_laplaciansERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %50, label %12

12:                                               ; preds = %3, %51
  %13 = phi i64 [ %53, %51 ], [ 0, %3 ]
  %14 = phi i32 [ %52, %51 ], [ 0, %3 ]
  %15 = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 %13
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %15, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr i64 %21, 3
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %51, label %24

24:                                               ; preds = %12
  %25 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %26 = icmp ult i64 %25, 20
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %29 = add i64 %28, -1
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 4294967295
  %32 = icmp ugt i64 %29, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = and i64 %25, -16
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %43, %37 ]
  %39 = getelementptr inbounds double, ptr %18, i64 %38
  store <4 x double> zeroinitializer, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds double, ptr %39, i64 4
  store <4 x double> zeroinitializer, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds double, ptr %39, i64 8
  store <4 x double> zeroinitializer, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds double, ptr %39, i64 12
  store <4 x double> zeroinitializer, ptr %42, align 8, !tbaa !48
  %43 = add nuw i64 %38, 16
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %37, !llvm.loop !93

45:                                               ; preds = %37
  %46 = icmp eq i64 %25, %35
  br i1 %46, label %51, label %47

47:                                               ; preds = %27, %24, %45
  %48 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %35, %45 ]
  %49 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %36, %45 ]
  br label %55

50:                                               ; preds = %51, %3
  ret void

51:                                               ; preds = %55, %45, %12
  %52 = add i32 %14, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %10, %53
  br i1 %54, label %12, label %50

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %60, %55 ], [ %48, %47 ]
  %57 = phi i32 [ %59, %55 ], [ %49, %47 ]
  %58 = getelementptr inbounds double, ptr %18, i64 %56
  store double 0.000000e+00, ptr %58, align 8, !tbaa !48
  %59 = add i32 %57, 1
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %22, %60
  br i1 %61, label %55, label %51, !llvm.loop !94
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions15PoisseuilleFlowILi3EEC2Edd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions15PoisseuilleFlowILi3EEC5Edd) align 2 {
  tail call void @_ZN6dealii9Functions12FlowFunctionILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions15PoisseuilleFlowILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions15PoisseuilleFlowILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow.48", ptr %0, i64 0, i32 1
  store double %1, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow.48", ptr %0, i64 0, i32 2
  store double %2, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions15PoisseuilleFlowILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions15PoisseuilleFlowILi3EED5Ev) align 2 {
  tail call void @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions15PoisseuilleFlowILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions15PoisseuilleFlowILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions15PoisseuilleFlowILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions15PoisseuilleFlowILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15PoisseuilleFlowILi3EE13vector_valuesERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow.48", ptr %0, i64 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !95
  %13 = fdiv double 1.000000e+00, %12
  %14 = and i64 %10, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %168, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = fmul double %13, 4.000000e+00
  %20 = fmul double %13, %19
  %21 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow.48", ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector.8", ptr %17, i64 3
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds %"class.std::vector.8", ptr %17, i64 1
  %26 = and i64 %10, 4294967295
  %27 = load ptr, ptr %25, align 8, !tbaa !37
  %28 = getelementptr inbounds %"class.std::vector.8", ptr %17, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp ult i64 %26, 12
  br i1 %30, label %166, label %31

31:                                               ; preds = %16
  %32 = shl nuw nsw i64 %26, 3
  %33 = getelementptr i8, ptr %18, i64 %32
  %34 = getelementptr i8, ptr %27, i64 %32
  %35 = getelementptr i8, ptr %29, i64 %32
  %36 = getelementptr i8, ptr %24, i64 %32
  %37 = mul nuw nsw i64 %26, 24
  %38 = getelementptr i8, ptr %6, i64 %37
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  %40 = icmp ult ptr %18, %34
  %41 = icmp ult ptr %27, %33
  %42 = and i1 %40, %41
  %43 = icmp ult ptr %18, %35
  %44 = icmp ult ptr %29, %33
  %45 = and i1 %43, %44
  %46 = or i1 %42, %45
  %47 = icmp ult ptr %18, %36
  %48 = icmp ult ptr %24, %33
  %49 = and i1 %47, %48
  %50 = or i1 %46, %49
  %51 = icmp ult ptr %18, %38
  %52 = icmp ult ptr %6, %33
  %53 = and i1 %51, %52
  %54 = or i1 %50, %53
  %55 = icmp ult ptr %18, %39
  %56 = icmp ult ptr %22, %33
  %57 = and i1 %55, %56
  %58 = or i1 %54, %57
  %59 = icmp ult ptr %27, %35
  %60 = icmp ult ptr %29, %34
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  %63 = icmp ult ptr %27, %36
  %64 = icmp ult ptr %24, %34
  %65 = and i1 %63, %64
  %66 = or i1 %62, %65
  %67 = icmp ult ptr %27, %38
  %68 = icmp ult ptr %6, %34
  %69 = and i1 %67, %68
  %70 = or i1 %66, %69
  %71 = icmp ult ptr %27, %39
  %72 = icmp ult ptr %22, %34
  %73 = and i1 %71, %72
  %74 = or i1 %70, %73
  %75 = icmp ult ptr %29, %36
  %76 = icmp ult ptr %24, %35
  %77 = and i1 %75, %76
  %78 = or i1 %74, %77
  %79 = icmp ult ptr %29, %38
  %80 = icmp ult ptr %6, %35
  %81 = and i1 %79, %80
  %82 = or i1 %78, %81
  %83 = icmp ult ptr %29, %39
  %84 = icmp ult ptr %22, %35
  %85 = and i1 %83, %84
  %86 = or i1 %82, %85
  %87 = icmp ult ptr %24, %38
  %88 = icmp ult ptr %6, %36
  %89 = and i1 %87, %88
  %90 = or i1 %86, %89
  %91 = icmp ult ptr %24, %39
  %92 = icmp ult ptr %22, %36
  %93 = and i1 %91, %92
  %94 = or i1 %90, %93
  br i1 %94, label %166, label %95

95:                                               ; preds = %31
  %96 = and i64 %10, 3
  %97 = sub nsw i64 %26, %96
  %98 = insertelement <4 x double> poison, double %13, i64 0
  %99 = shufflevector <4 x double> %98, <4 x double> poison, <4 x i32> zeroinitializer
  %100 = insertelement <4 x double> poison, double %20, i64 0
  %101 = shufflevector <4 x double> %100, <4 x double> poison, <4 x i32> zeroinitializer
  %102 = load double, ptr %21, align 8, !tbaa !97, !alias.scope !98
  %103 = insertelement <4 x double> poison, double %102, i64 0
  %104 = shufflevector <4 x double> %103, <4 x double> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %95
  %106 = phi i64 [ 0, %95 ], [ %162, %105 ]
  %107 = or i64 %106, 1
  %108 = or i64 %106, 2
  %109 = or i64 %106, 3
  %110 = getelementptr inbounds %"class.dealii::Point.46", ptr %6, i64 %106
  %111 = getelementptr inbounds %"class.dealii::Point.46", ptr %6, i64 %107
  %112 = getelementptr inbounds %"class.dealii::Point.46", ptr %6, i64 %108
  %113 = getelementptr inbounds %"class.dealii::Point.46", ptr %6, i64 %109
  %114 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 1
  %115 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 1
  %116 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 1
  %117 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 1
  %118 = load double, ptr %114, align 8, !tbaa !48, !alias.scope !101
  %119 = load double, ptr %115, align 8, !tbaa !48, !alias.scope !101
  %120 = load double, ptr %116, align 8, !tbaa !48, !alias.scope !101
  %121 = load double, ptr %117, align 8, !tbaa !48, !alias.scope !101
  %122 = insertelement <4 x double> poison, double %118, i64 0
  %123 = insertelement <4 x double> %122, double %119, i64 1
  %124 = insertelement <4 x double> %123, double %120, i64 2
  %125 = insertelement <4 x double> %124, double %121, i64 3
  %126 = fmul <4 x double> %125, %125
  %127 = fmul <4 x double> %99, %126
  %128 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %127, <4 x double> %99, <4 x double> zeroinitializer)
  %129 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 2
  %130 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 2
  %131 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 2
  %132 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 2
  %133 = load double, ptr %129, align 8, !tbaa !48, !alias.scope !101
  %134 = load double, ptr %130, align 8, !tbaa !48, !alias.scope !101
  %135 = load double, ptr %131, align 8, !tbaa !48, !alias.scope !101
  %136 = load double, ptr %132, align 8, !tbaa !48, !alias.scope !101
  %137 = insertelement <4 x double> poison, double %133, i64 0
  %138 = insertelement <4 x double> %137, double %134, i64 1
  %139 = insertelement <4 x double> %138, double %135, i64 2
  %140 = insertelement <4 x double> %139, double %136, i64 3
  %141 = fmul <4 x double> %140, %140
  %142 = fmul <4 x double> %99, %141
  %143 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %142, <4 x double> %99, <4 x double> %128)
  %144 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %143
  %145 = getelementptr inbounds double, ptr %18, i64 %106
  store <4 x double> %144, ptr %145, align 8, !tbaa !48, !alias.scope !103, !noalias !105
  %146 = getelementptr inbounds double, ptr %27, i64 %106
  store <4 x double> zeroinitializer, ptr %146, align 8, !tbaa !48, !alias.scope !109, !noalias !110
  %147 = getelementptr inbounds double, ptr %29, i64 %106
  store <4 x double> zeroinitializer, ptr %147, align 8, !tbaa !48, !alias.scope !111, !noalias !112
  %148 = load double, ptr %110, align 8, !tbaa !48, !alias.scope !101
  %149 = load double, ptr %111, align 8, !tbaa !48, !alias.scope !101
  %150 = load double, ptr %112, align 8, !tbaa !48, !alias.scope !101
  %151 = load double, ptr %113, align 8, !tbaa !48, !alias.scope !101
  %152 = insertelement <4 x double> poison, double %148, i64 0
  %153 = insertelement <4 x double> %152, double %149, i64 1
  %154 = insertelement <4 x double> %153, double %150, i64 2
  %155 = insertelement <4 x double> %154, double %151, i64 3
  %156 = fmul <4 x double> %101, %155
  %157 = fdiv <4 x double> %156, %104
  %158 = load <4 x double>, ptr %22, align 8
  %159 = shufflevector <4 x double> %158, <4 x double> poison, <4 x i32> zeroinitializer
  %160 = fsub <4 x double> %159, %157
  %161 = getelementptr inbounds double, ptr %24, i64 %106
  store <4 x double> %160, ptr %161, align 8, !tbaa !48, !alias.scope !113, !noalias !114
  %162 = add nuw i64 %106, 4
  %163 = icmp eq i64 %162, %97
  br i1 %163, label %164, label %105, !llvm.loop !115

164:                                              ; preds = %105
  %165 = icmp eq i64 %96, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %31, %16, %164
  %167 = phi i64 [ 0, %31 ], [ 0, %16 ], [ %97, %164 ]
  br label %169

168:                                              ; preds = %169, %164, %3
  ret void

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %193, %169 ], [ %167, %166 ]
  %171 = getelementptr inbounds %"class.dealii::Point.46", ptr %6, i64 %170
  %172 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  %173 = load double, ptr %172, align 8, !tbaa !48
  %174 = fmul double %173, %173
  %175 = fmul double %13, %174
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %13, double 0.000000e+00)
  %177 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !48
  %179 = fmul double %178, %178
  %180 = fmul double %13, %179
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %13, double %176)
  %182 = fsub double 1.000000e+00, %181
  %183 = getelementptr inbounds double, ptr %18, i64 %170
  store double %182, ptr %183, align 8, !tbaa !48
  %184 = getelementptr inbounds double, ptr %27, i64 %170
  store double 0.000000e+00, ptr %184, align 8, !tbaa !48
  %185 = getelementptr inbounds double, ptr %29, i64 %170
  store double 0.000000e+00, ptr %185, align 8, !tbaa !48
  %186 = load double, ptr %171, align 8, !tbaa !48
  %187 = fmul double %20, %186
  %188 = load double, ptr %21, align 8, !tbaa !97
  %189 = fdiv double %187, %188
  %190 = load double, ptr %22, align 8, !tbaa !56
  %191 = fsub double %190, %189
  %192 = getelementptr inbounds double, ptr %24, i64 %170
  store double %191, ptr %192, align 8, !tbaa !48
  %193 = add nuw nsw i64 %170, 1
  %194 = icmp eq i64 %193, %26
  br i1 %194, label %168, label %169, !llvm.loop !116
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15PoisseuilleFlowILi3EE16vector_gradientsERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow.48", ptr %0, i64 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !95
  %13 = fdiv double 1.000000e+00, %12
  %14 = and i64 %10, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = fmul double %13, -4.000000e+00
  %20 = fmul double %13, %19
  %21 = getelementptr inbounds %"class.dealii::Functions::PoisseuilleFlow.48", ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %"class.std::vector.36", ptr %17, i64 3
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = and i64 %10, 4294967295
  %25 = getelementptr inbounds %"class.std::vector.36", ptr %17, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds %"class.std::vector.36", ptr %17, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  br label %30

29:                                               ; preds = %30, %3
  ret void

30:                                               ; preds = %16, %30
  %31 = phi i64 [ 0, %16 ], [ %54, %30 ]
  %32 = mul nuw nsw i64 %31, 24
  %33 = add nuw nsw i64 %32, 8
  %34 = getelementptr i8, ptr %23, i64 %33
  %35 = getelementptr inbounds %"class.dealii::Point.46", ptr %6, i64 %31
  %36 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %18, i64 %31
  store double 0.000000e+00, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !48
  %39 = fmul double %38, -2.000000e+00
  %40 = fmul double %13, %39
  %41 = fmul double %13, %40
  %42 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !48
  %45 = fmul double %44, -2.000000e+00
  %46 = fmul double %13, %45
  %47 = fmul double %13, %46
  %48 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  store double %47, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %26, i64 %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !tbaa !48
  %50 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %28, i64 %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !tbaa !48
  %51 = load double, ptr %21, align 8, !tbaa !97
  %52 = fdiv double %20, %51
  %53 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %23, i64 %31
  store double %52, ptr %53, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !tbaa !48
  %54 = add nuw nsw i64 %31, 1
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %29, label %30
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15PoisseuilleFlowILi3EE17vector_laplaciansERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %50, label %12

12:                                               ; preds = %3, %51
  %13 = phi i64 [ %53, %51 ], [ 0, %3 ]
  %14 = phi i32 [ %52, %51 ], [ 0, %3 ]
  %15 = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 %13
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %15, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr i64 %21, 3
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %51, label %24

24:                                               ; preds = %12
  %25 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %26 = icmp ult i64 %25, 20
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %29 = add i64 %28, -1
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 4294967295
  %32 = icmp ugt i64 %29, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = and i64 %25, -16
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %43, %37 ]
  %39 = getelementptr inbounds double, ptr %18, i64 %38
  store <4 x double> zeroinitializer, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds double, ptr %39, i64 4
  store <4 x double> zeroinitializer, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds double, ptr %39, i64 8
  store <4 x double> zeroinitializer, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds double, ptr %39, i64 12
  store <4 x double> zeroinitializer, ptr %42, align 8, !tbaa !48
  %43 = add nuw i64 %38, 16
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %37, !llvm.loop !117

45:                                               ; preds = %37
  %46 = icmp eq i64 %25, %35
  br i1 %46, label %51, label %47

47:                                               ; preds = %27, %24, %45
  %48 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %35, %45 ]
  %49 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %36, %45 ]
  br label %55

50:                                               ; preds = %51, %3
  ret void

51:                                               ; preds = %55, %45, %12
  %52 = add i32 %14, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %10, %53
  br i1 %54, label %12, label %50

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %60, %55 ], [ %48, %47 ]
  %57 = phi i32 [ %59, %55 ], [ %49, %47 ]
  %58 = getelementptr inbounds double, ptr %18, i64 %56
  store double 0.000000e+00, ptr %58, align 8, !tbaa !48
  %59 = add i32 %57, 1
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %22, %60
  br i1 %61, label %55, label %51, !llvm.loop !118
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12StokesCosineILi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions12StokesCosineILi2EEC5Edd) align 2 {
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12StokesCosineILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12StokesCosineILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Functions::StokesCosine", ptr %0, i64 0, i32 1
  store double %1, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %"class.dealii::Functions::StokesCosine", ptr %0, i64 0, i32 2
  store double %2, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12StokesCosineILi2EE14set_parametersEdd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, double noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::StokesCosine", ptr %0, i64 0, i32 1
  store double %1, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds %"class.dealii::Functions::StokesCosine", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !121
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12StokesCosineILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions12StokesCosineILi2EED5Ev) align 2 {
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions12StokesCosineILi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12StokesCosineILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions12StokesCosineILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions12StokesCosineILi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12StokesCosineILi2EE13vector_valuesERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 68719476720
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = lshr exact i64 %9, 4
  %14 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 1
  %15 = and i64 %13, 4294967295
  br label %17

16:                                               ; preds = %17, %3
  ret void

17:                                               ; preds = %12, %17
  %18 = phi i64 [ 0, %12 ], [ %50, %17 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.dealii::Point", ptr %19, i64 %18
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = fmul double %21, 0x3FF921FB54442D18
  %23 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !48
  %25 = fmul double %24, 0x3FF921FB54442D18
  %26 = tail call double @cos(double noundef %22) #18
  %27 = tail call double @cos(double noundef %25) #18
  %28 = tail call double @sin(double noundef %22) #18
  %29 = tail call double @sin(double noundef %25) #18
  %30 = fmul double %26, %26
  %31 = fmul double %30, %27
  %32 = fmul double %31, %29
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds double, ptr %34, i64 %18
  store double %32, ptr %35, align 8, !tbaa !48
  %36 = fneg double %26
  %37 = fmul double %28, %36
  %38 = fmul double %27, %37
  %39 = fmul double %27, %38
  %40 = getelementptr inbounds %"class.std::vector.8", ptr %33, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds double, ptr %41, i64 %18
  store double %39, ptr %42, align 8, !tbaa !48
  %43 = fmul double %26, %28
  %44 = fmul double %27, %43
  %45 = load double, ptr %14, align 8, !tbaa !8
  %46 = tail call double @llvm.fmuladd.f64(double %44, double %29, double %45)
  %47 = getelementptr inbounds %"class.std::vector.8", ptr %33, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds double, ptr %48, i64 %18
  store double %46, ptr %49, align 8, !tbaa !48
  %50 = add nuw nsw i64 %18, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %16, label %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12StokesCosineILi2EE16vector_gradientsERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 68719476720
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = lshr exact i64 %9, 4
  %14 = and i64 %13, 4294967295
  br label %16

15:                                               ; preds = %16, %3
  ret void

16:                                               ; preds = %12, %16
  %17 = phi i64 [ 0, %12 ], [ %59, %16 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !44
  %19 = getelementptr inbounds %"class.dealii::Point", ptr %18, i64 %17
  %20 = load double, ptr %19, align 8, !tbaa !48
  %21 = fmul double %20, 0x3FF921FB54442D18
  %22 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !48
  %24 = fmul double %23, 0x3FF921FB54442D18
  %25 = fmul double %21, 2.000000e+00
  %26 = tail call double @cos(double noundef %25) #18
  %27 = fmul double %24, 2.000000e+00
  %28 = tail call double @cos(double noundef %27) #18
  %29 = tail call double @sin(double noundef %25) #18
  %30 = tail call double @sin(double noundef %27) #18
  %31 = tail call double @llvm.fmuladd.f64(double %26, double 5.000000e-01, double 5.000000e-01)
  %32 = tail call double @llvm.fmuladd.f64(double %28, double 5.000000e-01, double 5.000000e-01)
  %33 = load ptr, ptr %2, align 8, !tbaa !39
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 %17
  %36 = insertelement <2 x double> poison, double %29, i64 0
  %37 = insertelement <2 x double> %36, double %31, i64 1
  %38 = fmul <2 x double> %37, <double 0xBFE921FB54442D18, double 0x3FF921FB54442D18>
  %39 = insertelement <2 x double> poison, double %30, i64 0
  %40 = insertelement <2 x double> %39, double %28, i64 1
  %41 = fmul <2 x double> %38, %40
  store <2 x double> %41, ptr %35, align 8, !tbaa !48
  %42 = getelementptr inbounds %"class.std::vector.13", ptr %33, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds %"class.dealii::Tensor", ptr %43, i64 %17
  %45 = insertelement <2 x double> poison, double %26, i64 0
  %46 = insertelement <2 x double> %45, double %29, i64 1
  %47 = fmul <2 x double> %46, <double 0xBFF921FB54442D18, double 0x3FE921FB54442D18>
  %48 = insertelement <2 x double> poison, double %32, i64 0
  %49 = insertelement <2 x double> %48, double %30, i64 1
  %50 = fmul <2 x double> %47, %49
  store <2 x double> %50, ptr %44, align 8, !tbaa !48
  %51 = fmul double %26, 0x3FE921FB54442D18
  %52 = getelementptr inbounds %"class.std::vector.13", ptr %33, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.dealii::Tensor", ptr %53, i64 %17
  %55 = insertelement <2 x double> poison, double %51, i64 0
  %56 = insertelement <2 x double> %55, double %28, i64 1
  %57 = insertelement <2 x double> %47, double %30, i64 0
  %58 = fmul <2 x double> %56, %57
  store <2 x double> %58, ptr %54, align 8, !tbaa !48
  %59 = add nuw nsw i64 %17, 1
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %15, label %16
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12StokesCosineILi2EE17vector_laplaciansERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds %"class.dealii::Functions::StokesCosine", ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !121
  %13 = fcmp une double %12, 0.000000e+00
  br i1 %13, label %50, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %15, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr i64 %21, 3
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %193, label %24

24:                                               ; preds = %14
  %25 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %26 = icmp ult i64 %25, 20
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %29 = add i64 %28, -1
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 4294967295
  %32 = icmp ugt i64 %29, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = and i64 %25, -16
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %43, %37 ]
  %39 = getelementptr inbounds double, ptr %18, i64 %38
  store <4 x double> zeroinitializer, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds double, ptr %39, i64 4
  store <4 x double> zeroinitializer, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds double, ptr %39, i64 8
  store <4 x double> zeroinitializer, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds double, ptr %39, i64 12
  store <4 x double> zeroinitializer, ptr %42, align 8, !tbaa !48
  %43 = add nuw i64 %38, 16
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %37, !llvm.loop !122

45:                                               ; preds = %37
  %46 = icmp eq i64 %25, %35
  br i1 %46, label %193, label %47

47:                                               ; preds = %27, %24, %45
  %48 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %35, %45 ]
  %49 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %36, %45 ]
  br label %236

50:                                               ; preds = %3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  %55 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = load ptr, ptr %54, align 8, !tbaa !37
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr i64 %60, 3
  %62 = icmp eq ptr %56, %57
  br i1 %62, label %112, label %63

63:                                               ; preds = %50
  %64 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %65 = icmp ult i64 %64, 20
  br i1 %65, label %109, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %68 = add i64 %67, -1
  %69 = and i64 %68, 4294967295
  %70 = icmp eq i64 %69, 4294967295
  %71 = icmp ugt i64 %68, 4294967295
  %72 = or i1 %70, %71
  br i1 %72, label %109, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %0, i64 168
  %75 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %76 = shl i64 %75, 3
  %77 = getelementptr i8, ptr %57, i64 %76
  %78 = icmp ult ptr %11, %77
  %79 = icmp ult ptr %57, %74
  %80 = and i1 %78, %79
  br i1 %80, label %109, label %81

81:                                               ; preds = %73
  %82 = and i64 %64, -16
  %83 = trunc i64 %82 to i32
  %84 = load double, ptr %11, align 8, !tbaa !121, !alias.scope !123, !noalias !126
  %85 = insertelement <4 x double> poison, double %84, i64 0
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <4 x i32> zeroinitializer
  %87 = fneg <4 x double> %86
  %88 = fneg <4 x double> %86
  %89 = fneg <4 x double> %86
  %90 = fneg <4 x double> %86
  br label %91

91:                                               ; preds = %91, %81
  %92 = phi i64 [ 0, %81 ], [ %105, %91 ]
  %93 = getelementptr inbounds double, ptr %57, i64 %92
  %94 = load <4 x double>, ptr %93, align 8, !tbaa !48, !alias.scope !126
  %95 = getelementptr inbounds double, ptr %93, i64 4
  %96 = load <4 x double>, ptr %95, align 8, !tbaa !48, !alias.scope !126
  %97 = getelementptr inbounds double, ptr %93, i64 8
  %98 = load <4 x double>, ptr %97, align 8, !tbaa !48, !alias.scope !126
  %99 = getelementptr inbounds double, ptr %93, i64 12
  %100 = load <4 x double>, ptr %99, align 8, !tbaa !48, !alias.scope !126
  %101 = fmul <4 x double> %94, %87
  %102 = fmul <4 x double> %96, %88
  %103 = fmul <4 x double> %98, %89
  %104 = fmul <4 x double> %100, %90
  store <4 x double> %101, ptr %93, align 8, !tbaa !48, !alias.scope !126
  store <4 x double> %102, ptr %95, align 8, !tbaa !48, !alias.scope !126
  store <4 x double> %103, ptr %97, align 8, !tbaa !48, !alias.scope !126
  store <4 x double> %104, ptr %99, align 8, !tbaa !48, !alias.scope !126
  %105 = add nuw i64 %92, 16
  %106 = icmp eq i64 %105, %82
  br i1 %106, label %107, label %91, !llvm.loop !128

107:                                              ; preds = %91
  %108 = icmp eq i64 %64, %82
  br i1 %108, label %112, label %109

109:                                              ; preds = %73, %66, %63, %107
  %110 = phi i64 [ 0, %73 ], [ 0, %66 ], [ 0, %63 ], [ %82, %107 ]
  %111 = phi i32 [ 0, %73 ], [ 0, %66 ], [ 0, %63 ], [ %83, %107 ]
  br label %182

112:                                              ; preds = %182, %107, %50
  %113 = getelementptr inbounds %"class.std::vector.8", ptr %54, i64 1
  %114 = getelementptr inbounds %"class.std::vector.8", ptr %54, i64 1, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = load ptr, ptr %113, align 8, !tbaa !37
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr i64 %119, 3
  %121 = icmp eq ptr %115, %116
  br i1 %121, label %243, label %122

122:                                              ; preds = %112
  %123 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %124 = icmp ult i64 %123, 20
  br i1 %124, label %168, label %125

125:                                              ; preds = %122
  %126 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %127 = add i64 %126, -1
  %128 = and i64 %127, 4294967295
  %129 = icmp eq i64 %128, 4294967295
  %130 = icmp ugt i64 %127, 4294967295
  %131 = or i1 %129, %130
  br i1 %131, label %168, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %0, i64 168
  %134 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %135 = shl i64 %134, 3
  %136 = getelementptr i8, ptr %116, i64 %135
  %137 = icmp ult ptr %11, %136
  %138 = icmp ult ptr %116, %133
  %139 = and i1 %137, %138
  br i1 %139, label %168, label %140

140:                                              ; preds = %132
  %141 = and i64 %123, -16
  %142 = trunc i64 %141 to i32
  %143 = load double, ptr %11, align 8, !tbaa !121, !alias.scope !129, !noalias !132
  %144 = insertelement <4 x double> poison, double %143, i64 0
  %145 = shufflevector <4 x double> %144, <4 x double> poison, <4 x i32> zeroinitializer
  %146 = fneg <4 x double> %145
  %147 = fneg <4 x double> %145
  %148 = fneg <4 x double> %145
  %149 = fneg <4 x double> %145
  br label %150

150:                                              ; preds = %150, %140
  %151 = phi i64 [ 0, %140 ], [ %164, %150 ]
  %152 = getelementptr inbounds double, ptr %116, i64 %151
  %153 = load <4 x double>, ptr %152, align 8, !tbaa !48, !alias.scope !132
  %154 = getelementptr inbounds double, ptr %152, i64 4
  %155 = load <4 x double>, ptr %154, align 8, !tbaa !48, !alias.scope !132
  %156 = getelementptr inbounds double, ptr %152, i64 8
  %157 = load <4 x double>, ptr %156, align 8, !tbaa !48, !alias.scope !132
  %158 = getelementptr inbounds double, ptr %152, i64 12
  %159 = load <4 x double>, ptr %158, align 8, !tbaa !48, !alias.scope !132
  %160 = fmul <4 x double> %153, %146
  %161 = fmul <4 x double> %155, %147
  %162 = fmul <4 x double> %157, %148
  %163 = fmul <4 x double> %159, %149
  store <4 x double> %160, ptr %152, align 8, !tbaa !48, !alias.scope !132
  store <4 x double> %161, ptr %154, align 8, !tbaa !48, !alias.scope !132
  store <4 x double> %162, ptr %156, align 8, !tbaa !48, !alias.scope !132
  store <4 x double> %163, ptr %158, align 8, !tbaa !48, !alias.scope !132
  %164 = add nuw i64 %151, 16
  %165 = icmp eq i64 %164, %141
  br i1 %165, label %166, label %150, !llvm.loop !134

166:                                              ; preds = %150
  %167 = icmp eq i64 %123, %141
  br i1 %167, label %243, label %168

168:                                              ; preds = %132, %125, %122, %166
  %169 = phi i64 [ 0, %132 ], [ 0, %125 ], [ 0, %122 ], [ %141, %166 ]
  %170 = phi i32 [ 0, %132 ], [ 0, %125 ], [ 0, %122 ], [ %142, %166 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %180, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %179, %171 ], [ %170, %168 ]
  %174 = load double, ptr %11, align 8, !tbaa !121
  %175 = fneg double %174
  %176 = getelementptr inbounds double, ptr %116, i64 %172
  %177 = load double, ptr %176, align 8, !tbaa !48
  %178 = fmul double %177, %175
  store double %178, ptr %176, align 8, !tbaa !48
  %179 = add i32 %173, 1
  %180 = zext i32 %179 to i64
  %181 = icmp ugt i64 %120, %180
  br i1 %181, label %171, label %243, !llvm.loop !135

182:                                              ; preds = %109, %182
  %183 = phi i64 [ %191, %182 ], [ %110, %109 ]
  %184 = phi i32 [ %190, %182 ], [ %111, %109 ]
  %185 = load double, ptr %11, align 8, !tbaa !121
  %186 = fneg double %185
  %187 = getelementptr inbounds double, ptr %57, i64 %183
  %188 = load double, ptr %187, align 8, !tbaa !48
  %189 = fmul double %188, %186
  store double %189, ptr %187, align 8, !tbaa !48
  %190 = add i32 %184, 1
  %191 = zext i32 %190 to i64
  %192 = icmp ugt i64 %61, %191
  br i1 %192, label %182, label %112, !llvm.loop !136

193:                                              ; preds = %236, %45, %14
  %194 = getelementptr inbounds %"class.std::vector.8", ptr %15, i64 1
  %195 = getelementptr inbounds %"class.std::vector.8", ptr %15, i64 1, i32 0, i32 0, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = load ptr, ptr %194, align 8, !tbaa !37
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr i64 %200, 3
  %202 = icmp eq ptr %196, %197
  br i1 %202, label %243, label %203

203:                                              ; preds = %193
  %204 = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %205 = icmp ult i64 %204, 20
  br i1 %205, label %226, label %206

206:                                              ; preds = %203
  %207 = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %208 = add i64 %207, -1
  %209 = and i64 %208, 4294967295
  %210 = icmp eq i64 %209, 4294967295
  %211 = icmp ugt i64 %208, 4294967295
  %212 = or i1 %210, %211
  br i1 %212, label %226, label %213

213:                                              ; preds = %206
  %214 = and i64 %204, -16
  %215 = trunc i64 %214 to i32
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi i64 [ 0, %213 ], [ %222, %216 ]
  %218 = getelementptr inbounds double, ptr %197, i64 %217
  store <4 x double> zeroinitializer, ptr %218, align 8, !tbaa !48
  %219 = getelementptr inbounds double, ptr %218, i64 4
  store <4 x double> zeroinitializer, ptr %219, align 8, !tbaa !48
  %220 = getelementptr inbounds double, ptr %218, i64 8
  store <4 x double> zeroinitializer, ptr %220, align 8, !tbaa !48
  %221 = getelementptr inbounds double, ptr %218, i64 12
  store <4 x double> zeroinitializer, ptr %221, align 8, !tbaa !48
  %222 = add nuw i64 %217, 16
  %223 = icmp eq i64 %222, %214
  br i1 %223, label %224, label %216, !llvm.loop !137

224:                                              ; preds = %216
  %225 = icmp eq i64 %204, %214
  br i1 %225, label %243, label %226

226:                                              ; preds = %206, %203, %224
  %227 = phi i64 [ 0, %206 ], [ 0, %203 ], [ %214, %224 ]
  %228 = phi i32 [ 0, %206 ], [ 0, %203 ], [ %215, %224 ]
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %234, %229 ], [ %227, %226 ]
  %231 = phi i32 [ %233, %229 ], [ %228, %226 ]
  %232 = getelementptr inbounds double, ptr %197, i64 %230
  store double 0.000000e+00, ptr %232, align 8, !tbaa !48
  %233 = add i32 %231, 1
  %234 = zext i32 %233 to i64
  %235 = icmp ugt i64 %201, %234
  br i1 %235, label %229, label %243, !llvm.loop !138

236:                                              ; preds = %47, %236
  %237 = phi i64 [ %241, %236 ], [ %48, %47 ]
  %238 = phi i32 [ %240, %236 ], [ %49, %47 ]
  %239 = getelementptr inbounds double, ptr %18, i64 %237
  store double 0.000000e+00, ptr %239, align 8, !tbaa !48
  %240 = add i32 %238, 1
  %241 = zext i32 %240 to i64
  %242 = icmp ugt i64 %22, %241
  br i1 %242, label %236, label %193, !llvm.loop !139

243:                                              ; preds = %229, %171, %224, %166, %193, %112
  %244 = and i64 %9, 68719476720
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %"class.dealii::Functions::StokesCosine", ptr %0, i64 0, i32 1
  %248 = and i64 %10, 4294967295
  br label %250

249:                                              ; preds = %250, %243
  ret void

250:                                              ; preds = %246, %250
  %251 = phi i64 [ 0, %246 ], [ %292, %250 ]
  %252 = load ptr, ptr %1, align 8, !tbaa !44
  %253 = getelementptr inbounds %"class.dealii::Point", ptr %252, i64 %251
  %254 = load double, ptr %253, align 8, !tbaa !48
  %255 = fmul double %254, 0x3FF921FB54442D18
  %256 = getelementptr inbounds [2 x double], ptr %253, i64 0, i64 1
  %257 = load double, ptr %256, align 8, !tbaa !48
  %258 = fmul double %257, 0x3FF921FB54442D18
  %259 = fmul double %255, 2.000000e+00
  %260 = tail call double @cos(double noundef %259) #18
  %261 = fmul double %258, 2.000000e+00
  %262 = tail call double @cos(double noundef %261) #18
  %263 = tail call double @sin(double noundef %259) #18
  %264 = tail call double @sin(double noundef %261) #18
  %265 = load double, ptr %247, align 8, !tbaa !119
  %266 = fmul double %265, 0xC003BD3CC9BE45DE
  %267 = tail call double @llvm.fmuladd.f64(double %260, double 2.000000e+00, double 1.000000e+00)
  %268 = fmul double %267, %266
  %269 = fmul double %260, 0xBFE921FB54442D18
  %270 = fmul double %269, %264
  %271 = tail call double @llvm.fmuladd.f64(double %268, double %264, double %270)
  %272 = load ptr, ptr %2, align 8, !tbaa !34
  %273 = load ptr, ptr %272, align 8, !tbaa !37
  %274 = getelementptr inbounds double, ptr %273, i64 %251
  %275 = load double, ptr %274, align 8, !tbaa !48
  %276 = fadd double %275, %271
  store double %276, ptr %274, align 8, !tbaa !48
  %277 = load double, ptr %247, align 8, !tbaa !119
  %278 = fmul double %277, 0x4003BD3CC9BE45DE
  %279 = fmul double %263, %278
  %280 = tail call double @llvm.fmuladd.f64(double %262, double 2.000000e+00, double 1.000000e+00)
  %281 = fmul double %263, 0xBFE921FB54442D18
  %282 = fmul double %262, %281
  %283 = tail call double @llvm.fmuladd.f64(double %279, double %280, double %282)
  %284 = getelementptr inbounds %"class.std::vector.8", ptr %272, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  %286 = getelementptr inbounds double, ptr %285, i64 %251
  %287 = load double, ptr %286, align 8, !tbaa !48
  %288 = fadd double %287, %283
  store double %288, ptr %286, align 8, !tbaa !48
  %289 = getelementptr inbounds %"class.std::vector.8", ptr %272, i64 2
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = getelementptr inbounds double, ptr %290, i64 %251
  store double 0.000000e+00, ptr %291, align 8, !tbaa !48
  %292 = add nuw nsw i64 %251, 1
  %293 = icmp eq i64 %292, %248
  br i1 %293, label %249, label %250
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12StokesCosineILi3EEC2Edd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions12StokesCosineILi3EEC5Edd) align 2 {
  tail call void @_ZN6dealii9Functions12FlowFunctionILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12StokesCosineILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12StokesCosineILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Functions::StokesCosine.49", ptr %0, i64 0, i32 1
  store double %1, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds %"class.dealii::Functions::StokesCosine.49", ptr %0, i64 0, i32 2
  store double %2, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12StokesCosineILi3EE14set_parametersEdd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, double noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::StokesCosine.49", ptr %0, i64 0, i32 1
  store double %1, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds %"class.dealii::Functions::StokesCosine.49", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !142
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12StokesCosineILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions12StokesCosineILi3EED5Ev) align 2 {
  tail call void @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions12StokesCosineILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12StokesCosineILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions12StokesCosineILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii9Functions12StokesCosineILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii9Functions12FlowFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12StokesCosineILi3EE13vector_valuesERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.dealii::Functions::FlowFunction.28", ptr %0, i64 0, i32 1
  %15 = and i64 %10, 4294967295
  br label %17

16:                                               ; preds = %17, %3
  ret void

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %67, %17 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !68
  %20 = getelementptr inbounds %"class.dealii::Point.46", ptr %19, i64 %18
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = fmul double %21, 0x3FF921FB54442D18
  %23 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !48
  %25 = fmul double %24, 0x3FF921FB54442D18
  %26 = tail call double @cos(double noundef %22) #18
  %27 = tail call double @cos(double noundef %25) #18
  %28 = tail call double @sin(double noundef %22) #18
  %29 = tail call double @sin(double noundef %25) #18
  %30 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !48
  %32 = fmul double %31, 0x3FF921FB54442D18
  %33 = tail call double @cos(double noundef %32) #18
  %34 = tail call double @sin(double noundef %32) #18
  %35 = fmul double %26, %26
  %36 = fmul double %35, %27
  %37 = fmul double %36, %29
  %38 = fmul double %37, %33
  %39 = fmul double %38, %34
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds double, ptr %41, i64 %18
  store double %39, ptr %42, align 8, !tbaa !48
  %43 = fmul double %26, %28
  %44 = fmul double %27, %43
  %45 = fmul double %27, %44
  %46 = fmul double %45, %33
  %47 = fmul double %46, %34
  %48 = getelementptr inbounds %"class.std::vector.8", ptr %40, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds double, ptr %49, i64 %18
  store double %47, ptr %50, align 8, !tbaa !48
  %51 = fmul double %26, -2.000000e+00
  %52 = fmul double %51, %28
  %53 = fmul double %27, %52
  %54 = fmul double %29, %53
  %55 = fmul double %54, %33
  %56 = fmul double %33, %55
  %57 = getelementptr inbounds %"class.std::vector.8", ptr %40, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds double, ptr %58, i64 %18
  store double %56, ptr %59, align 8, !tbaa !48
  %60 = fmul double %29, %44
  %61 = fmul double %60, %33
  %62 = load double, ptr %14, align 8, !tbaa !56
  %63 = tail call double @llvm.fmuladd.f64(double %61, double %34, double %62)
  %64 = getelementptr inbounds %"class.std::vector.8", ptr %40, i64 3
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds double, ptr %65, i64 %18
  store double %63, ptr %66, align 8, !tbaa !48
  %67 = add nuw nsw i64 %18, 1
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %16, label %17
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12StokesCosineILi3EE16vector_gradientsERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = and i64 %10, 4294967295
  br label %16

15:                                               ; preds = %16, %3
  ret void

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %91, %16 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !68
  %19 = getelementptr inbounds %"class.dealii::Point.46", ptr %18, i64 %17
  %20 = load double, ptr %19, align 8, !tbaa !48
  %21 = fmul double %20, 0x3FF921FB54442D18
  %22 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !48
  %24 = fmul double %23, 0x3FF921FB54442D18
  %25 = fmul double %21, 2.000000e+00
  %26 = tail call double @cos(double noundef %25) #18
  %27 = fmul double %24, 2.000000e+00
  %28 = tail call double @cos(double noundef %27) #18
  %29 = tail call double @sin(double noundef %25) #18
  %30 = tail call double @sin(double noundef %27) #18
  %31 = tail call double @llvm.fmuladd.f64(double %26, double 5.000000e-01, double 5.000000e-01)
  %32 = tail call double @llvm.fmuladd.f64(double %28, double 5.000000e-01, double 5.000000e-01)
  %33 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !48
  %35 = fmul double %34, 0x3FF921FB54442D18
  %36 = fmul double %35, 2.000000e+00
  %37 = tail call double @cos(double noundef %36) #18
  %38 = tail call double @sin(double noundef %36) #18
  %39 = tail call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double 5.000000e-01)
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %41, i64 %17
  %43 = insertelement <2 x double> poison, double %29, i64 0
  %44 = insertelement <2 x double> %43, double %31, i64 1
  %45 = fmul <2 x double> %44, <double 0xBFD921FB54442D18, double 0x3FE921FB54442D18>
  %46 = insertelement <2 x double> poison, double %30, i64 0
  %47 = insertelement <2 x double> %46, double %28, i64 1
  %48 = fmul <2 x double> %45, %47
  %49 = insertelement <2 x double> poison, double %38, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %48, %50
  store <2 x double> %51, ptr %42, align 8, !tbaa !48
  %52 = extractelement <2 x double> %45, i64 1
  %53 = fmul double %52, %30
  %54 = fmul double %53, %37
  %55 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 2
  store double %54, ptr %55, align 8, !tbaa !48
  %56 = fmul double %26, 0x3FE921FB54442D18
  %57 = fmul double %56, %32
  %58 = fmul double %57, %38
  %59 = getelementptr inbounds %"class.std::vector.36", ptr %40, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %60, i64 %17
  store double %58, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 1
  %63 = extractelement <2 x double> %51, i64 0
  store double %63, ptr %62, align 8, !tbaa !48
  %64 = fmul double %29, 0x3FE921FB54442D18
  %65 = fmul double %32, %64
  %66 = fmul double %65, %37
  %67 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 2
  store double %66, ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds %"class.std::vector.36", ptr %40, i64 2
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %69, i64 %17
  %71 = insertelement <2 x double> poison, double %26, i64 0
  %72 = insertelement <2 x double> %71, double %29, i64 1
  %73 = fmul <2 x double> %72, <double 0xBFF921FB54442D18, double 0xBFF921FB54442D18>
  %74 = fmul <2 x double> %73, %47
  %75 = insertelement <2 x double> poison, double %39, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %74, %76
  store <2 x double> %77, ptr %70, align 8, !tbaa !48
  %78 = fmul double %64, %30
  %79 = fmul double %78, %38
  %80 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 2
  store double %79, ptr %80, align 8, !tbaa !48
  %81 = getelementptr inbounds %"class.std::vector.36", ptr %40, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %82, i64 %17
  %84 = fmul <2 x double> %72, <double 0x3FD921FB54442D18, double 0x3FD921FB54442D18>
  %85 = fmul <2 x double> %84, %47
  %86 = fmul <2 x double> %85, %50
  store <2 x double> %86, ptr %83, align 8, !tbaa !48
  %87 = extractelement <2 x double> %84, i64 1
  %88 = fmul double %87, %30
  %89 = fmul double %88, %37
  %90 = getelementptr inbounds [3 x double], ptr %83, i64 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !48
  %91 = add nuw nsw i64 %17, 1
  %92 = icmp eq i64 %91, %14
  br i1 %92, label %15, label %16
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12StokesCosineILi3EE17vector_laplaciansERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_IdSaIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds %"class.dealii::Functions::StokesCosine.49", ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !142
  %13 = fcmp une double %12, 0.000000e+00
  br i1 %13, label %50, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %15, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr i64 %21, 3
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %263, label %24

24:                                               ; preds = %14
  %25 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %26 = icmp ult i64 %25, 20
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %29 = add i64 %28, -1
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 4294967295
  %32 = icmp ugt i64 %29, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = and i64 %25, -16
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %43, %37 ]
  %39 = getelementptr inbounds double, ptr %18, i64 %38
  store <4 x double> zeroinitializer, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds double, ptr %39, i64 4
  store <4 x double> zeroinitializer, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds double, ptr %39, i64 8
  store <4 x double> zeroinitializer, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds double, ptr %39, i64 12
  store <4 x double> zeroinitializer, ptr %42, align 8, !tbaa !48
  %43 = add nuw i64 %38, 16
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %37, !llvm.loop !143

45:                                               ; preds = %37
  %46 = icmp eq i64 %25, %35
  br i1 %46, label %263, label %47

47:                                               ; preds = %27, %24, %45
  %48 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %35, %45 ]
  %49 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %36, %45 ]
  br label %349

50:                                               ; preds = %3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  %55 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = load ptr, ptr %54, align 8, !tbaa !37
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr i64 %60, 3
  %62 = icmp eq ptr %56, %57
  br i1 %62, label %112, label %63

63:                                               ; preds = %50
  %64 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %65 = icmp ult i64 %64, 20
  br i1 %65, label %109, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %68 = add i64 %67, -1
  %69 = and i64 %68, 4294967295
  %70 = icmp eq i64 %69, 4294967295
  %71 = icmp ugt i64 %68, 4294967295
  %72 = or i1 %70, %71
  br i1 %72, label %109, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %0, i64 168
  %75 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %76 = shl i64 %75, 3
  %77 = getelementptr i8, ptr %57, i64 %76
  %78 = icmp ult ptr %11, %77
  %79 = icmp ult ptr %57, %74
  %80 = and i1 %78, %79
  br i1 %80, label %109, label %81

81:                                               ; preds = %73
  %82 = and i64 %64, -16
  %83 = trunc i64 %82 to i32
  %84 = load double, ptr %11, align 8, !tbaa !142, !alias.scope !144, !noalias !147
  %85 = insertelement <4 x double> poison, double %84, i64 0
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <4 x i32> zeroinitializer
  %87 = fneg <4 x double> %86
  %88 = fneg <4 x double> %86
  %89 = fneg <4 x double> %86
  %90 = fneg <4 x double> %86
  br label %91

91:                                               ; preds = %91, %81
  %92 = phi i64 [ 0, %81 ], [ %105, %91 ]
  %93 = getelementptr inbounds double, ptr %57, i64 %92
  %94 = load <4 x double>, ptr %93, align 8, !tbaa !48, !alias.scope !147
  %95 = getelementptr inbounds double, ptr %93, i64 4
  %96 = load <4 x double>, ptr %95, align 8, !tbaa !48, !alias.scope !147
  %97 = getelementptr inbounds double, ptr %93, i64 8
  %98 = load <4 x double>, ptr %97, align 8, !tbaa !48, !alias.scope !147
  %99 = getelementptr inbounds double, ptr %93, i64 12
  %100 = load <4 x double>, ptr %99, align 8, !tbaa !48, !alias.scope !147
  %101 = fmul <4 x double> %94, %87
  %102 = fmul <4 x double> %96, %88
  %103 = fmul <4 x double> %98, %89
  %104 = fmul <4 x double> %100, %90
  store <4 x double> %101, ptr %93, align 8, !tbaa !48, !alias.scope !147
  store <4 x double> %102, ptr %95, align 8, !tbaa !48, !alias.scope !147
  store <4 x double> %103, ptr %97, align 8, !tbaa !48, !alias.scope !147
  store <4 x double> %104, ptr %99, align 8, !tbaa !48, !alias.scope !147
  %105 = add nuw i64 %92, 16
  %106 = icmp eq i64 %105, %82
  br i1 %106, label %107, label %91, !llvm.loop !149

107:                                              ; preds = %91
  %108 = icmp eq i64 %64, %82
  br i1 %108, label %112, label %109

109:                                              ; preds = %73, %66, %63, %107
  %110 = phi i64 [ 0, %73 ], [ 0, %66 ], [ 0, %63 ], [ %82, %107 ]
  %111 = phi i32 [ 0, %73 ], [ 0, %66 ], [ 0, %63 ], [ %83, %107 ]
  br label %252

112:                                              ; preds = %252, %107, %50
  %113 = getelementptr inbounds %"class.std::vector.8", ptr %54, i64 1
  %114 = getelementptr inbounds %"class.std::vector.8", ptr %54, i64 1, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = load ptr, ptr %113, align 8, !tbaa !37
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr i64 %119, 3
  %121 = icmp eq ptr %115, %116
  br i1 %121, label %182, label %122

122:                                              ; preds = %112
  %123 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %124 = icmp ult i64 %123, 20
  br i1 %124, label %168, label %125

125:                                              ; preds = %122
  %126 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %127 = add i64 %126, -1
  %128 = and i64 %127, 4294967295
  %129 = icmp eq i64 %128, 4294967295
  %130 = icmp ugt i64 %127, 4294967295
  %131 = or i1 %129, %130
  br i1 %131, label %168, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %0, i64 168
  %134 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %135 = shl i64 %134, 3
  %136 = getelementptr i8, ptr %116, i64 %135
  %137 = icmp ult ptr %11, %136
  %138 = icmp ult ptr %116, %133
  %139 = and i1 %137, %138
  br i1 %139, label %168, label %140

140:                                              ; preds = %132
  %141 = and i64 %123, -16
  %142 = trunc i64 %141 to i32
  %143 = load double, ptr %11, align 8, !tbaa !142, !alias.scope !150, !noalias !153
  %144 = insertelement <4 x double> poison, double %143, i64 0
  %145 = shufflevector <4 x double> %144, <4 x double> poison, <4 x i32> zeroinitializer
  %146 = fneg <4 x double> %145
  %147 = fneg <4 x double> %145
  %148 = fneg <4 x double> %145
  %149 = fneg <4 x double> %145
  br label %150

150:                                              ; preds = %150, %140
  %151 = phi i64 [ 0, %140 ], [ %164, %150 ]
  %152 = getelementptr inbounds double, ptr %116, i64 %151
  %153 = load <4 x double>, ptr %152, align 8, !tbaa !48, !alias.scope !153
  %154 = getelementptr inbounds double, ptr %152, i64 4
  %155 = load <4 x double>, ptr %154, align 8, !tbaa !48, !alias.scope !153
  %156 = getelementptr inbounds double, ptr %152, i64 8
  %157 = load <4 x double>, ptr %156, align 8, !tbaa !48, !alias.scope !153
  %158 = getelementptr inbounds double, ptr %152, i64 12
  %159 = load <4 x double>, ptr %158, align 8, !tbaa !48, !alias.scope !153
  %160 = fmul <4 x double> %153, %146
  %161 = fmul <4 x double> %155, %147
  %162 = fmul <4 x double> %157, %148
  %163 = fmul <4 x double> %159, %149
  store <4 x double> %160, ptr %152, align 8, !tbaa !48, !alias.scope !153
  store <4 x double> %161, ptr %154, align 8, !tbaa !48, !alias.scope !153
  store <4 x double> %162, ptr %156, align 8, !tbaa !48, !alias.scope !153
  store <4 x double> %163, ptr %158, align 8, !tbaa !48, !alias.scope !153
  %164 = add nuw i64 %151, 16
  %165 = icmp eq i64 %164, %141
  br i1 %165, label %166, label %150, !llvm.loop !155

166:                                              ; preds = %150
  %167 = icmp eq i64 %123, %141
  br i1 %167, label %182, label %168

168:                                              ; preds = %132, %125, %122, %166
  %169 = phi i64 [ 0, %132 ], [ 0, %125 ], [ 0, %122 ], [ %141, %166 ]
  %170 = phi i32 [ 0, %132 ], [ 0, %125 ], [ 0, %122 ], [ %142, %166 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %180, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %179, %171 ], [ %170, %168 ]
  %174 = load double, ptr %11, align 8, !tbaa !142
  %175 = fneg double %174
  %176 = getelementptr inbounds double, ptr %116, i64 %172
  %177 = load double, ptr %176, align 8, !tbaa !48
  %178 = fmul double %177, %175
  store double %178, ptr %176, align 8, !tbaa !48
  %179 = add i32 %173, 1
  %180 = zext i32 %179 to i64
  %181 = icmp ugt i64 %120, %180
  br i1 %181, label %171, label %182, !llvm.loop !156

182:                                              ; preds = %171, %166, %112
  %183 = getelementptr inbounds %"class.std::vector.8", ptr %54, i64 2
  %184 = getelementptr inbounds %"class.std::vector.8", ptr %54, i64 2, i32 0, i32 0, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = load ptr, ptr %183, align 8, !tbaa !37
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr i64 %189, 3
  %191 = icmp eq ptr %185, %186
  br i1 %191, label %356, label %192

192:                                              ; preds = %182
  %193 = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %194 = icmp ult i64 %193, 20
  br i1 %194, label %238, label %195

195:                                              ; preds = %192
  %196 = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %197 = add i64 %196, -1
  %198 = and i64 %197, 4294967295
  %199 = icmp eq i64 %198, 4294967295
  %200 = icmp ugt i64 %197, 4294967295
  %201 = or i1 %199, %200
  br i1 %201, label %238, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %0, i64 168
  %204 = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %205 = shl i64 %204, 3
  %206 = getelementptr i8, ptr %186, i64 %205
  %207 = icmp ult ptr %11, %206
  %208 = icmp ult ptr %186, %203
  %209 = and i1 %207, %208
  br i1 %209, label %238, label %210

210:                                              ; preds = %202
  %211 = and i64 %193, -16
  %212 = trunc i64 %211 to i32
  %213 = load double, ptr %11, align 8, !tbaa !142, !alias.scope !157, !noalias !160
  %214 = insertelement <4 x double> poison, double %213, i64 0
  %215 = shufflevector <4 x double> %214, <4 x double> poison, <4 x i32> zeroinitializer
  %216 = fneg <4 x double> %215
  %217 = fneg <4 x double> %215
  %218 = fneg <4 x double> %215
  %219 = fneg <4 x double> %215
  br label %220

220:                                              ; preds = %220, %210
  %221 = phi i64 [ 0, %210 ], [ %234, %220 ]
  %222 = getelementptr inbounds double, ptr %186, i64 %221
  %223 = load <4 x double>, ptr %222, align 8, !tbaa !48, !alias.scope !160
  %224 = getelementptr inbounds double, ptr %222, i64 4
  %225 = load <4 x double>, ptr %224, align 8, !tbaa !48, !alias.scope !160
  %226 = getelementptr inbounds double, ptr %222, i64 8
  %227 = load <4 x double>, ptr %226, align 8, !tbaa !48, !alias.scope !160
  %228 = getelementptr inbounds double, ptr %222, i64 12
  %229 = load <4 x double>, ptr %228, align 8, !tbaa !48, !alias.scope !160
  %230 = fmul <4 x double> %223, %216
  %231 = fmul <4 x double> %225, %217
  %232 = fmul <4 x double> %227, %218
  %233 = fmul <4 x double> %229, %219
  store <4 x double> %230, ptr %222, align 8, !tbaa !48, !alias.scope !160
  store <4 x double> %231, ptr %224, align 8, !tbaa !48, !alias.scope !160
  store <4 x double> %232, ptr %226, align 8, !tbaa !48, !alias.scope !160
  store <4 x double> %233, ptr %228, align 8, !tbaa !48, !alias.scope !160
  %234 = add nuw i64 %221, 16
  %235 = icmp eq i64 %234, %211
  br i1 %235, label %236, label %220, !llvm.loop !162

236:                                              ; preds = %220
  %237 = icmp eq i64 %193, %211
  br i1 %237, label %356, label %238

238:                                              ; preds = %202, %195, %192, %236
  %239 = phi i64 [ 0, %202 ], [ 0, %195 ], [ 0, %192 ], [ %211, %236 ]
  %240 = phi i32 [ 0, %202 ], [ 0, %195 ], [ 0, %192 ], [ %212, %236 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %250, %241 ], [ %239, %238 ]
  %243 = phi i32 [ %249, %241 ], [ %240, %238 ]
  %244 = load double, ptr %11, align 8, !tbaa !142
  %245 = fneg double %244
  %246 = getelementptr inbounds double, ptr %186, i64 %242
  %247 = load double, ptr %246, align 8, !tbaa !48
  %248 = fmul double %247, %245
  store double %248, ptr %246, align 8, !tbaa !48
  %249 = add i32 %243, 1
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %190, %250
  br i1 %251, label %241, label %356, !llvm.loop !163

252:                                              ; preds = %109, %252
  %253 = phi i64 [ %261, %252 ], [ %110, %109 ]
  %254 = phi i32 [ %260, %252 ], [ %111, %109 ]
  %255 = load double, ptr %11, align 8, !tbaa !142
  %256 = fneg double %255
  %257 = getelementptr inbounds double, ptr %57, i64 %253
  %258 = load double, ptr %257, align 8, !tbaa !48
  %259 = fmul double %258, %256
  store double %259, ptr %257, align 8, !tbaa !48
  %260 = add i32 %254, 1
  %261 = zext i32 %260 to i64
  %262 = icmp ugt i64 %61, %261
  br i1 %262, label %252, label %112, !llvm.loop !164

263:                                              ; preds = %349, %45, %14
  %264 = getelementptr inbounds %"class.std::vector.8", ptr %15, i64 1
  %265 = getelementptr inbounds %"class.std::vector.8", ptr %15, i64 1, i32 0, i32 0, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  %267 = load ptr, ptr %264, align 8, !tbaa !37
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr i64 %270, 3
  %272 = icmp eq ptr %266, %267
  br i1 %272, label %306, label %273

273:                                              ; preds = %263
  %274 = tail call i64 @llvm.umax.i64(i64 %271, i64 1)
  %275 = icmp ult i64 %274, 20
  br i1 %275, label %296, label %276

276:                                              ; preds = %273
  %277 = tail call i64 @llvm.umax.i64(i64 %271, i64 1)
  %278 = add i64 %277, -1
  %279 = and i64 %278, 4294967295
  %280 = icmp eq i64 %279, 4294967295
  %281 = icmp ugt i64 %278, 4294967295
  %282 = or i1 %280, %281
  br i1 %282, label %296, label %283

283:                                              ; preds = %276
  %284 = and i64 %274, -16
  %285 = trunc i64 %284 to i32
  br label %286

286:                                              ; preds = %286, %283
  %287 = phi i64 [ 0, %283 ], [ %292, %286 ]
  %288 = getelementptr inbounds double, ptr %267, i64 %287
  store <4 x double> zeroinitializer, ptr %288, align 8, !tbaa !48
  %289 = getelementptr inbounds double, ptr %288, i64 4
  store <4 x double> zeroinitializer, ptr %289, align 8, !tbaa !48
  %290 = getelementptr inbounds double, ptr %288, i64 8
  store <4 x double> zeroinitializer, ptr %290, align 8, !tbaa !48
  %291 = getelementptr inbounds double, ptr %288, i64 12
  store <4 x double> zeroinitializer, ptr %291, align 8, !tbaa !48
  %292 = add nuw i64 %287, 16
  %293 = icmp eq i64 %292, %284
  br i1 %293, label %294, label %286, !llvm.loop !165

294:                                              ; preds = %286
  %295 = icmp eq i64 %274, %284
  br i1 %295, label %306, label %296

296:                                              ; preds = %276, %273, %294
  %297 = phi i64 [ 0, %276 ], [ 0, %273 ], [ %284, %294 ]
  %298 = phi i32 [ 0, %276 ], [ 0, %273 ], [ %285, %294 ]
  br label %299

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %304, %299 ], [ %297, %296 ]
  %301 = phi i32 [ %303, %299 ], [ %298, %296 ]
  %302 = getelementptr inbounds double, ptr %267, i64 %300
  store double 0.000000e+00, ptr %302, align 8, !tbaa !48
  %303 = add i32 %301, 1
  %304 = zext i32 %303 to i64
  %305 = icmp ugt i64 %271, %304
  br i1 %305, label %299, label %306, !llvm.loop !166

306:                                              ; preds = %299, %294, %263
  %307 = getelementptr inbounds %"class.std::vector.8", ptr %15, i64 2
  %308 = getelementptr inbounds %"class.std::vector.8", ptr %15, i64 2, i32 0, i32 0, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !52
  %310 = load ptr, ptr %307, align 8, !tbaa !37
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr i64 %313, 3
  %315 = icmp eq ptr %309, %310
  br i1 %315, label %356, label %316

316:                                              ; preds = %306
  %317 = tail call i64 @llvm.umax.i64(i64 %314, i64 1)
  %318 = icmp ult i64 %317, 20
  br i1 %318, label %339, label %319

319:                                              ; preds = %316
  %320 = tail call i64 @llvm.umax.i64(i64 %314, i64 1)
  %321 = add i64 %320, -1
  %322 = and i64 %321, 4294967295
  %323 = icmp eq i64 %322, 4294967295
  %324 = icmp ugt i64 %321, 4294967295
  %325 = or i1 %323, %324
  br i1 %325, label %339, label %326

326:                                              ; preds = %319
  %327 = and i64 %317, -16
  %328 = trunc i64 %327 to i32
  br label %329

329:                                              ; preds = %329, %326
  %330 = phi i64 [ 0, %326 ], [ %335, %329 ]
  %331 = getelementptr inbounds double, ptr %310, i64 %330
  store <4 x double> zeroinitializer, ptr %331, align 8, !tbaa !48
  %332 = getelementptr inbounds double, ptr %331, i64 4
  store <4 x double> zeroinitializer, ptr %332, align 8, !tbaa !48
  %333 = getelementptr inbounds double, ptr %331, i64 8
  store <4 x double> zeroinitializer, ptr %333, align 8, !tbaa !48
  %334 = getelementptr inbounds double, ptr %331, i64 12
  store <4 x double> zeroinitializer, ptr %334, align 8, !tbaa !48
  %335 = add nuw i64 %330, 16
  %336 = icmp eq i64 %335, %327
  br i1 %336, label %337, label %329, !llvm.loop !167

337:                                              ; preds = %329
  %338 = icmp eq i64 %317, %327
  br i1 %338, label %356, label %339

339:                                              ; preds = %319, %316, %337
  %340 = phi i64 [ 0, %319 ], [ 0, %316 ], [ %327, %337 ]
  %341 = phi i32 [ 0, %319 ], [ 0, %316 ], [ %328, %337 ]
  br label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %347, %342 ], [ %340, %339 ]
  %344 = phi i32 [ %346, %342 ], [ %341, %339 ]
  %345 = getelementptr inbounds double, ptr %310, i64 %343
  store double 0.000000e+00, ptr %345, align 8, !tbaa !48
  %346 = add i32 %344, 1
  %347 = zext i32 %346 to i64
  %348 = icmp ugt i64 %314, %347
  br i1 %348, label %342, label %356, !llvm.loop !168

349:                                              ; preds = %47, %349
  %350 = phi i64 [ %354, %349 ], [ %48, %47 ]
  %351 = phi i32 [ %353, %349 ], [ %49, %47 ]
  %352 = getelementptr inbounds double, ptr %18, i64 %350
  store double 0.000000e+00, ptr %352, align 8, !tbaa !48
  %353 = add i32 %351, 1
  %354 = zext i32 %353 to i64
  %355 = icmp ugt i64 %22, %354
  br i1 %355, label %349, label %263, !llvm.loop !169

356:                                              ; preds = %342, %241, %337, %236, %306, %182
  %357 = and i64 %10, 4294967295
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds %"class.dealii::Functions::StokesCosine.49", ptr %0, i64 0, i32 1
  %361 = and i64 %10, 4294967295
  br label %363

362:                                              ; preds = %363, %356
  ret void

363:                                              ; preds = %359, %363
  %364 = phi i64 [ 0, %359 ], [ %431, %363 ]
  %365 = load ptr, ptr %1, align 8, !tbaa !68
  %366 = getelementptr inbounds %"class.dealii::Point.46", ptr %365, i64 %364
  %367 = load double, ptr %366, align 8, !tbaa !48
  %368 = fmul double %367, 0x3FF921FB54442D18
  %369 = getelementptr inbounds [3 x double], ptr %366, i64 0, i64 1
  %370 = load double, ptr %369, align 8, !tbaa !48
  %371 = fmul double %370, 0x3FF921FB54442D18
  %372 = fmul double %368, 2.000000e+00
  %373 = tail call double @cos(double noundef %372) #18
  %374 = fmul double %371, 2.000000e+00
  %375 = tail call double @cos(double noundef %374) #18
  %376 = tail call double @sin(double noundef %372) #18
  %377 = tail call double @sin(double noundef %374) #18
  %378 = getelementptr inbounds [3 x double], ptr %366, i64 0, i64 2
  %379 = load double, ptr %378, align 8, !tbaa !48
  %380 = fmul double %379, 0x400921FB54442D18
  %381 = fmul double %380, 2.000000e+00
  %382 = tail call double @cos(double noundef %381) #18
  %383 = tail call double @sin(double noundef %381) #18
  %384 = load double, ptr %360, align 8, !tbaa !140
  %385 = fmul double %384, -5.000000e-01
  %386 = fmul double %385, 0x4003BD3CC9BE45DE
  %387 = tail call double @llvm.fmuladd.f64(double %373, double 2.000000e+00, double 1.000000e+00)
  %388 = fmul double %387, %386
  %389 = fmul double %377, %388
  %390 = fmul double %373, 0xBFD921FB54442D18
  %391 = fmul double %390, %377
  %392 = fmul double %391, %383
  %393 = tail call double @llvm.fmuladd.f64(double %389, double %383, double %392)
  %394 = load ptr, ptr %2, align 8, !tbaa !34
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  %396 = getelementptr inbounds double, ptr %395, i64 %364
  %397 = load double, ptr %396, align 8, !tbaa !48
  %398 = fadd double %397, %393
  store double %398, ptr %396, align 8, !tbaa !48
  %399 = load double, ptr %360, align 8, !tbaa !140
  %400 = fmul double %399, 5.000000e-01
  %401 = fmul double %400, 0x4003BD3CC9BE45DE
  %402 = fmul double %376, %401
  %403 = tail call double @llvm.fmuladd.f64(double %375, double 2.000000e+00, double 1.000000e+00)
  %404 = fmul double %403, %402
  %405 = fmul double %376, 0xBFD921FB54442D18
  %406 = fmul double %375, %405
  %407 = fmul double %406, %383
  %408 = tail call double @llvm.fmuladd.f64(double %404, double %383, double %407)
  %409 = getelementptr inbounds %"class.std::vector.8", ptr %394, i64 1
  %410 = load ptr, ptr %409, align 8, !tbaa !37
  %411 = getelementptr inbounds double, ptr %410, i64 %364
  %412 = load double, ptr %411, align 8, !tbaa !48
  %413 = fadd double %412, %408
  store double %413, ptr %411, align 8, !tbaa !48
  %414 = load double, ptr %360, align 8, !tbaa !140
  %415 = fmul double %414, -5.000000e-01
  %416 = fmul double %415, 0x4003BD3CC9BE45DE
  %417 = fmul double %376, %416
  %418 = fmul double %377, %417
  %419 = tail call double @llvm.fmuladd.f64(double %382, double 2.000000e+00, double 1.000000e+00)
  %420 = fmul double %377, %405
  %421 = fmul double %420, %382
  %422 = tail call double @llvm.fmuladd.f64(double %418, double %419, double %421)
  %423 = getelementptr inbounds %"class.std::vector.8", ptr %394, i64 2
  %424 = load ptr, ptr %423, align 8, !tbaa !37
  %425 = getelementptr inbounds double, ptr %424, i64 %364
  %426 = load double, ptr %425, align 8, !tbaa !48
  %427 = fadd double %426, %422
  store double %427, ptr %425, align 8, !tbaa !48
  %428 = getelementptr inbounds %"class.std::vector.8", ptr %394, i64 3
  %429 = load ptr, ptr %428, align 8, !tbaa !37
  %430 = getelementptr inbounds double, ptr %429, i64 %364
  store double 0.000000e+00, ptr %430, align 8, !tbaa !48
  %431 = add nuw nsw i64 %364, 1
  %432 = icmp eq i64 %431, %361
  br i1 %432, label %362, label %363
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Functions18StokesLSingularityC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions18StokesLSingularityE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions18StokesLSingularityE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Functions::StokesLSingularity", ptr %0, i64 0, i32 1
  store <4 x double> <double 0x4012D97C7F3321D2, double 0xBFEAD7371E21E0D3, double 0x3FF8B634942AF3DE, double 0x3FDD272DAF543088>, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions18StokesLSingularity13vector_valuesERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_IdSaIdEESaISA_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 68719476720
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = lshr exact i64 %9, 4
  %14 = getelementptr inbounds %"class.dealii::Functions::StokesLSingularity", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"class.dealii::Functions::StokesLSingularity", ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::Functions::StokesLSingularity", ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 1
  %18 = and i64 %13, 4294967295
  br label %20

19:                                               ; preds = %206, %3
  ret void

20:                                               ; preds = %12, %206
  %21 = phi i64 [ 0, %12 ], [ %212, %206 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !44
  %23 = getelementptr inbounds %"class.dealii::Point", ptr %22, i64 %21
  %24 = load double, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !48
  %27 = fcmp olt double %24, 0.000000e+00
  %28 = fcmp olt double %26, 0.000000e+00
  %29 = or i1 %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds double, ptr %32, i64 %21
  store double 0.000000e+00, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds %"class.std::vector.8", ptr %31, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds double, ptr %35, i64 %21
  store double 0.000000e+00, ptr %36, align 8, !tbaa !48
  br label %206

37:                                               ; preds = %20
  %38 = fneg double %24
  %39 = tail call double @atan2(double noundef %26, double noundef %38) #18
  %40 = fadd double %39, 0x400921FB54442D18
  %41 = fmul double %26, %26
  %42 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %41)
  %43 = tail call double @pow(double noundef %42, double noundef 0x3FD16C692855E7BC) #18
  %44 = tail call double @pow(double noundef %42, double noundef 0xBFCD272DAF543088) #18
  %45 = load double, ptr %14, align 8, !tbaa !170
  %46 = tail call double @sin(double noundef %40) #18
  %47 = fmul double %45, %46
  %48 = load double, ptr %15, align 8, !tbaa !172
  %49 = load double, ptr %14, align 8, !tbaa !170
  %50 = fmul double %40, %49
  %51 = tail call double @sin(double noundef %50) #18
  %52 = load double, ptr %16, align 8, !tbaa !173
  %53 = fmul double %40, %52
  %54 = load <2 x double>, ptr %14, align 8
  %55 = tail call double @sin(double noundef %53) #18
  %56 = load double, ptr %16, align 8, !tbaa !173
  %57 = insertelement <2 x double> poison, double %51, i64 0
  %58 = insertelement <2 x double> %57, double %55, i64 1
  %59 = insertelement <2 x double> %54, double %56, i64 1
  %60 = fdiv <2 x double> %58, %59
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fsub <2 x double> %60, %61
  %63 = extractelement <2 x double> %62, i64 0
  %64 = load double, ptr %14, align 8, !tbaa !170
  %65 = fmul double %40, %64
  %66 = tail call double @cos(double noundef %65) #18
  %67 = fneg double %66
  %68 = tail call double @llvm.fmuladd.f64(double %48, double %63, double %67)
  %69 = load double, ptr %16, align 8, !tbaa !173
  %70 = fmul double %40, %69
  %71 = tail call double @cos(double noundef %70) #18
  %72 = fadd double %68, %71
  %73 = tail call double @cos(double noundef %40) #18
  %74 = load double, ptr %15, align 8, !tbaa !172
  %75 = load double, ptr %14, align 8, !tbaa !170
  %76 = fmul double %40, %75
  %77 = tail call double @cos(double noundef %76) #18
  %78 = load double, ptr %16, align 8, !tbaa !173
  %79 = fmul double %40, %78
  %80 = tail call double @cos(double noundef %79) #18
  %81 = fsub double %77, %80
  %82 = load double, ptr %14, align 8, !tbaa !170
  %83 = fmul double %40, %82
  %84 = tail call double @sin(double noundef %83) #18
  %85 = fmul double %82, %84
  %86 = tail call double @llvm.fmuladd.f64(double %74, double %81, double %85)
  %87 = load double, ptr %16, align 8, !tbaa !173
  %88 = fmul double %40, %87
  %89 = tail call double @sin(double noundef %88) #18
  %90 = fneg double %87
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %89, double %86)
  %92 = fmul double %73, %91
  %93 = tail call double @llvm.fmuladd.f64(double %47, double %72, double %92)
  %94 = fmul double %43, %93
  %95 = load ptr, ptr %2, align 8, !tbaa !34
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds double, ptr %96, i64 %21
  store double %94, ptr %97, align 8, !tbaa !48
  %98 = load double, ptr %14, align 8, !tbaa !170
  %99 = tail call double @cos(double noundef %40) #18
  %100 = fmul double %98, %99
  %101 = load double, ptr %15, align 8, !tbaa !172
  %102 = load double, ptr %14, align 8, !tbaa !170
  %103 = fmul double %40, %102
  %104 = tail call double @sin(double noundef %103) #18
  %105 = load double, ptr %16, align 8, !tbaa !173
  %106 = fmul double %40, %105
  %107 = load <2 x double>, ptr %14, align 8
  %108 = tail call double @sin(double noundef %106) #18
  %109 = load double, ptr %16, align 8, !tbaa !173
  %110 = insertelement <2 x double> poison, double %104, i64 0
  %111 = insertelement <2 x double> %110, double %108, i64 1
  %112 = insertelement <2 x double> %107, double %109, i64 1
  %113 = fdiv <2 x double> %111, %112
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fsub <2 x double> %113, %114
  %116 = extractelement <2 x double> %115, i64 0
  %117 = load double, ptr %14, align 8, !tbaa !170
  %118 = fmul double %40, %117
  %119 = tail call double @cos(double noundef %118) #18
  %120 = fneg double %119
  %121 = tail call double @llvm.fmuladd.f64(double %101, double %116, double %120)
  %122 = load double, ptr %16, align 8, !tbaa !173
  %123 = fmul double %40, %122
  %124 = tail call double @cos(double noundef %123) #18
  %125 = fadd double %121, %124
  %126 = tail call double @sin(double noundef %40) #18
  %127 = load double, ptr %15, align 8, !tbaa !172
  %128 = load double, ptr %14, align 8, !tbaa !170
  %129 = fmul double %40, %128
  %130 = tail call double @cos(double noundef %129) #18
  %131 = load double, ptr %16, align 8, !tbaa !173
  %132 = fmul double %40, %131
  %133 = tail call double @cos(double noundef %132) #18
  %134 = fsub double %130, %133
  %135 = load double, ptr %14, align 8, !tbaa !170
  %136 = fmul double %40, %135
  %137 = tail call double @sin(double noundef %136) #18
  %138 = fmul double %135, %137
  %139 = tail call double @llvm.fmuladd.f64(double %127, double %134, double %138)
  %140 = load double, ptr %16, align 8, !tbaa !173
  %141 = fmul double %40, %140
  %142 = tail call double @sin(double noundef %141) #18
  %143 = fneg double %140
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %142, double %139)
  %145 = fneg double %126
  %146 = fmul double %144, %145
  %147 = tail call double @llvm.fmuladd.f64(double %100, double %125, double %146)
  %148 = fmul double %43, %147
  %149 = load ptr, ptr %2, align 8, !tbaa !34
  %150 = getelementptr inbounds %"class.std::vector.8", ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds double, ptr %151, i64 %21
  store double %148, ptr %152, align 8, !tbaa !48
  %153 = fneg double %44
  %154 = load double, ptr %14, align 8, !tbaa !170
  %155 = fmul double %154, %154
  %156 = load double, ptr %15, align 8, !tbaa !172
  %157 = fmul double %40, %154
  %158 = tail call double @cos(double noundef %157) #18
  %159 = load double, ptr %16, align 8, !tbaa !173
  %160 = fmul double %40, %159
  %161 = tail call double @cos(double noundef %160) #18
  %162 = fsub double %158, %161
  %163 = load double, ptr %14, align 8, !tbaa !170
  %164 = fmul double %40, %163
  %165 = tail call double @sin(double noundef %164) #18
  %166 = fmul double %163, %165
  %167 = tail call double @llvm.fmuladd.f64(double %156, double %162, double %166)
  %168 = load double, ptr %16, align 8, !tbaa !173
  %169 = fmul double %40, %168
  %170 = tail call double @sin(double noundef %169) #18
  %171 = fneg double %168
  %172 = tail call double @llvm.fmuladd.f64(double %171, double %170, double %167)
  %173 = load double, ptr %15, align 8, !tbaa !172
  %174 = load double, ptr %16, align 8, !tbaa !173
  %175 = fmul double %174, %174
  %176 = fmul double %40, %174
  %177 = tail call double @cos(double noundef %176) #18
  %178 = load double, ptr %14, align 8, !tbaa !170
  %179 = fmul double %40, %178
  %180 = tail call double @cos(double noundef %179) #18
  %181 = fneg double %178
  %182 = fmul double %178, %181
  %183 = fmul double %182, %180
  %184 = tail call double @llvm.fmuladd.f64(double %175, double %177, double %183)
  %185 = load double, ptr %16, align 8, !tbaa !173
  %186 = fmul double %185, %185
  %187 = fmul double %185, %186
  %188 = fmul double %40, %185
  %189 = tail call double @sin(double noundef %188) #18
  %190 = fmul double %189, %187
  %191 = tail call double @llvm.fmuladd.f64(double %173, double %184, double %190)
  %192 = load double, ptr %14, align 8, !tbaa !170
  %193 = fmul double %40, %192
  %194 = tail call double @sin(double noundef %193) #18
  %195 = fneg double %192
  %196 = fmul double %192, %195
  %197 = fmul double %192, %196
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %194, double %191)
  %199 = tail call double @llvm.fmuladd.f64(double %155, double %172, double %198)
  %200 = fmul double %199, %153
  %201 = load double, ptr %16, align 8, !tbaa !173
  %202 = fdiv double %200, %201
  %203 = load double, ptr %17, align 8, !tbaa !8
  %204 = fadd double %203, %202
  %205 = load ptr, ptr %2, align 8, !tbaa !34
  br label %206

206:                                              ; preds = %30, %37
  %207 = phi ptr [ %31, %30 ], [ %205, %37 ]
  %208 = phi double [ 0.000000e+00, %30 ], [ %204, %37 ]
  %209 = getelementptr inbounds %"class.std::vector.8", ptr %207, i64 2
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = getelementptr inbounds double, ptr %210, i64 %21
  store double %208, ptr %211, align 8, !tbaa !48
  %212 = add nuw nsw i64 %21, 1
  %213 = icmp eq i64 %212, %18
  br i1 %213, label %19, label %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions18StokesLSingularity16vector_gradientsERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 68719476720
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = lshr exact i64 %9, 4
  %14 = getelementptr inbounds %"class.dealii::Functions::StokesLSingularity", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::Functions::StokesLSingularity", ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %"class.dealii::Functions::StokesLSingularity", ptr %0, i64 0, i32 4
  %17 = and i64 %13, 4294967295
  br label %19

18:                                               ; preds = %241, %3
  ret void

19:                                               ; preds = %12, %241
  %20 = phi i64 [ 0, %12 ], [ %242, %241 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %22 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %20
  %23 = load double, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !48
  %26 = fcmp olt double %23, 0.000000e+00
  %27 = fcmp olt double %25, 0.000000e+00
  %28 = or i1 %26, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !39
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !tbaa !48
  %33 = getelementptr inbounds %"class.std::vector.13", ptr %30, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !tbaa !48
  %36 = getelementptr inbounds %"class.std::vector.13", ptr %30, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.dealii::Tensor", ptr %37, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !tbaa !48
  br label %241

39:                                               ; preds = %19
  %40 = fneg double %23
  %41 = tail call double @atan2(double noundef %25, double noundef %40) #18
  %42 = fadd double %41, 0x400921FB54442D18
  %43 = fmul double %25, %25
  %44 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %43)
  %45 = tail call double @llvm.sqrt.f64(double %44)
  %46 = tail call double @pow(double noundef %44, double noundef 0x3FD16C692855E7BC) #18
  %47 = tail call double @pow(double noundef %44, double noundef 0xBFCD272DAF543088) #18
  %48 = tail call double @pow(double noundef %44, double noundef 0xBFE749CB6BD50C22) #18
  %49 = load double, ptr %14, align 8, !tbaa !172
  %50 = load double, ptr %15, align 8, !tbaa !170
  %51 = fmul double %42, %50
  %52 = tail call double @sin(double noundef %51) #18
  %53 = load double, ptr %16, align 8, !tbaa !173
  %54 = fmul double %42, %53
  %55 = load <2 x double>, ptr %15, align 8
  %56 = tail call double @sin(double noundef %54) #18
  %57 = load double, ptr %16, align 8, !tbaa !173
  %58 = insertelement <2 x double> poison, double %52, i64 0
  %59 = insertelement <2 x double> %58, double %56, i64 1
  %60 = insertelement <2 x double> %55, double %57, i64 1
  %61 = fdiv <2 x double> %59, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fsub <2 x double> %61, %62
  %64 = extractelement <2 x double> %63, i64 0
  %65 = load double, ptr %15, align 8, !tbaa !170
  %66 = fmul double %42, %65
  %67 = tail call double @cos(double noundef %66) #18
  %68 = fneg double %67
  %69 = tail call double @llvm.fmuladd.f64(double %49, double %64, double %68)
  %70 = load double, ptr %16, align 8, !tbaa !173
  %71 = fmul double %42, %70
  %72 = tail call double @cos(double noundef %71) #18
  %73 = fadd double %69, %72
  %74 = load double, ptr %14, align 8, !tbaa !172
  %75 = load double, ptr %15, align 8, !tbaa !170
  %76 = fmul double %42, %75
  %77 = tail call double @cos(double noundef %76) #18
  %78 = load double, ptr %16, align 8, !tbaa !173
  %79 = fmul double %42, %78
  %80 = tail call double @cos(double noundef %79) #18
  %81 = fsub double %77, %80
  %82 = load double, ptr %15, align 8, !tbaa !170
  %83 = fmul double %42, %82
  %84 = tail call double @sin(double noundef %83) #18
  %85 = fmul double %82, %84
  %86 = tail call double @llvm.fmuladd.f64(double %74, double %81, double %85)
  %87 = load double, ptr %16, align 8, !tbaa !173
  %88 = fmul double %42, %87
  %89 = tail call double @sin(double noundef %88) #18
  %90 = fneg double %87
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %89, double %86)
  %92 = load double, ptr %14, align 8, !tbaa !172
  %93 = load double, ptr %16, align 8, !tbaa !173
  %94 = fmul double %42, %93
  %95 = tail call double @sin(double noundef %94) #18
  %96 = load double, ptr %15, align 8, !tbaa !170
  %97 = fmul double %42, %96
  %98 = tail call double @sin(double noundef %97) #18
  %99 = fneg double %96
  %100 = fmul double %98, %99
  %101 = tail call double @llvm.fmuladd.f64(double %93, double %95, double %100)
  %102 = load double, ptr %15, align 8, !tbaa !170
  %103 = fmul double %102, %102
  %104 = fmul double %42, %102
  %105 = tail call double @cos(double noundef %104) #18
  %106 = fmul double %103, %105
  %107 = tail call double @llvm.fmuladd.f64(double %92, double %101, double %106)
  %108 = load double, ptr %16, align 8, !tbaa !173
  %109 = fmul double %42, %108
  %110 = tail call double @cos(double noundef %109) #18
  %111 = fneg double %108
  %112 = fmul double %108, %111
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %110, double %107)
  %114 = tail call double @cos(double noundef %42) #18
  %115 = tail call double @sin(double noundef %42) #18
  %116 = fmul double %47, 0x3FE16C692855E7BC
  %117 = load double, ptr %15, align 8, !tbaa !170
  %118 = fmul double %115, %117
  %119 = fmul double %91, %114
  %120 = tail call double @llvm.fmuladd.f64(double %118, double %73, double %119)
  %121 = fmul double %116, %120
  %122 = fmul double %114, %117
  %123 = fmul double %91, %118
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %73, double %123)
  %125 = fneg double %119
  %126 = fmul double %48, 0x3FDD272DAF543088
  %127 = fmul double %117, %117
  %128 = load double, ptr %14, align 8, !tbaa !172
  %129 = load double, ptr %16, align 8, !tbaa !173
  %130 = fmul double %129, %129
  %131 = fmul double %42, %129
  %132 = tail call double @cos(double noundef %131) #18
  %133 = load double, ptr %15, align 8, !tbaa !170
  %134 = fmul double %42, %133
  %135 = tail call double @cos(double noundef %134) #18
  %136 = fneg double %133
  %137 = fmul double %133, %136
  %138 = fmul double %137, %135
  %139 = tail call double @llvm.fmuladd.f64(double %130, double %132, double %138)
  %140 = load double, ptr %16, align 8, !tbaa !173
  %141 = fmul double %140, %140
  %142 = fmul double %140, %141
  %143 = fmul double %42, %140
  %144 = tail call double @sin(double noundef %143) #18
  %145 = fmul double %144, %142
  %146 = tail call double @llvm.fmuladd.f64(double %128, double %139, double %145)
  %147 = load double, ptr %15, align 8, !tbaa !170
  %148 = fmul double %42, %147
  %149 = tail call double @sin(double noundef %148) #18
  %150 = fneg double %147
  %151 = fmul double %147, %150
  %152 = fmul double %147, %151
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %149, double %146)
  %154 = tail call double @llvm.fmuladd.f64(double %127, double %91, double %153)
  %155 = fmul double %126, %154
  %156 = load double, ptr %16, align 8, !tbaa !173
  %157 = fdiv double %155, %156
  %158 = fneg double %47
  %159 = load double, ptr %15, align 8, !tbaa !170
  %160 = fmul double %159, %159
  %161 = load double, ptr %14, align 8, !tbaa !172
  %162 = fmul double %159, %160
  %163 = fmul double %42, %159
  %164 = tail call double @sin(double noundef %163) #18
  %165 = load double, ptr %16, align 8, !tbaa !173
  %166 = fmul double %42, %165
  %167 = tail call double @sin(double noundef %166) #18
  %168 = fneg double %165
  %169 = fmul double %165, %168
  %170 = fmul double %165, %169
  %171 = fmul double %167, %170
  %172 = tail call double @llvm.fmuladd.f64(double %162, double %164, double %171)
  %173 = load double, ptr %16, align 8, !tbaa !173
  %174 = fmul double %173, %173
  %175 = fmul double %173, %174
  %176 = fmul double %173, %175
  %177 = fmul double %42, %173
  %178 = tail call double @cos(double noundef %177) #18
  %179 = fmul double %178, %176
  %180 = tail call double @llvm.fmuladd.f64(double %161, double %172, double %179)
  %181 = load double, ptr %15, align 8, !tbaa !170
  %182 = fmul double %42, %181
  %183 = tail call double @cos(double noundef %182) #18
  %184 = fneg double %181
  %185 = fmul double %181, %184
  %186 = fmul double %181, %185
  %187 = fmul double %181, %186
  %188 = tail call double @llvm.fmuladd.f64(double %187, double %183, double %180)
  %189 = tail call double @llvm.fmuladd.f64(double %160, double %113, double %188)
  %190 = fmul double %189, %158
  %191 = load double, ptr %16, align 8, !tbaa !173
  %192 = fdiv double %190, %191
  %193 = load ptr, ptr %2, align 8, !tbaa !39
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  %195 = getelementptr inbounds %"class.dealii::Tensor", ptr %194, i64 %20
  %196 = insertelement <2 x double> poison, double %115, i64 0
  %197 = insertelement <2 x double> %196, double %114, i64 1
  %198 = fneg <2 x double> %197
  %199 = extractelement <2 x double> %198, i64 0
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %91, double %124)
  %201 = tail call double @llvm.fmuladd.f64(double %114, double %113, double %200)
  %202 = fmul double %46, %201
  %203 = fmul double %91, %199
  %204 = tail call double @llvm.fmuladd.f64(double %122, double %73, double %203)
  %205 = fmul double %116, %204
  %206 = fmul double %73, %199
  %207 = tail call double @llvm.fmuladd.f64(double %114, double %91, double %206)
  %208 = tail call double @llvm.fmuladd.f64(double %117, double %207, double %125)
  %209 = tail call double @llvm.fmuladd.f64(double %199, double %113, double %208)
  %210 = fmul double %46, %209
  %211 = insertelement <2 x double> poison, double %45, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fdiv <2 x double> %198, %212
  %214 = insertelement <2 x double> poison, double %202, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x double> %213, %215
  %217 = shufflevector <2 x double> %197, <2 x double> %198, <2 x i32> <i32 1, i32 2>
  %218 = insertelement <2 x double> poison, double %121, i64 0
  %219 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> zeroinitializer
  %220 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> %219, <2 x double> %216)
  store <2 x double> %220, ptr %195, align 8, !tbaa !48
  %221 = getelementptr inbounds %"class.std::vector.13", ptr %193, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  %223 = getelementptr inbounds %"class.dealii::Tensor", ptr %222, i64 %20
  %224 = insertelement <2 x double> poison, double %210, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x double> %213, %225
  %227 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %228 = insertelement <2 x double> %227, double %114, i64 0
  %229 = insertelement <2 x double> poison, double %205, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %228, <2 x double> %230, <2 x double> %226)
  store <2 x double> %231, ptr %223, align 8, !tbaa !48
  %232 = getelementptr inbounds %"class.std::vector.13", ptr %193, i64 2
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  %234 = getelementptr inbounds %"class.dealii::Tensor", ptr %233, i64 %20
  %235 = insertelement <2 x double> poison, double %192, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x double> %213, %236
  %238 = insertelement <2 x double> poison, double %157, i64 0
  %239 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> zeroinitializer
  %240 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %228, <2 x double> %239, <2 x double> %237)
  store <2 x double> %240, ptr %234, align 8, !tbaa !48
  br label %241

241:                                              ; preds = %29, %39
  %242 = add nuw nsw i64 %20, 1
  %243 = icmp eq i64 %242, %17
  br i1 %243, label %18, label %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii9Functions18StokesLSingularity17vector_laplaciansERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_IdSaIdEESaISA_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %50, label %12

12:                                               ; preds = %3, %51
  %13 = phi i64 [ %53, %51 ], [ 0, %3 ]
  %14 = phi i32 [ %52, %51 ], [ 0, %3 ]
  %15 = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 %13
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %15, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr i64 %21, 3
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %51, label %24

24:                                               ; preds = %12
  %25 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %26 = icmp ult i64 %25, 20
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %29 = add i64 %28, -1
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 4294967295
  %32 = icmp ugt i64 %29, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = and i64 %25, -16
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %43, %37 ]
  %39 = getelementptr inbounds double, ptr %18, i64 %38
  store <4 x double> zeroinitializer, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds double, ptr %39, i64 4
  store <4 x double> zeroinitializer, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds double, ptr %39, i64 8
  store <4 x double> zeroinitializer, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds double, ptr %39, i64 12
  store <4 x double> zeroinitializer, ptr %42, align 8, !tbaa !48
  %43 = add nuw i64 %38, 16
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %37, !llvm.loop !174

45:                                               ; preds = %37
  %46 = icmp eq i64 %25, %35
  br i1 %46, label %51, label %47

47:                                               ; preds = %27, %24, %45
  %48 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %35, %45 ]
  %49 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %36, %45 ]
  br label %55

50:                                               ; preds = %51, %3
  ret void

51:                                               ; preds = %55, %45, %12
  %52 = add i32 %14, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %10, %53
  br i1 %54, label %12, label %50

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %60, %55 ], [ %48, %47 ]
  %57 = phi i32 [ %59, %55 ], [ %49, %47 ]
  %58 = getelementptr inbounds double, ptr %18, i64 %56
  store double 0.000000e+00, ptr %58, align 8, !tbaa !48
  %59 = add i32 %57, 1
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %22, %60
  br i1 %61, label %55, label %51, !llvm.loop !175
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Functions9KovasznayC2Edb(ptr noundef nonnull align 8 dereferenceable(177) %0, double noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions9KovasznayE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions9KovasznayE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::Functions::Kovasznay", ptr %0, i64 0, i32 1
  store double %1, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds %"class.dealii::Functions::Kovasznay", ptr %0, i64 0, i32 4
  store i8 %4, ptr %7, align 8, !tbaa !179
  %8 = fmul double %1, 5.000000e-01
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double 0x4043BD3CC9BE45DE)
  %10 = tail call double @llvm.sqrt.f64(double %9)
  %11 = fadd double %8, %10
  %12 = fdiv double 0xC043BD3CC9BE45DE, %11
  %13 = getelementptr inbounds %"class.dealii::Functions::Kovasznay", ptr %0, i64 0, i32 2
  store double %12, ptr %13, align 8, !tbaa !180
  %14 = fmul double %12, 8.000000e+00
  %15 = fdiv double 1.000000e+00, %14
  %16 = fmul double %12, 3.000000e+00
  %17 = tail call double @exp(double noundef %16) #18
  %18 = fneg double %12
  %19 = tail call double @exp(double noundef %18) #18
  %20 = fsub double %17, %19
  %21 = fmul double %15, %20
  %22 = getelementptr inbounds %"class.dealii::Functions::Kovasznay", ptr %0, i64 0, i32 3
  store double %21, ptr %22, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Functions9KovasznayD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZThn16_N6dealii9Functions9KovasznayD1Ev(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Functions9KovasznayD0Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZThn16_N6dealii9Functions9KovasznayD0Ev(ptr noundef %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions9Kovasznay13vector_valuesERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_IdSaIdEESaISA_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 68719476720
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = lshr exact i64 %9, 4
  %14 = getelementptr inbounds %"class.dealii::Functions::Kovasznay", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::Functions::Kovasznay", ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 1
  %17 = and i64 %13, 4294967295
  br label %19

18:                                               ; preds = %19, %3
  ret void

19:                                               ; preds = %12, %19
  %20 = phi i64 [ 0, %12 ], [ %53, %19 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %22 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %20
  %23 = load double, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !48
  %26 = fmul double %25, 0x401921FB54442D18
  %27 = load double, ptr %14, align 8, !tbaa !180
  %28 = fmul double %23, %27
  %29 = tail call double @exp(double noundef %28) #18
  %30 = tail call double @cos(double noundef %26) #18
  %31 = fneg double %29
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %30, double 1.000000e+00)
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds double, ptr %34, i64 %20
  store double %32, ptr %35, align 8, !tbaa !48
  %36 = load double, ptr %14, align 8, !tbaa !180
  %37 = fmul double %36, 0x3FC45F306DC9C883
  %38 = fmul double %29, %37
  %39 = tail call double @sin(double noundef %26) #18
  %40 = fmul double %39, %38
  %41 = load ptr, ptr %2, align 8, !tbaa !34
  %42 = getelementptr inbounds %"class.std::vector.8", ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds double, ptr %43, i64 %20
  store double %40, ptr %44, align 8, !tbaa !48
  %45 = fmul double %29, -5.000000e-01
  %46 = load double, ptr %15, align 8, !tbaa !181
  %47 = tail call double @llvm.fmuladd.f64(double %45, double %29, double %46)
  %48 = load double, ptr %16, align 8, !tbaa !8
  %49 = fadd double %47, %48
  %50 = getelementptr inbounds %"class.std::vector.8", ptr %41, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds double, ptr %51, i64 %20
  store double %49, ptr %52, align 8, !tbaa !48
  %53 = add nuw nsw i64 %20, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %18, label %19
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions9Kovasznay16vector_gradientsERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 68719476720
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = lshr exact i64 %9, 4
  %14 = getelementptr inbounds %"class.dealii::Functions::Kovasznay", ptr %0, i64 0, i32 2
  %15 = and i64 %13, 4294967295
  br label %17

16:                                               ; preds = %17, %3
  ret void

17:                                               ; preds = %12, %17
  %18 = phi i64 [ 0, %12 ], [ %62, %17 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.dealii::Point", ptr %19, i64 %18
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !48
  %24 = load double, ptr %14, align 8, !tbaa !180
  %25 = fmul double %21, %24
  %26 = tail call double @exp(double noundef %25) #18
  %27 = fmul double %23, 0x401921FB54442D18
  %28 = tail call double @cos(double noundef %27) #18
  %29 = tail call double @sin(double noundef %27) #18
  %30 = load double, ptr %14, align 8, !tbaa !180
  %31 = fneg double %30
  %32 = load ptr, ptr %2, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 %18
  %35 = insertelement <2 x double> poison, double %26, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> <double poison, double 0x401921FB54442D18>, double %31, i64 0
  %38 = fmul <2 x double> %36, %37
  %39 = insertelement <2 x double> poison, double %28, i64 0
  %40 = insertelement <2 x double> %39, double %29, i64 1
  %41 = fmul <2 x double> %40, %38
  store <2 x double> %41, ptr %34, align 8, !tbaa !48
  %42 = load double, ptr %14, align 8, !tbaa !180
  %43 = fmul double %42, %42
  %44 = fdiv double %43, 0x401921FB54442D18
  %45 = fmul double %26, %44
  %46 = fmul double %29, %45
  %47 = getelementptr inbounds %"class.std::vector.13", ptr %32, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %48, i64 %18
  store double %46, ptr %49, align 8, !tbaa !48
  %50 = load double, ptr %14, align 8, !tbaa !180
  %51 = fmul double %26, %50
  %52 = fmul double %28, %51
  %53 = getelementptr inbounds [2 x double], ptr %49, i64 0, i64 1
  store double %52, ptr %53, align 8, !tbaa !48
  %54 = load double, ptr %14, align 8, !tbaa !180
  %55 = fneg double %54
  %56 = fmul double %26, %55
  %57 = fmul double %26, %56
  %58 = getelementptr inbounds %"class.std::vector.13", ptr %32, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.dealii::Tensor", ptr %59, i64 %18
  store double %57, ptr %60, align 8, !tbaa !48
  %61 = getelementptr inbounds [2 x double], ptr %60, i64 0, i64 1
  store double 0.000000e+00, ptr %61, align 8, !tbaa !48
  %62 = add nuw nsw i64 %18, 1
  %63 = icmp eq i64 %62, %15
  br i1 %63, label %16, label %17
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions9Kovasznay17vector_laplaciansERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_IdSaIdEESaISA_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds %"class.dealii::Functions::Kovasznay", ptr %0, i64 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !179, !range !182, !noundef !183
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = and i64 %9, 68719476720
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %137, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.dealii::Functions::Kovasznay", ptr %0, i64 0, i32 2
  %19 = and i64 %10, 4294967295
  br label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp eq ptr %22, %23
  br i1 %28, label %137, label %88

29:                                               ; preds = %17, %29
  %30 = phi i64 [ 0, %17 ], [ %86, %29 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !44
  %32 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds [2 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !48
  %36 = fmul double %35, 0x401921FB54442D18
  %37 = load double, ptr %18, align 8, !tbaa !180
  %38 = fmul double %33, %37
  %39 = tail call double @exp(double noundef %38) #18
  %40 = tail call double @cos(double noundef %36) #18
  %41 = fneg double %39
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double 1.000000e+00)
  %43 = load double, ptr %18, align 8, !tbaa !180
  %44 = fneg double %43
  %45 = fmul double %39, %44
  %46 = tail call double @cos(double noundef %36) #18
  %47 = fmul double %45, %46
  %48 = fmul double %39, 0x401921FB54442D18
  %49 = tail call double @sin(double noundef %36) #18
  %50 = fmul double %48, %49
  %51 = load <2 x double>, ptr %18, align 8
  %52 = tail call double @sin(double noundef %36) #18
  %53 = load double, ptr %18, align 8, !tbaa !180
  %54 = fmul double %53, %53
  %55 = fdiv double %54, 0x401921FB54442D18
  %56 = fmul double %39, %55
  %57 = tail call double @sin(double noundef %36) #18
  %58 = fmul double %57, %56
  %59 = load double, ptr %18, align 8, !tbaa !180
  %60 = fmul double %59, 0x401921FB54442D18
  %61 = tail call double @cos(double noundef %36) #18
  %62 = insertelement <2 x double> %51, double %60, i64 1
  %63 = fdiv <2 x double> %62, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %64 = insertelement <2 x double> poison, double %39, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %65, %63
  %67 = insertelement <2 x double> poison, double %52, i64 0
  %68 = insertelement <2 x double> %67, double %61, i64 1
  %69 = fmul <2 x double> %68, %66
  %70 = extractelement <2 x double> %69, i64 0
  %71 = fmul double %50, %70
  %72 = tail call double @llvm.fmuladd.f64(double %42, double %47, double %71)
  %73 = load ptr, ptr %2, align 8, !tbaa !34
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds double, ptr %74, i64 %30
  store double %72, ptr %75, align 8, !tbaa !48
  %76 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fmul <2 x double> %69, %76
  %78 = extractelement <2 x double> %77, i64 0
  %79 = tail call double @llvm.fmuladd.f64(double %42, double %58, double %78)
  %80 = getelementptr inbounds %"class.std::vector.8", ptr %73, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds double, ptr %81, i64 %30
  store double %79, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds %"class.std::vector.8", ptr %73, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds double, ptr %84, i64 %30
  store double 0.000000e+00, ptr %85, align 8, !tbaa !48
  %86 = add nuw nsw i64 %30, 1
  %87 = icmp eq i64 %86, %19
  br i1 %87, label %137, label %29

88:                                               ; preds = %20, %126
  %89 = phi i64 [ %128, %126 ], [ 0, %20 ]
  %90 = phi i32 [ %127, %126 ], [ 0, %20 ]
  %91 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %89
  %92 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = load ptr, ptr %91, align 8, !tbaa !37
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr i64 %97, 3
  %99 = icmp eq ptr %93, %94
  br i1 %99, label %126, label %100

100:                                              ; preds = %88
  %101 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %102 = icmp ult i64 %101, 20
  br i1 %102, label %123, label %103

103:                                              ; preds = %100
  %104 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %105 = add i64 %104, -1
  %106 = and i64 %105, 4294967295
  %107 = icmp eq i64 %106, 4294967295
  %108 = icmp ugt i64 %105, 4294967295
  %109 = or i1 %107, %108
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = and i64 %101, -16
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 0, %110 ], [ %119, %113 ]
  %115 = getelementptr inbounds double, ptr %94, i64 %114
  store <4 x double> zeroinitializer, ptr %115, align 8, !tbaa !48
  %116 = getelementptr inbounds double, ptr %115, i64 4
  store <4 x double> zeroinitializer, ptr %116, align 8, !tbaa !48
  %117 = getelementptr inbounds double, ptr %115, i64 8
  store <4 x double> zeroinitializer, ptr %117, align 8, !tbaa !48
  %118 = getelementptr inbounds double, ptr %115, i64 12
  store <4 x double> zeroinitializer, ptr %118, align 8, !tbaa !48
  %119 = add nuw i64 %114, 16
  %120 = icmp eq i64 %119, %111
  br i1 %120, label %121, label %113, !llvm.loop !184

121:                                              ; preds = %113
  %122 = icmp eq i64 %101, %111
  br i1 %122, label %126, label %123

123:                                              ; preds = %103, %100, %121
  %124 = phi i64 [ 0, %103 ], [ 0, %100 ], [ %111, %121 ]
  %125 = phi i32 [ 0, %103 ], [ 0, %100 ], [ %112, %121 ]
  br label %130

126:                                              ; preds = %130, %121, %88
  %127 = add i32 %90, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %27, %128
  br i1 %129, label %88, label %137

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %135, %130 ], [ %124, %123 ]
  %132 = phi i32 [ %134, %130 ], [ %125, %123 ]
  %133 = getelementptr inbounds double, ptr %94, i64 %131
  store double 0.000000e+00, ptr %133, align 8, !tbaa !48
  %134 = add i32 %132, 1
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i64 %98, %135
  br i1 %136, label %130, label %126, !llvm.loop !185

137:                                              ; preds = %29, %126, %14, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK6dealii9Functions9Kovasznay6lambdaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %"class.dealii::Functions::Kovasznay", ptr %0, i64 0, i32 2
  %3 = load double, ptr %2, align 8, !tbaa !180
  ret double %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat($_ZN6dealii9Functions12FlowFunctionILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12FlowFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12FlowFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %1, %13
  %9 = phi ptr [ %14, %13 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.std::vector.13", ptr %9, i64 1
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %8

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %"class.dealii::Functions::FlowFunction", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %22, %33
  %29 = phi ptr [ %34, %33 ], [ %24, %22 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"class.std::vector.8", ptr %29, i64 1
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %36, label %28

36:                                               ; preds = %33
  %37 = load ptr, ptr %23, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %36, %22
  %39 = phi ptr [ %37, %36 ], [ %24, %22 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %42

42:                                               ; preds = %41, %38
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions18StokesLSingularityD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions18StokesLSingularityD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions18StokesLSingularityD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii9Functions12FlowFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.47") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %5, %40
  %9 = phi ptr [ %7, %5 ], [ %29, %40 ]
  %10 = phi ptr [ %0, %5 ], [ %44, %40 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %40 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775800
  br i1 %19, label %20, label %22, !prof !186

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %24 unwind label %46

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !37
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds double, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !187
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 8
  br i1 %34, label %35, label %36, !prof !188

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 %33, i1 false)
  br label %40

36:                                               ; preds = %24
  %37 = icmp eq i64 %33, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load double, ptr %29, align 8, !tbaa !48
  store double %39, ptr %25, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %38, %36, %35
  %41 = ashr exact i64 %33, 3
  %42 = getelementptr inbounds double, ptr %25, i64 %41
  store ptr %42, ptr %26, align 8, !tbaa !52
  %43 = add i64 %11, -1
  %44 = getelementptr inbounds %"class.std::vector.8", ptr %10, i64 1
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %64, label %8

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #18
  %54 = icmp eq ptr %10, %0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %60
  %56 = phi ptr [ %61, %60 ], [ %0, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %"class.std::vector.8", ptr %56, i64 1
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %55

63:                                               ; preds = %60, %50
  invoke void @__cxa_rethrow() #22
          to label %72 unwind label %66

64:                                               ; preds = %40, %3
  %65 = phi ptr [ %0, %3 ], [ %44, %40 ]
  ret ptr %65

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

72:                                               ; preds = %63
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi2EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %5, %42
  %9 = phi ptr [ %7, %5 ], [ %29, %42 ]
  %10 = phi ptr [ %0, %5 ], [ %45, %42 ]
  %11 = phi i64 [ %1, %5 ], [ %44, %42 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775792
  br i1 %19, label %20, label %22, !prof !186

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %24 unwind label %47

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !189
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %40, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %39, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !48
  store double %35, ptr %33, align 8, !tbaa !48
  %36 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 1
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1
  %41 = icmp eq ptr %39, %30
  br i1 %41, label %42, label %32

42:                                               ; preds = %32, %24
  %43 = phi ptr [ %25, %24 ], [ %40, %32 ]
  store ptr %43, ptr %26, align 8, !tbaa !55
  %44 = add i64 %11, -1
  %45 = getelementptr inbounds %"class.std::vector.13", ptr %10, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %65, label %8

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #18
  %55 = icmp eq ptr %10, %0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51, %61
  %57 = phi ptr [ %62, %61 ], [ %0, %51 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds %"class.std::vector.13", ptr %57, i64 1
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %64, label %56

64:                                               ; preds = %61, %51
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %67

65:                                               ; preds = %42, %3
  %66 = phi ptr [ %0, %3 ], [ %45, %42 ]
  ret ptr %66

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %64
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !48
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
  br i1 %27, label %28, label %29, !prof !188

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !48
  store double %32, ptr %10, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !52
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !188

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
  %46 = load double, ptr %1, align 8, !tbaa !48
  store double %46, ptr %45, align 8, !tbaa !48
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
  store <4 x double> %58, ptr %68, align 8, !tbaa !48
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !48
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !48
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !48
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !190

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !48
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !191

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
  store <4 x double> %98, ptr %108, align 8, !tbaa !48
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !48
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !48
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !48
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !192

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !48
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !193

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !52
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !188

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !48
  store double %129, ptr %123, align 8, !tbaa !48
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !52
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !52
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
  store <4 x double> %145, ptr %155, align 8, !tbaa !48
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !48
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !48
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !48
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !194

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !48
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !195

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !37
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #19
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !48
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
  store <4 x double> %205, ptr %215, align 8, !tbaa !48
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !48
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !48
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !48
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !196

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !48
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !197

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !188

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !48
  store double %235, ptr %192, align 8, !tbaa !48
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !188

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !48
  store double %243, ptr %194, align 8, !tbaa !48
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
  store ptr %192, ptr %0, align 8, !tbaa !37
  store ptr %246, ptr %9, align 8, !tbaa !52
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !187
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %242, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %115, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !48
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %33, %25 ], [ %10, %22 ]
  %27 = phi ptr [ %32, %25 ], [ %24, %22 ]
  %28 = load double, ptr %27, align 8, !tbaa !48
  store double %28, ptr %26, align 8, !tbaa !48
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1
  %33 = getelementptr inbounds %"class.dealii::Tensor", ptr %26, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %2
  store ptr %36, ptr %9, align 8, !tbaa !55
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
  %46 = getelementptr inbounds %"class.dealii::Tensor", ptr %45, i64 -1
  %47 = getelementptr inbounds %"class.dealii::Tensor", ptr %44, i64 -1
  %48 = load double, ptr %46, align 8, !tbaa !48
  store double %48, ptr %47, align 8, !tbaa !48
  %49 = getelementptr %"class.dealii::Tensor", ptr %45, i64 -1, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !48
  %51 = getelementptr %"class.dealii::Tensor", ptr %44, i64 -1, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !48
  %52 = add nsw i64 %43, -1
  %53 = icmp ugt i64 %43, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds %"class.dealii::Tensor", ptr %1, i64 %2
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %54 ]
  store <2 x double> %17, ptr %57, align 8, !tbaa !48
  %58 = getelementptr inbounds %"class.dealii::Tensor", ptr %57, i64 1
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
  store <2 x double> %17, ptr %69, align 8, !tbaa !48
  %72 = add i64 %70, -1
  %73 = getelementptr inbounds %"class.dealii::Tensor", ptr %69, i64 1
  %74 = add i64 %71, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %68, !llvm.loop !198

76:                                               ; preds = %68, %63
  %77 = phi ptr [ undef, %63 ], [ %73, %68 ]
  %78 = phi ptr [ %10, %63 ], [ %73, %68 ]
  %79 = phi i64 [ %61, %63 ], [ %72, %68 ]
  %80 = icmp ult i64 %65, 7
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %92, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %81 ], [ %79, %76 ]
  store <2 x double> %17, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds %"class.dealii::Tensor", ptr %82, i64 1
  store <2 x double> %17, ptr %84, align 8, !tbaa !48
  %85 = getelementptr inbounds %"class.dealii::Tensor", ptr %82, i64 2
  store <2 x double> %17, ptr %85, align 8, !tbaa !48
  %86 = getelementptr inbounds %"class.dealii::Tensor", ptr %82, i64 3
  store <2 x double> %17, ptr %86, align 8, !tbaa !48
  %87 = getelementptr inbounds %"class.dealii::Tensor", ptr %82, i64 4
  store <2 x double> %17, ptr %87, align 8, !tbaa !48
  %88 = getelementptr inbounds %"class.dealii::Tensor", ptr %82, i64 5
  store <2 x double> %17, ptr %88, align 8, !tbaa !48
  %89 = getelementptr inbounds %"class.dealii::Tensor", ptr %82, i64 6
  store <2 x double> %17, ptr %89, align 8, !tbaa !48
  %90 = getelementptr inbounds %"class.dealii::Tensor", ptr %82, i64 7
  store <2 x double> %17, ptr %90, align 8, !tbaa !48
  %91 = add i64 %83, -8
  %92 = getelementptr inbounds %"class.dealii::Tensor", ptr %82, i64 8
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %81

94:                                               ; preds = %76, %81, %60
  %95 = phi ptr [ %10, %60 ], [ %77, %76 ], [ %92, %81 ]
  %96 = icmp eq ptr %10, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.dealii::Tensor", ptr %95, i64 %20
  store ptr %98, ptr %9, align 8, !tbaa !55
  br label %242

99:                                               ; preds = %94, %99
  %100 = phi ptr [ %107, %99 ], [ %95, %94 ]
  %101 = phi ptr [ %106, %99 ], [ %1, %94 ]
  %102 = load double, ptr %101, align 8, !tbaa !48
  store double %102, ptr %100, align 8, !tbaa !48
  %103 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !48
  %105 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !48
  %106 = getelementptr inbounds %"class.dealii::Tensor", ptr %101, i64 1
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %100, i64 1
  %108 = icmp eq ptr %106, %10
  br i1 %108, label %109, label %99

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.dealii::Tensor", ptr %95, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !55
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %1, %109 ]
  store <2 x double> %17, ptr %112, align 8, !tbaa !48
  %113 = getelementptr inbounds %"class.dealii::Tensor", ptr %112, i64 1
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %242, label %111

115:                                              ; preds = %6
  %116 = load ptr, ptr %0, align 8, !tbaa !42
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %12, %117
  %119 = ashr exact i64 %118, 4
  %120 = sub nsw i64 576460752303423487, %119
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #19
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi ptr [ %136, %134 ], [ null, %123 ]
  %139 = getelementptr %"class.dealii::Tensor", ptr %138, i64 %132
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
  store <8 x double> %158, ptr %162, align 8, !tbaa !48
  store <8 x double> %158, ptr %165, align 8, !tbaa !48
  %166 = add nuw i64 %160, 8
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %159, !llvm.loop !200

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
  %180 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %180, ptr %177, align 8, !tbaa !48
  %181 = add i64 %178, -1
  %182 = getelementptr inbounds %"class.dealii::Tensor", ptr %177, i64 1
  %183 = add i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !201

185:                                              ; preds = %176, %170
  %186 = phi ptr [ %171, %170 ], [ %182, %176 ]
  %187 = phi i64 [ %172, %170 ], [ %181, %176 ]
  %188 = icmp ult i64 %173, 7
  br i1 %188, label %210, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %208, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %207, %189 ], [ %187, %185 ]
  %192 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %192, ptr %190, align 8, !tbaa !48
  %193 = getelementptr inbounds %"class.dealii::Tensor", ptr %190, i64 1
  %194 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %194, ptr %193, align 8, !tbaa !48
  %195 = getelementptr inbounds %"class.dealii::Tensor", ptr %190, i64 2
  %196 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %196, ptr %195, align 8, !tbaa !48
  %197 = getelementptr inbounds %"class.dealii::Tensor", ptr %190, i64 3
  %198 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %198, ptr %197, align 8, !tbaa !48
  %199 = getelementptr inbounds %"class.dealii::Tensor", ptr %190, i64 4
  %200 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %200, ptr %199, align 8, !tbaa !48
  %201 = getelementptr inbounds %"class.dealii::Tensor", ptr %190, i64 5
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %202, ptr %201, align 8, !tbaa !48
  %203 = getelementptr inbounds %"class.dealii::Tensor", ptr %190, i64 6
  %204 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %204, ptr %203, align 8, !tbaa !48
  %205 = getelementptr inbounds %"class.dealii::Tensor", ptr %190, i64 7
  %206 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %206, ptr %205, align 8, !tbaa !48
  %207 = add i64 %191, -8
  %208 = getelementptr inbounds %"class.dealii::Tensor", ptr %190, i64 8
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %210, label %189, !llvm.loop !202

210:                                              ; preds = %185, %189, %168
  %211 = icmp eq ptr %116, %1
  br i1 %211, label %222, label %212

212:                                              ; preds = %210, %212
  %213 = phi ptr [ %220, %212 ], [ %138, %210 ]
  %214 = phi ptr [ %219, %212 ], [ %116, %210 ]
  %215 = load double, ptr %214, align 8, !tbaa !48
  store double %215, ptr %213, align 8, !tbaa !48
  %216 = getelementptr inbounds [2 x double], ptr %214, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !48
  %218 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %217, ptr %218, align 8, !tbaa !48
  %219 = getelementptr inbounds %"class.dealii::Tensor", ptr %214, i64 1
  %220 = getelementptr inbounds %"class.dealii::Tensor", ptr %213, i64 1
  %221 = icmp eq ptr %219, %1
  br i1 %221, label %222, label %212

222:                                              ; preds = %212, %210
  %223 = phi ptr [ %138, %210 ], [ %220, %212 ]
  %224 = getelementptr inbounds %"class.dealii::Tensor", ptr %223, i64 %2
  %225 = icmp eq ptr %10, %1
  br i1 %225, label %236, label %226

226:                                              ; preds = %222, %226
  %227 = phi ptr [ %234, %226 ], [ %224, %222 ]
  %228 = phi ptr [ %233, %226 ], [ %1, %222 ]
  %229 = load double, ptr %228, align 8, !tbaa !48
  store double %229, ptr %227, align 8, !tbaa !48
  %230 = getelementptr inbounds [2 x double], ptr %228, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !48
  %232 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 1
  store double %231, ptr %232, align 8, !tbaa !48
  %233 = getelementptr inbounds %"class.dealii::Tensor", ptr %228, i64 1
  %234 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1
  %235 = icmp eq ptr %233, %10
  br i1 %235, label %236, label %226

236:                                              ; preds = %226, %222
  %237 = phi ptr [ %224, %222 ], [ %234, %226 ]
  %238 = icmp eq ptr %116, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %240

240:                                              ; preds = %236, %239
  store ptr %138, ptr %0, align 8, !tbaa !42
  store ptr %237, ptr %9, align 8, !tbaa !55
  %241 = getelementptr inbounds %"class.dealii::Tensor", ptr %138, i64 %129
  store ptr %241, ptr %7, align 8, !tbaa !189
  br label %242

242:                                              ; preds = %111, %56, %97, %240, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %5, %45
  %9 = phi ptr [ %7, %5 ], [ %29, %45 ]
  %10 = phi ptr [ %0, %5 ], [ %48, %45 ]
  %11 = phi i64 [ %1, %5 ], [ %47, %45 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !186

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %21 unwind label %52

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %24 unwind label %50

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !66
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !203
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %43, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %42, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !48
  store double %35, ptr %33, align 8, !tbaa !48
  %36 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %34, i64 1
  %43 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %33, i64 1
  %44 = icmp eq ptr %42, %30
  br i1 %44, label %45, label %32

45:                                               ; preds = %32, %24
  %46 = phi ptr [ %25, %24 ], [ %43, %32 ]
  store ptr %46, ptr %26, align 8, !tbaa !72
  %47 = add i64 %11, -1
  %48 = getelementptr inbounds %"class.std::vector.36", ptr %10, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %68, label %8

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #18
  %58 = icmp eq ptr %10, %0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %64
  %60 = phi ptr [ %65, %64 ], [ %0, %54 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %"class.std::vector.36", ptr %60, i64 1
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %67, label %59

67:                                               ; preds = %64, %54
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %70

68:                                               ; preds = %45, %3
  %69 = phi ptr [ %0, %3 ], [ %48, %45 ]
  ret ptr %69

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { ptr, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !48
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %12, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %10, i64 %25
  %27 = mul i64 %2, -24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %40, %29 ], [ %10, %24 ]
  %31 = phi ptr [ %39, %29 ], [ %26, %24 ]
  %32 = load double, ptr %31, align 8, !tbaa !48
  store double %32, ptr %30, align 8, !tbaa !48
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !72
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
  %53 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %52, i64 -1
  %54 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %51, i64 -1
  %55 = load double, ptr %53, align 8, !tbaa !48
  store double %55, ptr %54, align 8, !tbaa !48
  %56 = getelementptr %"class.dealii::Tensor.47", ptr %52, i64 -1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !48
  %58 = getelementptr %"class.dealii::Tensor.47", ptr %51, i64 -1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !48
  %59 = getelementptr %"class.dealii::Tensor.47", ptr %52, i64 -1, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !48
  %61 = getelementptr %"class.dealii::Tensor.47", ptr %51, i64 -1, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !48
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !48
  %69 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %67, i64 1
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !48
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !48
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !204

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !48
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !48
  %97 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 1, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !48
  %99 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !48
  %100 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 2, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !48
  %101 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !48
  %102 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 3, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !48
  %103 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !48
  %104 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 4, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !48
  %105 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !48
  %106 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 5, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !48
  %107 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !48
  %108 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 6, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !48
  %109 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !48
  %110 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 7, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !48
  %111 = add i64 %95, -8
  %112 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %94, i64 8
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %93

114:                                              ; preds = %88, %93, %71
  %115 = phi ptr [ %10, %71 ], [ %89, %88 ], [ %112, %93 ]
  %116 = icmp eq ptr %10, %1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %115, i64 %22
  store ptr %118, ptr %9, align 8, !tbaa !72
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !48
  store double %122, ptr %120, align 8, !tbaa !48
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !48
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !48
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !48
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !48
  %129 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !72
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !48
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !48
  %137 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !66
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #19
  br label %161

161:                                              ; preds = %158, %147
  %162 = phi ptr [ %160, %158 ], [ null, %147 ]
  %163 = getelementptr %"class.dealii::Tensor.47", ptr %162, i64 %156
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
  %184 = load double, ptr %165, align 8, !tbaa !48, !alias.scope !205
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !48
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !208

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %207, ptr %204, align 8, !tbaa !48
  %208 = load double, ptr %165, align 8, !tbaa !48
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !48
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !209

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %221, ptr %219, align 8, !tbaa !48
  %222 = load double, ptr %165, align 8, !tbaa !48
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !48
  %224 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %225, ptr %224, align 8, !tbaa !48
  %226 = load double, ptr %165, align 8, !tbaa !48
  %227 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %219, i64 1, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !48
  %228 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %229, ptr %228, align 8, !tbaa !48
  %230 = load double, ptr %165, align 8, !tbaa !48
  %231 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %219, i64 2, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !48
  %232 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !48
  store <2 x double> %233, ptr %232, align 8, !tbaa !48
  %234 = load double, ptr %165, align 8, !tbaa !48
  %235 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %219, i64 3, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !48
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !210

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !48
  store double %244, ptr %242, align 8, !tbaa !48
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !48
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !48
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !48
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !48
  %251 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %243, i64 1
  %252 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %242, i64 1
  %253 = icmp eq ptr %251, %1
  br i1 %253, label %254, label %241

254:                                              ; preds = %241, %239
  %255 = phi ptr [ %162, %239 ], [ %252, %241 ]
  %256 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %255, i64 %2
  %257 = icmp eq ptr %10, %1
  br i1 %257, label %271, label %258

258:                                              ; preds = %254, %258
  %259 = phi ptr [ %269, %258 ], [ %256, %254 ]
  %260 = phi ptr [ %268, %258 ], [ %1, %254 ]
  %261 = load double, ptr %260, align 8, !tbaa !48
  store double %261, ptr %259, align 8, !tbaa !48
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !48
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !48
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !48
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !48
  %268 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !66
  store ptr %272, ptr %9, align 8, !tbaa !72
  %276 = getelementptr inbounds %"class.dealii::Tensor.47", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !203
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
!9 = !{!"_ZTSN6dealii9Functions12FlowFunctionILi2EEE", !10, i64 0, !12, i64 96, !26, i64 104, !30, i64 128}
!10 = !{!"_ZTSN6dealii8FunctionILi2EEE", !11, i64 0, !14, i64 16, !15, i64 88}
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
!26 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!30 = !{!"_ZTSSt6vectorIS_IN6dealii6TensorILi1ELi2EEESaIS2_EESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi2EEESaIS3_EESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi2EEESaIS3_EESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi2EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!34 = !{!29, !24, i64 0}
!35 = !{!29, !24, i64 8}
!36 = !{!29, !24, i64 16}
!37 = !{!38, !24, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!39 = !{!33, !24, i64 0}
!40 = !{!33, !24, i64 8}
!41 = !{!33, !24, i64 16}
!42 = !{!43, !24, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!44 = !{!45, !24, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!46 = !{!45, !24, i64 16}
!47 = !{!45, !24, i64 8}
!48 = !{!12, !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{!51, !24, i64 80}
!51 = !{!"_ZTSN6dealii6VectorIdEE", !14, i64 0, !15, i64 72, !15, i64 76, !24, i64 80}
!52 = !{!38, !24, i64 8}
!53 = !{!54, !24, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!55 = !{!43, !24, i64 8}
!56 = !{!57, !12, i64 96}
!57 = !{!"_ZTSN6dealii9Functions12FlowFunctionILi3EEE", !58, i64 0, !12, i64 96, !26, i64 104, !59, i64 128}
!58 = !{!"_ZTSN6dealii8FunctionILi3EEE", !11, i64 0, !14, i64 16, !15, i64 88}
!59 = !{!"_ZTSSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!63 = !{!62, !24, i64 0}
!64 = !{!62, !24, i64 8}
!65 = !{!62, !24, i64 16}
!66 = !{!67, !24, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!68 = !{!69, !24, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!70 = !{!69, !24, i64 16}
!71 = !{!69, !24, i64 8}
!72 = !{!67, !24, i64 8}
!73 = !{!74, !12, i64 152}
!74 = !{!"_ZTSN6dealii9Functions15PoisseuilleFlowILi2EEE", !9, i64 0, !12, i64 152, !12, i64 160}
!75 = !{!74, !12, i64 160}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = !{!82, !83, !84, !77}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78}
!84 = distinct !{!84, !78}
!85 = !{!82}
!86 = !{!83, !84, !77}
!87 = !{!83}
!88 = !{!84, !77}
!89 = distinct !{!89, !90, !91}
!90 = !{!"llvm.loop.isvectorized", i32 1}
!91 = !{!"llvm.loop.unroll.runtime.disable"}
!92 = distinct !{!92, !90}
!93 = distinct !{!93, !90, !91}
!94 = distinct !{!94, !90}
!95 = !{!96, !12, i64 152}
!96 = !{!"_ZTSN6dealii9Functions15PoisseuilleFlowILi3EEE", !57, i64 0, !12, i64 152, !12, i64 160}
!97 = !{!96, !12, i64 160}
!98 = !{!99}
!99 = distinct !{!99, !100}
!100 = distinct !{!100, !"LVerDomain"}
!101 = !{!102}
!102 = distinct !{!102, !100}
!103 = !{!104}
!104 = distinct !{!104, !100}
!105 = !{!106, !107, !108, !102, !99}
!106 = distinct !{!106, !100}
!107 = distinct !{!107, !100}
!108 = distinct !{!108, !100}
!109 = !{!106}
!110 = !{!107, !108, !102, !99}
!111 = !{!107}
!112 = !{!108, !102, !99}
!113 = !{!108}
!114 = !{!102, !99}
!115 = distinct !{!115, !90, !91}
!116 = distinct !{!116, !90}
!117 = distinct !{!117, !90, !91}
!118 = distinct !{!118, !90}
!119 = !{!120, !12, i64 152}
!120 = !{!"_ZTSN6dealii9Functions12StokesCosineILi2EEE", !9, i64 0, !12, i64 152, !12, i64 160}
!121 = !{!120, !12, i64 160}
!122 = distinct !{!122, !90, !91}
!123 = !{!124}
!124 = distinct !{!124, !125}
!125 = distinct !{!125, !"LVerDomain"}
!126 = !{!127}
!127 = distinct !{!127, !125}
!128 = distinct !{!128, !90, !91}
!129 = !{!130}
!130 = distinct !{!130, !131}
!131 = distinct !{!131, !"LVerDomain"}
!132 = !{!133}
!133 = distinct !{!133, !131}
!134 = distinct !{!134, !90, !91}
!135 = distinct !{!135, !90}
!136 = distinct !{!136, !90}
!137 = distinct !{!137, !90, !91}
!138 = distinct !{!138, !90}
!139 = distinct !{!139, !90}
!140 = !{!141, !12, i64 152}
!141 = !{!"_ZTSN6dealii9Functions12StokesCosineILi3EEE", !57, i64 0, !12, i64 152, !12, i64 160}
!142 = !{!141, !12, i64 160}
!143 = distinct !{!143, !90, !91}
!144 = !{!145}
!145 = distinct !{!145, !146}
!146 = distinct !{!146, !"LVerDomain"}
!147 = !{!148}
!148 = distinct !{!148, !146}
!149 = distinct !{!149, !90, !91}
!150 = !{!151}
!151 = distinct !{!151, !152}
!152 = distinct !{!152, !"LVerDomain"}
!153 = !{!154}
!154 = distinct !{!154, !152}
!155 = distinct !{!155, !90, !91}
!156 = distinct !{!156, !90}
!157 = !{!158}
!158 = distinct !{!158, !159}
!159 = distinct !{!159, !"LVerDomain"}
!160 = !{!161}
!161 = distinct !{!161, !159}
!162 = distinct !{!162, !90, !91}
!163 = distinct !{!163, !90}
!164 = distinct !{!164, !90}
!165 = distinct !{!165, !90, !91}
!166 = distinct !{!166, !90}
!167 = distinct !{!167, !90, !91}
!168 = distinct !{!168, !90}
!169 = distinct !{!169, !90}
!170 = !{!171, !12, i64 168}
!171 = !{!"_ZTSN6dealii9Functions18StokesLSingularityE", !9, i64 0, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!172 = !{!171, !12, i64 160}
!173 = !{!171, !12, i64 176}
!174 = distinct !{!174, !90, !91}
!175 = distinct !{!175, !90}
!176 = !{!177, !12, i64 152}
!177 = !{!"_ZTSN6dealii9Functions9KovasznayE", !9, i64 0, !12, i64 152, !12, i64 160, !12, i64 168, !178, i64 176}
!178 = !{!"bool", !13, i64 0}
!179 = !{!177, !178, i64 176}
!180 = !{!177, !12, i64 160}
!181 = !{!177, !12, i64 168}
!182 = !{i8 0, i8 2}
!183 = !{}
!184 = distinct !{!184, !90, !91}
!185 = distinct !{!185, !90}
!186 = !{!"branch_weights", i32 1, i32 2000}
!187 = !{!38, !24, i64 16}
!188 = !{!"branch_weights", i32 2000, i32 1}
!189 = !{!43, !24, i64 16}
!190 = distinct !{!190, !90, !91}
!191 = distinct !{!191, !91, !90}
!192 = distinct !{!192, !90, !91}
!193 = distinct !{!193, !91, !90}
!194 = distinct !{!194, !90, !91}
!195 = distinct !{!195, !91, !90}
!196 = distinct !{!196, !90, !91}
!197 = distinct !{!197, !91, !90}
!198 = distinct !{!198, !199}
!199 = !{!"llvm.loop.unroll.disable"}
!200 = distinct !{!200, !90, !91}
!201 = distinct !{!201, !199}
!202 = distinct !{!202, !90}
!203 = !{!67, !24, i64 16}
!204 = distinct !{!204, !199}
!205 = !{!206}
!206 = distinct !{!206, !207}
!207 = distinct !{!207, !"LVerDomain"}
!208 = distinct !{!208, !90, !91}
!209 = distinct !{!209, !199}
!210 = distinct !{!210, !90}
