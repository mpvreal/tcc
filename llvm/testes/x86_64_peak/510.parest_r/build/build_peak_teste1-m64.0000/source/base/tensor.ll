; ModuleID = 'source/base/tensor.cc'
source_filename = "source/base/tensor.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Tensor<1, 1>::ExcDimTooSmall" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::Tensor.0" = type { [2 x double] }
%"class.dealii::Tensor<1, 2>::ExcDimTooSmall" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::Tensor.1" = type { [3 x double] }
%"class.dealii::Tensor<1, 3>::ExcDimTooSmall" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::Tensor.2" = type { [1 x %"class.dealii::Tensor"] }
%"class.dealii::Tensor<2, 1>::ExcInvalidTensorIndex" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::Tensor.3" = type { [2 x %"class.dealii::Tensor.0"] }
%"class.dealii::Tensor<2, 2>::ExcInvalidTensorIndex" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::Tensor.4" = type { [3 x %"class.dealii::Tensor.1"] }
%"class.dealii::Tensor<2, 3>::ExcInvalidTensorIndex" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::Tensor.5" = type { [1 x %"class.dealii::Tensor.2"] }
%"class.dealii::Tensor<3, 1>::ExcInvalidTensorIndex" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::Tensor.6" = type { [2 x %"class.dealii::Tensor.3"] }
%"class.dealii::Tensor<3, 2>::ExcInvalidTensorIndex" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::Tensor.7" = type { [3 x %"class.dealii::Tensor.4"] }
%"class.dealii::Tensor<3, 3>::ExcInvalidTensorIndex" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::Tensor.8" = type { [1 x %"class.dealii::Tensor.5"] }
%"class.dealii::Tensor<4, 1>::ExcInvalidTensorIndex" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::Tensor.9" = type { [2 x %"class.dealii::Tensor.6"] }
%"class.dealii::Tensor<4, 2>::ExcInvalidTensorIndex" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::Tensor.10" = type { [3 x %"class.dealii::Tensor.7"] }
%"class.dealii::Tensor<4, 3>::ExcInvalidTensorIndex" = type { %"class.dealii::ExceptionBase.base", i32 }

$_ZN6dealii6TensorILi1ELi1EEC5Eb = comdat any

$_ZN6dealii6TensorILi1ELi1EEC5ERA1_Kd = comdat any

$_ZN6dealii6TensorILi1ELi1EEC5ERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi1EEixEj = comdat any

$_ZN6dealii6TensorILi1ELi1EEixEj = comdat any

$_ZN6dealii6TensorILi1ELi1EEaSEd = comdat any

$_ZNK6dealii6TensorILi1ELi1EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi1EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi1EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi1EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi1EEmLEd = comdat any

$_ZN6dealii6TensorILi1ELi1EEdVEd = comdat any

$_ZNK6dealii6TensorILi1ELi1EEplERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi1EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi1EEngEv = comdat any

$_ZNK6dealii6TensorILi1ELi1EE4normEv = comdat any

$_ZNK6dealii6TensorILi1ELi1EE11norm_squareEv = comdat any

$_ZN6dealii6TensorILi1ELi1EE5clearEv = comdat any

$_ZNK6dealii6TensorILi1ELi1EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi1ELi1EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi1ELi1EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallC5Ei = comdat any

$_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallD5Ev = comdat any

$_ZNK6dealii6TensorILi1ELi1EE14ExcDimTooSmall10print_infoERSo = comdat any

$_ZN6dealii6TensorILi1ELi2EEC5Eb = comdat any

$_ZN6dealii6TensorILi1ELi2EEC5ERA2_Kd = comdat any

$_ZN6dealii6TensorILi1ELi2EEC5ERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi2EEixEj = comdat any

$_ZN6dealii6TensorILi1ELi2EEixEj = comdat any

$_ZN6dealii6TensorILi1ELi2EEaSEd = comdat any

$_ZNK6dealii6TensorILi1ELi2EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi2EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi2EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi2EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi2EEmLEd = comdat any

$_ZN6dealii6TensorILi1ELi2EEdVEd = comdat any

$_ZNK6dealii6TensorILi1ELi2EEplERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi2EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi2EEngEv = comdat any

$_ZNK6dealii6TensorILi1ELi2EE4normEv = comdat any

$_ZNK6dealii6TensorILi1ELi2EE11norm_squareEv = comdat any

$_ZN6dealii6TensorILi1ELi2EE5clearEv = comdat any

$_ZNK6dealii6TensorILi1ELi2EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi1ELi2EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi1ELi2EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallC5Ei = comdat any

$_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallD5Ev = comdat any

$_ZNK6dealii6TensorILi1ELi2EE14ExcDimTooSmall10print_infoERSo = comdat any

$_ZN6dealii6TensorILi1ELi3EEC5Eb = comdat any

$_ZN6dealii6TensorILi1ELi3EEC5ERA3_Kd = comdat any

$_ZN6dealii6TensorILi1ELi3EEC5ERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi3EEixEj = comdat any

$_ZN6dealii6TensorILi1ELi3EEixEj = comdat any

$_ZN6dealii6TensorILi1ELi3EEaSEd = comdat any

$_ZNK6dealii6TensorILi1ELi3EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi3EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi3EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi3EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi3EEmLEd = comdat any

$_ZN6dealii6TensorILi1ELi3EEdVEd = comdat any

$_ZNK6dealii6TensorILi1ELi3EEplERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi3EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi1ELi3EEngEv = comdat any

$_ZNK6dealii6TensorILi1ELi3EE4normEv = comdat any

$_ZNK6dealii6TensorILi1ELi3EE11norm_squareEv = comdat any

$_ZN6dealii6TensorILi1ELi3EE5clearEv = comdat any

$_ZNK6dealii6TensorILi1ELi3EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi1ELi3EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi1ELi3EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallC5Ei = comdat any

$_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallD5Ev = comdat any

$_ZNK6dealii6TensorILi1ELi3EE14ExcDimTooSmall10print_infoERSo = comdat any

$_ZN6dealii6TensorILi2ELi1EEC5Ev = comdat any

$_ZN6dealii6TensorILi2ELi1EEC5ERA1_A1_Kd = comdat any

$_ZN6dealii6TensorILi2ELi1EEixEj = comdat any

$_ZNK6dealii6TensorILi2ELi1EEixEj = comdat any

$_ZN6dealii6TensorILi2ELi1EEaSERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi1EEaSEd = comdat any

$_ZNK6dealii6TensorILi2ELi1EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi2ELi1EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi1EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi1EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi1EEmLEd = comdat any

$_ZN6dealii6TensorILi2ELi1EEdVEd = comdat any

$_ZNK6dealii6TensorILi2ELi1EEplERKS1_ = comdat any

$_ZNK6dealii6TensorILi2ELi1EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi2ELi1EEngEv = comdat any

$_ZNK6dealii6TensorILi2ELi1EE4normEv = comdat any

$_ZNK6dealii6TensorILi2ELi1EE11norm_squareEv = comdat any

$_ZNK6dealii6TensorILi2ELi1EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi2ELi1EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi2ELi1EE5clearEv = comdat any

$_ZN6dealii6TensorILi2ELi1EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexC5Ei = comdat any

$_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexD5Ev = comdat any

$_ZNK6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndex10print_infoERSo = comdat any

$_ZN6dealii6TensorILi2ELi2EEC5Ev = comdat any

$_ZN6dealii6TensorILi2ELi2EEC5ERA2_A2_Kd = comdat any

$_ZN6dealii6TensorILi2ELi2EEixEj = comdat any

$_ZNK6dealii6TensorILi2ELi2EEixEj = comdat any

$_ZN6dealii6TensorILi2ELi2EEaSERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi2EEaSEd = comdat any

$_ZNK6dealii6TensorILi2ELi2EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi2ELi2EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi2EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi2EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi2EEmLEd = comdat any

$_ZN6dealii6TensorILi2ELi2EEdVEd = comdat any

$_ZNK6dealii6TensorILi2ELi2EEplERKS1_ = comdat any

$_ZNK6dealii6TensorILi2ELi2EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi2ELi2EEngEv = comdat any

$_ZNK6dealii6TensorILi2ELi2EE4normEv = comdat any

$_ZNK6dealii6TensorILi2ELi2EE11norm_squareEv = comdat any

$_ZNK6dealii6TensorILi2ELi2EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi2ELi2EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi2ELi2EE5clearEv = comdat any

$_ZN6dealii6TensorILi2ELi2EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexC5Ei = comdat any

$_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexD5Ev = comdat any

$_ZNK6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndex10print_infoERSo = comdat any

$_ZN6dealii6TensorILi2ELi3EEC5Ev = comdat any

$_ZN6dealii6TensorILi2ELi3EEC5ERA3_A3_Kd = comdat any

$_ZN6dealii6TensorILi2ELi3EEixEj = comdat any

$_ZNK6dealii6TensorILi2ELi3EEixEj = comdat any

$_ZN6dealii6TensorILi2ELi3EEaSERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi3EEaSEd = comdat any

$_ZNK6dealii6TensorILi2ELi3EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi2ELi3EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi3EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi3EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi2ELi3EEmLEd = comdat any

$_ZN6dealii6TensorILi2ELi3EEdVEd = comdat any

$_ZNK6dealii6TensorILi2ELi3EEplERKS1_ = comdat any

$_ZNK6dealii6TensorILi2ELi3EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi2ELi3EEngEv = comdat any

$_ZNK6dealii6TensorILi2ELi3EE4normEv = comdat any

$_ZNK6dealii6TensorILi2ELi3EE11norm_squareEv = comdat any

$_ZNK6dealii6TensorILi2ELi3EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi2ELi3EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi2ELi3EE5clearEv = comdat any

$_ZN6dealii6TensorILi2ELi3EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexC5Ei = comdat any

$_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexD5Ev = comdat any

$_ZNK6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndex10print_infoERSo = comdat any

$_ZN6dealii6TensorILi3ELi1EEC5Ev = comdat any

$_ZN6dealii6TensorILi3ELi1EEC5ERA1_A1_A1_Kd = comdat any

$_ZN6dealii6TensorILi3ELi1EEixEj = comdat any

$_ZNK6dealii6TensorILi3ELi1EEixEj = comdat any

$_ZN6dealii6TensorILi3ELi1EEaSERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi1EEaSEd = comdat any

$_ZNK6dealii6TensorILi3ELi1EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi3ELi1EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi1EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi1EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi1EEmLEd = comdat any

$_ZN6dealii6TensorILi3ELi1EEdVEd = comdat any

$_ZNK6dealii6TensorILi3ELi1EEplERKS1_ = comdat any

$_ZNK6dealii6TensorILi3ELi1EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi3ELi1EEngEv = comdat any

$_ZNK6dealii6TensorILi3ELi1EE4normEv = comdat any

$_ZNK6dealii6TensorILi3ELi1EE11norm_squareEv = comdat any

$_ZNK6dealii6TensorILi3ELi1EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi3ELi1EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi3ELi1EE5clearEv = comdat any

$_ZN6dealii6TensorILi3ELi1EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexC5Ei = comdat any

$_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexD5Ev = comdat any

$_ZNK6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndex10print_infoERSo = comdat any

$_ZN6dealii6TensorILi3ELi2EEC5Ev = comdat any

$_ZN6dealii6TensorILi3ELi2EEC5ERA2_A2_A2_Kd = comdat any

$_ZN6dealii6TensorILi3ELi2EEixEj = comdat any

$_ZNK6dealii6TensorILi3ELi2EEixEj = comdat any

$_ZN6dealii6TensorILi3ELi2EEaSERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi2EEaSEd = comdat any

$_ZNK6dealii6TensorILi3ELi2EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi3ELi2EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi2EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi2EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi2EEmLEd = comdat any

$_ZN6dealii6TensorILi3ELi2EEdVEd = comdat any

$_ZNK6dealii6TensorILi3ELi2EEplERKS1_ = comdat any

$_ZNK6dealii6TensorILi3ELi2EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi3ELi2EEngEv = comdat any

$_ZNK6dealii6TensorILi3ELi2EE4normEv = comdat any

$_ZNK6dealii6TensorILi3ELi2EE11norm_squareEv = comdat any

$_ZNK6dealii6TensorILi3ELi2EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi3ELi2EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi3ELi2EE5clearEv = comdat any

$_ZN6dealii6TensorILi3ELi2EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexC5Ei = comdat any

$_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexD5Ev = comdat any

$_ZNK6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndex10print_infoERSo = comdat any

$_ZN6dealii6TensorILi3ELi3EEC5Ev = comdat any

$_ZN6dealii6TensorILi3ELi3EEC5ERA3_A3_A3_Kd = comdat any

$_ZN6dealii6TensorILi3ELi3EEixEj = comdat any

$_ZNK6dealii6TensorILi3ELi3EEixEj = comdat any

$_ZN6dealii6TensorILi3ELi3EEaSERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi3EEaSEd = comdat any

$_ZNK6dealii6TensorILi3ELi3EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi3ELi3EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi3EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi3EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi3ELi3EEmLEd = comdat any

$_ZN6dealii6TensorILi3ELi3EEdVEd = comdat any

$_ZNK6dealii6TensorILi3ELi3EEplERKS1_ = comdat any

$_ZNK6dealii6TensorILi3ELi3EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi3ELi3EEngEv = comdat any

$_ZNK6dealii6TensorILi3ELi3EE4normEv = comdat any

$_ZNK6dealii6TensorILi3ELi3EE11norm_squareEv = comdat any

$_ZNK6dealii6TensorILi3ELi3EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi3ELi3EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi3ELi3EE5clearEv = comdat any

$_ZN6dealii6TensorILi3ELi3EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexC5Ei = comdat any

$_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexD5Ev = comdat any

$_ZNK6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndex10print_infoERSo = comdat any

$_ZN6dealii6TensorILi4ELi1EEC5Ev = comdat any

$_ZN6dealii6TensorILi4ELi1EEC5ERA1_A1_A1_A1_Kd = comdat any

$_ZN6dealii6TensorILi4ELi1EEixEj = comdat any

$_ZNK6dealii6TensorILi4ELi1EEixEj = comdat any

$_ZN6dealii6TensorILi4ELi1EEaSERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi1EEaSEd = comdat any

$_ZNK6dealii6TensorILi4ELi1EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi4ELi1EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi1EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi1EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi1EEmLEd = comdat any

$_ZN6dealii6TensorILi4ELi1EEdVEd = comdat any

$_ZNK6dealii6TensorILi4ELi1EEplERKS1_ = comdat any

$_ZNK6dealii6TensorILi4ELi1EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi4ELi1EEngEv = comdat any

$_ZNK6dealii6TensorILi4ELi1EE4normEv = comdat any

$_ZNK6dealii6TensorILi4ELi1EE11norm_squareEv = comdat any

$_ZNK6dealii6TensorILi4ELi1EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi4ELi1EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi4ELi1EE5clearEv = comdat any

$_ZN6dealii6TensorILi4ELi1EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexC5Ei = comdat any

$_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexD5Ev = comdat any

$_ZNK6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndex10print_infoERSo = comdat any

$_ZN6dealii6TensorILi4ELi2EEC5Ev = comdat any

$_ZN6dealii6TensorILi4ELi2EEC5ERA2_A2_A2_A2_Kd = comdat any

$_ZN6dealii6TensorILi4ELi2EEixEj = comdat any

$_ZNK6dealii6TensorILi4ELi2EEixEj = comdat any

$_ZN6dealii6TensorILi4ELi2EEaSERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi2EEaSEd = comdat any

$_ZNK6dealii6TensorILi4ELi2EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi4ELi2EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi2EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi2EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi2EEmLEd = comdat any

$_ZN6dealii6TensorILi4ELi2EEdVEd = comdat any

$_ZNK6dealii6TensorILi4ELi2EEplERKS1_ = comdat any

$_ZNK6dealii6TensorILi4ELi2EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi4ELi2EEngEv = comdat any

$_ZNK6dealii6TensorILi4ELi2EE4normEv = comdat any

$_ZNK6dealii6TensorILi4ELi2EE11norm_squareEv = comdat any

$_ZNK6dealii6TensorILi4ELi2EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi4ELi2EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi4ELi2EE5clearEv = comdat any

$_ZN6dealii6TensorILi4ELi2EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexC5Ei = comdat any

$_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexD5Ev = comdat any

$_ZNK6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndex10print_infoERSo = comdat any

$_ZN6dealii6TensorILi4ELi3EEC5Ev = comdat any

$_ZN6dealii6TensorILi4ELi3EEC5ERA3_A3_A3_A3_Kd = comdat any

$_ZN6dealii6TensorILi4ELi3EEixEj = comdat any

$_ZNK6dealii6TensorILi4ELi3EEixEj = comdat any

$_ZN6dealii6TensorILi4ELi3EEaSERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi3EEaSEd = comdat any

$_ZNK6dealii6TensorILi4ELi3EEeqERKS1_ = comdat any

$_ZNK6dealii6TensorILi4ELi3EEneERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi3EEpLERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi3EEmIERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi3EEmLEd = comdat any

$_ZN6dealii6TensorILi4ELi3EEdVEd = comdat any

$_ZNK6dealii6TensorILi4ELi3EEplERKS1_ = comdat any

$_ZN6dealii6TensorILi4ELi3EEC2ERKS1_ = comdat any

$_ZNK6dealii6TensorILi4ELi3EEmiERKS1_ = comdat any

$_ZNK6dealii6TensorILi4ELi3EEngEv = comdat any

$_ZNK6dealii6TensorILi4ELi3EE4normEv = comdat any

$_ZNK6dealii6TensorILi4ELi3EE11norm_squareEv = comdat any

$_ZNK6dealii6TensorILi4ELi3EE6unrollERNS_6VectorIdEE = comdat any

$_ZNK6dealii6TensorILi4ELi3EE16unroll_recursionERNS_6VectorIdEERj = comdat any

$_ZN6dealii6TensorILi4ELi3EE5clearEv = comdat any

$_ZN6dealii6TensorILi4ELi3EE18memory_consumptionEv = comdat any

$_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexC5Ei = comdat any

$_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexD5Ev = comdat any

$_ZNK6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndex10print_infoERSo = comdat any

$_ZN6dealii6TensorILi1ELi1EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi1ELi1EE14ExcDimTooSmallE = comdat any

$_ZN6dealii6TensorILi1ELi2EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi1ELi2EE14ExcDimTooSmallE = comdat any

$_ZN6dealii6TensorILi1ELi3EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi1ELi3EE14ExcDimTooSmallE = comdat any

$_ZN6dealii6TensorILi2ELi1EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexE = comdat any

$_ZN6dealii6TensorILi2ELi2EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexE = comdat any

$_ZN6dealii6TensorILi2ELi3EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexE = comdat any

$_ZN6dealii6TensorILi3ELi1EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexE = comdat any

$_ZN6dealii6TensorILi3ELi2EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexE = comdat any

$_ZN6dealii6TensorILi3ELi3EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexE = comdat any

$_ZN6dealii6TensorILi4ELi1EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexE = comdat any

$_ZN6dealii6TensorILi4ELi2EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexE = comdat any

$_ZN6dealii6TensorILi4ELi3EE9dimensionE = comdat any

$_ZTVN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexE = comdat any

$_ZTSN6dealii6TensorILi1ELi1EE14ExcDimTooSmallE = comdat any

$_ZTIN6dealii6TensorILi1ELi1EE14ExcDimTooSmallE = comdat any

$_ZTSN6dealii6TensorILi1ELi2EE14ExcDimTooSmallE = comdat any

$_ZTIN6dealii6TensorILi1ELi2EE14ExcDimTooSmallE = comdat any

$_ZTSN6dealii6TensorILi1ELi3EE14ExcDimTooSmallE = comdat any

$_ZTIN6dealii6TensorILi1ELi3EE14ExcDimTooSmallE = comdat any

$_ZTSN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexE = comdat any

$_ZTIN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexE = comdat any

$_ZTSN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexE = comdat any

$_ZTIN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexE = comdat any

$_ZTSN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexE = comdat any

$_ZTIN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexE = comdat any

$_ZTSN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexE = comdat any

$_ZTIN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexE = comdat any

$_ZTSN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexE = comdat any

$_ZTIN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexE = comdat any

$_ZTSN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexE = comdat any

$_ZTIN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexE = comdat any

$_ZTSN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexE = comdat any

$_ZTIN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexE = comdat any

$_ZTSN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexE = comdat any

$_ZTIN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexE = comdat any

$_ZTSN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexE = comdat any

$_ZTIN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexE = comdat any

@_ZN6dealii6TensorILi1ELi1EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZTVN6dealii6TensorILi1ELi1EE14ExcDimTooSmallE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi1ELi1EE14ExcDimTooSmallE, ptr @_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallD2Ev, ptr @_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi1ELi1EE14ExcDimTooSmall10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"dim must be positive, but was \00", align 1
@_ZN6dealii6TensorILi1ELi2EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 2, comdat, align 4
@_ZTVN6dealii6TensorILi1ELi2EE14ExcDimTooSmallE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi1ELi2EE14ExcDimTooSmallE, ptr @_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallD2Ev, ptr @_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi1ELi2EE14ExcDimTooSmall10print_infoERSo] }, comdat, align 8
@_ZN6dealii6TensorILi1ELi3EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 3, comdat, align 4
@_ZTVN6dealii6TensorILi1ELi3EE14ExcDimTooSmallE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi1ELi3EE14ExcDimTooSmallE, ptr @_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallD2Ev, ptr @_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi1ELi3EE14ExcDimTooSmall10print_infoERSo] }, comdat, align 8
@_ZN6dealii6TensorILi2ELi1EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZTVN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexE, ptr @_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexD2Ev, ptr @_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndex10print_infoERSo] }, comdat, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Invalid tensor index \00", align 1
@_ZN6dealii6TensorILi2ELi2EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 2, comdat, align 4
@_ZTVN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexE, ptr @_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexD2Ev, ptr @_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndex10print_infoERSo] }, comdat, align 8
@_ZN6dealii6TensorILi2ELi3EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 3, comdat, align 4
@_ZTVN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexE, ptr @_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexD2Ev, ptr @_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndex10print_infoERSo] }, comdat, align 8
@_ZN6dealii6TensorILi3ELi1EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZTVN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexE, ptr @_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexD2Ev, ptr @_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndex10print_infoERSo] }, comdat, align 8
@_ZN6dealii6TensorILi3ELi2EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 2, comdat, align 4
@_ZTVN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexE, ptr @_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexD2Ev, ptr @_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndex10print_infoERSo] }, comdat, align 8
@_ZN6dealii6TensorILi3ELi3EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 3, comdat, align 4
@_ZTVN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexE, ptr @_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexD2Ev, ptr @_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndex10print_infoERSo] }, comdat, align 8
@_ZN6dealii6TensorILi4ELi1EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZTVN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexE, ptr @_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexD2Ev, ptr @_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndex10print_infoERSo] }, comdat, align 8
@_ZN6dealii6TensorILi4ELi2EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 2, comdat, align 4
@_ZTVN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexE, ptr @_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexD2Ev, ptr @_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndex10print_infoERSo] }, comdat, align 8
@_ZN6dealii6TensorILi4ELi3EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 3, comdat, align 4
@_ZTVN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexE, ptr @_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexD2Ev, ptr @_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndex10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii6TensorILi1ELi1EE14ExcDimTooSmallE = weak_odr dso_local constant [43 x i8] c"N6dealii6TensorILi1ELi1EE14ExcDimTooSmallE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii6TensorILi1ELi1EE14ExcDimTooSmallE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi1ELi1EE14ExcDimTooSmallE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6TensorILi1ELi2EE14ExcDimTooSmallE = weak_odr dso_local constant [43 x i8] c"N6dealii6TensorILi1ELi2EE14ExcDimTooSmallE\00", comdat, align 1
@_ZTIN6dealii6TensorILi1ELi2EE14ExcDimTooSmallE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi1ELi2EE14ExcDimTooSmallE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6TensorILi1ELi3EE14ExcDimTooSmallE = weak_odr dso_local constant [43 x i8] c"N6dealii6TensorILi1ELi3EE14ExcDimTooSmallE\00", comdat, align 1
@_ZTIN6dealii6TensorILi1ELi3EE14ExcDimTooSmallE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi1ELi3EE14ExcDimTooSmallE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexE = weak_odr dso_local constant [50 x i8] c"N6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexE\00", comdat, align 1
@_ZTIN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexE = weak_odr dso_local constant [50 x i8] c"N6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexE\00", comdat, align 1
@_ZTIN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexE = weak_odr dso_local constant [50 x i8] c"N6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexE\00", comdat, align 1
@_ZTIN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexE = weak_odr dso_local constant [50 x i8] c"N6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexE\00", comdat, align 1
@_ZTIN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexE = weak_odr dso_local constant [50 x i8] c"N6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexE\00", comdat, align 1
@_ZTIN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexE = weak_odr dso_local constant [50 x i8] c"N6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexE\00", comdat, align 1
@_ZTIN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexE = weak_odr dso_local constant [50 x i8] c"N6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexE\00", comdat, align 1
@_ZTIN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexE = weak_odr dso_local constant [50 x i8] c"N6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexE\00", comdat, align 1
@_ZTIN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexE = weak_odr dso_local constant [50 x i8] c"N6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexE\00", comdat, align 1
@_ZTIN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8

@_ZN6dealii6TensorILi1ELi1EEC1Eb = weak_odr dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN6dealii6TensorILi1ELi1EEC2Eb
@_ZN6dealii6TensorILi1ELi1EEC1ERA1_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi1ELi1EEC2ERA1_Kd
@_ZN6dealii6TensorILi1ELi1EEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi1ELi1EEC2ERKS1_
@_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallC2Ei
@_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallD2Ev
@_ZN6dealii6TensorILi1ELi2EEC1Eb = weak_odr dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN6dealii6TensorILi1ELi2EEC2Eb
@_ZN6dealii6TensorILi1ELi2EEC1ERA2_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi1ELi2EEC2ERA2_Kd
@_ZN6dealii6TensorILi1ELi2EEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi1ELi2EEC2ERKS1_
@_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallC2Ei
@_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallD2Ev
@_ZN6dealii6TensorILi1ELi3EEC1Eb = weak_odr dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN6dealii6TensorILi1ELi3EEC2Eb
@_ZN6dealii6TensorILi1ELi3EEC1ERA3_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi1ELi3EEC2ERA3_Kd
@_ZN6dealii6TensorILi1ELi3EEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi1ELi3EEC2ERKS1_
@_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallC2Ei
@_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallD2Ev
@_ZN6dealii6TensorILi2ELi1EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi2ELi1EEC2Ev
@_ZN6dealii6TensorILi2ELi1EEC1ERA1_A1_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi2ELi1EEC2ERA1_A1_Kd
@_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexC2Ei
@_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexD2Ev
@_ZN6dealii6TensorILi2ELi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi2ELi2EEC2Ev
@_ZN6dealii6TensorILi2ELi2EEC1ERA2_A2_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi2ELi2EEC2ERA2_A2_Kd
@_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexC2Ei
@_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexD2Ev
@_ZN6dealii6TensorILi2ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi2ELi3EEC2Ev
@_ZN6dealii6TensorILi2ELi3EEC1ERA3_A3_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi2ELi3EEC2ERA3_A3_Kd
@_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexC2Ei
@_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexD2Ev
@_ZN6dealii6TensorILi3ELi1EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi3ELi1EEC2Ev
@_ZN6dealii6TensorILi3ELi1EEC1ERA1_A1_A1_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi3ELi1EEC2ERA1_A1_A1_Kd
@_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexC2Ei
@_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexD2Ev
@_ZN6dealii6TensorILi3ELi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi3ELi2EEC2Ev
@_ZN6dealii6TensorILi3ELi2EEC1ERA2_A2_A2_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi3ELi2EEC2ERA2_A2_A2_Kd
@_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexC2Ei
@_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexD2Ev
@_ZN6dealii6TensorILi3ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi3ELi3EEC2Ev
@_ZN6dealii6TensorILi3ELi3EEC1ERA3_A3_A3_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi3ELi3EEC2ERA3_A3_A3_Kd
@_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexC2Ei
@_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexD2Ev
@_ZN6dealii6TensorILi4ELi1EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi4ELi1EEC2Ev
@_ZN6dealii6TensorILi4ELi1EEC1ERA1_A1_A1_A1_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi4ELi1EEC2ERA1_A1_A1_A1_Kd
@_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexC2Ei
@_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexD2Ev
@_ZN6dealii6TensorILi4ELi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi4ELi2EEC2Ev
@_ZN6dealii6TensorILi4ELi2EEC1ERA2_A2_A2_A2_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi4ELi2EEC2ERA2_A2_A2_A2_Kd
@_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexC2Ei
@_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexD2Ev
@_ZN6dealii6TensorILi4ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi4ELi3EEC2Ev
@_ZN6dealii6TensorILi4ELi3EEC1ERA3_A3_A3_A3_Kd = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6TensorILi4ELi3EEC2ERA3_A3_A3_A3_Kd
@_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexC2Ei
@_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexD2Ev

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat($_ZN6dealii6TensorILi1ELi1EEC5Eb) align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi1EEC2ERA1_Kd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN6dealii6TensorILi1ELi1EEC5ERA1_Kd) align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN6dealii6TensorILi1ELi1EEC5ERKS1_) align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi1ELi1EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [1 x double], ptr %0, i64 0, i64 %3
  %5 = load double, ptr %4, align 8, !tbaa !5
  ret double %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi1ELi1EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [1 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi1ELi1EEaSEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi1ELi1EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi1ELi1EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi1ELi1EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi1ELi1EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi1ELi1EEmLEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %1
  store double %4, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi1ELi1EEdVEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fdiv double %3, %1
  store double %4, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi1EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fadd double %4, %5
  store double %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi1EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fsub double %4, %5
  store double %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi1EEngEv(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = fneg double %3
  store double %4, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi1ELi1EE4normEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  %4 = tail call double @llvm.sqrt.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi1ELi1EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi1EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store double %3, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi1EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = add i32 %5, 1
  store i32 %6, ptr %2, align 4, !tbaa !23
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  store double %4, ptr %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi1ELi1EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi1ELi1EE14ExcDimTooSmallE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<1, 1>::ExcDimTooSmall", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !26
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi1ELi1EE14ExcDimTooSmallD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi1EE14ExcDimTooSmall10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 30)
  %4 = getelementptr inbounds %"class.dealii::Tensor<1, 1>::ExcDimTooSmall", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi2EEC2Eb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat($_ZN6dealii6TensorILi1ELi2EEC5Eb) align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !5
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi2EEC2ERA2_Kd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat($_ZN6dealii6TensorILi1ELi2EEC5ERA2_Kd) align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi2EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat($_ZN6dealii6TensorILi1ELi2EEC5ERKS1_) align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi1ELi2EEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %3
  %5 = load double, ptr %4, align 8, !tbaa !5
  ret double %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi1ELi2EEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6dealii6TensorILi1ELi2EEaSEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi1ELi2EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fcmp une double %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %6, %2
  %14 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %12 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi1ELi2EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fcmp une double %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %2, %6, %12
  %14 = phi i1 [ true, %2 ], [ true, %6 ], [ false, %12 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6dealii6TensorILi1ELi2EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fadd double %7, %9
  store double %10, ptr %8, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6dealii6TensorILi1ELi2EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fsub double %9, %7
  store double %10, ptr %8, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6dealii6TensorILi1ELi2EEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <2 x double> poison, double %1, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x double> %3, %5
  store <2 x double> %6, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6dealii6TensorILi1ELi2EEdVEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <2 x double> poison, double %1, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %6 = fdiv <2 x double> %3, %5
  store <2 x double> %6, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi2EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %5 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %6 = fadd <2 x double> %4, %5
  store <2 x double> %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi2EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %5 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %6 = fsub <2 x double> %4, %5
  store <2 x double> %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi2EEngEv(ptr noalias sret(%"class.dealii::Tensor.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %4 = fneg <2 x double> %3
  store <2 x double> %4, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi1ELi2EE4normEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  %4 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %3)
  %7 = tail call double @llvm.sqrt.f64(double %6)
  ret double %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi1ELi2EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  %4 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %3)
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi2EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi2EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load double, ptr %0, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %4, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi2EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load double, ptr %0, align 8, !tbaa !5
  %8 = add i32 %6, 1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds double, ptr %5, i64 %9
  store double %7, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = add i32 %6, 2
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  store double %12, ptr %15, align 8, !tbaa !5
  store i32 %13, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi1ELi2EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 16
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi1ELi2EE14ExcDimTooSmallE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<1, 2>::ExcDimTooSmall", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi1ELi2EE14ExcDimTooSmallD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi2EE14ExcDimTooSmall10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 30)
  %4 = getelementptr inbounds %"class.dealii::Tensor<1, 2>::ExcDimTooSmall", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi3EEC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat($_ZN6dealii6TensorILi1ELi3EEC5Eb) align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !5
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi3EEC2ERA3_Kd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii6TensorILi1ELi3EEC5ERA3_Kd) align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii6TensorILi1ELi3EEC5ERKS1_) align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi1ELi3EEixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 %3
  %5 = load double, ptr %4, align 8, !tbaa !5
  ret double %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi1ELi3EEixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii6TensorILi1ELi3EEaSEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi1ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fcmp une double %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fcmp une double %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %12, %6, %2
  %20 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %12 ], [ true, %18 ]
  ret i1 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi1ELi3EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fcmp une double %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fcmp une double %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %2, %6, %12, %18
  %20 = phi i1 [ true, %2 ], [ true, %6 ], [ true, %12 ], [ false, %18 ]
  ret i1 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii6TensorILi1ELi3EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fadd double %7, %9
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fadd double %12, %14
  store double %15, ptr %13, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii6TensorILi1ELi3EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fsub double %9, %7
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fsub double %14, %12
  store double %15, ptr %13, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii6TensorILi1ELi3EEmLEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <2 x double> poison, double %1, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x double> %3, %5
  store <2 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = fmul double %8, %1
  store double %9, ptr %7, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii6TensorILi1ELi3EEdVEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <2 x double> poison, double %1, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %6 = fdiv <2 x double> %3, %5
  store <2 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = fdiv double %8, %1
  store double %9, ptr %7, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi3EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fadd double %5, %7
  %9 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %10 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %11 = fadd <2 x double> %9, %10
  store <2 x double> %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi3EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fsub double %5, %7
  %9 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %10 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %11 = fsub <2 x double> %9, %10
  store <2 x double> %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi3EEngEv(ptr noalias sret(%"class.dealii::Tensor.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %4 = fneg <2 x double> %3
  store <2 x double> %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fneg double %6
  %8 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %7, ptr %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi1ELi3EE4normEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  %4 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %3)
  %7 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %10 = tail call double @llvm.sqrt.f64(double %9)
  ret double %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi1ELi3EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  %4 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %3)
  %7 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  ret double %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi3EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load double, ptr %0, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %4, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %4, i64 2
  store double %10, ptr %11, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi3EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load double, ptr %0, align 8, !tbaa !5
  %8 = add i32 %6, 1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds double, ptr %5, i64 %9
  store double %7, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = add i32 %6, 2
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  store double %12, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = add i32 %6, 3
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  store double %17, ptr %20, align 8, !tbaa !5
  store i32 %18, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi1ELi3EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 24
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi1ELi3EE14ExcDimTooSmallE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<1, 3>::ExcDimTooSmall", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi1ELi3EE14ExcDimTooSmallD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi1ELi3EE14ExcDimTooSmall10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 30)
  %4 = getelementptr inbounds %"class.dealii::Tensor<1, 3>::ExcDimTooSmall", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat($_ZN6dealii6TensorILi2ELi1EEC5Ev) align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi1EEC2ERA1_A1_Kd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat($_ZN6dealii6TensorILi2ELi1EEC5ERA1_A1_Kd) align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi2ELi1EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [1 x %"class.dealii::Tensor"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6dealii6TensorILi2ELi1EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [1 x %"class.dealii::Tensor"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi2ELi1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi2ELi1EEaSEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi2ELi1EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi2ELi1EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi2ELi1EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi2ELi1EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi2ELi1EEmLEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %1
  store double %4, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi2ELi1EEdVEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fdiv double %3, %1
  store double %4, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi1EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fadd double %4, %5
  store double %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi1EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fsub double %4, %5
  store double %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi1EEngEv(ptr noalias sret(%"class.dealii::Tensor.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5, !noalias !46
  %4 = fneg double %3
  store double %4, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi2ELi1EE4normEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  %4 = tail call double @llvm.sqrt.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi2ELi1EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  ret double %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi1EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store double %3, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi1EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = add i32 %5, 1
  store i32 %6, ptr %2, align 4, !tbaa !23
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  store double %4, ptr %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi2ELi1EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<2, 1>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::Tensor<2, 1>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat($_ZN6dealii6TensorILi2ELi2EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi2EEC2ERA2_A2_Kd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat($_ZN6dealii6TensorILi2ELi2EEC5ERA2_A2_Kd) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !tbaa !5
  %3 = load <2 x double>, ptr %1, align 8, !tbaa !5
  store <2 x double> %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [2 x [2 x double]], ptr %1, i64 0, i64 1
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %6 = load <2 x double>, ptr %4, align 8, !tbaa !5
  store <2 x double> %6, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6dealii6TensorILi2ELi2EEixEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6dealii6TensorILi2ELi2EEixEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii6TensorILi2ELi2EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  store double %9, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  store double %11, ptr %12, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii6TensorILi2ELi2EEaSEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi2ELi2EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %25, label %19

6:                                                ; preds = %19
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  %10 = load double, ptr %8, align 8, !tbaa !5
  %11 = fcmp une double %9, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fcmp une double %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = fcmp une double %21, %23
  br i1 %24, label %25, label %6

25:                                               ; preds = %18, %12, %6, %19, %2
  %26 = phi i1 [ false, %19 ], [ false, %2 ], [ false, %6 ], [ false, %12 ], [ true, %18 ]
  ret i1 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi2ELi2EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %25, label %19

6:                                                ; preds = %19
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  %10 = load double, ptr %8, align 8, !tbaa !5
  %11 = fcmp une double %9, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fcmp une double %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = fcmp une double %21, %23
  br i1 %24, label %25, label %6

25:                                               ; preds = %2, %6, %12, %18, %19
  %26 = phi i1 [ true, %19 ], [ true, %2 ], [ true, %6 ], [ true, %12 ], [ false, %18 ]
  ret i1 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii6TensorILi2ELi2EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fadd double %7, %9
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %13 = load double, ptr %11, align 8, !tbaa !5
  %14 = load double, ptr %12, align 8, !tbaa !5
  %15 = fadd double %13, %14
  store double %15, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fadd double %17, %19
  store double %20, ptr %18, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii6TensorILi2ELi2EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fsub double %9, %7
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %13 = load double, ptr %11, align 8, !tbaa !5
  %14 = load double, ptr %12, align 8, !tbaa !5
  %15 = fsub double %14, %13
  store double %15, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fsub double %19, %17
  store double %20, ptr %18, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii6TensorILi2ELi2EEmLEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fmul <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii6TensorILi2ELi2EEdVEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fdiv <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi2EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load <4 x double>, ptr %1, align 8, !tbaa !5
  %5 = load <4 x double>, ptr %2, align 8, !tbaa !5
  %6 = fadd <4 x double> %5, %4
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi2EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load <4 x double>, ptr %1, align 8, !tbaa !5
  %5 = load <4 x double>, ptr %2, align 8, !tbaa !5
  %6 = fsub <4 x double> %4, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi2EEngEv(ptr noalias sret(%"class.dealii::Tensor.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load <4 x double>, ptr %1, align 8, !tbaa !5, !noalias !51
  %4 = fneg <4 x double> %3
  store <4 x double> %4, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi2ELi2EE4normEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load <2 x double>, ptr %0, align 8
  %3 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %3, align 8
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = insertelement <2 x double> %2, double %6, i64 1
  %10 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %9, <2 x double> %9, <2 x double> zeroinitializer)
  %11 = insertelement <2 x double> %4, double %8, i64 1
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %11, <2 x double> %10)
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %12, %13
  %15 = extractelement <2 x double> %14, i64 0
  %16 = tail call double @llvm.sqrt.f64(double %15)
  ret double %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi2ELi2EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load <2 x double>, ptr %0, align 8
  %3 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %3, align 8
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = insertelement <2 x double> %2, double %6, i64 1
  %10 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %9, <2 x double> %9, <2 x double> zeroinitializer)
  %11 = insertelement <2 x double> %4, double %8, i64 1
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %11, <2 x double> %10)
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %12, %13
  %15 = extractelement <2 x double> %14, i64 0
  ret double %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi2EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load double, ptr %0, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %4, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %4, i64 2
  store double %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %4, i64 3
  store double %13, ptr %14, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi2EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load double, ptr %0, align 8, !tbaa !5
  %8 = add i32 %6, 1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds double, ptr %5, i64 %9
  store double %7, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = add i32 %6, 2
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  store double %12, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = add i32 %6, 3
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  store double %17, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = add i32 %6, 4
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  store double %22, ptr %25, align 8, !tbaa !5
  store i32 %23, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi2EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi2ELi2EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<2, 2>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::Tensor<2, 2>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat($_ZN6dealii6TensorILi2ELi3EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi3EEC2ERA3_A3_Kd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat($_ZN6dealii6TensorILi2ELi3EEC5ERA3_A3_Kd) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !5
  %3 = getelementptr inbounds [3 x [3 x double]], ptr %1, i64 0, i64 0, i64 2
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = load <2 x double>, ptr %1, align 8, !tbaa !5
  store <2 x double> %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %4, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x [3 x double]], ptr %1, i64 0, i64 1
  %8 = getelementptr inbounds [3 x [3 x double]], ptr %1, i64 0, i64 1, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %11 = load <2 x double>, ptr %7, align 8, !tbaa !5
  store <2 x double> %11, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  store double %9, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x [3 x double]], ptr %1, i64 0, i64 2
  %14 = getelementptr inbounds [3 x [3 x double]], ptr %1, i64 0, i64 2, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %17 = load <2 x double>, ptr %13, align 8, !tbaa !5
  store <2 x double> %17, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  store double %15, ptr %18, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii6TensorILi2ELi3EEixEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii6TensorILi2ELi3EEixEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii6TensorILi2ELi3EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1
  %11 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %12 = load double, ptr %10, align 8, !tbaa !5
  store double %12, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  store double %14, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  store double %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %21 = load double, ptr %19, align 8, !tbaa !5
  store double %21, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  store double %26, ptr %27, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii6TensorILi2ELi3EEaSEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi2ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %55, label %43

6:                                                ; preds = %49
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  %10 = load double, ptr %8, align 8, !tbaa !5
  %11 = fcmp une double %9, %10
  br i1 %11, label %55, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fcmp une double %14, %16
  br i1 %17, label %55, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = fcmp une double %20, %22
  br i1 %23, label %55, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2
  %27 = load double, ptr %25, align 8, !tbaa !5
  %28 = load double, ptr %26, align 8, !tbaa !5
  %29 = fcmp une double %27, %28
  br i1 %29, label %55, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = fcmp une double %32, %34
  br i1 %35, label %55, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fcmp une double %38, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  br label %55

43:                                               ; preds = %2
  %44 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = fcmp une double %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = fcmp une double %51, %53
  br i1 %54, label %55, label %6

55:                                               ; preds = %42, %36, %30, %24, %18, %12, %6, %49, %43, %2
  %56 = phi i1 [ false, %49 ], [ false, %43 ], [ false, %2 ], [ false, %6 ], [ false, %12 ], [ false, %18 ], [ false, %24 ], [ false, %30 ], [ false, %36 ], [ true, %42 ]
  ret i1 %56
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi2ELi3EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %55, label %43

6:                                                ; preds = %49
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  %10 = load double, ptr %8, align 8, !tbaa !5
  %11 = fcmp une double %9, %10
  br i1 %11, label %55, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fcmp une double %14, %16
  br i1 %17, label %55, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = fcmp une double %20, %22
  br i1 %23, label %55, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2
  %27 = load double, ptr %25, align 8, !tbaa !5
  %28 = load double, ptr %26, align 8, !tbaa !5
  %29 = fcmp une double %27, %28
  br i1 %29, label %55, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = fcmp une double %32, %34
  br i1 %35, label %55, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fcmp une double %38, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  br label %55

43:                                               ; preds = %2
  %44 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = fcmp une double %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = fcmp une double %51, %53
  br i1 %54, label %55, label %6

55:                                               ; preds = %2, %6, %12, %18, %24, %30, %36, %42, %43, %49
  %56 = phi i1 [ true, %49 ], [ true, %43 ], [ true, %2 ], [ true, %6 ], [ true, %12 ], [ true, %18 ], [ true, %24 ], [ true, %30 ], [ true, %36 ], [ false, %42 ]
  ret i1 %56
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii6TensorILi2ELi3EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fadd double %7, %9
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fadd double %12, %14
  store double %15, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %18 = load double, ptr %16, align 8, !tbaa !5
  %19 = load double, ptr %17, align 8, !tbaa !5
  %20 = fadd double %18, %19
  store double %20, ptr %17, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fadd double %22, %24
  store double %25, ptr %23, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2
  %32 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %33 = load double, ptr %31, align 8, !tbaa !5
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = fadd double %33, %34
  store double %35, ptr %32, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fadd double %37, %39
  store double %40, ptr %38, align 8, !tbaa !5
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = fadd double %42, %44
  store double %45, ptr %43, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii6TensorILi2ELi3EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fsub double %9, %7
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fsub double %14, %12
  store double %15, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %18 = load double, ptr %16, align 8, !tbaa !5
  %19 = load double, ptr %17, align 8, !tbaa !5
  %20 = fsub double %19, %18
  store double %20, ptr %17, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fsub double %24, %22
  store double %25, ptr %23, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fsub double %29, %27
  store double %30, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2
  %32 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %33 = load double, ptr %31, align 8, !tbaa !5
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = fsub double %34, %33
  store double %35, ptr %32, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fsub double %39, %37
  store double %40, ptr %38, align 8, !tbaa !5
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = fsub double %44, %42
  store double %45, ptr %43, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii6TensorILi2ELi3EEmLEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fmul <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %9 = fmul <4 x double> %8, %5
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = fmul double %11, %1
  store double %12, ptr %10, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii6TensorILi2ELi3EEdVEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fdiv <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %9 = fdiv <4 x double> %8, %5
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = fdiv double %11, %1
  store double %12, ptr %10, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi3EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = load <4 x double>, ptr %1, align 8, !tbaa !5
  %8 = load <4 x double>, ptr %2, align 8, !tbaa !5
  %9 = fadd <4 x double> %8, %7
  store <4 x double> %9, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %2, i64 0, i64 1, i32 0, i64 1
  %11 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 1, i32 0, i64 1
  %12 = load <4 x double>, ptr %4, align 8, !tbaa !5
  %13 = load <4 x double>, ptr %10, align 8, !tbaa !5
  %14 = fadd <4 x double> %13, %12
  store <4 x double> %14, ptr %11, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %2, i64 0, i64 2, i32 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 2, i32 0, i64 2
  %18 = fadd double %16, %6
  store double %18, ptr %17, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi3EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = load <4 x double>, ptr %1, align 8, !tbaa !5
  %8 = load <4 x double>, ptr %2, align 8, !tbaa !5
  %9 = fsub <4 x double> %7, %8
  store <4 x double> %9, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %2, i64 0, i64 1, i32 0, i64 1
  %11 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 1, i32 0, i64 1
  %12 = load <4 x double>, ptr %4, align 8, !tbaa !5
  %13 = load <4 x double>, ptr %10, align 8, !tbaa !5
  %14 = fsub <4 x double> %12, %13
  store <4 x double> %14, ptr %11, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %2, i64 0, i64 2, i32 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 2, i32 0, i64 2
  %18 = fsub double %6, %16
  store double %18, ptr %17, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi3EEngEv(ptr noalias sret(%"class.dealii::Tensor.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %4 = load <4 x double>, ptr %1, align 8, !tbaa !5, !noalias !56
  %5 = fneg <4 x double> %4
  store <4 x double> %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5, !noalias !56
  %9 = fneg double %8
  %10 = load <4 x double>, ptr %3, align 8, !tbaa !5, !noalias !56
  %11 = fneg <4 x double> %10
  store <4 x double> %11, ptr %6, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  store double %9, ptr %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi2ELi3EE4normEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load <2 x double>, ptr %0, align 8
  %3 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %3, align 8
  %5 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %6 = load <2 x double>, ptr %5, align 8
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = insertelement <2 x double> %2, double %8, i64 1
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %13, <2 x double> zeroinitializer)
  %15 = insertelement <2 x double> %4, double %10, i64 1
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %15, <2 x double> %14)
  %17 = insertelement <2 x double> %6, double %12, i64 1
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %17, <2 x double> %16)
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x double> %18, %19
  %21 = extractelement <2 x double> %20, i64 0
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double 0.000000e+00)
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %24)
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %27)
  %31 = fadd double %21, %30
  %32 = tail call double @llvm.sqrt.f64(double %31)
  ret double %32
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi2ELi3EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load <2 x double>, ptr %0, align 8
  %3 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %3, align 8
  %5 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %6 = load <2 x double>, ptr %5, align 8
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = insertelement <2 x double> %2, double %8, i64 1
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %13, <2 x double> zeroinitializer)
  %15 = insertelement <2 x double> %4, double %10, i64 1
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %15, <2 x double> %14)
  %17 = insertelement <2 x double> %6, double %12, i64 1
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %17, <2 x double> %16)
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x double> %18, %19
  %21 = extractelement <2 x double> %20, i64 0
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double 0.000000e+00)
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %24)
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %27)
  %31 = fadd double %21, %30
  ret double %31
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi3EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load double, ptr %0, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %4, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %4, i64 2
  store double %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %4, i64 3
  store double %13, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %4, i64 4
  store double %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %4, i64 5
  store double %19, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %4, i64 6
  store double %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %4, i64 7
  store double %25, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds double, ptr %4, i64 8
  store double %28, ptr %29, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi3EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load double, ptr %0, align 8, !tbaa !5
  %8 = add i32 %6, 1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds double, ptr %5, i64 %9
  store double %7, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = add i32 %6, 2
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  store double %12, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = add i32 %6, 3
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  store double %17, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = add i32 %6, 4
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  store double %22, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = add i32 %6, 5
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  store double %27, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = add i32 %6, 6
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds double, ptr %5, i64 %34
  store double %32, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = add i32 %6, 7
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds double, ptr %5, i64 %39
  store double %37, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = add i32 %6, 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds double, ptr %5, i64 %44
  store double %42, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = add i32 %6, 9
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds double, ptr %5, i64 %49
  store double %47, ptr %50, align 8, !tbaa !5
  store i32 %48, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi2ELi3EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 72
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<2, 3>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::Tensor<2, 3>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat($_ZN6dealii6TensorILi3ELi1EEC5Ev) align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi1EEC2ERA1_A1_A1_Kd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat($_ZN6dealii6TensorILi3ELi1EEC5ERA1_A1_A1_Kd) align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi3ELi1EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [1 x %"class.dealii::Tensor.2"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6dealii6TensorILi3ELi1EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [1 x %"class.dealii::Tensor.2"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi3ELi1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi3ELi1EEaSEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi1EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi1EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi3ELi1EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi3ELi1EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi3ELi1EEmLEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %1
  store double %4, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi3ELi1EEdVEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fdiv double %3, %1
  store double %4, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi1EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fadd double %4, %5
  store double %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi1EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fsub double %4, %5
  store double %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi1EEngEv(ptr noalias sret(%"class.dealii::Tensor.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5, !noalias !61
  %4 = fneg double %3
  store double %4, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi3ELi1EE4normEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  %4 = tail call double @llvm.sqrt.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi3ELi1EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  ret double %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi1EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store double %3, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi1EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = add i32 %5, 1
  store i32 %6, ptr %2, align 4, !tbaa !23
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  store double %4, ptr %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi3ELi1EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<3, 1>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !66
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::Tensor<3, 1>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat($_ZN6dealii6TensorILi3ELi2EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi2EEC2ERA2_A2_A2_Kd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat($_ZN6dealii6TensorILi3ELi2EEC5ERA2_A2_A2_Kd) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false), !tbaa !5
  %3 = load <4 x double>, ptr %1, align 8, !tbaa !5
  store <4 x double> %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [2 x [2 x [2 x double]]], ptr %1, i64 0, i64 1
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %6 = load <4 x double>, ptr %4, align 8, !tbaa !5
  store <4 x double> %6, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6dealii6TensorILi3ELi2EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii6TensorILi3ELi2EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6dealii6TensorILi3ELi2EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  store double %9, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  store double %11, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %14 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %15 = load double, ptr %13, align 8, !tbaa !5
  store double %15, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %20 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %21 = load double, ptr %19, align 8, !tbaa !5
  store double %21, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6dealii6TensorILi3ELi2EEaSEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false), !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi2EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %49, label %43

6:                                                ; preds = %37
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  %10 = load double, ptr %8, align 8, !tbaa !5
  %11 = fcmp une double %9, %10
  br i1 %11, label %49, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fcmp une double %14, %16
  br i1 %17, label %49, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %20 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %21 = load double, ptr %19, align 8, !tbaa !5
  %22 = load double, ptr %20, align 8, !tbaa !5
  %23 = fcmp une double %21, %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fcmp une double %26, %28
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  br label %49

31:                                               ; preds = %43
  %32 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %33 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = load double, ptr %33, align 8, !tbaa !5
  %36 = fcmp une double %34, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = fcmp une double %39, %41
  br i1 %42, label %49, label %6

43:                                               ; preds = %2
  %44 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = fcmp une double %45, %47
  br i1 %48, label %49, label %31

49:                                               ; preds = %30, %24, %18, %12, %6, %37, %31, %2, %43
  %50 = phi i1 [ false, %37 ], [ false, %31 ], [ false, %2 ], [ false, %43 ], [ false, %6 ], [ false, %12 ], [ false, %18 ], [ false, %24 ], [ true, %30 ]
  ret i1 %50
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi2EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %49, label %43

6:                                                ; preds = %37
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  %10 = load double, ptr %8, align 8, !tbaa !5
  %11 = fcmp une double %9, %10
  br i1 %11, label %49, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fcmp une double %14, %16
  br i1 %17, label %49, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %20 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %21 = load double, ptr %19, align 8, !tbaa !5
  %22 = load double, ptr %20, align 8, !tbaa !5
  %23 = fcmp une double %21, %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fcmp une double %26, %28
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  br label %49

31:                                               ; preds = %43
  %32 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %33 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = load double, ptr %33, align 8, !tbaa !5
  %36 = fcmp une double %34, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = fcmp une double %39, %41
  br i1 %42, label %49, label %6

43:                                               ; preds = %2
  %44 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = fcmp une double %45, %47
  br i1 %48, label %49, label %31

49:                                               ; preds = %2, %6, %12, %18, %24, %30, %31, %37, %43
  %50 = phi i1 [ true, %37 ], [ true, %31 ], [ true, %2 ], [ true, %43 ], [ true, %6 ], [ true, %12 ], [ true, %18 ], [ true, %24 ], [ false, %30 ]
  ret i1 %50
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6dealii6TensorILi3ELi2EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fadd double %7, %9
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %13 = load double, ptr %11, align 8, !tbaa !5
  %14 = load double, ptr %12, align 8, !tbaa !5
  %15 = fadd double %13, %14
  store double %15, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fadd double %17, %19
  store double %20, ptr %18, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %22 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %23 = load double, ptr %21, align 8, !tbaa !5
  %24 = load double, ptr %22, align 8, !tbaa !5
  %25 = fadd double %23, %24
  store double %25, ptr %22, align 8, !tbaa !5
  %26 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %33 = load double, ptr %31, align 8, !tbaa !5
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = fadd double %33, %34
  store double %35, ptr %32, align 8, !tbaa !5
  %36 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fadd double %37, %39
  store double %40, ptr %38, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6dealii6TensorILi3ELi2EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fsub double %9, %7
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %13 = load double, ptr %11, align 8, !tbaa !5
  %14 = load double, ptr %12, align 8, !tbaa !5
  %15 = fsub double %14, %13
  store double %15, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fsub double %19, %17
  store double %20, ptr %18, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %22 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %23 = load double, ptr %21, align 8, !tbaa !5
  %24 = load double, ptr %22, align 8, !tbaa !5
  %25 = fsub double %24, %23
  store double %25, ptr %22, align 8, !tbaa !5
  %26 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fsub double %29, %27
  store double %30, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %33 = load double, ptr %31, align 8, !tbaa !5
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = fsub double %34, %33
  store double %35, ptr %32, align 8, !tbaa !5
  %36 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fsub double %39, %37
  store double %40, ptr %38, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6dealii6TensorILi3ELi2EEmLEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fmul <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %8 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %9 = fmul <4 x double> %8, %5
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6dealii6TensorILi3ELi2EEdVEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fdiv <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %8 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %9 = fdiv <4 x double> %8, %5
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi2EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Tensor.3", ptr %0, i64 1
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %6 = load <4 x double>, ptr %1, align 8, !tbaa !5
  %7 = load <4 x double>, ptr %2, align 8, !tbaa !5
  %8 = fadd <4 x double> %7, %6
  store <4 x double> %8, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %2, i64 0, i64 1
  %10 = load <4 x double>, ptr %5, align 8, !tbaa !5
  %11 = load <4 x double>, ptr %9, align 8, !tbaa !5
  %12 = fadd <4 x double> %11, %10
  store <4 x double> %12, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi2EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Tensor.3", ptr %0, i64 1
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %6 = load <4 x double>, ptr %1, align 8, !tbaa !5
  %7 = load <4 x double>, ptr %2, align 8, !tbaa !5
  %8 = fsub <4 x double> %6, %7
  store <4 x double> %8, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %2, i64 0, i64 1
  %10 = load <4 x double>, ptr %5, align 8, !tbaa !5
  %11 = load <4 x double>, ptr %9, align 8, !tbaa !5
  %12 = fsub <4 x double> %10, %11
  store <4 x double> %12, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi2EEngEv(ptr noalias sret(%"class.dealii::Tensor.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load <4 x double>, ptr %1, align 8, !tbaa !5, !noalias !68
  %4 = fneg <4 x double> %3
  store <4 x double> %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %6 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %7 = load <4 x double>, ptr %5, align 8, !tbaa !5, !noalias !68
  %8 = fneg <4 x double> %7
  store <4 x double> %8, ptr %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi3ELi2EE4normEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load <2 x double>, ptr %0, align 8
  %3 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %3, align 8
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %6 = load <2 x double>, ptr %5, align 8
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <2 x double>, ptr %7, align 8
  %9 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = insertelement <2 x double> %2, double %10, i64 1
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %17, <2 x double> zeroinitializer)
  %19 = insertelement <2 x double> %4, double %12, i64 1
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %19, <2 x double> %18)
  %21 = insertelement <2 x double> %6, double %14, i64 1
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %21, <2 x double> zeroinitializer)
  %23 = insertelement <2 x double> %8, double %16, i64 1
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %23, <2 x double> %22)
  %25 = fadd <2 x double> %20, %24
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %25, %26
  %28 = extractelement <2 x double> %27, i64 0
  %29 = tail call double @llvm.sqrt.f64(double %28)
  ret double %29
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi3ELi2EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load <2 x double>, ptr %0, align 8
  %3 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %3, align 8
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %6 = load <2 x double>, ptr %5, align 8
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <2 x double>, ptr %7, align 8
  %9 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = insertelement <2 x double> %2, double %10, i64 1
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %17, <2 x double> zeroinitializer)
  %19 = insertelement <2 x double> %4, double %12, i64 1
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %19, <2 x double> %18)
  %21 = insertelement <2 x double> %6, double %14, i64 1
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %21, <2 x double> zeroinitializer)
  %23 = insertelement <2 x double> %8, double %16, i64 1
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %23, <2 x double> %22)
  %25 = fadd <2 x double> %20, %24
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %25, %26
  %28 = extractelement <2 x double> %27, i64 0
  ret double %28
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi2EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load double, ptr %0, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %4, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %4, i64 2
  store double %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %4, i64 3
  store double %13, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %4, i64 4
  store double %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %4, i64 5
  store double %19, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %4, i64 6
  store double %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %4, i64 7
  store double %25, ptr %26, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi2EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load double, ptr %0, align 8, !tbaa !5
  %8 = add i32 %6, 1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds double, ptr %5, i64 %9
  store double %7, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = add i32 %6, 2
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  store double %12, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = add i32 %6, 3
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  store double %17, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = add i32 %6, 4
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  store double %22, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = add i32 %6, 5
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  store double %27, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = add i32 %6, 6
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds double, ptr %5, i64 %34
  store double %32, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = add i32 %6, 7
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds double, ptr %5, i64 %39
  store double %37, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = add i32 %6, 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds double, ptr %5, i64 %44
  store double %42, ptr %45, align 8, !tbaa !5
  store i32 %43, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi2EE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi3ELi2EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<3, 2>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::Tensor<3, 2>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat($_ZN6dealii6TensorILi3ELi3EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi3EEC2ERA3_A3_A3_Kd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat($_ZN6dealii6TensorILi3ELi3EEC5ERA3_A3_A3_Kd) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !tbaa !5
  %3 = getelementptr inbounds [3 x [3 x [3 x double]]], ptr %1, i64 0, i64 0, i64 1, i64 1
  %4 = getelementptr inbounds [3 x [3 x [3 x double]]], ptr %1, i64 0, i64 0, i64 2, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = load <4 x double>, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <4 x double>, ptr %3, align 8, !tbaa !5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  store <4 x double> %8, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  store double %5, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x [3 x [3 x double]]], ptr %1, i64 0, i64 1
  %11 = getelementptr inbounds [3 x [3 x [3 x double]]], ptr %1, i64 0, i64 1, i64 1, i64 1
  %12 = getelementptr inbounds [3 x [3 x [3 x double]]], ptr %1, i64 0, i64 1, i64 2, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %15 = load <4 x double>, ptr %10, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %17 = load <4 x double>, ptr %11, align 8, !tbaa !5
  store <4 x double> %15, ptr %14, align 8, !tbaa !5
  store <4 x double> %17, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %13, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x [3 x [3 x double]]], ptr %1, i64 0, i64 2
  %20 = getelementptr inbounds [3 x [3 x [3 x double]]], ptr %1, i64 0, i64 2, i64 1, i64 1
  %21 = getelementptr inbounds [3 x [3 x [3 x double]]], ptr %1, i64 0, i64 2, i64 2, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %24 = load <4 x double>, ptr %19, align 8, !tbaa !5
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %26 = load <4 x double>, ptr %20, align 8, !tbaa !5
  store <4 x double> %24, ptr %23, align 8, !tbaa !5
  store <4 x double> %26, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %22, ptr %27, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii6TensorILi3ELi3EEixEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6dealii6TensorILi3ELi3EEixEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1
  %11 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %12 = load double, ptr %10, align 8, !tbaa !5
  store double %12, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  store double %14, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  store double %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %21 = load double, ptr %19, align 8, !tbaa !5
  store double %21, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  store double %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %30 = load double, ptr %28, align 8, !tbaa !5
  store double %30, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %35, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %38 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %39 = load double, ptr %37, align 8, !tbaa !5
  store double %39, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %44, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %48 = load double, ptr %46, align 8, !tbaa !5
  store double %48, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %53, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %57 = load double, ptr %55, align 8, !tbaa !5
  store double %57, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %62, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %65 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %66 = load double, ptr %64, align 8, !tbaa !5
  store double %66, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %68, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %71 = load double, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %71, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %74 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %75 = load double, ptr %73, align 8, !tbaa !5
  store double %75, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEaSEd(ptr noundef nonnull align 8 dereferenceable(216) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %163, label %151

6:                                                ; preds = %145
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  %10 = load double, ptr %8, align 8, !tbaa !5
  %11 = fcmp une double %9, %10
  br i1 %11, label %163, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fcmp une double %14, %16
  br i1 %17, label %163, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = fcmp une double %20, %22
  br i1 %23, label %163, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %27 = load double, ptr %25, align 8, !tbaa !5
  %28 = load double, ptr %26, align 8, !tbaa !5
  %29 = fcmp une double %27, %28
  br i1 %29, label %163, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = fcmp une double %32, %34
  br i1 %35, label %163, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fcmp une double %38, %40
  br i1 %41, label %163, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %45 = load double, ptr %43, align 8, !tbaa !5
  %46 = load double, ptr %44, align 8, !tbaa !5
  %47 = fcmp une double %45, %46
  br i1 %47, label %163, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = fcmp une double %50, %52
  br i1 %53, label %163, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = fcmp une double %56, %58
  br i1 %59, label %163, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2
  %63 = load double, ptr %61, align 8, !tbaa !5
  %64 = load double, ptr %62, align 8, !tbaa !5
  %65 = fcmp une double %63, %64
  br i1 %65, label %163, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !5
  %71 = fcmp une double %68, %70
  br i1 %71, label %163, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = fcmp une double %74, %76
  br i1 %77, label %163, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %80 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %81 = load double, ptr %79, align 8, !tbaa !5
  %82 = load double, ptr %80, align 8, !tbaa !5
  %83 = fcmp une double %81, %82
  br i1 %83, label %163, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !5
  %89 = fcmp une double %86, %88
  br i1 %89, label %163, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %94 = load double, ptr %93, align 8, !tbaa !5
  %95 = fcmp une double %92, %94
  br i1 %95, label %163, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %98 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %99 = load double, ptr %97, align 8, !tbaa !5
  %100 = load double, ptr %98, align 8, !tbaa !5
  %101 = fcmp une double %99, %100
  br i1 %101, label %163, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !5
  %107 = fcmp une double %104, %106
  br i1 %107, label %163, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %110 = load double, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = fcmp une double %110, %112
  br i1 %113, label %163, label %114

114:                                              ; preds = %108
  br label %163

115:                                              ; preds = %157
  %116 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %117 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1
  %118 = load double, ptr %116, align 8, !tbaa !5
  %119 = load double, ptr %117, align 8, !tbaa !5
  %120 = fcmp une double %118, %119
  br i1 %120, label %163, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !5
  %126 = fcmp une double %123, %125
  br i1 %126, label %163, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %131 = load double, ptr %130, align 8, !tbaa !5
  %132 = fcmp une double %129, %131
  br i1 %132, label %163, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %135 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2
  %136 = load double, ptr %134, align 8, !tbaa !5
  %137 = load double, ptr %135, align 8, !tbaa !5
  %138 = fcmp une double %136, %137
  br i1 %138, label %163, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !5
  %144 = fcmp une double %141, %143
  br i1 %144, label %163, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %147 = load double, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %149 = load double, ptr %148, align 8, !tbaa !5
  %150 = fcmp une double %147, %149
  br i1 %150, label %163, label %6

151:                                              ; preds = %2
  %152 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %153 = load double, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !5
  %156 = fcmp une double %153, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %161 = load double, ptr %160, align 8, !tbaa !5
  %162 = fcmp une double %159, %161
  br i1 %162, label %163, label %115

163:                                              ; preds = %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6, %145, %139, %133, %127, %121, %115, %2, %151, %157
  %164 = phi i1 [ false, %145 ], [ false, %139 ], [ false, %133 ], [ false, %127 ], [ false, %121 ], [ false, %115 ], [ false, %2 ], [ false, %151 ], [ false, %157 ], [ false, %6 ], [ false, %12 ], [ false, %18 ], [ false, %24 ], [ false, %30 ], [ false, %36 ], [ false, %42 ], [ false, %48 ], [ false, %54 ], [ false, %60 ], [ false, %66 ], [ false, %72 ], [ false, %78 ], [ false, %84 ], [ false, %90 ], [ false, %96 ], [ false, %102 ], [ false, %108 ], [ true, %114 ]
  ret i1 %164
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi3EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fadd double %7, %9
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fadd double %12, %14
  store double %15, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %18 = load double, ptr %16, align 8, !tbaa !5
  %19 = load double, ptr %17, align 8, !tbaa !5
  %20 = fadd double %18, %19
  store double %20, ptr %17, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fadd double %22, %24
  store double %25, ptr %23, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2
  %32 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %33 = load double, ptr %31, align 8, !tbaa !5
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = fadd double %33, %34
  store double %35, ptr %32, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fadd double %37, %39
  store double %40, ptr %38, align 8, !tbaa !5
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = fadd double %42, %44
  store double %45, ptr %43, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %48 = load double, ptr %46, align 8, !tbaa !5
  %49 = load double, ptr %47, align 8, !tbaa !5
  %50 = fadd double %48, %49
  store double %50, ptr %47, align 8, !tbaa !5
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = fadd double %52, %54
  store double %55, ptr %53, align 8, !tbaa !5
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = fadd double %57, %59
  store double %60, ptr %58, align 8, !tbaa !5
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %63 = load double, ptr %61, align 8, !tbaa !5
  %64 = load double, ptr %62, align 8, !tbaa !5
  %65 = fadd double %63, %64
  store double %65, ptr %62, align 8, !tbaa !5
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = fadd double %67, %69
  store double %70, ptr %68, align 8, !tbaa !5
  %71 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = fadd double %72, %74
  store double %75, ptr %73, align 8, !tbaa !5
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %77 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %78 = load double, ptr %76, align 8, !tbaa !5
  %79 = load double, ptr %77, align 8, !tbaa !5
  %80 = fadd double %78, %79
  store double %80, ptr %77, align 8, !tbaa !5
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !5
  %85 = fadd double %82, %84
  store double %85, ptr %83, align 8, !tbaa !5
  %86 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = fadd double %87, %89
  store double %90, ptr %88, align 8, !tbaa !5
  %91 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2
  %92 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %93 = load double, ptr %91, align 8, !tbaa !5
  %94 = load double, ptr %92, align 8, !tbaa !5
  %95 = fadd double %93, %94
  store double %95, ptr %92, align 8, !tbaa !5
  %96 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !5
  %100 = fadd double %97, %99
  store double %100, ptr %98, align 8, !tbaa !5
  %101 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = fadd double %102, %104
  store double %105, ptr %103, align 8, !tbaa !5
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %107 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %108 = load double, ptr %106, align 8, !tbaa !5
  %109 = load double, ptr %107, align 8, !tbaa !5
  %110 = fadd double %108, %109
  store double %110, ptr %107, align 8, !tbaa !5
  %111 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !5
  %115 = fadd double %112, %114
  store double %115, ptr %113, align 8, !tbaa !5
  %116 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %117 = load double, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %119 = load double, ptr %118, align 8, !tbaa !5
  %120 = fadd double %117, %119
  store double %120, ptr %118, align 8, !tbaa !5
  %121 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %122 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %123 = load double, ptr %121, align 8, !tbaa !5
  %124 = load double, ptr %122, align 8, !tbaa !5
  %125 = fadd double %123, %124
  store double %125, ptr %122, align 8, !tbaa !5
  %126 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %127 = load double, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !5
  %130 = fadd double %127, %129
  store double %130, ptr %128, align 8, !tbaa !5
  %131 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !5
  %135 = fadd double %132, %134
  store double %135, ptr %133, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fsub double %9, %7
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fsub double %14, %12
  store double %15, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %18 = load double, ptr %16, align 8, !tbaa !5
  %19 = load double, ptr %17, align 8, !tbaa !5
  %20 = fsub double %19, %18
  store double %20, ptr %17, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fsub double %24, %22
  store double %25, ptr %23, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fsub double %29, %27
  store double %30, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2
  %32 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %33 = load double, ptr %31, align 8, !tbaa !5
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = fsub double %34, %33
  store double %35, ptr %32, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fsub double %39, %37
  store double %40, ptr %38, align 8, !tbaa !5
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = fsub double %44, %42
  store double %45, ptr %43, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %48 = load double, ptr %46, align 8, !tbaa !5
  %49 = load double, ptr %47, align 8, !tbaa !5
  %50 = fsub double %49, %48
  store double %50, ptr %47, align 8, !tbaa !5
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = fsub double %54, %52
  store double %55, ptr %53, align 8, !tbaa !5
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = fsub double %59, %57
  store double %60, ptr %58, align 8, !tbaa !5
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %63 = load double, ptr %61, align 8, !tbaa !5
  %64 = load double, ptr %62, align 8, !tbaa !5
  %65 = fsub double %64, %63
  store double %65, ptr %62, align 8, !tbaa !5
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = fsub double %69, %67
  store double %70, ptr %68, align 8, !tbaa !5
  %71 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = fsub double %74, %72
  store double %75, ptr %73, align 8, !tbaa !5
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %77 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %78 = load double, ptr %76, align 8, !tbaa !5
  %79 = load double, ptr %77, align 8, !tbaa !5
  %80 = fsub double %79, %78
  store double %80, ptr %77, align 8, !tbaa !5
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !5
  %85 = fsub double %84, %82
  store double %85, ptr %83, align 8, !tbaa !5
  %86 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = fsub double %89, %87
  store double %90, ptr %88, align 8, !tbaa !5
  %91 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2
  %92 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %93 = load double, ptr %91, align 8, !tbaa !5
  %94 = load double, ptr %92, align 8, !tbaa !5
  %95 = fsub double %94, %93
  store double %95, ptr %92, align 8, !tbaa !5
  %96 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !5
  %100 = fsub double %99, %97
  store double %100, ptr %98, align 8, !tbaa !5
  %101 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = fsub double %104, %102
  store double %105, ptr %103, align 8, !tbaa !5
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %107 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %108 = load double, ptr %106, align 8, !tbaa !5
  %109 = load double, ptr %107, align 8, !tbaa !5
  %110 = fsub double %109, %108
  store double %110, ptr %107, align 8, !tbaa !5
  %111 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !5
  %115 = fsub double %114, %112
  store double %115, ptr %113, align 8, !tbaa !5
  %116 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %117 = load double, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %119 = load double, ptr %118, align 8, !tbaa !5
  %120 = fsub double %119, %117
  store double %120, ptr %118, align 8, !tbaa !5
  %121 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %122 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %123 = load double, ptr %121, align 8, !tbaa !5
  %124 = load double, ptr %122, align 8, !tbaa !5
  %125 = fsub double %124, %123
  store double %125, ptr %122, align 8, !tbaa !5
  %126 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %127 = load double, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !5
  %130 = fsub double %129, %127
  store double %130, ptr %128, align 8, !tbaa !5
  %131 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !5
  %135 = fsub double %134, %132
  store double %135, ptr %133, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEmLEd(ptr noundef nonnull align 8 dereferenceable(216) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fmul <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %9 = fmul <4 x double> %8, %5
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %11 = load <4 x double>, ptr %10, align 8, !tbaa !5
  %12 = fmul <4 x double> %11, %5
  store <4 x double> %12, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load <4 x double>, ptr %13, align 8, !tbaa !5
  %15 = fmul <4 x double> %14, %5
  store <4 x double> %15, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %17 = load <4 x double>, ptr %16, align 8, !tbaa !5
  %18 = fmul <4 x double> %17, %5
  store <4 x double> %18, ptr %16, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %20 = load <4 x double>, ptr %19, align 8, !tbaa !5
  %21 = fmul <4 x double> %20, %5
  store <4 x double> %21, ptr %19, align 8, !tbaa !5
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !5
  %24 = insertelement <2 x double> poison, double %1, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %23, %25
  store <2 x double> %26, ptr %22, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fmul double %28, %1
  store double %29, ptr %27, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEdVEd(ptr noundef nonnull align 8 dereferenceable(216) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fdiv <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %9 = fdiv <4 x double> %8, %5
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %11 = load <4 x double>, ptr %10, align 8, !tbaa !5
  %12 = fdiv <4 x double> %11, %5
  store <4 x double> %12, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load <4 x double>, ptr %13, align 8, !tbaa !5
  %15 = fdiv <4 x double> %14, %5
  store <4 x double> %15, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %17 = load <4 x double>, ptr %16, align 8, !tbaa !5
  %18 = fdiv <4 x double> %17, %5
  store <4 x double> %18, ptr %16, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %20 = load <4 x double>, ptr %19, align 8, !tbaa !5
  %21 = fdiv <4 x double> %20, %5
  store <4 x double> %21, ptr %19, align 8, !tbaa !5
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !5
  %24 = insertelement <2 x double> poison, double %1, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fdiv <2 x double> %23, %25
  store <2 x double> %26, ptr %22, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fdiv double %28, %1
  store double %29, ptr %27, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi3EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load <4 x double>, ptr %1, align 8, !tbaa !5
  store <4 x double> %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %6 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 1, i32 0, i64 1
  %7 = load <4 x double>, ptr %5, align 8, !tbaa !5
  store <4 x double> %7, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %9 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 2, i32 0, i64 2
  %10 = load <4 x double>, ptr %8, align 8, !tbaa !5
  store <4 x double> %10, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 1
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %13 = load <4 x double>, ptr %12, align 8, !tbaa !5
  store <4 x double> %13, ptr %11, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %15 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 1
  %16 = load <4 x double>, ptr %14, align 8, !tbaa !5
  store <4 x double> %16, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %18 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 2
  %19 = load <4 x double>, ptr %17, align 8, !tbaa !5
  store <4 x double> %19, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 2
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %22 = load <2 x double>, ptr %21, align 8, !tbaa !5
  store <2 x double> %22, ptr %20, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %24, ptr %25, align 8, !tbaa !5
  %26 = load <4 x double>, ptr %2, align 8, !tbaa !5
  %27 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %28 = fadd <4 x double> %26, %27
  store <4 x double> %28, ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %2, i64 0, i64 1, i32 0, i64 1
  %30 = load <4 x double>, ptr %29, align 8, !tbaa !5
  %31 = load <4 x double>, ptr %6, align 8, !tbaa !5
  %32 = fadd <4 x double> %30, %31
  store <4 x double> %32, ptr %6, align 8, !tbaa !5
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %2, i64 0, i64 2, i32 0, i64 2
  %34 = load <4 x double>, ptr %33, align 8, !tbaa !5
  %35 = load <4 x double>, ptr %9, align 8, !tbaa !5
  %36 = fadd <4 x double> %34, %35
  store <4 x double> %36, ptr %9, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %2, i64 0, i64 1, i32 0, i64 1
  %38 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 1
  %39 = load <4 x double>, ptr %37, align 8, !tbaa !5
  %40 = load <4 x double>, ptr %38, align 8, !tbaa !5
  %41 = fadd <4 x double> %39, %40
  store <4 x double> %41, ptr %38, align 8, !tbaa !5
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %2, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %43 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 1
  %44 = load <4 x double>, ptr %42, align 8, !tbaa !5
  %45 = load <4 x double>, ptr %43, align 8, !tbaa !5
  %46 = fadd <4 x double> %44, %45
  store <4 x double> %46, ptr %43, align 8, !tbaa !5
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %2, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %48 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 2
  %49 = load <4 x double>, ptr %47, align 8, !tbaa !5
  %50 = load <4 x double>, ptr %48, align 8, !tbaa !5
  %51 = fadd <4 x double> %49, %50
  store <4 x double> %51, ptr %48, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %2, i64 0, i64 2, i32 0, i64 2
  %53 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 2
  %54 = load <2 x double>, ptr %52, align 8, !tbaa !5
  %55 = load <2 x double>, ptr %53, align 8, !tbaa !5
  %56 = fadd <2 x double> %54, %55
  store <2 x double> %56, ptr %53, align 8, !tbaa !5
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %2, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !5
  %61 = fadd double %58, %60
  store double %61, ptr %59, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi3EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load <4 x double>, ptr %1, align 8, !tbaa !5
  store <4 x double> %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %6 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 1, i32 0, i64 1
  %7 = load <4 x double>, ptr %5, align 8, !tbaa !5
  store <4 x double> %7, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %9 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 2, i32 0, i64 2
  %10 = load <4 x double>, ptr %8, align 8, !tbaa !5
  store <4 x double> %10, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 1
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %13 = load <4 x double>, ptr %12, align 8, !tbaa !5
  store <4 x double> %13, ptr %11, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %15 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 1
  %16 = load <4 x double>, ptr %14, align 8, !tbaa !5
  store <4 x double> %16, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %18 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 2
  %19 = load <4 x double>, ptr %17, align 8, !tbaa !5
  store <4 x double> %19, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 2
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %22 = load <2 x double>, ptr %21, align 8, !tbaa !5
  store <2 x double> %22, ptr %20, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %24, ptr %25, align 8, !tbaa !5
  %26 = load <4 x double>, ptr %2, align 8, !tbaa !5
  %27 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %28 = fsub <4 x double> %27, %26
  store <4 x double> %28, ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %2, i64 0, i64 1, i32 0, i64 1
  %30 = load <4 x double>, ptr %29, align 8, !tbaa !5
  %31 = load <4 x double>, ptr %6, align 8, !tbaa !5
  %32 = fsub <4 x double> %31, %30
  store <4 x double> %32, ptr %6, align 8, !tbaa !5
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %2, i64 0, i64 2, i32 0, i64 2
  %34 = load <4 x double>, ptr %33, align 8, !tbaa !5
  %35 = load <4 x double>, ptr %9, align 8, !tbaa !5
  %36 = fsub <4 x double> %35, %34
  store <4 x double> %36, ptr %9, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %2, i64 0, i64 1, i32 0, i64 1
  %38 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 1
  %39 = load <4 x double>, ptr %37, align 8, !tbaa !5
  %40 = load <4 x double>, ptr %38, align 8, !tbaa !5
  %41 = fsub <4 x double> %40, %39
  store <4 x double> %41, ptr %38, align 8, !tbaa !5
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %2, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %43 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 1
  %44 = load <4 x double>, ptr %42, align 8, !tbaa !5
  %45 = load <4 x double>, ptr %43, align 8, !tbaa !5
  %46 = fsub <4 x double> %45, %44
  store <4 x double> %46, ptr %43, align 8, !tbaa !5
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %2, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %48 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 2
  %49 = load <4 x double>, ptr %47, align 8, !tbaa !5
  %50 = load <4 x double>, ptr %48, align 8, !tbaa !5
  %51 = fsub <4 x double> %50, %49
  store <4 x double> %51, ptr %48, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %2, i64 0, i64 2, i32 0, i64 2
  %53 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 2
  %54 = load <2 x double>, ptr %52, align 8, !tbaa !5
  %55 = load <2 x double>, ptr %53, align 8, !tbaa !5
  %56 = fsub <2 x double> %55, %54
  store <2 x double> %56, ptr %53, align 8, !tbaa !5
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %2, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !5
  %61 = fsub double %60, %58
  store double %61, ptr %59, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi3EEngEv(ptr noalias sret(%"class.dealii::Tensor.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %5 = load <4 x double>, ptr %1, align 8, !tbaa !5, !noalias !75
  %6 = fneg <4 x double> %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <4 x double>, ptr %3, align 8, !tbaa !5, !noalias !75
  %9 = fneg <4 x double> %8
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %11 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %13 = load <4 x double>, ptr %4, align 8, !tbaa !5, !noalias !75
  %14 = fneg <4 x double> %13
  store <4 x double> %14, ptr %10, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %16 = load <4 x double>, ptr %11, align 8, !tbaa !5, !noalias !75
  %17 = fneg <4 x double> %16
  store <4 x double> %17, ptr %15, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5, !noalias !75
  %23 = fneg double %22
  %24 = load <4 x double>, ptr %12, align 8, !tbaa !5, !noalias !75
  %25 = fneg <4 x double> %24
  store <4 x double> %25, ptr %18, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %27 = load <4 x double>, ptr %19, align 8, !tbaa !5, !noalias !75
  %28 = fneg <4 x double> %27
  store <4 x double> %28, ptr %26, align 8, !tbaa !5
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %30 = load <2 x double>, ptr %20, align 8, !tbaa !5, !noalias !75
  %31 = fneg <2 x double> %30
  store <2 x double> %31, ptr %29, align 8, !tbaa !5
  %32 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %23, ptr %32, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi3ELi3EE4normEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load <2 x double>, ptr %0, align 8
  %3 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %3, align 8
  %5 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %6 = load <2 x double>, ptr %5, align 8
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %8 = load <2 x double>, ptr %7, align 8
  %9 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %10 = load <2 x double>, ptr %9, align 8
  %11 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %12 = load <2 x double>, ptr %11, align 8
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %14 = load <2 x double>, ptr %13, align 8
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %16 = load <2 x double>, ptr %15, align 8
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %18 = load <2 x double>, ptr %17, align 8
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %20 = load <2 x double>, ptr %19, align 8
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %22 = load <2 x double>, ptr %21, align 8
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %24 = load <2 x double>, ptr %23, align 8
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = insertelement <2 x double> %20, double %26, i64 1
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %31, <2 x double> zeroinitializer)
  %33 = insertelement <2 x double> %22, double %28, i64 1
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %33, <2 x double> %32)
  %35 = insertelement <2 x double> %24, double %30, i64 1
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %35, <2 x double> %34)
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %36, %37
  %39 = extractelement <2 x double> %38, i64 0
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double 0.000000e+00)
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %42)
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %45)
  %49 = fadd double %39, %48
  %50 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = insertelement <2 x double> %2, double %51, i64 1
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %68, <2 x double> zeroinitializer)
  %70 = insertelement <2 x double> %4, double %53, i64 1
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %70, <2 x double> %69)
  %72 = insertelement <2 x double> %6, double %55, i64 1
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %72, <2 x double> %71)
  %74 = insertelement <2 x double> %8, double %57, i64 1
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %74, <2 x double> zeroinitializer)
  %76 = insertelement <2 x double> %10, double %59, i64 1
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %76, <2 x double> %75)
  %78 = insertelement <2 x double> %12, double %61, i64 1
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %78, <2 x double> %77)
  %80 = fadd <2 x double> %73, %79
  %81 = insertelement <2 x double> %14, double %63, i64 1
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %81, <2 x double> %81, <2 x double> zeroinitializer)
  %83 = insertelement <2 x double> %16, double %65, i64 1
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %83, <2 x double> %82)
  %85 = insertelement <2 x double> %18, double %67, i64 1
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %85, <2 x double> %84)
  %87 = fadd <2 x double> %80, %86
  %88 = extractelement <2 x double> %87, i64 0
  %89 = fadd double %88, %49
  %90 = extractelement <2 x double> %87, i64 1
  %91 = fadd double %89, %90
  %92 = tail call double @sqrt(double noundef %91) #12
  ret double %92
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi3ELi3EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load <2 x double>, ptr %0, align 8
  %3 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %3, align 8
  %5 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %6 = load <2 x double>, ptr %5, align 8
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %8 = load <2 x double>, ptr %7, align 8
  %9 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %10 = load <2 x double>, ptr %9, align 8
  %11 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %12 = load <2 x double>, ptr %11, align 8
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %14 = load <2 x double>, ptr %13, align 8
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %16 = load <2 x double>, ptr %15, align 8
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %18 = load <2 x double>, ptr %17, align 8
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %20 = load <2 x double>, ptr %19, align 8
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %22 = load <2 x double>, ptr %21, align 8
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %24 = load <2 x double>, ptr %23, align 8
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = insertelement <2 x double> %20, double %26, i64 1
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %31, <2 x double> zeroinitializer)
  %33 = insertelement <2 x double> %22, double %28, i64 1
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %33, <2 x double> %32)
  %35 = insertelement <2 x double> %24, double %30, i64 1
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %35, <2 x double> %34)
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %36, %37
  %39 = extractelement <2 x double> %38, i64 0
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double 0.000000e+00)
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %42)
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %45)
  %49 = fadd double %39, %48
  %50 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = insertelement <2 x double> %2, double %51, i64 1
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %68, <2 x double> zeroinitializer)
  %70 = insertelement <2 x double> %4, double %53, i64 1
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %70, <2 x double> %69)
  %72 = insertelement <2 x double> %6, double %55, i64 1
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %72, <2 x double> %71)
  %74 = insertelement <2 x double> %8, double %57, i64 1
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %74, <2 x double> zeroinitializer)
  %76 = insertelement <2 x double> %10, double %59, i64 1
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %76, <2 x double> %75)
  %78 = insertelement <2 x double> %12, double %61, i64 1
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %78, <2 x double> %77)
  %80 = fadd <2 x double> %73, %79
  %81 = insertelement <2 x double> %14, double %63, i64 1
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %81, <2 x double> %81, <2 x double> zeroinitializer)
  %83 = insertelement <2 x double> %16, double %65, i64 1
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %83, <2 x double> %82)
  %85 = insertelement <2 x double> %18, double %67, i64 1
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %85, <2 x double> %84)
  %87 = fadd <2 x double> %80, %86
  %88 = extractelement <2 x double> %87, i64 0
  %89 = fadd double %88, %49
  %90 = extractelement <2 x double> %87, i64 1
  %91 = fadd double %89, %90
  ret double %91
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi3EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load double, ptr %0, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %4, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %4, i64 2
  store double %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %4, i64 3
  store double %13, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %4, i64 4
  store double %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %4, i64 5
  store double %19, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %4, i64 6
  store double %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %4, i64 7
  store double %25, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds double, ptr %4, i64 8
  store double %28, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %4, i64 9
  store double %31, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds double, ptr %4, i64 10
  store double %34, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds double, ptr %4, i64 11
  store double %37, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds double, ptr %4, i64 12
  store double %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds double, ptr %4, i64 13
  store double %43, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds double, ptr %4, i64 14
  store double %46, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds double, ptr %4, i64 15
  store double %49, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds double, ptr %4, i64 16
  store double %52, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds double, ptr %4, i64 17
  store double %55, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds double, ptr %4, i64 18
  store double %58, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds double, ptr %4, i64 19
  store double %61, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds double, ptr %4, i64 20
  store double %64, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds double, ptr %4, i64 21
  store double %67, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds double, ptr %4, i64 22
  store double %70, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds double, ptr %4, i64 23
  store double %73, ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds double, ptr %4, i64 24
  store double %76, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds double, ptr %4, i64 25
  store double %79, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds double, ptr %4, i64 26
  store double %82, ptr %83, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi3EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load double, ptr %0, align 8, !tbaa !5
  %8 = add i32 %6, 1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds double, ptr %5, i64 %9
  store double %7, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = add i32 %6, 2
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  store double %12, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = add i32 %6, 3
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  store double %17, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = add i32 %6, 4
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  store double %22, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = add i32 %6, 5
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  store double %27, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = add i32 %6, 6
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds double, ptr %5, i64 %34
  store double %32, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = add i32 %6, 7
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds double, ptr %5, i64 %39
  store double %37, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = add i32 %6, 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds double, ptr %5, i64 %44
  store double %42, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = add i32 %6, 9
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds double, ptr %5, i64 %49
  store double %47, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = add i32 %6, 10
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds double, ptr %5, i64 %54
  store double %52, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = add i32 %6, 11
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds double, ptr %5, i64 %59
  store double %57, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !5
  %63 = add i32 %6, 12
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds double, ptr %5, i64 %64
  store double %62, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = add i32 %6, 13
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds double, ptr %5, i64 %69
  store double %67, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = add i32 %6, 14
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds double, ptr %5, i64 %74
  store double %72, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = add i32 %6, 15
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds double, ptr %5, i64 %79
  store double %77, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = add i32 %6, 16
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds double, ptr %5, i64 %84
  store double %82, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = add i32 %6, 17
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds double, ptr %5, i64 %89
  store double %87, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !5
  %93 = add i32 %6, 18
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds double, ptr %5, i64 %94
  store double %92, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %97 = load double, ptr %96, align 8, !tbaa !5
  %98 = add i32 %6, 19
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds double, ptr %5, i64 %99
  store double %97, ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = add i32 %6, 20
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds double, ptr %5, i64 %104
  store double %102, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = add i32 %6, 21
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds double, ptr %5, i64 %109
  store double %107, ptr %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = add i32 %6, 22
  %114 = zext i32 %108 to i64
  %115 = getelementptr inbounds double, ptr %5, i64 %114
  store double %112, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !5
  %118 = add i32 %6, 23
  %119 = zext i32 %113 to i64
  %120 = getelementptr inbounds double, ptr %5, i64 %119
  store double %117, ptr %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %122 = load double, ptr %121, align 8, !tbaa !5
  %123 = add i32 %6, 24
  %124 = zext i32 %118 to i64
  %125 = getelementptr inbounds double, ptr %5, i64 %124
  store double %122, ptr %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !5
  %128 = add i32 %6, 25
  %129 = zext i32 %123 to i64
  %130 = getelementptr inbounds double, ptr %5, i64 %129
  store double %127, ptr %130, align 8, !tbaa !5
  %131 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = add i32 %6, 26
  %134 = zext i32 %128 to i64
  %135 = getelementptr inbounds double, ptr %5, i64 %134
  store double %132, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %137 = load double, ptr %136, align 8, !tbaa !5
  %138 = add i32 %6, 27
  %139 = zext i32 %133 to i64
  %140 = getelementptr inbounds double, ptr %5, i64 %139
  store double %137, ptr %140, align 8, !tbaa !5
  store i32 %138, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi3ELi3EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 216
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<3, 3>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::Tensor<3, 3>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat($_ZN6dealii6TensorILi4ELi1EEC5Ev) align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi1EEC2ERA1_A1_A1_A1_Kd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat($_ZN6dealii6TensorILi4ELi1EEC5ERA1_A1_A1_A1_Kd) align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi4ELi1EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [1 x %"class.dealii::Tensor.5"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6dealii6TensorILi4ELi1EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [1 x %"class.dealii::Tensor.5"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi4ELi1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi4ELi1EEaSEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi4ELi1EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi4ELi1EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi4ELi1EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi4ELi1EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi4ELi1EEmLEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %1
  store double %4, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii6TensorILi4ELi1EEdVEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fdiv double %3, %1
  store double %4, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi1EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fadd double %4, %5
  store double %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi1EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fsub double %4, %5
  store double %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi1EEngEv(ptr noalias sret(%"class.dealii::Tensor.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5, !noalias !82
  %4 = fneg double %3
  store double %4, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi4ELi1EE4normEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  %4 = tail call double @llvm.sqrt.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi4ELi1EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  ret double %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi1EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store double %3, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi1EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = add i32 %5, 1
  store i32 %6, ptr %2, align 4, !tbaa !23
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  store double %4, ptr %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi4ELi1EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<4, 1>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !89
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::Tensor<4, 1>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat($_ZN6dealii6TensorILi4ELi2EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi2EEC2ERA2_A2_A2_A2_Kd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat($_ZN6dealii6TensorILi4ELi2EEC5ERA2_A2_A2_A2_Kd) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !tbaa !5
  %3 = getelementptr inbounds [2 x [2 x [2 x [2 x double]]]], ptr %1, i64 0, i64 0, i64 1
  %4 = load <4 x double>, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %6 = load <4 x double>, ptr %3, align 8, !tbaa !5
  store <4 x double> %4, ptr %0, align 8, !tbaa !5
  store <4 x double> %6, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x [2 x [2 x [2 x double]]]], ptr %1, i64 0, i64 1
  %8 = getelementptr inbounds [2 x [2 x [2 x [2 x double]]]], ptr %1, i64 0, i64 1, i64 1
  %9 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %10 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %12 = load <4 x double>, ptr %8, align 8, !tbaa !5
  store <4 x double> %10, ptr %9, align 8, !tbaa !5
  store <4 x double> %12, ptr %11, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6dealii6TensorILi4ELi2EEixEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6dealii6TensorILi4ELi2EEixEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii6TensorILi4ELi2EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  store double %9, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  store double %11, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %14 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %15 = load double, ptr %13, align 8, !tbaa !5
  store double %15, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %20 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %21 = load double, ptr %19, align 8, !tbaa !5
  store double %21, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1
  %26 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %27 = load double, ptr %25, align 8, !tbaa !5
  store double %27, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %32 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %33 = load double, ptr %31, align 8, !tbaa !5
  store double %33, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %38 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %39 = load double, ptr %37, align 8, !tbaa !5
  store double %39, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %44 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %45 = load double, ptr %43, align 8, !tbaa !5
  store double %45, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %47, ptr %48, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii6TensorILi4ELi2EEaSEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi4ELi2EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %97, label %91

6:                                                ; preds = %73
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  %10 = load double, ptr %8, align 8, !tbaa !5
  %11 = fcmp une double %9, %10
  br i1 %11, label %97, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fcmp une double %14, %16
  br i1 %17, label %97, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %20 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %21 = load double, ptr %19, align 8, !tbaa !5
  %22 = load double, ptr %20, align 8, !tbaa !5
  %23 = fcmp une double %21, %22
  br i1 %23, label %97, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fcmp une double %26, %28
  br i1 %29, label %97, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %33 = load double, ptr %31, align 8, !tbaa !5
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = fcmp une double %33, %34
  br i1 %35, label %97, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fcmp une double %38, %40
  br i1 %41, label %97, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %44 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %45 = load double, ptr %43, align 8, !tbaa !5
  %46 = load double, ptr %44, align 8, !tbaa !5
  %47 = fcmp une double %45, %46
  br i1 %47, label %97, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = fcmp une double %50, %52
  br i1 %53, label %97, label %54

54:                                               ; preds = %48
  br label %97

55:                                               ; preds = %85
  %56 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %57 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %58 = load double, ptr %56, align 8, !tbaa !5
  %59 = load double, ptr %57, align 8, !tbaa !5
  %60 = fcmp une double %58, %59
  br i1 %60, label %97, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !5
  %66 = fcmp une double %63, %65
  br i1 %66, label %97, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %69 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %70 = load double, ptr %68, align 8, !tbaa !5
  %71 = load double, ptr %69, align 8, !tbaa !5
  %72 = fcmp une double %70, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = fcmp une double %75, %77
  br i1 %78, label %97, label %6

79:                                               ; preds = %91
  %80 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %81 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %82 = load double, ptr %80, align 8, !tbaa !5
  %83 = load double, ptr %81, align 8, !tbaa !5
  %84 = fcmp une double %82, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = fcmp une double %87, %89
  br i1 %90, label %97, label %55

91:                                               ; preds = %2
  %92 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !5
  %96 = fcmp une double %93, %95
  br i1 %96, label %97, label %79

97:                                               ; preds = %54, %48, %42, %36, %30, %24, %18, %12, %6, %73, %67, %61, %55, %91, %2, %79, %85
  %98 = phi i1 [ false, %73 ], [ false, %67 ], [ false, %61 ], [ false, %55 ], [ false, %91 ], [ false, %2 ], [ false, %79 ], [ false, %85 ], [ false, %6 ], [ false, %12 ], [ false, %18 ], [ false, %24 ], [ false, %30 ], [ false, %36 ], [ false, %42 ], [ false, %48 ], [ true, %54 ]
  ret i1 %98
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi4ELi2EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fcmp une double %3, %4
  br i1 %5, label %97, label %91

6:                                                ; preds = %73
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1
  %9 = load double, ptr %7, align 8, !tbaa !5
  %10 = load double, ptr %8, align 8, !tbaa !5
  %11 = fcmp une double %9, %10
  br i1 %11, label %97, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fcmp une double %14, %16
  br i1 %17, label %97, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %20 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %21 = load double, ptr %19, align 8, !tbaa !5
  %22 = load double, ptr %20, align 8, !tbaa !5
  %23 = fcmp une double %21, %22
  br i1 %23, label %97, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fcmp une double %26, %28
  br i1 %29, label %97, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %33 = load double, ptr %31, align 8, !tbaa !5
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = fcmp une double %33, %34
  br i1 %35, label %97, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fcmp une double %38, %40
  br i1 %41, label %97, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %44 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %45 = load double, ptr %43, align 8, !tbaa !5
  %46 = load double, ptr %44, align 8, !tbaa !5
  %47 = fcmp une double %45, %46
  br i1 %47, label %97, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = fcmp une double %50, %52
  br i1 %53, label %97, label %54

54:                                               ; preds = %48
  br label %97

55:                                               ; preds = %85
  %56 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %57 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %58 = load double, ptr %56, align 8, !tbaa !5
  %59 = load double, ptr %57, align 8, !tbaa !5
  %60 = fcmp une double %58, %59
  br i1 %60, label %97, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !5
  %66 = fcmp une double %63, %65
  br i1 %66, label %97, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %69 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %70 = load double, ptr %68, align 8, !tbaa !5
  %71 = load double, ptr %69, align 8, !tbaa !5
  %72 = fcmp une double %70, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = fcmp une double %75, %77
  br i1 %78, label %97, label %6

79:                                               ; preds = %91
  %80 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %81 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %82 = load double, ptr %80, align 8, !tbaa !5
  %83 = load double, ptr %81, align 8, !tbaa !5
  %84 = fcmp une double %82, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = fcmp une double %87, %89
  br i1 %90, label %97, label %55

91:                                               ; preds = %2
  %92 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !5
  %96 = fcmp une double %93, %95
  br i1 %96, label %97, label %79

97:                                               ; preds = %2, %6, %12, %18, %24, %30, %36, %42, %48, %54, %55, %61, %67, %73, %79, %85, %91
  %98 = phi i1 [ true, %73 ], [ true, %67 ], [ true, %61 ], [ true, %55 ], [ true, %91 ], [ true, %2 ], [ true, %79 ], [ true, %85 ], [ true, %6 ], [ true, %12 ], [ true, %18 ], [ true, %24 ], [ true, %30 ], [ true, %36 ], [ true, %42 ], [ true, %48 ], [ false, %54 ]
  ret i1 %98
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii6TensorILi4ELi2EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fadd double %7, %9
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %13 = load double, ptr %11, align 8, !tbaa !5
  %14 = load double, ptr %12, align 8, !tbaa !5
  %15 = fadd double %13, %14
  store double %15, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fadd double %17, %19
  store double %20, ptr %18, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %22 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %23 = load double, ptr %21, align 8, !tbaa !5
  %24 = load double, ptr %22, align 8, !tbaa !5
  %25 = fadd double %23, %24
  store double %25, ptr %22, align 8, !tbaa !5
  %26 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %33 = load double, ptr %31, align 8, !tbaa !5
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = fadd double %33, %34
  store double %35, ptr %32, align 8, !tbaa !5
  %36 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fadd double %37, %39
  store double %40, ptr %38, align 8, !tbaa !5
  %41 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1
  %42 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %43 = load double, ptr %41, align 8, !tbaa !5
  %44 = load double, ptr %42, align 8, !tbaa !5
  %45 = fadd double %43, %44
  store double %45, ptr %42, align 8, !tbaa !5
  %46 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = fadd double %47, %49
  store double %50, ptr %48, align 8, !tbaa !5
  %51 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %52 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %53 = load double, ptr %51, align 8, !tbaa !5
  %54 = load double, ptr %52, align 8, !tbaa !5
  %55 = fadd double %53, %54
  store double %55, ptr %52, align 8, !tbaa !5
  %56 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = fadd double %57, %59
  store double %60, ptr %58, align 8, !tbaa !5
  %61 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %62 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %63 = load double, ptr %61, align 8, !tbaa !5
  %64 = load double, ptr %62, align 8, !tbaa !5
  %65 = fadd double %63, %64
  store double %65, ptr %62, align 8, !tbaa !5
  %66 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = fadd double %67, %69
  store double %70, ptr %68, align 8, !tbaa !5
  %71 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %72 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %73 = load double, ptr %71, align 8, !tbaa !5
  %74 = load double, ptr %72, align 8, !tbaa !5
  %75 = fadd double %73, %74
  store double %75, ptr %72, align 8, !tbaa !5
  %76 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !5
  %80 = fadd double %77, %79
  store double %80, ptr %78, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii6TensorILi4ELi2EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fsub double %9, %7
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %13 = load double, ptr %11, align 8, !tbaa !5
  %14 = load double, ptr %12, align 8, !tbaa !5
  %15 = fsub double %14, %13
  store double %15, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fsub double %19, %17
  store double %20, ptr %18, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %22 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %23 = load double, ptr %21, align 8, !tbaa !5
  %24 = load double, ptr %22, align 8, !tbaa !5
  %25 = fsub double %24, %23
  store double %25, ptr %22, align 8, !tbaa !5
  %26 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fsub double %29, %27
  store double %30, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %33 = load double, ptr %31, align 8, !tbaa !5
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = fsub double %34, %33
  store double %35, ptr %32, align 8, !tbaa !5
  %36 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fsub double %39, %37
  store double %40, ptr %38, align 8, !tbaa !5
  %41 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1
  %42 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %43 = load double, ptr %41, align 8, !tbaa !5
  %44 = load double, ptr %42, align 8, !tbaa !5
  %45 = fsub double %44, %43
  store double %45, ptr %42, align 8, !tbaa !5
  %46 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !5
  %51 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %52 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %53 = load double, ptr %51, align 8, !tbaa !5
  %54 = load double, ptr %52, align 8, !tbaa !5
  %55 = fsub double %54, %53
  store double %55, ptr %52, align 8, !tbaa !5
  %56 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = fsub double %59, %57
  store double %60, ptr %58, align 8, !tbaa !5
  %61 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %62 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %63 = load double, ptr %61, align 8, !tbaa !5
  %64 = load double, ptr %62, align 8, !tbaa !5
  %65 = fsub double %64, %63
  store double %65, ptr %62, align 8, !tbaa !5
  %66 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = fsub double %69, %67
  store double %70, ptr %68, align 8, !tbaa !5
  %71 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %72 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %73 = load double, ptr %71, align 8, !tbaa !5
  %74 = load double, ptr %72, align 8, !tbaa !5
  %75 = fsub double %74, %73
  store double %75, ptr %72, align 8, !tbaa !5
  %76 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !5
  %80 = fsub double %79, %77
  store double %80, ptr %78, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii6TensorILi4ELi2EEmLEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fmul <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %8 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %9 = fmul <4 x double> %8, %5
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %11 = load <4 x double>, ptr %10, align 8, !tbaa !5
  %12 = fmul <4 x double> %11, %5
  store <4 x double> %12, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load <4 x double>, ptr %13, align 8, !tbaa !5
  %15 = fmul <4 x double> %14, %5
  store <4 x double> %15, ptr %13, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN6dealii6TensorILi4ELi2EEdVEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fdiv <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %8 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %9 = fdiv <4 x double> %8, %5
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %11 = load <4 x double>, ptr %10, align 8, !tbaa !5
  %12 = fdiv <4 x double> %11, %5
  store <4 x double> %12, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load <4 x double>, ptr %13, align 8, !tbaa !5
  %15 = fdiv <4 x double> %14, %5
  store <4 x double> %15, ptr %13, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi2EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Tensor.3", ptr %0, i64 1
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %6 = getelementptr inbounds %"class.dealii::Tensor.6", ptr %0, i64 1
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %9 = load <4 x double>, ptr %1, align 8, !tbaa !5
  %10 = load <4 x double>, ptr %2, align 8, !tbaa !5
  %11 = fadd <4 x double> %10, %9
  store <4 x double> %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %2, i64 0, i64 1
  %13 = load <4 x double>, ptr %5, align 8, !tbaa !5
  %14 = load <4 x double>, ptr %12, align 8, !tbaa !5
  %15 = fadd <4 x double> %14, %13
  store <4 x double> %15, ptr %4, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %2, i64 0, i64 1
  %17 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %18 = load <4 x double>, ptr %16, align 8, !tbaa !5
  %19 = fadd <4 x double> %18, %17
  store <4 x double> %19, ptr %6, align 8, !tbaa !5
  %20 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %2, i64 0, i64 1, i32 0, i64 1
  %21 = getelementptr inbounds %"class.dealii::Tensor.6", ptr %0, i64 1, i32 0, i64 1
  %22 = load <4 x double>, ptr %8, align 8, !tbaa !5
  %23 = load <4 x double>, ptr %20, align 8, !tbaa !5
  %24 = fadd <4 x double> %23, %22
  store <4 x double> %24, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi2EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Tensor.3", ptr %0, i64 1
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %6 = getelementptr inbounds %"class.dealii::Tensor.6", ptr %0, i64 1
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %9 = load <4 x double>, ptr %1, align 8, !tbaa !5
  %10 = load <4 x double>, ptr %2, align 8, !tbaa !5
  %11 = fsub <4 x double> %9, %10
  store <4 x double> %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %2, i64 0, i64 1
  %13 = load <4 x double>, ptr %5, align 8, !tbaa !5
  %14 = load <4 x double>, ptr %12, align 8, !tbaa !5
  %15 = fsub <4 x double> %13, %14
  store <4 x double> %15, ptr %4, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %2, i64 0, i64 1
  %17 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %18 = load <4 x double>, ptr %16, align 8, !tbaa !5
  %19 = fsub <4 x double> %17, %18
  store <4 x double> %19, ptr %6, align 8, !tbaa !5
  %20 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %2, i64 0, i64 1, i32 0, i64 1
  %21 = getelementptr inbounds %"class.dealii::Tensor.6", ptr %0, i64 1, i32 0, i64 1
  %22 = load <4 x double>, ptr %8, align 8, !tbaa !5
  %23 = load <4 x double>, ptr %20, align 8, !tbaa !5
  %24 = fsub <4 x double> %22, %23
  store <4 x double> %24, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi2EEngEv(ptr noalias sret(%"class.dealii::Tensor.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %1, i64 0, i64 1
  %4 = load <4 x double>, ptr %1, align 8, !tbaa !5, !noalias !91
  %5 = fneg <4 x double> %4
  store <4 x double> %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %7 = load <4 x double>, ptr %3, align 8, !tbaa !5, !noalias !91
  %8 = fneg <4 x double> %7
  store <4 x double> %8, ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %12 = load <4 x double>, ptr %9, align 8, !tbaa !5, !noalias !91
  %13 = fneg <4 x double> %12
  store <4 x double> %13, ptr %11, align 8, !tbaa !5
  %14 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %15 = load <4 x double>, ptr %10, align 8, !tbaa !5, !noalias !91
  %16 = fneg <4 x double> %15
  store <4 x double> %16, ptr %14, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi4ELi2EE4normEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load <2 x double>, ptr %0, align 8
  %3 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %3, align 8
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %6 = load <2 x double>, ptr %5, align 8
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <2 x double>, ptr %7, align 8
  %9 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %10 = load <2 x double>, ptr %9, align 8
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %12 = load <2 x double>, ptr %11, align 8
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load <2 x double>, ptr %13, align 8
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %16 = load <2 x double>, ptr %15, align 8
  %17 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = insertelement <2 x double> %2, double %18, i64 1
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %33, <2 x double> zeroinitializer)
  %35 = insertelement <2 x double> %4, double %20, i64 1
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %35, <2 x double> %34)
  %37 = insertelement <2 x double> %6, double %22, i64 1
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %37, <2 x double> zeroinitializer)
  %39 = insertelement <2 x double> %8, double %24, i64 1
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %39, <2 x double> %38)
  %41 = fadd <2 x double> %36, %40
  %42 = insertelement <2 x double> %10, double %26, i64 1
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %42, <2 x double> zeroinitializer)
  %44 = insertelement <2 x double> %12, double %28, i64 1
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %44, <2 x double> %43)
  %46 = insertelement <2 x double> %14, double %30, i64 1
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %46, <2 x double> zeroinitializer)
  %48 = insertelement <2 x double> %16, double %32, i64 1
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %48, <2 x double> %47)
  %50 = fadd <2 x double> %45, %49
  %51 = fadd <2 x double> %41, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i64 0
  %55 = tail call double @llvm.sqrt.f64(double %54)
  ret double %55
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi4ELi2EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load <2 x double>, ptr %0, align 8
  %3 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %3, align 8
  %5 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %6 = load <2 x double>, ptr %5, align 8
  %7 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <2 x double>, ptr %7, align 8
  %9 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %10 = load <2 x double>, ptr %9, align 8
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %12 = load <2 x double>, ptr %11, align 8
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load <2 x double>, ptr %13, align 8
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %16 = load <2 x double>, ptr %15, align 8
  %17 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = insertelement <2 x double> %2, double %18, i64 1
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %33, <2 x double> zeroinitializer)
  %35 = insertelement <2 x double> %4, double %20, i64 1
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %35, <2 x double> %34)
  %37 = insertelement <2 x double> %6, double %22, i64 1
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %37, <2 x double> zeroinitializer)
  %39 = insertelement <2 x double> %8, double %24, i64 1
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %39, <2 x double> %38)
  %41 = fadd <2 x double> %36, %40
  %42 = insertelement <2 x double> %10, double %26, i64 1
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %42, <2 x double> zeroinitializer)
  %44 = insertelement <2 x double> %12, double %28, i64 1
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %44, <2 x double> %43)
  %46 = insertelement <2 x double> %14, double %30, i64 1
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %46, <2 x double> zeroinitializer)
  %48 = insertelement <2 x double> %16, double %32, i64 1
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %48, <2 x double> %47)
  %50 = fadd <2 x double> %45, %49
  %51 = fadd <2 x double> %41, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i64 0
  ret double %54
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi2EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load double, ptr %0, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %4, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %4, i64 2
  store double %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %4, i64 3
  store double %13, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %4, i64 4
  store double %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %4, i64 5
  store double %19, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %4, i64 6
  store double %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %4, i64 7
  store double %25, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds double, ptr %4, i64 8
  store double %28, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %4, i64 9
  store double %31, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds double, ptr %4, i64 10
  store double %34, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds double, ptr %4, i64 11
  store double %37, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds double, ptr %4, i64 12
  store double %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds double, ptr %4, i64 13
  store double %43, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds double, ptr %4, i64 14
  store double %46, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds double, ptr %4, i64 15
  store double %49, ptr %50, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi2EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load double, ptr %0, align 8, !tbaa !5
  %8 = add i32 %6, 1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds double, ptr %5, i64 %9
  store double %7, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = add i32 %6, 2
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  store double %12, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = add i32 %6, 3
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  store double %17, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = add i32 %6, 4
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  store double %22, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = add i32 %6, 5
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  store double %27, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = add i32 %6, 6
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds double, ptr %5, i64 %34
  store double %32, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = add i32 %6, 7
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds double, ptr %5, i64 %39
  store double %37, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [2 x %"class.dealii::Tensor.3"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = add i32 %6, 8
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds double, ptr %5, i64 %44
  store double %42, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = add i32 %6, 9
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds double, ptr %5, i64 %49
  store double %47, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = add i32 %6, 10
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds double, ptr %5, i64 %54
  store double %52, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = add i32 %6, 11
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds double, ptr %5, i64 %59
  store double %57, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !5
  %63 = add i32 %6, 12
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds double, ptr %5, i64 %64
  store double %62, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = add i32 %6, 13
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds double, ptr %5, i64 %69
  store double %67, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = add i32 %6, 14
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds double, ptr %5, i64 %74
  store double %72, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = add i32 %6, 15
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds double, ptr %5, i64 %79
  store double %77, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [2 x %"class.dealii::Tensor.6"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = add i32 %6, 16
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds double, ptr %5, i64 %84
  store double %82, ptr %85, align 8, !tbaa !5
  store i32 %83, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi2EE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi4ELi2EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 128
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<4, 2>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !98
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::Tensor<4, 2>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #1 comdat($_ZN6dealii6TensorILi4ELi3EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 0, i64 648, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi3EEC2ERA3_A3_A3_A3_Kd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #1 comdat($_ZN6dealii6TensorILi4ELi3EEC5ERA3_A3_A3_A3_Kd) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 0, i64 648, i1 false), !tbaa !5
  %3 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 0, i64 0, i64 1, i64 1
  %4 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 0, i64 0, i64 2, i64 2
  %5 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 0, i64 1, i64 1
  %6 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 0, i64 1, i64 2, i64 1
  %7 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 0, i64 2, i64 0, i64 2
  %8 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 0, i64 2, i64 2
  %9 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 0, i64 2, i64 2, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = load <4 x double>, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %13 = load <4 x double>, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %15 = load <4 x double>, ptr %4, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %17 = load <4 x double>, ptr %5, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %19 = load <4 x double>, ptr %6, align 8, !tbaa !5
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %21 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %23 = load <2 x double>, ptr %8, align 8, !tbaa !5
  store <4 x double> %11, ptr %0, align 8, !tbaa !5
  store <4 x double> %13, ptr %12, align 8, !tbaa !5
  store <4 x double> %15, ptr %14, align 8, !tbaa !5
  store <4 x double> %17, ptr %16, align 8, !tbaa !5
  store <4 x double> %19, ptr %18, align 8, !tbaa !5
  store <4 x double> %21, ptr %20, align 8, !tbaa !5
  store <2 x double> %23, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %10, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 1
  %26 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 1, i64 0, i64 1, i64 1
  %27 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 1, i64 0, i64 2, i64 2
  %28 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 1, i64 1, i64 1
  %29 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 1, i64 1, i64 2, i64 1
  %30 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 1, i64 2, i64 0, i64 2
  %31 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 1, i64 2, i64 2
  %32 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 1, i64 2, i64 2, i64 2
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1
  %35 = load <4 x double>, ptr %25, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %37 = load <4 x double>, ptr %26, align 8, !tbaa !5
  %38 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %39 = load <4 x double>, ptr %27, align 8, !tbaa !5
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %41 = load <4 x double>, ptr %28, align 8, !tbaa !5
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %43 = load <4 x double>, ptr %29, align 8, !tbaa !5
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %45 = load <4 x double>, ptr %30, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %47 = load <2 x double>, ptr %31, align 8, !tbaa !5
  store <4 x double> %35, ptr %34, align 8, !tbaa !5
  store <4 x double> %37, ptr %36, align 8, !tbaa !5
  store <4 x double> %39, ptr %38, align 8, !tbaa !5
  store <4 x double> %41, ptr %40, align 8, !tbaa !5
  store <4 x double> %43, ptr %42, align 8, !tbaa !5
  store <4 x double> %45, ptr %44, align 8, !tbaa !5
  store <2 x double> %47, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %33, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 2
  %50 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 2, i64 0, i64 1, i64 1
  %51 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 2, i64 0, i64 2, i64 2
  %52 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 2, i64 1, i64 1
  %53 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 2, i64 1, i64 2, i64 1
  %54 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 2, i64 2, i64 0, i64 2
  %55 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 2, i64 2, i64 2
  %56 = getelementptr inbounds [3 x [3 x [3 x [3 x double]]]], ptr %1, i64 0, i64 2, i64 2, i64 2, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2
  %59 = load <4 x double>, ptr %49, align 8, !tbaa !5
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %61 = load <4 x double>, ptr %50, align 8, !tbaa !5
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %63 = load <4 x double>, ptr %51, align 8, !tbaa !5
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %65 = load <4 x double>, ptr %52, align 8, !tbaa !5
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %67 = load <4 x double>, ptr %53, align 8, !tbaa !5
  %68 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %69 = load <4 x double>, ptr %54, align 8, !tbaa !5
  %70 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %71 = load <2 x double>, ptr %55, align 8, !tbaa !5
  store <4 x double> %59, ptr %58, align 8, !tbaa !5
  store <4 x double> %61, ptr %60, align 8, !tbaa !5
  store <4 x double> %63, ptr %62, align 8, !tbaa !5
  store <4 x double> %65, ptr %64, align 8, !tbaa !5
  store <4 x double> %67, ptr %66, align 8, !tbaa !5
  store <4 x double> %69, ptr %68, align 8, !tbaa !5
  store <2 x double> %71, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %57, ptr %72, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi4ELi3EEixEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZNK6dealii6TensorILi4ELi3EEixEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(648) ptr @_ZN6dealii6TensorILi4ELi3EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1
  %11 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %12 = load double, ptr %10, align 8, !tbaa !5
  store double %12, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  store double %14, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  store double %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %21 = load double, ptr %19, align 8, !tbaa !5
  store double %21, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  store double %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %30 = load double, ptr %28, align 8, !tbaa !5
  store double %30, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %35, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %38 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %39 = load double, ptr %37, align 8, !tbaa !5
  store double %39, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %44, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %48 = load double, ptr %46, align 8, !tbaa !5
  store double %48, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %53, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %57 = load double, ptr %55, align 8, !tbaa !5
  store double %57, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %62, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %65 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %66 = load double, ptr %64, align 8, !tbaa !5
  store double %66, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %68, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %71 = load double, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %71, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %74 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %75 = load double, ptr %73, align 8, !tbaa !5
  store double %75, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1
  %83 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1
  %84 = load double, ptr %82, align 8, !tbaa !5
  store double %84, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %92 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %93 = load double, ptr %91, align 8, !tbaa !5
  store double %93, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %95, ptr %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %101 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %102 = load double, ptr %100, align 8, !tbaa !5
  store double %102, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %107, ptr %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %110 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %111 = load double, ptr %109, align 8, !tbaa !5
  store double %111, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %113, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %116, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %119 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %120 = load double, ptr %118, align 8, !tbaa !5
  store double %120, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %122, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %125 = load double, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %125, ptr %126, align 8, !tbaa !5
  %127 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %128 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %129 = load double, ptr %127, align 8, !tbaa !5
  store double %129, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %131, ptr %132, align 8, !tbaa !5
  %133 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %134, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %137 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %138 = load double, ptr %136, align 8, !tbaa !5
  store double %138, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %140 = load double, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %140, ptr %141, align 8, !tbaa !5
  %142 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %143 = load double, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %143, ptr %144, align 8, !tbaa !5
  %145 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %146 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %147 = load double, ptr %145, align 8, !tbaa !5
  store double %147, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %149, ptr %150, align 8, !tbaa !5
  %151 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %152 = load double, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %152, ptr %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %155 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %156 = load double, ptr %154, align 8, !tbaa !5
  store double %156, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %158 = load double, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %158, ptr %159, align 8, !tbaa !5
  %160 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %161 = load double, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %161, ptr %162, align 8, !tbaa !5
  %163 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2
  %164 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2
  %165 = load double, ptr %163, align 8, !tbaa !5
  store double %165, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %167, ptr %168, align 8, !tbaa !5
  %169 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %170, ptr %171, align 8, !tbaa !5
  %172 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %173 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %174 = load double, ptr %172, align 8, !tbaa !5
  store double %174, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %176, ptr %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %179 = load double, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %179, ptr %180, align 8, !tbaa !5
  %181 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %182 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %183 = load double, ptr %181, align 8, !tbaa !5
  store double %183, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %185, ptr %186, align 8, !tbaa !5
  %187 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %188, ptr %189, align 8, !tbaa !5
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %192 = load double, ptr %190, align 8, !tbaa !5
  store double %192, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %194 = load double, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %194, ptr %195, align 8, !tbaa !5
  %196 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %197 = load double, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %197, ptr %198, align 8, !tbaa !5
  %199 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %200 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %201 = load double, ptr %199, align 8, !tbaa !5
  store double %201, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %203 = load double, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %203, ptr %204, align 8, !tbaa !5
  %205 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %206 = load double, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %206, ptr %207, align 8, !tbaa !5
  %208 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %209 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %210 = load double, ptr %208, align 8, !tbaa !5
  store double %210, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %212, ptr %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %215, ptr %216, align 8, !tbaa !5
  %217 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %218 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %219 = load double, ptr %217, align 8, !tbaa !5
  store double %219, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %221 = load double, ptr %220, align 8, !tbaa !5
  %222 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %221, ptr %222, align 8, !tbaa !5
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %224 = load double, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %224, ptr %225, align 8, !tbaa !5
  %226 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %227 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %228 = load double, ptr %226, align 8, !tbaa !5
  store double %228, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %230 = load double, ptr %229, align 8, !tbaa !5
  %231 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %230, ptr %231, align 8, !tbaa !5
  %232 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %233 = load double, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %233, ptr %234, align 8, !tbaa !5
  %235 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %236 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %237 = load double, ptr %235, align 8, !tbaa !5
  store double %237, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %239 = load double, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %239, ptr %240, align 8, !tbaa !5
  %241 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %242 = load double, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(648) ptr @_ZN6dealii6TensorILi4ELi3EEaSEd(ptr noundef nonnull align 8 dereferenceable(648) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 0, i64 648, i1 false), !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi4ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1
  %6 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1
  %7 = tail call noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(216) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2
  %11 = tail call noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %10)
  br label %12

12:                                               ; preds = %8, %4, %2
  %13 = phi i1 [ false, %2 ], [ false, %4 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6TensorILi4ELi3EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1
  %6 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1
  %7 = tail call noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(216) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2
  %11 = tail call noundef zeroext i1 @_ZNK6dealii6TensorILi3ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %2, %4, %8
  %14 = phi i1 [ true, %2 ], [ true, %4 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(648) ptr @_ZN6dealii6TensorILi4ELi3EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1
  %6 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(216) %4)
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2
  %8 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2
  %9 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %7)
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(648) ptr @_ZN6dealii6TensorILi4ELi3EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1
  %6 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(216) %4)
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2
  %8 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2
  %9 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %7)
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(648) ptr @_ZN6dealii6TensorILi4ELi3EEmLEd(ptr noundef nonnull align 8 dereferenceable(648) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fmul <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %9 = fmul <4 x double> %8, %5
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %11 = load <4 x double>, ptr %10, align 8, !tbaa !5
  %12 = fmul <4 x double> %11, %5
  store <4 x double> %12, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load <4 x double>, ptr %13, align 8, !tbaa !5
  %15 = fmul <4 x double> %14, %5
  store <4 x double> %15, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %17 = load <4 x double>, ptr %16, align 8, !tbaa !5
  %18 = fmul <4 x double> %17, %5
  store <4 x double> %18, ptr %16, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %20 = load <4 x double>, ptr %19, align 8, !tbaa !5
  %21 = fmul <4 x double> %20, %5
  store <4 x double> %21, ptr %19, align 8, !tbaa !5
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %23 = load <4 x double>, ptr %22, align 8, !tbaa !5
  %24 = fmul <4 x double> %23, %5
  store <4 x double> %24, ptr %22, align 8, !tbaa !5
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %26 = load <4 x double>, ptr %25, align 8, !tbaa !5
  %27 = fmul <4 x double> %26, %5
  store <4 x double> %27, ptr %25, align 8, !tbaa !5
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %29 = load <4 x double>, ptr %28, align 8, !tbaa !5
  %30 = fmul <4 x double> %29, %5
  store <4 x double> %30, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %32 = load <4 x double>, ptr %31, align 8, !tbaa !5
  %33 = fmul <4 x double> %32, %5
  store <4 x double> %33, ptr %31, align 8, !tbaa !5
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %35 = load <4 x double>, ptr %34, align 8, !tbaa !5
  %36 = fmul <4 x double> %35, %5
  store <4 x double> %36, ptr %34, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !5
  %39 = fmul <4 x double> %38, %5
  store <4 x double> %39, ptr %37, align 8, !tbaa !5
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !5
  %42 = fmul <4 x double> %41, %5
  store <4 x double> %42, ptr %40, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !5
  %45 = fmul <4 x double> %44, %5
  store <4 x double> %45, ptr %43, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !5
  %48 = fmul <4 x double> %47, %5
  store <4 x double> %48, ptr %46, align 8, !tbaa !5
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !5
  %51 = fmul <4 x double> %50, %5
  store <4 x double> %51, ptr %49, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %53 = load <4 x double>, ptr %52, align 8, !tbaa !5
  %54 = fmul <4 x double> %53, %5
  store <4 x double> %54, ptr %52, align 8, !tbaa !5
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !5
  %57 = fmul <4 x double> %56, %5
  store <4 x double> %57, ptr %55, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %59 = load <4 x double>, ptr %58, align 8, !tbaa !5
  %60 = fmul <4 x double> %59, %5
  store <4 x double> %60, ptr %58, align 8, !tbaa !5
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !5
  %63 = fmul <4 x double> %62, %5
  store <4 x double> %63, ptr %61, align 8, !tbaa !5
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !5
  %66 = fmul double %65, %1
  store double %66, ptr %64, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(648) ptr @_ZN6dealii6TensorILi4ELi3EEdVEd(ptr noundef nonnull align 8 dereferenceable(648) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <4 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <4 x double> poison, double %1, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fdiv <4 x double> %3, %5
  store <4 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = load <4 x double>, ptr %7, align 8, !tbaa !5
  %9 = fdiv <4 x double> %8, %5
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %11 = load <4 x double>, ptr %10, align 8, !tbaa !5
  %12 = fdiv <4 x double> %11, %5
  store <4 x double> %12, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = load <4 x double>, ptr %13, align 8, !tbaa !5
  %15 = fdiv <4 x double> %14, %5
  store <4 x double> %15, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %17 = load <4 x double>, ptr %16, align 8, !tbaa !5
  %18 = fdiv <4 x double> %17, %5
  store <4 x double> %18, ptr %16, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %20 = load <4 x double>, ptr %19, align 8, !tbaa !5
  %21 = fdiv <4 x double> %20, %5
  store <4 x double> %21, ptr %19, align 8, !tbaa !5
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %23 = load <4 x double>, ptr %22, align 8, !tbaa !5
  %24 = fdiv <4 x double> %23, %5
  store <4 x double> %24, ptr %22, align 8, !tbaa !5
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %26 = load <4 x double>, ptr %25, align 8, !tbaa !5
  %27 = fdiv <4 x double> %26, %5
  store <4 x double> %27, ptr %25, align 8, !tbaa !5
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %29 = load <4 x double>, ptr %28, align 8, !tbaa !5
  %30 = fdiv <4 x double> %29, %5
  store <4 x double> %30, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %32 = load <4 x double>, ptr %31, align 8, !tbaa !5
  %33 = fdiv <4 x double> %32, %5
  store <4 x double> %33, ptr %31, align 8, !tbaa !5
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %35 = load <4 x double>, ptr %34, align 8, !tbaa !5
  %36 = fdiv <4 x double> %35, %5
  store <4 x double> %36, ptr %34, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !5
  %39 = fdiv <4 x double> %38, %5
  store <4 x double> %39, ptr %37, align 8, !tbaa !5
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !5
  %42 = fdiv <4 x double> %41, %5
  store <4 x double> %42, ptr %40, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !5
  %45 = fdiv <4 x double> %44, %5
  store <4 x double> %45, ptr %43, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !5
  %48 = fdiv <4 x double> %47, %5
  store <4 x double> %48, ptr %46, align 8, !tbaa !5
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !5
  %51 = fdiv <4 x double> %50, %5
  store <4 x double> %51, ptr %49, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %53 = load <4 x double>, ptr %52, align 8, !tbaa !5
  %54 = fdiv <4 x double> %53, %5
  store <4 x double> %54, ptr %52, align 8, !tbaa !5
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !5
  %57 = fdiv <4 x double> %56, %5
  store <4 x double> %57, ptr %55, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %59 = load <4 x double>, ptr %58, align 8, !tbaa !5
  %60 = fdiv <4 x double> %59, %5
  store <4 x double> %60, ptr %58, align 8, !tbaa !5
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !5
  %63 = fdiv <4 x double> %62, %5
  store <4 x double> %63, ptr %61, align 8, !tbaa !5
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !5
  %66 = fdiv double %65, %1
  store double %66, ptr %64, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi3EEplERKS1_(ptr noalias sret(%"class.dealii::Tensor.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(648) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6dealii6TensorILi4ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %2)
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %2, i64 0, i64 1
  %6 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1
  %7 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %5)
  %8 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %2, i64 0, i64 2
  %9 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2
  %10 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %8)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6TensorILi4ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #1 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  store double %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 1
  %11 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  store double %12, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 1, i32 0, i64 1
  store double %14, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 1, i32 0, i64 2
  store double %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 2
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !5
  store double %21, ptr %19, align 8, !tbaa !5
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 2, i32 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.dealii::Tensor.1", ptr %0, i64 2, i32 0, i64 2
  store double %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !5
  store double %30, ptr %28, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %35, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 1
  %38 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  store double %39, ptr %37, align 8, !tbaa !5
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %44, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 2
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !5
  store double %48, ptr %46, align 8, !tbaa !5
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %53, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !5
  store double %57, ptr %55, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %62, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 1
  %65 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !5
  store double %66, ptr %64, align 8, !tbaa !5
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %68, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %71 = load double, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %71, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 2
  %74 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !5
  store double %75, ptr %73, align 8, !tbaa !5
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.dealii::Tensor.4", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1
  %83 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !5
  store double %84, ptr %82, align 8, !tbaa !5
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 0, i32 0, i64 1
  %92 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !5
  store double %93, ptr %91, align 8, !tbaa !5
  %94 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %95, ptr %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 0, i32 0, i64 2
  %101 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !5
  store double %102, ptr %100, align 8, !tbaa !5
  %103 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %107, ptr %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 1
  %110 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !5
  store double %111, ptr %109, align 8, !tbaa !5
  %112 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %113, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %116, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 1, i32 0, i64 1
  %119 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !5
  store double %120, ptr %118, align 8, !tbaa !5
  %121 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %122, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %125 = load double, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %125, ptr %126, align 8, !tbaa !5
  %127 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 1, i32 0, i64 2
  %128 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !5
  store double %129, ptr %127, align 8, !tbaa !5
  %130 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %131, ptr %132, align 8, !tbaa !5
  %133 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %134, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 2
  %137 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %138 = load double, ptr %137, align 8, !tbaa !5
  store double %138, ptr %136, align 8, !tbaa !5
  %139 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %140 = load double, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %140, ptr %141, align 8, !tbaa !5
  %142 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %143 = load double, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %143, ptr %144, align 8, !tbaa !5
  %145 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 1
  %146 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %147 = load double, ptr %146, align 8, !tbaa !5
  store double %147, ptr %145, align 8, !tbaa !5
  %148 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %149, ptr %150, align 8, !tbaa !5
  %151 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %152 = load double, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %152, ptr %153, align 8, !tbaa !5
  %154 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 2
  %155 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %156 = load double, ptr %155, align 8, !tbaa !5
  store double %156, ptr %154, align 8, !tbaa !5
  %157 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %158 = load double, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %158, ptr %159, align 8, !tbaa !5
  %160 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %161 = load double, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %161, ptr %162, align 8, !tbaa !5
  %163 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2
  %164 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2
  %165 = load double, ptr %164, align 8, !tbaa !5
  store double %165, ptr %163, align 8, !tbaa !5
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %167, ptr %168, align 8, !tbaa !5
  %169 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %170, ptr %171, align 8, !tbaa !5
  %172 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 1
  %173 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !5
  store double %174, ptr %172, align 8, !tbaa !5
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %176, ptr %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %179 = load double, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %179, ptr %180, align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 2
  %182 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %183 = load double, ptr %182, align 8, !tbaa !5
  store double %183, ptr %181, align 8, !tbaa !5
  %184 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %185, ptr %186, align 8, !tbaa !5
  %187 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %188, ptr %189, align 8, !tbaa !5
  %190 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 1
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1
  %192 = load double, ptr %191, align 8, !tbaa !5
  store double %192, ptr %190, align 8, !tbaa !5
  %193 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %194 = load double, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %194, ptr %195, align 8, !tbaa !5
  %196 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %197 = load double, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %197, ptr %198, align 8, !tbaa !5
  %199 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 1, i32 0, i64 1
  %200 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %201 = load double, ptr %200, align 8, !tbaa !5
  store double %201, ptr %199, align 8, !tbaa !5
  %202 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %203 = load double, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %203, ptr %204, align 8, !tbaa !5
  %205 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %206 = load double, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %206, ptr %207, align 8, !tbaa !5
  %208 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 1, i32 0, i64 2
  %209 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %210 = load double, ptr %209, align 8, !tbaa !5
  store double %210, ptr %208, align 8, !tbaa !5
  %211 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %212, ptr %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %215, ptr %216, align 8, !tbaa !5
  %217 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 2
  %218 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %219 = load double, ptr %218, align 8, !tbaa !5
  store double %219, ptr %217, align 8, !tbaa !5
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %221 = load double, ptr %220, align 8, !tbaa !5
  %222 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %221, ptr %222, align 8, !tbaa !5
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %224 = load double, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %224, ptr %225, align 8, !tbaa !5
  %226 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 1
  %227 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !5
  store double %228, ptr %226, align 8, !tbaa !5
  %229 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %230 = load double, ptr %229, align 8, !tbaa !5
  %231 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %230, ptr %231, align 8, !tbaa !5
  %232 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %233 = load double, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %233, ptr %234, align 8, !tbaa !5
  %235 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 2
  %236 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %237 = load double, ptr %236, align 8, !tbaa !5
  store double %237, ptr %235, align 8, !tbaa !5
  %238 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %239 = load double, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %239, ptr %240, align 8, !tbaa !5
  %241 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %242 = load double, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds %"class.dealii::Tensor.7", ptr %0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi3EEmiERKS1_(ptr noalias sret(%"class.dealii::Tensor.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(648) %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6dealii6TensorILi4ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %2)
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %2, i64 0, i64 1
  %6 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1
  %7 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %5)
  %8 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %2, i64 0, i64 2
  %9 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2
  %10 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii6TensorILi3ELi3EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %8)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi3EEngEv(ptr noalias sret(%"class.dealii::Tensor.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %3, i8 0, i64 96, i1 false), !tbaa !5
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %6 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %8 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %9 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %10 = load <4 x double>, ptr %1, align 8, !tbaa !5, !noalias !100
  %11 = fneg <4 x double> %10
  store <4 x double> %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %13 = load <4 x double>, ptr %4, align 8, !tbaa !5, !noalias !100
  %14 = fneg <4 x double> %13
  store <4 x double> %14, ptr %12, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %16 = load <4 x double>, ptr %5, align 8, !tbaa !5, !noalias !100
  %17 = fneg <4 x double> %16
  store <4 x double> %17, ptr %15, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %19 = load <4 x double>, ptr %6, align 8, !tbaa !5, !noalias !100
  %20 = fneg <4 x double> %19
  store <4 x double> %20, ptr %18, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %22 = load <4 x double>, ptr %7, align 8, !tbaa !5, !noalias !100
  %23 = fneg <4 x double> %22
  store <4 x double> %23, ptr %21, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %25 = load <4 x double>, ptr %8, align 8, !tbaa !5, !noalias !100
  %26 = fneg <4 x double> %25
  store <4 x double> %26, ptr %24, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %30 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %35 = load <4 x double>, ptr %9, align 8, !tbaa !5, !noalias !100
  %36 = fneg <4 x double> %35
  store <4 x double> %36, ptr %27, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %38 = load <4 x double>, ptr %28, align 8, !tbaa !5, !noalias !100
  %39 = fneg <4 x double> %38
  store <4 x double> %39, ptr %37, align 8, !tbaa !5
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %41 = load <4 x double>, ptr %29, align 8, !tbaa !5, !noalias !100
  %42 = fneg <4 x double> %41
  store <4 x double> %42, ptr %40, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %44 = load <4 x double>, ptr %30, align 8, !tbaa !5, !noalias !100
  %45 = fneg <4 x double> %44
  store <4 x double> %45, ptr %43, align 8, !tbaa !5
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %47 = load <4 x double>, ptr %31, align 8, !tbaa !5, !noalias !100
  %48 = fneg <4 x double> %47
  store <4 x double> %48, ptr %46, align 8, !tbaa !5
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %50 = load <4 x double>, ptr %32, align 8, !tbaa !5, !noalias !100
  %51 = fneg <4 x double> %50
  store <4 x double> %51, ptr %49, align 8, !tbaa !5
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %53 = load <4 x double>, ptr %33, align 8, !tbaa !5, !noalias !100
  %54 = fneg <4 x double> %53
  store <4 x double> %54, ptr %52, align 8, !tbaa !5
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %59 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %1, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !5, !noalias !100
  %64 = fneg double %63
  %65 = load <4 x double>, ptr %34, align 8, !tbaa !5, !noalias !100
  %66 = fneg <4 x double> %65
  store <4 x double> %66, ptr %55, align 8, !tbaa !5
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %68 = load <4 x double>, ptr %56, align 8, !tbaa !5, !noalias !100
  %69 = fneg <4 x double> %68
  store <4 x double> %69, ptr %67, align 8, !tbaa !5
  %70 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %71 = load <4 x double>, ptr %57, align 8, !tbaa !5, !noalias !100
  %72 = fneg <4 x double> %71
  store <4 x double> %72, ptr %70, align 8, !tbaa !5
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %74 = load <4 x double>, ptr %58, align 8, !tbaa !5, !noalias !100
  %75 = fneg <4 x double> %74
  store <4 x double> %75, ptr %73, align 8, !tbaa !5
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %77 = load <4 x double>, ptr %59, align 8, !tbaa !5, !noalias !100
  %78 = fneg <4 x double> %77
  store <4 x double> %78, ptr %76, align 8, !tbaa !5
  %79 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %80 = load <4 x double>, ptr %60, align 8, !tbaa !5, !noalias !100
  %81 = fneg <4 x double> %80
  store <4 x double> %81, ptr %79, align 8, !tbaa !5
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %83 = load <4 x double>, ptr %61, align 8, !tbaa !5, !noalias !100
  %84 = fneg <4 x double> %83
  store <4 x double> %84, ptr %82, align 8, !tbaa !5
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %64, ptr %85, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi4ELi3EE4normEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef double @_ZNK6dealii6TensorILi4ELi3EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  %3 = tail call double @sqrt(double noundef %2) #12
  ret double %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii6TensorILi4ELi3EE11norm_squareEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load <2 x double>, ptr %0, align 8
  %3 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %3, align 8
  %5 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %6 = load <2 x double>, ptr %5, align 8
  %7 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = insertelement <2 x double> %2, double %8, i64 1
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %13, <2 x double> zeroinitializer)
  %15 = insertelement <2 x double> %4, double %10, i64 1
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %15, <2 x double> %14)
  %17 = insertelement <2 x double> %6, double %12, i64 1
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %17, <2 x double> %16)
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x double> %18, %19
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %22 = load <2 x double>, ptr %21, align 8
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %24 = load <2 x double>, ptr %23, align 8
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %26 = load <2 x double>, ptr %25, align 8
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %28 = load <2 x double>, ptr %27, align 8
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %30 = load <2 x double>, ptr %29, align 8
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %32 = load <2 x double>, ptr %31, align 8
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = insertelement <2 x double> %28, double %34, i64 1
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %39, <2 x double> zeroinitializer)
  %41 = insertelement <2 x double> %30, double %36, i64 1
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %41, <2 x double> %40)
  %43 = insertelement <2 x double> %32, double %38, i64 1
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %43, <2 x double> %42)
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %44, %45
  %47 = extractelement <2 x double> %46, i64 0
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %49, double 0.000000e+00)
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %50)
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %55, double %53)
  %57 = fadd double %47, %56
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %59 = load <2 x double>, ptr %58, align 8
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %61 = load <2 x double>, ptr %60, align 8
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %63 = load <2 x double>, ptr %62, align 8
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %65 = load <2 x double>, ptr %64, align 8
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %67 = load <2 x double>, ptr %66, align 8
  %68 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %69 = load <2 x double>, ptr %68, align 8
  %70 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %71 = load <2 x double>, ptr %70, align 8
  %72 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %73 = load <2 x double>, ptr %72, align 8
  %74 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %75 = load <2 x double>, ptr %74, align 8
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1
  %77 = load <2 x double>, ptr %76, align 8
  %78 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %79 = load <2 x double>, ptr %78, align 8
  %80 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %81 = load <2 x double>, ptr %80, align 8
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %83 = load <2 x double>, ptr %82, align 8
  %84 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %85 = load <2 x double>, ptr %84, align 8
  %86 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %87 = load <2 x double>, ptr %86, align 8
  %88 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %89 = load <2 x double>, ptr %88, align 8
  %90 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %91 = load <2 x double>, ptr %90, align 8
  %92 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %93 = load <2 x double>, ptr %92, align 8
  %94 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %109 = load double, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !5
  %112 = insertelement <2 x double> %77, double %95, i64 1
  %113 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %112, <2 x double> zeroinitializer)
  %114 = insertelement <2 x double> %79, double %97, i64 1
  %115 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %114, <2 x double> %113)
  %116 = insertelement <2 x double> %81, double %99, i64 1
  %117 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %116, <2 x double> %115)
  %118 = insertelement <2 x double> %83, double %101, i64 1
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %118, <2 x double> %118, <2 x double> zeroinitializer)
  %120 = insertelement <2 x double> %85, double %103, i64 1
  %121 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %120, <2 x double> %120, <2 x double> %119)
  %122 = insertelement <2 x double> %87, double %105, i64 1
  %123 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %122, <2 x double> %122, <2 x double> %121)
  %124 = fadd <2 x double> %117, %123
  %125 = insertelement <2 x double> %89, double %107, i64 1
  %126 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %125, <2 x double> zeroinitializer)
  %127 = insertelement <2 x double> %91, double %109, i64 1
  %128 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %127, <2 x double> %127, <2 x double> %126)
  %129 = insertelement <2 x double> %93, double %111, i64 1
  %130 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %129, <2 x double> %129, <2 x double> %128)
  %131 = fadd <2 x double> %124, %130
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %133 = fadd <2 x double> %131, %132
  %134 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %135 = load <2 x double>, ptr %134, align 8
  %136 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %137 = load <2 x double>, ptr %136, align 8
  %138 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %139 = load <2 x double>, ptr %138, align 8
  %140 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !5
  %146 = insertelement <2 x double> %135, double %141, i64 1
  %147 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %146, <2 x double> %146, <2 x double> zeroinitializer)
  %148 = insertelement <2 x double> %137, double %143, i64 1
  %149 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> %148, <2 x double> %147)
  %150 = insertelement <2 x double> %139, double %145, i64 1
  %151 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> %150, <2 x double> %149)
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %153 = fadd <2 x double> %151, %152
  %154 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %155 = load <2 x double>, ptr %154, align 8
  %156 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %157 = load <2 x double>, ptr %156, align 8
  %158 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %159 = load <2 x double>, ptr %158, align 8
  %160 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2
  %161 = load double, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %163 = load double, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %165 = load double, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !5
  %170 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %173 = load double, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %179 = load double, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %183 = load double, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !5
  %186 = tail call double @llvm.fmuladd.f64(double %185, double %185, double 0.000000e+00)
  %187 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %188 = load double, ptr %187, align 8, !tbaa !5
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %188, double %186)
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %191 = load double, ptr %190, align 8, !tbaa !5
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %191, double %189)
  %193 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %194 = load double, ptr %193, align 8, !tbaa !5
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %194, double 0.000000e+00)
  %196 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !5
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %195)
  %199 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %200 = load double, ptr %199, align 8, !tbaa !5
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %200, double %198)
  %202 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %203 = load double, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %205 = load double, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %207 = load double, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %209 = load double, ptr %208, align 8, !tbaa !5
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %209, double 0.000000e+00)
  %211 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = tail call double @llvm.fmuladd.f64(double %212, double %212, double %210)
  %214 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !5
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %215, double %213)
  %217 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %218 = load double, ptr %217, align 8, !tbaa !5
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %218, double 0.000000e+00)
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %221 = load double, ptr %220, align 8, !tbaa !5
  %222 = tail call double @llvm.fmuladd.f64(double %221, double %221, double %219)
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %224 = load double, ptr %223, align 8, !tbaa !5
  %225 = tail call double @llvm.fmuladd.f64(double %224, double %224, double %222)
  %226 = insertelement <2 x double> %59, double %161, i64 1
  %227 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %226, <2 x double> %226, <2 x double> zeroinitializer)
  %228 = insertelement <2 x double> %61, double %163, i64 1
  %229 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %228, <2 x double> %228, <2 x double> %227)
  %230 = insertelement <2 x double> %63, double %165, i64 1
  %231 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %230, <2 x double> %230, <2 x double> %229)
  %232 = insertelement <2 x double> %65, double %167, i64 1
  %233 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %232, <2 x double> %232, <2 x double> zeroinitializer)
  %234 = insertelement <2 x double> %67, double %169, i64 1
  %235 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %234, <2 x double> %234, <2 x double> %233)
  %236 = insertelement <2 x double> %69, double %171, i64 1
  %237 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %236, <2 x double> %236, <2 x double> %235)
  %238 = fadd <2 x double> %231, %237
  %239 = insertelement <2 x double> %71, double %173, i64 1
  %240 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %239, <2 x double> %239, <2 x double> zeroinitializer)
  %241 = insertelement <2 x double> %73, double %175, i64 1
  %242 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %241, <2 x double> %241, <2 x double> %240)
  %243 = insertelement <2 x double> %75, double %177, i64 1
  %244 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %243, <2 x double> %243, <2 x double> %242)
  %245 = fadd <2 x double> %238, %244
  %246 = insertelement <2 x double> %22, double %179, i64 1
  %247 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %246, <2 x double> %246, <2 x double> zeroinitializer)
  %248 = insertelement <2 x double> %24, double %181, i64 1
  %249 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %248, <2 x double> %248, <2 x double> %247)
  %250 = insertelement <2 x double> %26, double %183, i64 1
  %251 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %250, <2 x double> %250, <2 x double> %249)
  %252 = insertelement <2 x double> %20, double %192, i64 1
  %253 = fadd <2 x double> %252, %251
  %254 = insertelement <2 x double> poison, double %57, i64 0
  %255 = insertelement <2 x double> %254, double %201, i64 1
  %256 = fadd <2 x double> %253, %255
  %257 = fadd <2 x double> %245, %256
  %258 = insertelement <2 x double> %155, double %203, i64 1
  %259 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %258, <2 x double> %258, <2 x double> zeroinitializer)
  %260 = insertelement <2 x double> %157, double %205, i64 1
  %261 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %260, <2 x double> %260, <2 x double> %259)
  %262 = insertelement <2 x double> %159, double %207, i64 1
  %263 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %262, <2 x double> %262, <2 x double> %261)
  %264 = insertelement <2 x double> %153, double %216, i64 1
  %265 = fadd <2 x double> %264, %263
  %266 = insertelement <2 x double> %133, double %225, i64 1
  %267 = fadd <2 x double> %265, %266
  %268 = fadd <2 x double> %257, %267
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %270 = fadd <2 x double> %268, %269
  %271 = extractelement <2 x double> %270, i64 0
  ret double %271
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi3EE6unrollERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load double, ptr %0, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %4, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %4, i64 2
  store double %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %4, i64 3
  store double %13, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %4, i64 4
  store double %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %4, i64 5
  store double %19, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %4, i64 6
  store double %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %4, i64 7
  store double %25, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.1"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds double, ptr %4, i64 8
  store double %28, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %4, i64 9
  store double %31, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds double, ptr %4, i64 10
  store double %34, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds double, ptr %4, i64 11
  store double %37, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds double, ptr %4, i64 12
  store double %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds double, ptr %4, i64 13
  store double %43, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds double, ptr %4, i64 14
  store double %46, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds double, ptr %4, i64 15
  store double %49, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds double, ptr %4, i64 16
  store double %52, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds double, ptr %4, i64 17
  store double %55, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds double, ptr %4, i64 18
  store double %58, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds double, ptr %4, i64 19
  store double %61, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds double, ptr %4, i64 20
  store double %64, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds double, ptr %4, i64 21
  store double %67, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds double, ptr %4, i64 22
  store double %70, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds double, ptr %4, i64 23
  store double %73, ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds double, ptr %4, i64 24
  store double %76, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds double, ptr %4, i64 25
  store double %79, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.4"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds double, ptr %4, i64 26
  store double %82, ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1
  %85 = load double, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds double, ptr %4, i64 27
  store double %85, ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds double, ptr %4, i64 28
  store double %88, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds double, ptr %4, i64 29
  store double %91, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds double, ptr %4, i64 30
  store double %94, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds double, ptr %4, i64 31
  store double %97, ptr %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds double, ptr %4, i64 32
  store double %100, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds double, ptr %4, i64 33
  store double %103, ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds double, ptr %4, i64 34
  store double %106, ptr %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %109 = load double, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds double, ptr %4, i64 35
  store double %109, ptr %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds double, ptr %4, i64 36
  store double %112, ptr %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %115 = load double, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds double, ptr %4, i64 37
  store double %115, ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds double, ptr %4, i64 38
  store double %118, ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds double, ptr %4, i64 39
  store double %121, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds double, ptr %4, i64 40
  store double %124, ptr %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds double, ptr %4, i64 41
  store double %127, ptr %128, align 8, !tbaa !5
  %129 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %130 = load double, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds double, ptr %4, i64 42
  store double %130, ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds double, ptr %4, i64 43
  store double %133, ptr %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %136 = load double, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds double, ptr %4, i64 44
  store double %136, ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2
  %139 = load double, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds double, ptr %4, i64 45
  store double %139, ptr %140, align 8, !tbaa !5
  %141 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds double, ptr %4, i64 46
  store double %142, ptr %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds double, ptr %4, i64 47
  store double %145, ptr %146, align 8, !tbaa !5
  %147 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %148 = load double, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds double, ptr %4, i64 48
  store double %148, ptr %149, align 8, !tbaa !5
  %150 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds double, ptr %4, i64 49
  store double %151, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %154 = load double, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds double, ptr %4, i64 50
  store double %154, ptr %155, align 8, !tbaa !5
  %156 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %157 = load double, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds double, ptr %4, i64 51
  store double %157, ptr %158, align 8, !tbaa !5
  %159 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds double, ptr %4, i64 52
  store double %160, ptr %161, align 8, !tbaa !5
  %162 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds double, ptr %4, i64 53
  store double %163, ptr %164, align 8, !tbaa !5
  %165 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2
  %166 = load double, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds double, ptr %4, i64 54
  store double %166, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !5
  %170 = getelementptr inbounds double, ptr %4, i64 55
  store double %169, ptr %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds double, ptr %4, i64 56
  store double %172, ptr %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds double, ptr %4, i64 57
  store double %175, ptr %176, align 8, !tbaa !5
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds double, ptr %4, i64 58
  store double %178, ptr %179, align 8, !tbaa !5
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds double, ptr %4, i64 59
  store double %181, ptr %182, align 8, !tbaa !5
  %183 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %184 = load double, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds double, ptr %4, i64 60
  store double %184, ptr %185, align 8, !tbaa !5
  %186 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %187 = load double, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds double, ptr %4, i64 61
  store double %187, ptr %188, align 8, !tbaa !5
  %189 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %190 = load double, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds double, ptr %4, i64 62
  store double %190, ptr %191, align 8, !tbaa !5
  %192 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1
  %193 = load double, ptr %192, align 8, !tbaa !5
  %194 = getelementptr inbounds double, ptr %4, i64 63
  store double %193, ptr %194, align 8, !tbaa !5
  %195 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %196 = load double, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds double, ptr %4, i64 64
  store double %196, ptr %197, align 8, !tbaa !5
  %198 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %199 = load double, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds double, ptr %4, i64 65
  store double %199, ptr %200, align 8, !tbaa !5
  %201 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %202 = load double, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds double, ptr %4, i64 66
  store double %202, ptr %203, align 8, !tbaa !5
  %204 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %205 = load double, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds double, ptr %4, i64 67
  store double %205, ptr %206, align 8, !tbaa !5
  %207 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %208 = load double, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds double, ptr %4, i64 68
  store double %208, ptr %209, align 8, !tbaa !5
  %210 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %211 = load double, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds double, ptr %4, i64 69
  store double %211, ptr %212, align 8, !tbaa !5
  %213 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds double, ptr %4, i64 70
  store double %214, ptr %215, align 8, !tbaa !5
  %216 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %217 = load double, ptr %216, align 8, !tbaa !5
  %218 = getelementptr inbounds double, ptr %4, i64 71
  store double %217, ptr %218, align 8, !tbaa !5
  %219 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %220 = load double, ptr %219, align 8, !tbaa !5
  %221 = getelementptr inbounds double, ptr %4, i64 72
  store double %220, ptr %221, align 8, !tbaa !5
  %222 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %223 = load double, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds double, ptr %4, i64 73
  store double %223, ptr %224, align 8, !tbaa !5
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %226 = load double, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds double, ptr %4, i64 74
  store double %226, ptr %227, align 8, !tbaa !5
  %228 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %229 = load double, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds double, ptr %4, i64 75
  store double %229, ptr %230, align 8, !tbaa !5
  %231 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %232 = load double, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds double, ptr %4, i64 76
  store double %232, ptr %233, align 8, !tbaa !5
  %234 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %235 = load double, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds double, ptr %4, i64 77
  store double %235, ptr %236, align 8, !tbaa !5
  %237 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %238 = load double, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds double, ptr %4, i64 78
  store double %238, ptr %239, align 8, !tbaa !5
  %240 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %241 = load double, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds double, ptr %4, i64 79
  store double %241, ptr %242, align 8, !tbaa !5
  %243 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %244 = load double, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds double, ptr %4, i64 80
  store double %244, ptr %245, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi3EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK6dealii6TensorILi3ELi3EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 1
  tail call void @_ZNK6dealii6TensorILi3ELi3EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds [3 x %"class.dealii::Tensor.7"], ptr %0, i64 0, i64 2
  tail call void @_ZNK6dealii6TensorILi3ELi3EE16unroll_recursionERNS_6VectorIdEERj(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 0, i64 648, i1 false), !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6TensorILi4ELi3EE18memory_consumptionEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 648
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::Tensor<4, 3>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !107
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::Tensor<4, 3>::ExcInvalidTensorIndex", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !21, i64 80}
!10 = !{!"_ZTSN6dealii6VectorIdEE", !11, i64 0, !12, i64 72, !12, i64 76, !21, i64 80}
!11 = !{!"_ZTSN6dealii11SubscriptorE", !12, i64 8, !13, i64 16, !21, i64 64}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIPKcE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !12, i64 60}
!27 = !{!"_ZTSN6dealii6TensorILi1ELi1EE14ExcDimTooSmallE", !28, i64 0, !12, i64 60}
!28 = !{!"_ZTSN6dealii13ExceptionBaseE", !29, i64 0, !21, i64 8, !12, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !12, i64 56}
!29 = !{!"_ZTSSt9exception"}
!30 = !{!31, !21, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !21, i64 216, !7, i64 224, !37, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!32 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !21, i64 40, !35, i64 48, !7, i64 64, !12, i64 192, !21, i64 200, !36, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !22, i64 8}
!36 = !{!"_ZTSSt6locale", !21, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !21, i64 16, !37, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !12, i64 60}
!43 = !{!"_ZTSN6dealii6TensorILi1ELi2EE14ExcDimTooSmallE", !28, i64 0, !12, i64 60}
!44 = !{!45, !12, i64 60}
!45 = !{!"_ZTSN6dealii6TensorILi1ELi3EE14ExcDimTooSmallE", !28, i64 0, !12, i64 60}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6dealii6TensorILi1ELi1EEngEv: argument 0"}
!48 = distinct !{!48, !"_ZNK6dealii6TensorILi1ELi1EEngEv"}
!49 = !{!50, !12, i64 60}
!50 = !{!"_ZTSN6dealii6TensorILi2ELi1EE21ExcInvalidTensorIndexE", !28, i64 0, !12, i64 60}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK6dealii6TensorILi1ELi2EEngEv: argument 0"}
!53 = distinct !{!53, !"_ZNK6dealii6TensorILi1ELi2EEngEv"}
!54 = !{!55, !12, i64 60}
!55 = !{!"_ZTSN6dealii6TensorILi2ELi2EE21ExcInvalidTensorIndexE", !28, i64 0, !12, i64 60}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK6dealii6TensorILi1ELi3EEngEv: argument 0"}
!58 = distinct !{!58, !"_ZNK6dealii6TensorILi1ELi3EEngEv"}
!59 = !{!60, !12, i64 60}
!60 = !{!"_ZTSN6dealii6TensorILi2ELi3EE21ExcInvalidTensorIndexE", !28, i64 0, !12, i64 60}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZNK6dealii6TensorILi1ELi1EEngEv: argument 0"}
!63 = distinct !{!63, !"_ZNK6dealii6TensorILi1ELi1EEngEv"}
!64 = distinct !{!64, !65, !"_ZNK6dealii6TensorILi2ELi1EEngEv: argument 0"}
!65 = distinct !{!65, !"_ZNK6dealii6TensorILi2ELi1EEngEv"}
!66 = !{!67, !12, i64 60}
!67 = !{!"_ZTSN6dealii6TensorILi3ELi1EE21ExcInvalidTensorIndexE", !28, i64 0, !12, i64 60}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK6dealii6TensorILi1ELi2EEngEv: argument 0"}
!70 = distinct !{!70, !"_ZNK6dealii6TensorILi1ELi2EEngEv"}
!71 = distinct !{!71, !72, !"_ZNK6dealii6TensorILi2ELi2EEngEv: argument 0"}
!72 = distinct !{!72, !"_ZNK6dealii6TensorILi2ELi2EEngEv"}
!73 = !{!74, !12, i64 60}
!74 = !{!"_ZTSN6dealii6TensorILi3ELi2EE21ExcInvalidTensorIndexE", !28, i64 0, !12, i64 60}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNK6dealii6TensorILi1ELi3EEngEv: argument 0"}
!77 = distinct !{!77, !"_ZNK6dealii6TensorILi1ELi3EEngEv"}
!78 = distinct !{!78, !79, !"_ZNK6dealii6TensorILi2ELi3EEngEv: argument 0"}
!79 = distinct !{!79, !"_ZNK6dealii6TensorILi2ELi3EEngEv"}
!80 = !{!81, !12, i64 60}
!81 = !{!"_ZTSN6dealii6TensorILi3ELi3EE21ExcInvalidTensorIndexE", !28, i64 0, !12, i64 60}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZNK6dealii6TensorILi1ELi1EEngEv: argument 0"}
!84 = distinct !{!84, !"_ZNK6dealii6TensorILi1ELi1EEngEv"}
!85 = distinct !{!85, !86, !"_ZNK6dealii6TensorILi2ELi1EEngEv: argument 0"}
!86 = distinct !{!86, !"_ZNK6dealii6TensorILi2ELi1EEngEv"}
!87 = distinct !{!87, !88, !"_ZNK6dealii6TensorILi3ELi1EEngEv: argument 0"}
!88 = distinct !{!88, !"_ZNK6dealii6TensorILi3ELi1EEngEv"}
!89 = !{!90, !12, i64 60}
!90 = !{!"_ZTSN6dealii6TensorILi4ELi1EE21ExcInvalidTensorIndexE", !28, i64 0, !12, i64 60}
!91 = !{!92, !94, !96}
!92 = distinct !{!92, !93, !"_ZNK6dealii6TensorILi1ELi2EEngEv: argument 0"}
!93 = distinct !{!93, !"_ZNK6dealii6TensorILi1ELi2EEngEv"}
!94 = distinct !{!94, !95, !"_ZNK6dealii6TensorILi2ELi2EEngEv: argument 0"}
!95 = distinct !{!95, !"_ZNK6dealii6TensorILi2ELi2EEngEv"}
!96 = distinct !{!96, !97, !"_ZNK6dealii6TensorILi3ELi2EEngEv: argument 0"}
!97 = distinct !{!97, !"_ZNK6dealii6TensorILi3ELi2EEngEv"}
!98 = !{!99, !12, i64 60}
!99 = !{!"_ZTSN6dealii6TensorILi4ELi2EE21ExcInvalidTensorIndexE", !28, i64 0, !12, i64 60}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZNK6dealii6TensorILi1ELi3EEngEv: argument 0"}
!102 = distinct !{!102, !"_ZNK6dealii6TensorILi1ELi3EEngEv"}
!103 = distinct !{!103, !104, !"_ZNK6dealii6TensorILi2ELi3EEngEv: argument 0"}
!104 = distinct !{!104, !"_ZNK6dealii6TensorILi2ELi3EEngEv"}
!105 = distinct !{!105, !106, !"_ZNK6dealii6TensorILi3ELi3EEngEv: argument 0"}
!106 = distinct !{!106, !"_ZNK6dealii6TensorILi3ELi3EEngEv"}
!107 = !{!108, !12, i64 60}
!108 = !{!"_ZTSN6dealii6TensorILi4ELi3EE21ExcInvalidTensorIndexE", !28, i64 0, !12, i64 60}
