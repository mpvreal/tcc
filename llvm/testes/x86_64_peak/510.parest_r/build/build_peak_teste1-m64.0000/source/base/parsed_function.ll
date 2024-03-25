; ModuleID = 'source/base/parsed_function.cc'
source_filename = "source/base/parsed_function.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Functions::ParsedFunction" = type { %"class.dealii::AutoDerivativeFunction.base", %"class.dealii::FunctionParser" }
%"class.dealii::AutoDerivativeFunction.base" = type <{ %"class.dealii::Function.base", [4 x i8], double, %"class.std::vector", i32 }>
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
%"class.dealii::FunctionParser" = type { %"class.dealii::Function.base", ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Patterns::Anything" = type { %"class.dealii::Patterns::PatternBase" }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"class.dealii::StandardExceptions::ExcMessage" = type { %"class.dealii::ExceptionBase.base", ptr }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", double }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"class.dealii::Functions::ParsedFunction.29" = type { %"class.dealii::AutoDerivativeFunction.base.38", %"class.dealii::FunctionParser.39" }
%"class.dealii::AutoDerivativeFunction.base.38" = type <{ %"class.dealii::Function.base.32", [4 x i8], double, %"class.std::vector.33", i32 }>
%"class.dealii::Function.base.32" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FunctionParser.39" = type { %"class.dealii::Function.base.32", ptr, i8, i32 }
%"class.dealii::Functions::ParsedFunction.41" = type { %"class.dealii::AutoDerivativeFunction.base.50", %"class.dealii::FunctionParser.51" }
%"class.dealii::AutoDerivativeFunction.base.50" = type <{ %"class.dealii::Function.base.44", [4 x i8], double, %"class.std::vector.45", i32 }>
%"class.dealii::Function.base.44" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FunctionParser.51" = type { %"class.dealii::Function.base.44", ptr, i8, i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN6dealii9Functions14ParsedFunctionILi1EEC5Ejd = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi1EE18declare_parametersERNS_16ParameterHandlerEj = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi1EE16parse_parametersERNS_16ParameterHandlerE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEixERS9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK6dealii9Functions14ParsedFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii9Functions14ParsedFunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi1EE8set_timeEd = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi2EEC5Ejd = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi2EE18declare_parametersERNS_16ParameterHandlerEj = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi2EE16parse_parametersERNS_16ParameterHandlerE = comdat any

$_ZNK6dealii9Functions14ParsedFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii9Functions14ParsedFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi2EE8set_timeEd = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi3EEC5Ejd = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi3EE18declare_parametersERNS_16ParameterHandlerEj = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi3EE16parse_parametersERNS_16ParameterHandlerE = comdat any

$_ZNK6dealii9Functions14ParsedFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii9Functions14ParsedFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi3EE8set_timeEd = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi1EED2Ev = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14ParsedFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14ParsedFunctionILi1EED0Ev = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi2EED2Ev = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14ParsedFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14ParsedFunctionILi2EED0Ev = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi3EED2Ev = comdat any

$_ZN6dealii9Functions14ParsedFunctionILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14ParsedFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14ParsedFunctionILi3EED0Ev = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageD0Ev = comdat any

$_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_ERKS8_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS8_ERKS8_ = comdat any

$_ZTVN6dealii9Functions14ParsedFunctionILi1EEE = comdat any

$_ZTVN6dealii9Functions14ParsedFunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions14ParsedFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions14ParsedFunctionILi1EEE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi1EEE = comdat any

$_ZTSN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi1EEE = comdat any

$_ZTIN6dealii9Functions14ParsedFunctionILi1EEE = comdat any

$_ZTSN6dealii9Functions14ParsedFunctionILi2EEE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi2EEE = comdat any

$_ZTSN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions14ParsedFunctionILi2EEE = comdat any

$_ZTSN6dealii9Functions14ParsedFunctionILi3EEE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions14ParsedFunctionILi3EEE = comdat any

$_ZTVN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTSN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTIN6dealii18StandardExceptions10ExcMessageE = comdat any

@_ZTVN6dealii9Functions14ParsedFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14ParsedFunctionILi1EEE, ptr @_ZN6dealii9Functions14ParsedFunctionILi1EED2Ev, ptr @_ZN6dealii9Functions14ParsedFunctionILi1EED0Ev, ptr @_ZN6dealii9Functions14ParsedFunctionILi1EE8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14ParsedFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii9Functions14ParsedFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14ParsedFunctionILi1EEE, ptr @_ZThn16_N6dealii9Functions14ParsedFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions14ParsedFunctionILi1EED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [4 x i8] c"x,t\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Variable names\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"The name of the variables as they will be used in the function, separated by ','.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"; 0\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Function expression\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"Separate vector valued expressions by ';' as ',' is used internally by the function parser.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Function constants\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Any constant used inside the function which is not a variable name.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"source/base/parsed_function.cc\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"this_c.size() == 2\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"ExcMessage(\22Invalid format\22)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Invalid format\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"std::sscanf(this_c[1].c_str(), \22%lf\22, &tmp)\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"ExcMessage(\22Double number?\22)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Double number?\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"ExcMessage(\22Not the correct size. Check your code.\22)\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Not the correct size. Check your code.\00", align 1
@_ZTVN6dealii9Functions14ParsedFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14ParsedFunctionILi2EEE, ptr @_ZN6dealii9Functions14ParsedFunctionILi2EED2Ev, ptr @_ZN6dealii9Functions14ParsedFunctionILi2EED0Ev, ptr @_ZN6dealii9Functions14ParsedFunctionILi2EE8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14ParsedFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii9Functions14ParsedFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14ParsedFunctionILi2EEE, ptr @_ZThn16_N6dealii9Functions14ParsedFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions14ParsedFunctionILi2EED0Ev] }, comdat, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"x,y,t\00", align 1
@_ZTVN6dealii9Functions14ParsedFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14ParsedFunctionILi3EEE, ptr @_ZN6dealii9Functions14ParsedFunctionILi3EED2Ev, ptr @_ZN6dealii9Functions14ParsedFunctionILi3EED0Ev, ptr @_ZN6dealii9Functions14ParsedFunctionILi3EE8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14ParsedFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii9Functions14ParsedFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14ParsedFunctionILi3EEE, ptr @_ZThn16_N6dealii9Functions14ParsedFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions14ParsedFunctionILi3EED0Ev] }, comdat, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"x,y,z,t\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9Functions14ParsedFunctionILi1EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14ParsedFunctionILi1EEE\00", comdat, align 1
@_ZTSN6dealii22AutoDerivativeFunctionILi1EEE = linkonce_odr dso_local constant [40 x i8] c"N6dealii22AutoDerivativeFunctionILi1EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi1EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii22AutoDerivativeFunctionILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTIN6dealii9Functions14ParsedFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14ParsedFunctionILi1EEE, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii9Functions14ParsedFunctionILi2EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14ParsedFunctionILi2EEE\00", comdat, align 1
@_ZTSN6dealii22AutoDerivativeFunctionILi2EEE = linkonce_odr dso_local constant [40 x i8] c"N6dealii22AutoDerivativeFunctionILi2EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii22AutoDerivativeFunctionILi2EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTIN6dealii9Functions14ParsedFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14ParsedFunctionILi2EEE, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions14ParsedFunctionILi3EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14ParsedFunctionILi3EEE\00", comdat, align 1
@_ZTSN6dealii22AutoDerivativeFunctionILi3EEE = linkonce_odr dso_local constant [40 x i8] c"N6dealii22AutoDerivativeFunctionILi3EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii22AutoDerivativeFunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTIN6dealii9Functions14ParsedFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14ParsedFunctionILi3EEE, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi3EEE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions10ExcMessageD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant [42 x i8] c"N6dealii18StandardExceptions10ExcMessageE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions10ExcMessageE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN6dealii9Functions14ParsedFunctionILi1EEC1Ejd = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii9Functions14ParsedFunctionILi1EEC2Ejd
@_ZN6dealii9Functions14ParsedFunctionILi2EEC1Ejd = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii9Functions14ParsedFunctionILi2EEC2Ejd
@_ZN6dealii9Functions14ParsedFunctionILi3EEC1Ejd = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii9Functions14ParsedFunctionILi3EEC2Ejd

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions14ParsedFunctionILi1EEC5Ejd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi1EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %2, i32 noundef %1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi1EEC1Ejd(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %1, double noundef 0.000000e+00)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_ZN6dealii22AutoDerivativeFunctionILi1EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132), double noundef, i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN6dealii14FunctionParserILi1EEC1Ejd(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, double noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi1EE18declare_parametersERNS_16ParameterHandlerEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.dealii::Patterns::Anything", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.dealii::Patterns::Anything", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.dealii::Patterns::Anything", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %20, align 8, !tbaa !15
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 3)
          to label %23 unwind label %62

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %24, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 14, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %26, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %64

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %28, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 81, ptr %7, align 8, !tbaa !16
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %30 unwind label %66

30:                                               ; preds = %27
  store ptr %29, ptr %11, align 8, !tbaa !17
  %31 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %31, ptr %28, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %29, ptr noundef nonnull align 1 dereferenceable(81) @.str.2, i64 81, i1 false)
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %34 unwind label %68

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #18
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %64

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %25, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #18
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %50, ptr %12, align 8, !tbaa !8
  store i8 48, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 1, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %12, i64 17
  store i8 0, ptr %52, align 1, !tbaa !15
  %53 = icmp ugt i32 %1, 1
  br i1 %53, label %87, label %54

54:                                               ; preds = %96, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %55, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 19, ptr %6, align 8, !tbaa !16
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %57 unwind label %179

57:                                               ; preds = %54
  store ptr %56, ptr %13, align 8, !tbaa !17
  %58 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %58, ptr %55, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %56, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !12
  %60 = load ptr, ptr %13, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %103 unwind label %181

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %247

64:                                               ; preds = %41, %23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %78

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %30
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %32, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #18
  br label %76

76:                                               ; preds = %75, %72, %66
  %77 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %256

78:                                               ; preds = %76, %64
  %79 = phi { ptr, i32 } [ %65, %64 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %24
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %25, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #18
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %247

87:                                               ; preds = %49, %96
  %88 = phi i32 [ %97, %96 ], [ 1, %49 ]
  %89 = load i64, ptr %51, align 8, !tbaa !12
  %90 = add i64 %89, -4611686018427387901
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
          to label %93 unwind label %101

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %87
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %96 unwind label %99

96:                                               ; preds = %94
  %97 = add nuw i32 %88, 1
  %98 = icmp eq i32 %97, %1
  br i1 %98, label %54, label %87

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %238

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %238

103:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %104, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 91, ptr %5, align 8, !tbaa !16
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %106 unwind label %183

106:                                              ; preds = %103
  store ptr %105, ptr %15, align 8, !tbaa !17
  %107 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %107, ptr %104, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %105, ptr noundef nonnull align 1 dereferenceable(91) @.str.6, i64 91, i1 false)
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %110 unwind label %185

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8, !tbaa !17
  %112 = icmp eq ptr %111, %104
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %108, align 8, !tbaa !12
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #18
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %118 unwind label %181

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %119 = load ptr, ptr %13, align 8, !tbaa !17
  %120 = icmp eq ptr %119, %55
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %59, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #18
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %126, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 18, ptr %4, align 8, !tbaa !16
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %128 unwind label %205

128:                                              ; preds = %125
  store ptr %127, ptr %16, align 8, !tbaa !17
  %129 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %129, ptr %126, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %127, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !12
  %131 = load ptr, ptr %16, align 8, !tbaa !17
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %133, ptr %17, align 8, !tbaa !8
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %134, align 8, !tbaa !12
  store i8 0, ptr %133, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %135 unwind label %207

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %136, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 67, ptr %3, align 8, !tbaa !16
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %138 unwind label %209

138:                                              ; preds = %135
  store ptr %137, ptr %19, align 8, !tbaa !17
  %139 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %139, ptr %136, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %137, ptr noundef nonnull align 1 dereferenceable(67) @.str.9, i64 67, i1 false)
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %139, ptr %140, align 8, !tbaa !12
  %141 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %142 unwind label %211

142:                                              ; preds = %138
  %143 = load ptr, ptr %19, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %136
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %140, align 8, !tbaa !12
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #18
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %150 unwind label %207

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %151 = load ptr, ptr %17, align 8, !tbaa !17
  %152 = icmp eq ptr %151, %133
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %134, align 8, !tbaa !12
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #18
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %158 = load ptr, ptr %16, align 8, !tbaa !17
  %159 = icmp eq ptr %158, %126
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %130, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #18
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %165 = load ptr, ptr %12, align 8, !tbaa !17
  %166 = icmp eq ptr %165, %50
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %51, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #18
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %172 = load ptr, ptr %8, align 8, !tbaa !17
  %173 = icmp eq ptr %172, %20
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %21, align 8, !tbaa !12
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #18
  br label %178

178:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void

179:                                              ; preds = %54
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %203

181:                                              ; preds = %117, %57
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %195

183:                                              ; preds = %103
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %193

185:                                              ; preds = %106
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %15, align 8, !tbaa !17
  %188 = icmp eq ptr %187, %104
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %108, align 8, !tbaa !12
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #18
  br label %193

193:                                              ; preds = %192, %189, %183
  %194 = phi { ptr, i32 } [ %184, %183 ], [ %186, %189 ], [ %186, %192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %195 unwind label %256

195:                                              ; preds = %193, %181
  %196 = phi { ptr, i32 } [ %182, %181 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %197 = load ptr, ptr %13, align 8, !tbaa !17
  %198 = icmp eq ptr %197, %55
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %59, align 8, !tbaa !12
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #18
  br label %203

203:                                              ; preds = %202, %199, %179
  %204 = phi { ptr, i32 } [ %180, %179 ], [ %196, %199 ], [ %196, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %238

205:                                              ; preds = %125
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %236

207:                                              ; preds = %149, %128
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %221

209:                                              ; preds = %135
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %138
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %19, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %136
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %140, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #18
  br label %219

219:                                              ; preds = %218, %215, %209
  %220 = phi { ptr, i32 } [ %210, %209 ], [ %212, %215 ], [ %212, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %221 unwind label %256

221:                                              ; preds = %219, %207
  %222 = phi { ptr, i32 } [ %208, %207 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %223 = load ptr, ptr %17, align 8, !tbaa !17
  %224 = icmp eq ptr %223, %133
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %134, align 8, !tbaa !12
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #18
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %230 = load ptr, ptr %16, align 8, !tbaa !17
  %231 = icmp eq ptr %230, %126
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %130, align 8, !tbaa !12
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #18
  br label %236

236:                                              ; preds = %235, %232, %205
  %237 = phi { ptr, i32 } [ %206, %205 ], [ %222, %232 ], [ %222, %235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %238

238:                                              ; preds = %99, %101, %236, %203
  %239 = phi { ptr, i32 } [ %237, %236 ], [ %204, %203 ], [ %100, %99 ], [ %102, %101 ]
  %240 = load ptr, ptr %12, align 8, !tbaa !17
  %241 = icmp eq ptr %240, %50
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %51, align 8, !tbaa !12
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #18
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %247

247:                                              ; preds = %246, %86, %62
  %248 = phi { ptr, i32 } [ %239, %246 ], [ %79, %86 ], [ %63, %62 ]
  %249 = load ptr, ptr %8, align 8, !tbaa !17
  %250 = icmp eq ptr %249, %20
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %21, align 8, !tbaa !12
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #18
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  resume { ptr, i32 } %248

256:                                              ; preds = %219, %193, %76
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi1EE16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.6", align 8
  %15 = alloca %"class.std::map.24", align 8
  %16 = alloca %"class.std::vector.6", align 8
  %17 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.6", align 8
  %23 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %24, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 14, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %26, align 2, !tbaa !15
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %142

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %27, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %32, ptr %7, align 8, !tbaa !16
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %36 unwind label %142

36:                                               ; preds = %34
  store ptr %35, ptr %8, align 8, !tbaa !17
  %37 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %37, ptr %29, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %35, %36 ], [ %29, %28 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %30, align 1, !tbaa !15
  store i8 %41, ptr %39, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = icmp eq ptr %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i64, ptr %25, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %48) #18
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %55, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 19, ptr %6, align 8, !tbaa !16
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %57 unwind label %151

57:                                               ; preds = %54
  store ptr %56, ptr %11, align 8, !tbaa !17
  %58 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %58, ptr %55, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %56, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !12
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %153

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %64, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %62, align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %67, ptr %5, align 8, !tbaa !16
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %71 unwind label %153

71:                                               ; preds = %69
  store ptr %70, ptr %10, align 8, !tbaa !17
  %72 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %72, ptr %64, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi ptr [ %70, %71 ], [ %64, %63 ]
  switch i64 %67, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %65, align 1, !tbaa !15
  store i8 %76, ptr %74, align 1, !tbaa !15
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %65, i64 %67, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %5, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !12
  %81 = load ptr, ptr %10, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %55
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i64, ptr %59, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %83) #18
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %90, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 18, ptr %4, align 8, !tbaa !16
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %92 unwind label %163

92:                                               ; preds = %89
  store ptr %91, ptr %13, align 8, !tbaa !17
  %93 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %93, ptr %90, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %91, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %93, ptr %94, align 8, !tbaa !12
  %95 = load ptr, ptr %13, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %98 unwind label %165

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %99, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %97, align 8, !tbaa !17
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %102, ptr %3, align 8, !tbaa !16
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %106 unwind label %165

106:                                              ; preds = %104
  store ptr %105, ptr %12, align 8, !tbaa !17
  %107 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %107, ptr %99, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi ptr [ %105, %106 ], [ %99, %98 ]
  switch i64 %102, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %108
  %111 = load i8, ptr %100, align 1, !tbaa !15
  store i8 %111, ptr %109, align 1, !tbaa !15
  br label %113

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %100, i64 %102, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %108
  %114 = load i64, ptr %3, align 8, !tbaa !16
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %114, ptr %115, align 8, !tbaa !12
  %116 = load ptr, ptr %12, align 8, !tbaa !17
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %118 = load ptr, ptr %13, align 8, !tbaa !17
  %119 = icmp eq ptr %118, %90
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load i64, ptr %94, align 8, !tbaa !12
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  invoke void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.6") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 44)
          to label %125 unwind label %175

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #17
  %126 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %126, ptr %128, align 8, !tbaa !23
  %129 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %126, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 0, ptr %130, align 8, !tbaa !25
  %131 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = load ptr, ptr %14, align 8, !tbaa !28
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %16, i64 0, i32 1
  br label %179

137:                                              ; preds = %261, %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %138, ptr %20, align 8, !tbaa !8
  store i16 26992, ptr %138, align 8
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 2, ptr %139, align 8, !tbaa !12
  %140 = getelementptr inbounds i8, ptr %20, i64 18
  store i8 0, ptr %140, align 2, !tbaa !15
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %277 unwind label %327

142:                                              ; preds = %34, %2
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %9, align 8, !tbaa !17
  %145 = icmp eq ptr %144, %24
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %25, align 8, !tbaa !12
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #18
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %444

151:                                              ; preds = %54
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %161

153:                                              ; preds = %69, %57
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %11, align 8, !tbaa !17
  %156 = icmp eq ptr %155, %55
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %59, align 8, !tbaa !12
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #18
  br label %161

161:                                              ; preds = %160, %157, %151
  %162 = phi { ptr, i32 } [ %152, %151 ], [ %154, %157 ], [ %154, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %436

163:                                              ; preds = %89
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %173

165:                                              ; preds = %104, %92
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %13, align 8, !tbaa !17
  %168 = icmp eq ptr %167, %90
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i64, ptr %94, align 8, !tbaa !12
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #18
  br label %173

173:                                              ; preds = %172, %169, %163
  %174 = phi { ptr, i32 } [ %164, %163 ], [ %166, %169 ], [ %166, %172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %428

175:                                              ; preds = %124
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %420

177:                                              ; preds = %364
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %418

179:                                              ; preds = %135, %261
  %180 = phi ptr [ %133, %135 ], [ %265, %261 ]
  %181 = phi i64 [ 0, %135 ], [ %263, %261 ]
  %182 = phi i32 [ 0, %135 ], [ %262, %261 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %180, i64 %181
  invoke void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.6") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %183, i8 noundef signext 61)
          to label %184 unwind label %202

184:                                              ; preds = %179
  %185 = load ptr, ptr %136, align 8, !tbaa !26
  %186 = load ptr, ptr %16, align 8, !tbaa !28
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 64
  br i1 %190, label %210, label %191

191:                                              ; preds = %184
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %192 unwind label %204

192:                                              ; preds = %191
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %193 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %17, i64 0, i32 1
  store ptr @.str.13, ptr %193, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull @.str.10, i32 noundef 86, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %194 unwind label %206

194:                                              ; preds = %192
  %195 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %195, ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %196 unwind label %200

196:                                              ; preds = %194
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %195, i64 0, i32 1
  %198 = load ptr, ptr %193, align 8, !tbaa !29
  store ptr %198, ptr %197, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %199 unwind label %206

199:                                              ; preds = %196
  unreachable

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %195) #17
  br label %208

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %275

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %273

206:                                              ; preds = %196, %192
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %200, %206
  %209 = phi { ptr, i32 } [ %207, %206 ], [ %201, %200 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #17
  br label %273

210:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %186, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %212, ptr noundef nonnull @.str.14, ptr noundef nonnull %18) #17
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %210
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %216 unwind label %228

216:                                              ; preds = %215
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !5
  %217 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %19, i64 0, i32 1
  store ptr @.str.17, ptr %217, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull @.str.10, i32 noundef 89, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %218 unwind label %230

218:                                              ; preds = %216
  %219 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %219, ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %220 unwind label %224

220:                                              ; preds = %218
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %219, align 8, !tbaa !5
  %221 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %219, i64 0, i32 1
  %222 = load ptr, ptr %217, align 8, !tbaa !29
  store ptr %222, ptr %221, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %223 unwind label %230

223:                                              ; preds = %220
  unreachable

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %219) #17
  br label %232

226:                                              ; preds = %234
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %271

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %271

230:                                              ; preds = %220, %216
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %224, %230
  %233 = phi { ptr, i32 } [ %231, %230 ], [ %225, %224 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #17
  br label %271

234:                                              ; preds = %210
  %235 = load double, ptr %18, align 8, !tbaa !34
  %236 = load ptr, ptr %16, align 8, !tbaa !28
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %238 unwind label %226

238:                                              ; preds = %234
  store double %235, ptr %237, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %239 = load ptr, ptr %16, align 8, !tbaa !28
  %240 = load ptr, ptr %136, align 8, !tbaa !26
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %257, label %242

242:                                              ; preds = %238, %252
  %243 = phi ptr [ %253, %252 ], [ %239, %238 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 2
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !12
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #18
  br label %252

252:                                              ; preds = %251, %247
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 1
  %254 = icmp eq ptr %253, %240
  br i1 %254, label %255, label %242

255:                                              ; preds = %252
  %256 = load ptr, ptr %16, align 8, !tbaa !28
  br label %257

257:                                              ; preds = %255, %238
  %258 = phi ptr [ %256, %255 ], [ %239, %238 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #18
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %262 = add i32 %182, 1
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %131, align 8, !tbaa !26
  %265 = load ptr, ptr %14, align 8, !tbaa !28
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 5
  %270 = icmp ugt i64 %269, %263
  br i1 %270, label %179, label %137

271:                                              ; preds = %226, %228, %232
  %272 = phi { ptr, i32 } [ %233, %232 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %273

273:                                              ; preds = %271, %208, %204
  %274 = phi { ptr, i32 } [ %272, %271 ], [ %209, %208 ], [ %205, %204 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %275 unwind label %446

275:                                              ; preds = %273, %202
  %276 = phi { ptr, i32 } [ %203, %202 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %415

277:                                              ; preds = %137
  store double 0x400921FB54442D18, ptr %141, align 8, !tbaa !34
  %278 = load ptr, ptr %20, align 8, !tbaa !17
  %279 = icmp eq ptr %278, %138
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i64, ptr %139, align 8, !tbaa !12
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #18
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %285, ptr %21, align 8, !tbaa !8
  store i16 26960, ptr %285, align 8
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 2, ptr %286, align 8, !tbaa !12
  %287 = getelementptr inbounds i8, ptr %21, i64 18
  store i8 0, ptr %287, align 2, !tbaa !15
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %289 unwind label %336

289:                                              ; preds = %284
  store double 0x400921FB54442D18, ptr %288, align 8, !tbaa !34
  %290 = load ptr, ptr %21, align 8, !tbaa !17
  %291 = icmp eq ptr %290, %285
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %286, align 8, !tbaa !12
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #18
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  invoke void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.6") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 44)
          to label %297 unwind label %345

297:                                              ; preds = %296
  %298 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !26
  %300 = load ptr, ptr %22, align 8, !tbaa !28
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 5
  %305 = icmp eq ptr %300, %299
  br i1 %305, label %321, label %306

306:                                              ; preds = %297, %316
  %307 = phi ptr [ %317, %316 ], [ %300, %297 ]
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 0, i32 2
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !12
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #18
  br label %316

316:                                              ; preds = %315, %311
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 1
  %318 = icmp eq ptr %317, %299
  br i1 %318, label %319, label %306

319:                                              ; preds = %316
  %320 = load ptr, ptr %22, align 8, !tbaa !28
  br label %321

321:                                              ; preds = %319, %297
  %322 = phi ptr [ %320, %319 ], [ %299, %297 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %322) #18
  br label %325

325:                                              ; preds = %324, %321
  %326 = trunc i64 %304 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  switch i32 %326, label %353 [
    i32 1, label %350
    i32 2, label %349
  ]

327:                                              ; preds = %137
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %20, align 8, !tbaa !17
  %330 = icmp eq ptr %329, %138
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i64, ptr %139, align 8, !tbaa !12
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #18
  br label %335

335:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %415

336:                                              ; preds = %284
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %21, align 8, !tbaa !17
  %339 = icmp eq ptr %338, %285
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i64, ptr %286, align 8, !tbaa !12
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #18
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %415

345:                                              ; preds = %296
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  br label %415

347:                                              ; preds = %350, %353
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %415

349:                                              ; preds = %325
  br label %350

350:                                              ; preds = %325, %349
  %351 = phi i1 [ true, %349 ], [ false, %325 ]
  %352 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi1EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %352, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %15, i1 noundef zeroext %351, i1 noundef zeroext false)
          to label %364 unwind label %347

353:                                              ; preds = %325
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %354 unwind label %347

354:                                              ; preds = %353
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !5
  %355 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %23, i64 0, i32 1
  store ptr @.str.22, ptr %355, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull @.str.10, i32 noundef 108, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %356 unwind label %411

356:                                              ; preds = %354
  %357 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %357, ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %358 unwind label %362

358:                                              ; preds = %356
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %357, align 8, !tbaa !5
  %359 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %357, i64 0, i32 1
  %360 = load ptr, ptr %355, align 8, !tbaa !29
  store ptr %360, ptr %359, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %361 unwind label %411

361:                                              ; preds = %358
  unreachable

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %357) #17
  br label %413

364:                                              ; preds = %350
  %365 = load ptr, ptr %127, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %365)
          to label %366 unwind label %177

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #17
  %367 = load ptr, ptr %14, align 8, !tbaa !28
  %368 = load ptr, ptr %131, align 8, !tbaa !26
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %385, label %370

370:                                              ; preds = %366, %380
  %371 = phi ptr [ %381, %380 ], [ %367, %366 ]
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %371, i64 0, i32 2
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %371, i64 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !12
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #18
  br label %380

380:                                              ; preds = %379, %375
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %371, i64 1
  %382 = icmp eq ptr %381, %368
  br i1 %382, label %383, label %370

383:                                              ; preds = %380
  %384 = load ptr, ptr %14, align 8, !tbaa !28
  br label %385

385:                                              ; preds = %383, %366
  %386 = phi ptr [ %384, %383 ], [ %367, %366 ]
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #18
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %390 = load ptr, ptr %12, align 8, !tbaa !17
  %391 = icmp eq ptr %390, %99
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i64, ptr %115, align 8, !tbaa !12
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #18
  br label %396

396:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %397 = load ptr, ptr %10, align 8, !tbaa !17
  %398 = icmp eq ptr %397, %64
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i64, ptr %80, align 8, !tbaa !12
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #18
  br label %403

403:                                              ; preds = %402, %399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %404 = load ptr, ptr %8, align 8, !tbaa !17
  %405 = icmp eq ptr %404, %29
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %45, align 8, !tbaa !12
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #18
  br label %410

410:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void

411:                                              ; preds = %358, %354
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %413

413:                                              ; preds = %362, %411
  %414 = phi { ptr, i32 } [ %412, %411 ], [ %363, %362 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #17
  br label %415

415:                                              ; preds = %345, %347, %413, %344, %335, %275
  %416 = phi { ptr, i32 } [ %276, %275 ], [ %337, %344 ], [ %328, %335 ], [ %414, %413 ], [ %348, %347 ], [ %346, %345 ]
  %417 = load ptr, ptr %127, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %417)
          to label %418 unwind label %446

418:                                              ; preds = %415, %177
  %419 = phi { ptr, i32 } [ %178, %177 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %420 unwind label %446

420:                                              ; preds = %418, %175
  %421 = phi { ptr, i32 } [ %419, %418 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %422 = load ptr, ptr %12, align 8, !tbaa !17
  %423 = icmp eq ptr %422, %99
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load i64, ptr %115, align 8, !tbaa !12
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #18
  br label %428

428:                                              ; preds = %427, %424, %173
  %429 = phi { ptr, i32 } [ %174, %173 ], [ %421, %424 ], [ %421, %427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %430 = load ptr, ptr %10, align 8, !tbaa !17
  %431 = icmp eq ptr %430, %64
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %80, align 8, !tbaa !12
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #18
  br label %436

436:                                              ; preds = %435, %432, %161
  %437 = phi { ptr, i32 } [ %162, %161 ], [ %429, %432 ], [ %429, %435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %438 = load ptr, ptr %8, align 8, !tbaa !17
  %439 = icmp eq ptr %438, %29
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load i64, ptr %45, align 8, !tbaa !12
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #18
  br label %444

444:                                              ; preds = %443, %440, %150
  %445 = phi { ptr, i32 } [ %143, %150 ], [ %437, %440 ], [ %437, %443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  resume { ptr, i32 } %445

446:                                              ; preds = %415, %418, %273
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  br i1 %9, label %59, label %13

13:                                               ; preds = %2, %30
  %14 = phi ptr [ %37, %30 ], [ %7, %2 ]
  %15 = phi ptr [ %35, %30 ], [ %8, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = tail call i64 @llvm.umin.i64(i64 %12, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %10, i64 noundef %18) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %12
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %35 = select i1 %32, ptr %15, ptr %14
  %36 = select i1 %32, ptr %33, ptr %34
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %48, i64 noundef %44) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %2, %39, %56
  %60 = phi ptr [ %35, %56 ], [ %8, %39 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %61, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %12, ptr %4, align 8, !tbaa !16
  %62 = icmp ugt i64 %12, 15
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %5, align 8, !tbaa !17
  %65 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %65, ptr %61, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %64, %63 ], [ %61, %59 ]
  switch i64 %12, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %69, ptr %67, align 1, !tbaa !15
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %10, i64 %12, i1 false)
  br label %71

71:                                               ; preds = %66, %68, %70
  %72 = load i64, ptr %4, align 8, !tbaa !16
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !12
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %76 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  store double 0.000000e+00, ptr %76, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8, !tbaa !36
  %77 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_ERKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %86

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %73, align 8, !tbaa !12
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #18
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %95

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %73, align 8, !tbaa !12
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #18
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  resume { ptr, i32 } %87

95:                                               ; preds = %85, %56
  %96 = phi ptr [ %77, %85 ], [ %35, %56 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %96, i64 0, i32 1, i32 1
  ret ptr %97
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

declare void @_ZN6dealii14FunctionParserILi1EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14ParsedFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction", ptr %0, i64 0, i32 1
  tail call void @_ZNK6dealii14FunctionParserILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZNK6dealii14FunctionParserILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14ParsedFunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction", ptr %0, i64 0, i32 1
  %5 = tail call noundef double @_ZNK6dealii14FunctionParserILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 1 %1, i32 noundef %2)
  ret double %5
}

declare noundef double @_ZNK6dealii14FunctionParserILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi1EE8set_timeEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction", ptr %0, i64 0, i32 1
  tail call void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %1)
  tail call void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  ret void
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions14ParsedFunctionILi2EEC5Ejd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi2EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %2, i32 noundef %1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.29", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi2EEC1Ejd(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %1, double noundef 0.000000e+00)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_ZN6dealii22AutoDerivativeFunctionILi2EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132), double noundef, i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN6dealii14FunctionParserILi2EEC1Ejd(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi2EE18declare_parametersERNS_16ParameterHandlerEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.dealii::Patterns::Anything", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.dealii::Patterns::Anything", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.dealii::Patterns::Anything", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %20, align 8, !tbaa !15
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %23 unwind label %62

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %24, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 14, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %26, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %64

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %28, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 81, ptr %7, align 8, !tbaa !16
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %30 unwind label %66

30:                                               ; preds = %27
  store ptr %29, ptr %11, align 8, !tbaa !17
  %31 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %31, ptr %28, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %29, ptr noundef nonnull align 1 dereferenceable(81) @.str.2, i64 81, i1 false)
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %34 unwind label %68

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #18
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %64

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %25, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #18
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %50, ptr %12, align 8, !tbaa !8
  store i8 48, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 1, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %12, i64 17
  store i8 0, ptr %52, align 1, !tbaa !15
  %53 = icmp ugt i32 %1, 1
  br i1 %53, label %87, label %54

54:                                               ; preds = %96, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %55, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 19, ptr %6, align 8, !tbaa !16
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %57 unwind label %179

57:                                               ; preds = %54
  store ptr %56, ptr %13, align 8, !tbaa !17
  %58 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %58, ptr %55, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %56, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !12
  %60 = load ptr, ptr %13, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %103 unwind label %181

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %247

64:                                               ; preds = %41, %23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %78

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %30
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %32, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #18
  br label %76

76:                                               ; preds = %75, %72, %66
  %77 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %256

78:                                               ; preds = %76, %64
  %79 = phi { ptr, i32 } [ %65, %64 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %24
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %25, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #18
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %247

87:                                               ; preds = %49, %96
  %88 = phi i32 [ %97, %96 ], [ 1, %49 ]
  %89 = load i64, ptr %51, align 8, !tbaa !12
  %90 = add i64 %89, -4611686018427387901
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
          to label %93 unwind label %101

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %87
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %96 unwind label %99

96:                                               ; preds = %94
  %97 = add nuw i32 %88, 1
  %98 = icmp eq i32 %97, %1
  br i1 %98, label %54, label %87

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %238

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %238

103:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %104, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 91, ptr %5, align 8, !tbaa !16
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %106 unwind label %183

106:                                              ; preds = %103
  store ptr %105, ptr %15, align 8, !tbaa !17
  %107 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %107, ptr %104, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %105, ptr noundef nonnull align 1 dereferenceable(91) @.str.6, i64 91, i1 false)
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %110 unwind label %185

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8, !tbaa !17
  %112 = icmp eq ptr %111, %104
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %108, align 8, !tbaa !12
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #18
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %118 unwind label %181

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %119 = load ptr, ptr %13, align 8, !tbaa !17
  %120 = icmp eq ptr %119, %55
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %59, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #18
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %126, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 18, ptr %4, align 8, !tbaa !16
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %128 unwind label %205

128:                                              ; preds = %125
  store ptr %127, ptr %16, align 8, !tbaa !17
  %129 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %129, ptr %126, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %127, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !12
  %131 = load ptr, ptr %16, align 8, !tbaa !17
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %133, ptr %17, align 8, !tbaa !8
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %134, align 8, !tbaa !12
  store i8 0, ptr %133, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %135 unwind label %207

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %136, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 67, ptr %3, align 8, !tbaa !16
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %138 unwind label %209

138:                                              ; preds = %135
  store ptr %137, ptr %19, align 8, !tbaa !17
  %139 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %139, ptr %136, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %137, ptr noundef nonnull align 1 dereferenceable(67) @.str.9, i64 67, i1 false)
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %139, ptr %140, align 8, !tbaa !12
  %141 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %142 unwind label %211

142:                                              ; preds = %138
  %143 = load ptr, ptr %19, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %136
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %140, align 8, !tbaa !12
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #18
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %150 unwind label %207

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %151 = load ptr, ptr %17, align 8, !tbaa !17
  %152 = icmp eq ptr %151, %133
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %134, align 8, !tbaa !12
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #18
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %158 = load ptr, ptr %16, align 8, !tbaa !17
  %159 = icmp eq ptr %158, %126
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %130, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #18
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %165 = load ptr, ptr %12, align 8, !tbaa !17
  %166 = icmp eq ptr %165, %50
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %51, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #18
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %172 = load ptr, ptr %8, align 8, !tbaa !17
  %173 = icmp eq ptr %172, %20
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %21, align 8, !tbaa !12
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #18
  br label %178

178:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void

179:                                              ; preds = %54
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %203

181:                                              ; preds = %117, %57
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %195

183:                                              ; preds = %103
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %193

185:                                              ; preds = %106
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %15, align 8, !tbaa !17
  %188 = icmp eq ptr %187, %104
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %108, align 8, !tbaa !12
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #18
  br label %193

193:                                              ; preds = %192, %189, %183
  %194 = phi { ptr, i32 } [ %184, %183 ], [ %186, %189 ], [ %186, %192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %195 unwind label %256

195:                                              ; preds = %193, %181
  %196 = phi { ptr, i32 } [ %182, %181 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %197 = load ptr, ptr %13, align 8, !tbaa !17
  %198 = icmp eq ptr %197, %55
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %59, align 8, !tbaa !12
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #18
  br label %203

203:                                              ; preds = %202, %199, %179
  %204 = phi { ptr, i32 } [ %180, %179 ], [ %196, %199 ], [ %196, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %238

205:                                              ; preds = %125
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %236

207:                                              ; preds = %149, %128
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %221

209:                                              ; preds = %135
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %138
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %19, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %136
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %140, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #18
  br label %219

219:                                              ; preds = %218, %215, %209
  %220 = phi { ptr, i32 } [ %210, %209 ], [ %212, %215 ], [ %212, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %221 unwind label %256

221:                                              ; preds = %219, %207
  %222 = phi { ptr, i32 } [ %208, %207 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %223 = load ptr, ptr %17, align 8, !tbaa !17
  %224 = icmp eq ptr %223, %133
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %134, align 8, !tbaa !12
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #18
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %230 = load ptr, ptr %16, align 8, !tbaa !17
  %231 = icmp eq ptr %230, %126
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %130, align 8, !tbaa !12
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #18
  br label %236

236:                                              ; preds = %235, %232, %205
  %237 = phi { ptr, i32 } [ %206, %205 ], [ %222, %232 ], [ %222, %235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %238

238:                                              ; preds = %99, %101, %236, %203
  %239 = phi { ptr, i32 } [ %237, %236 ], [ %204, %203 ], [ %100, %99 ], [ %102, %101 ]
  %240 = load ptr, ptr %12, align 8, !tbaa !17
  %241 = icmp eq ptr %240, %50
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %51, align 8, !tbaa !12
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #18
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %247

247:                                              ; preds = %246, %86, %62
  %248 = phi { ptr, i32 } [ %239, %246 ], [ %79, %86 ], [ %63, %62 ]
  %249 = load ptr, ptr %8, align 8, !tbaa !17
  %250 = icmp eq ptr %249, %20
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %21, align 8, !tbaa !12
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #18
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  resume { ptr, i32 } %248

256:                                              ; preds = %219, %193, %76
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi2EE16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.6", align 8
  %15 = alloca %"class.std::map.24", align 8
  %16 = alloca %"class.std::vector.6", align 8
  %17 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.6", align 8
  %23 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %24, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 14, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %26, align 2, !tbaa !15
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %142

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %27, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %32, ptr %7, align 8, !tbaa !16
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %36 unwind label %142

36:                                               ; preds = %34
  store ptr %35, ptr %8, align 8, !tbaa !17
  %37 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %37, ptr %29, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %35, %36 ], [ %29, %28 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %30, align 1, !tbaa !15
  store i8 %41, ptr %39, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = icmp eq ptr %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i64, ptr %25, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %48) #18
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %55, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 19, ptr %6, align 8, !tbaa !16
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %57 unwind label %151

57:                                               ; preds = %54
  store ptr %56, ptr %11, align 8, !tbaa !17
  %58 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %58, ptr %55, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %56, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !12
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %153

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %64, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %62, align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %67, ptr %5, align 8, !tbaa !16
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %71 unwind label %153

71:                                               ; preds = %69
  store ptr %70, ptr %10, align 8, !tbaa !17
  %72 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %72, ptr %64, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi ptr [ %70, %71 ], [ %64, %63 ]
  switch i64 %67, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %65, align 1, !tbaa !15
  store i8 %76, ptr %74, align 1, !tbaa !15
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %65, i64 %67, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %5, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !12
  %81 = load ptr, ptr %10, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %55
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i64, ptr %59, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %83) #18
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %90, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 18, ptr %4, align 8, !tbaa !16
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %92 unwind label %163

92:                                               ; preds = %89
  store ptr %91, ptr %13, align 8, !tbaa !17
  %93 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %93, ptr %90, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %91, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %93, ptr %94, align 8, !tbaa !12
  %95 = load ptr, ptr %13, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %98 unwind label %165

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %99, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %97, align 8, !tbaa !17
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %102, ptr %3, align 8, !tbaa !16
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %106 unwind label %165

106:                                              ; preds = %104
  store ptr %105, ptr %12, align 8, !tbaa !17
  %107 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %107, ptr %99, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi ptr [ %105, %106 ], [ %99, %98 ]
  switch i64 %102, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %108
  %111 = load i8, ptr %100, align 1, !tbaa !15
  store i8 %111, ptr %109, align 1, !tbaa !15
  br label %113

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %100, i64 %102, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %108
  %114 = load i64, ptr %3, align 8, !tbaa !16
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %114, ptr %115, align 8, !tbaa !12
  %116 = load ptr, ptr %12, align 8, !tbaa !17
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %118 = load ptr, ptr %13, align 8, !tbaa !17
  %119 = icmp eq ptr %118, %90
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load i64, ptr %94, align 8, !tbaa !12
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  invoke void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.6") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 44)
          to label %125 unwind label %175

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #17
  %126 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %126, ptr %128, align 8, !tbaa !23
  %129 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %126, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 0, ptr %130, align 8, !tbaa !25
  %131 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = load ptr, ptr %14, align 8, !tbaa !28
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %16, i64 0, i32 1
  br label %179

137:                                              ; preds = %261, %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %138, ptr %20, align 8, !tbaa !8
  store i16 26992, ptr %138, align 8
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 2, ptr %139, align 8, !tbaa !12
  %140 = getelementptr inbounds i8, ptr %20, i64 18
  store i8 0, ptr %140, align 2, !tbaa !15
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %277 unwind label %327

142:                                              ; preds = %34, %2
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %9, align 8, !tbaa !17
  %145 = icmp eq ptr %144, %24
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %25, align 8, !tbaa !12
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #18
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %444

151:                                              ; preds = %54
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %161

153:                                              ; preds = %69, %57
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %11, align 8, !tbaa !17
  %156 = icmp eq ptr %155, %55
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %59, align 8, !tbaa !12
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #18
  br label %161

161:                                              ; preds = %160, %157, %151
  %162 = phi { ptr, i32 } [ %152, %151 ], [ %154, %157 ], [ %154, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %436

163:                                              ; preds = %89
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %173

165:                                              ; preds = %104, %92
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %13, align 8, !tbaa !17
  %168 = icmp eq ptr %167, %90
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i64, ptr %94, align 8, !tbaa !12
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #18
  br label %173

173:                                              ; preds = %172, %169, %163
  %174 = phi { ptr, i32 } [ %164, %163 ], [ %166, %169 ], [ %166, %172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %428

175:                                              ; preds = %124
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %420

177:                                              ; preds = %364
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %418

179:                                              ; preds = %135, %261
  %180 = phi ptr [ %133, %135 ], [ %265, %261 ]
  %181 = phi i64 [ 0, %135 ], [ %263, %261 ]
  %182 = phi i32 [ 0, %135 ], [ %262, %261 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %180, i64 %181
  invoke void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.6") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %183, i8 noundef signext 61)
          to label %184 unwind label %202

184:                                              ; preds = %179
  %185 = load ptr, ptr %136, align 8, !tbaa !26
  %186 = load ptr, ptr %16, align 8, !tbaa !28
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 64
  br i1 %190, label %210, label %191

191:                                              ; preds = %184
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %192 unwind label %204

192:                                              ; preds = %191
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %193 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %17, i64 0, i32 1
  store ptr @.str.13, ptr %193, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull @.str.10, i32 noundef 86, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %194 unwind label %206

194:                                              ; preds = %192
  %195 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %195, ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %196 unwind label %200

196:                                              ; preds = %194
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %195, i64 0, i32 1
  %198 = load ptr, ptr %193, align 8, !tbaa !29
  store ptr %198, ptr %197, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %199 unwind label %206

199:                                              ; preds = %196
  unreachable

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %195) #17
  br label %208

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %275

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %273

206:                                              ; preds = %196, %192
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %200, %206
  %209 = phi { ptr, i32 } [ %207, %206 ], [ %201, %200 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #17
  br label %273

210:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %186, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %212, ptr noundef nonnull @.str.14, ptr noundef nonnull %18) #17
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %210
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %216 unwind label %228

216:                                              ; preds = %215
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !5
  %217 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %19, i64 0, i32 1
  store ptr @.str.17, ptr %217, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull @.str.10, i32 noundef 89, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %218 unwind label %230

218:                                              ; preds = %216
  %219 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %219, ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %220 unwind label %224

220:                                              ; preds = %218
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %219, align 8, !tbaa !5
  %221 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %219, i64 0, i32 1
  %222 = load ptr, ptr %217, align 8, !tbaa !29
  store ptr %222, ptr %221, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %223 unwind label %230

223:                                              ; preds = %220
  unreachable

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %219) #17
  br label %232

226:                                              ; preds = %234
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %271

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %271

230:                                              ; preds = %220, %216
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %224, %230
  %233 = phi { ptr, i32 } [ %231, %230 ], [ %225, %224 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #17
  br label %271

234:                                              ; preds = %210
  %235 = load double, ptr %18, align 8, !tbaa !34
  %236 = load ptr, ptr %16, align 8, !tbaa !28
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %238 unwind label %226

238:                                              ; preds = %234
  store double %235, ptr %237, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %239 = load ptr, ptr %16, align 8, !tbaa !28
  %240 = load ptr, ptr %136, align 8, !tbaa !26
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %257, label %242

242:                                              ; preds = %238, %252
  %243 = phi ptr [ %253, %252 ], [ %239, %238 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 2
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !12
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #18
  br label %252

252:                                              ; preds = %251, %247
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 1
  %254 = icmp eq ptr %253, %240
  br i1 %254, label %255, label %242

255:                                              ; preds = %252
  %256 = load ptr, ptr %16, align 8, !tbaa !28
  br label %257

257:                                              ; preds = %255, %238
  %258 = phi ptr [ %256, %255 ], [ %239, %238 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #18
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %262 = add i32 %182, 1
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %131, align 8, !tbaa !26
  %265 = load ptr, ptr %14, align 8, !tbaa !28
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 5
  %270 = icmp ugt i64 %269, %263
  br i1 %270, label %179, label %137

271:                                              ; preds = %226, %228, %232
  %272 = phi { ptr, i32 } [ %233, %232 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %273

273:                                              ; preds = %271, %208, %204
  %274 = phi { ptr, i32 } [ %272, %271 ], [ %209, %208 ], [ %205, %204 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %275 unwind label %446

275:                                              ; preds = %273, %202
  %276 = phi { ptr, i32 } [ %203, %202 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %415

277:                                              ; preds = %137
  store double 0x400921FB54442D18, ptr %141, align 8, !tbaa !34
  %278 = load ptr, ptr %20, align 8, !tbaa !17
  %279 = icmp eq ptr %278, %138
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i64, ptr %139, align 8, !tbaa !12
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #18
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %285, ptr %21, align 8, !tbaa !8
  store i16 26960, ptr %285, align 8
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 2, ptr %286, align 8, !tbaa !12
  %287 = getelementptr inbounds i8, ptr %21, i64 18
  store i8 0, ptr %287, align 2, !tbaa !15
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %289 unwind label %336

289:                                              ; preds = %284
  store double 0x400921FB54442D18, ptr %288, align 8, !tbaa !34
  %290 = load ptr, ptr %21, align 8, !tbaa !17
  %291 = icmp eq ptr %290, %285
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %286, align 8, !tbaa !12
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #18
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  invoke void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.6") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 44)
          to label %297 unwind label %345

297:                                              ; preds = %296
  %298 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !26
  %300 = load ptr, ptr %22, align 8, !tbaa !28
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 5
  %305 = icmp eq ptr %300, %299
  br i1 %305, label %321, label %306

306:                                              ; preds = %297, %316
  %307 = phi ptr [ %317, %316 ], [ %300, %297 ]
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 0, i32 2
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !12
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #18
  br label %316

316:                                              ; preds = %315, %311
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 1
  %318 = icmp eq ptr %317, %299
  br i1 %318, label %319, label %306

319:                                              ; preds = %316
  %320 = load ptr, ptr %22, align 8, !tbaa !28
  br label %321

321:                                              ; preds = %319, %297
  %322 = phi ptr [ %320, %319 ], [ %299, %297 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %322) #18
  br label %325

325:                                              ; preds = %324, %321
  %326 = trunc i64 %304 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  switch i32 %326, label %353 [
    i32 2, label %350
    i32 3, label %349
  ]

327:                                              ; preds = %137
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %20, align 8, !tbaa !17
  %330 = icmp eq ptr %329, %138
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i64, ptr %139, align 8, !tbaa !12
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #18
  br label %335

335:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %415

336:                                              ; preds = %284
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %21, align 8, !tbaa !17
  %339 = icmp eq ptr %338, %285
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i64, ptr %286, align 8, !tbaa !12
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #18
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %415

345:                                              ; preds = %296
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  br label %415

347:                                              ; preds = %350, %353
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %415

349:                                              ; preds = %325
  br label %350

350:                                              ; preds = %325, %349
  %351 = phi i1 [ true, %349 ], [ false, %325 ]
  %352 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.29", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi2EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %352, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %15, i1 noundef zeroext %351, i1 noundef zeroext false)
          to label %364 unwind label %347

353:                                              ; preds = %325
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %354 unwind label %347

354:                                              ; preds = %353
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !5
  %355 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %23, i64 0, i32 1
  store ptr @.str.22, ptr %355, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull @.str.10, i32 noundef 108, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %356 unwind label %411

356:                                              ; preds = %354
  %357 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %357, ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %358 unwind label %362

358:                                              ; preds = %356
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %357, align 8, !tbaa !5
  %359 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %357, i64 0, i32 1
  %360 = load ptr, ptr %355, align 8, !tbaa !29
  store ptr %360, ptr %359, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %361 unwind label %411

361:                                              ; preds = %358
  unreachable

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %357) #17
  br label %413

364:                                              ; preds = %350
  %365 = load ptr, ptr %127, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %365)
          to label %366 unwind label %177

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #17
  %367 = load ptr, ptr %14, align 8, !tbaa !28
  %368 = load ptr, ptr %131, align 8, !tbaa !26
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %385, label %370

370:                                              ; preds = %366, %380
  %371 = phi ptr [ %381, %380 ], [ %367, %366 ]
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %371, i64 0, i32 2
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %371, i64 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !12
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #18
  br label %380

380:                                              ; preds = %379, %375
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %371, i64 1
  %382 = icmp eq ptr %381, %368
  br i1 %382, label %383, label %370

383:                                              ; preds = %380
  %384 = load ptr, ptr %14, align 8, !tbaa !28
  br label %385

385:                                              ; preds = %383, %366
  %386 = phi ptr [ %384, %383 ], [ %367, %366 ]
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #18
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %390 = load ptr, ptr %12, align 8, !tbaa !17
  %391 = icmp eq ptr %390, %99
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i64, ptr %115, align 8, !tbaa !12
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #18
  br label %396

396:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %397 = load ptr, ptr %10, align 8, !tbaa !17
  %398 = icmp eq ptr %397, %64
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i64, ptr %80, align 8, !tbaa !12
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #18
  br label %403

403:                                              ; preds = %402, %399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %404 = load ptr, ptr %8, align 8, !tbaa !17
  %405 = icmp eq ptr %404, %29
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %45, align 8, !tbaa !12
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #18
  br label %410

410:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void

411:                                              ; preds = %358, %354
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %413

413:                                              ; preds = %362, %411
  %414 = phi { ptr, i32 } [ %412, %411 ], [ %363, %362 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #17
  br label %415

415:                                              ; preds = %345, %347, %413, %344, %335, %275
  %416 = phi { ptr, i32 } [ %276, %275 ], [ %337, %344 ], [ %328, %335 ], [ %414, %413 ], [ %348, %347 ], [ %346, %345 ]
  %417 = load ptr, ptr %127, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %417)
          to label %418 unwind label %446

418:                                              ; preds = %415, %177
  %419 = phi { ptr, i32 } [ %178, %177 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %420 unwind label %446

420:                                              ; preds = %418, %175
  %421 = phi { ptr, i32 } [ %419, %418 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %422 = load ptr, ptr %12, align 8, !tbaa !17
  %423 = icmp eq ptr %422, %99
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load i64, ptr %115, align 8, !tbaa !12
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #18
  br label %428

428:                                              ; preds = %427, %424, %173
  %429 = phi { ptr, i32 } [ %174, %173 ], [ %421, %424 ], [ %421, %427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %430 = load ptr, ptr %10, align 8, !tbaa !17
  %431 = icmp eq ptr %430, %64
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %80, align 8, !tbaa !12
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #18
  br label %436

436:                                              ; preds = %435, %432, %161
  %437 = phi { ptr, i32 } [ %162, %161 ], [ %429, %432 ], [ %429, %435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %438 = load ptr, ptr %8, align 8, !tbaa !17
  %439 = icmp eq ptr %438, %29
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load i64, ptr %45, align 8, !tbaa !12
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #18
  br label %444

444:                                              ; preds = %443, %440, %150
  %445 = phi { ptr, i32 } [ %143, %150 ], [ %437, %440 ], [ %437, %443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  resume { ptr, i32 } %445

446:                                              ; preds = %415, %418, %273
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #16
  unreachable
}

declare void @_ZN6dealii14FunctionParserILi2EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14ParsedFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.29", ptr %0, i64 0, i32 1
  tail call void @_ZNK6dealii14FunctionParserILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZNK6dealii14FunctionParserILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14ParsedFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.29", ptr %0, i64 0, i32 1
  %5 = tail call noundef double @_ZNK6dealii14FunctionParserILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 1 %1, i32 noundef %2)
  ret double %5
}

declare noundef double @_ZNK6dealii14FunctionParserILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi2EE8set_timeEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.29", ptr %0, i64 0, i32 1
  tail call void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %1)
  tail call void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions14ParsedFunctionILi3EEC5Ejd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi3EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %2, i32 noundef %1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.41", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi3EEC1Ejd(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %1, double noundef 0.000000e+00)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_ZN6dealii22AutoDerivativeFunctionILi3EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132), double noundef, i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN6dealii14FunctionParserILi3EEC1Ejd(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi3EE18declare_parametersERNS_16ParameterHandlerEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.dealii::Patterns::Anything", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.dealii::Patterns::Anything", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.dealii::Patterns::Anything", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %20, align 8, !tbaa !15
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 7)
          to label %23 unwind label %62

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %24, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 14, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %26, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %64

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %28, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 81, ptr %7, align 8, !tbaa !16
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %30 unwind label %66

30:                                               ; preds = %27
  store ptr %29, ptr %11, align 8, !tbaa !17
  %31 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %31, ptr %28, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %29, ptr noundef nonnull align 1 dereferenceable(81) @.str.2, i64 81, i1 false)
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %34 unwind label %68

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #18
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %64

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %25, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #18
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %50, ptr %12, align 8, !tbaa !8
  store i8 48, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 1, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %12, i64 17
  store i8 0, ptr %52, align 1, !tbaa !15
  %53 = icmp ugt i32 %1, 1
  br i1 %53, label %87, label %54

54:                                               ; preds = %96, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %55, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 19, ptr %6, align 8, !tbaa !16
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %57 unwind label %179

57:                                               ; preds = %54
  store ptr %56, ptr %13, align 8, !tbaa !17
  %58 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %58, ptr %55, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %56, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !12
  %60 = load ptr, ptr %13, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %103 unwind label %181

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %247

64:                                               ; preds = %41, %23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %78

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %30
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %32, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #18
  br label %76

76:                                               ; preds = %75, %72, %66
  %77 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %256

78:                                               ; preds = %76, %64
  %79 = phi { ptr, i32 } [ %65, %64 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %24
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %25, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #18
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %247

87:                                               ; preds = %49, %96
  %88 = phi i32 [ %97, %96 ], [ 1, %49 ]
  %89 = load i64, ptr %51, align 8, !tbaa !12
  %90 = add i64 %89, -4611686018427387901
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
          to label %93 unwind label %101

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %87
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %96 unwind label %99

96:                                               ; preds = %94
  %97 = add nuw i32 %88, 1
  %98 = icmp eq i32 %97, %1
  br i1 %98, label %54, label %87

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %238

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %238

103:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %104, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 91, ptr %5, align 8, !tbaa !16
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %106 unwind label %183

106:                                              ; preds = %103
  store ptr %105, ptr %15, align 8, !tbaa !17
  %107 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %107, ptr %104, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %105, ptr noundef nonnull align 1 dereferenceable(91) @.str.6, i64 91, i1 false)
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %110 unwind label %185

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8, !tbaa !17
  %112 = icmp eq ptr %111, %104
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %108, align 8, !tbaa !12
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #18
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %118 unwind label %181

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %119 = load ptr, ptr %13, align 8, !tbaa !17
  %120 = icmp eq ptr %119, %55
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %59, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #18
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %126, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 18, ptr %4, align 8, !tbaa !16
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %128 unwind label %205

128:                                              ; preds = %125
  store ptr %127, ptr %16, align 8, !tbaa !17
  %129 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %129, ptr %126, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %127, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !12
  %131 = load ptr, ptr %16, align 8, !tbaa !17
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %133, ptr %17, align 8, !tbaa !8
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %134, align 8, !tbaa !12
  store i8 0, ptr %133, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %135 unwind label %207

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %136, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 67, ptr %3, align 8, !tbaa !16
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %138 unwind label %209

138:                                              ; preds = %135
  store ptr %137, ptr %19, align 8, !tbaa !17
  %139 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %139, ptr %136, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %137, ptr noundef nonnull align 1 dereferenceable(67) @.str.9, i64 67, i1 false)
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %139, ptr %140, align 8, !tbaa !12
  %141 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %142 unwind label %211

142:                                              ; preds = %138
  %143 = load ptr, ptr %19, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %136
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %140, align 8, !tbaa !12
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #18
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %150 unwind label %207

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %151 = load ptr, ptr %17, align 8, !tbaa !17
  %152 = icmp eq ptr %151, %133
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %134, align 8, !tbaa !12
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #18
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %158 = load ptr, ptr %16, align 8, !tbaa !17
  %159 = icmp eq ptr %158, %126
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %130, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #18
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %165 = load ptr, ptr %12, align 8, !tbaa !17
  %166 = icmp eq ptr %165, %50
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %51, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #18
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %172 = load ptr, ptr %8, align 8, !tbaa !17
  %173 = icmp eq ptr %172, %20
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %21, align 8, !tbaa !12
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #18
  br label %178

178:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void

179:                                              ; preds = %54
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %203

181:                                              ; preds = %117, %57
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %195

183:                                              ; preds = %103
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %193

185:                                              ; preds = %106
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %15, align 8, !tbaa !17
  %188 = icmp eq ptr %187, %104
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %108, align 8, !tbaa !12
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #18
  br label %193

193:                                              ; preds = %192, %189, %183
  %194 = phi { ptr, i32 } [ %184, %183 ], [ %186, %189 ], [ %186, %192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %195 unwind label %256

195:                                              ; preds = %193, %181
  %196 = phi { ptr, i32 } [ %182, %181 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %197 = load ptr, ptr %13, align 8, !tbaa !17
  %198 = icmp eq ptr %197, %55
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %59, align 8, !tbaa !12
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #18
  br label %203

203:                                              ; preds = %202, %199, %179
  %204 = phi { ptr, i32 } [ %180, %179 ], [ %196, %199 ], [ %196, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %238

205:                                              ; preds = %125
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %236

207:                                              ; preds = %149, %128
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %221

209:                                              ; preds = %135
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %138
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %19, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %136
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %140, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #18
  br label %219

219:                                              ; preds = %218, %215, %209
  %220 = phi { ptr, i32 } [ %210, %209 ], [ %212, %215 ], [ %212, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %221 unwind label %256

221:                                              ; preds = %219, %207
  %222 = phi { ptr, i32 } [ %208, %207 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %223 = load ptr, ptr %17, align 8, !tbaa !17
  %224 = icmp eq ptr %223, %133
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %134, align 8, !tbaa !12
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #18
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %230 = load ptr, ptr %16, align 8, !tbaa !17
  %231 = icmp eq ptr %230, %126
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %130, align 8, !tbaa !12
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #18
  br label %236

236:                                              ; preds = %235, %232, %205
  %237 = phi { ptr, i32 } [ %206, %205 ], [ %222, %232 ], [ %222, %235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %238

238:                                              ; preds = %99, %101, %236, %203
  %239 = phi { ptr, i32 } [ %237, %236 ], [ %204, %203 ], [ %100, %99 ], [ %102, %101 ]
  %240 = load ptr, ptr %12, align 8, !tbaa !17
  %241 = icmp eq ptr %240, %50
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %51, align 8, !tbaa !12
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #18
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %247

247:                                              ; preds = %246, %86, %62
  %248 = phi { ptr, i32 } [ %239, %246 ], [ %79, %86 ], [ %63, %62 ]
  %249 = load ptr, ptr %8, align 8, !tbaa !17
  %250 = icmp eq ptr %249, %20
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %21, align 8, !tbaa !12
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #18
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  resume { ptr, i32 } %248

256:                                              ; preds = %219, %193, %76
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi3EE16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.6", align 8
  %15 = alloca %"class.std::map.24", align 8
  %16 = alloca %"class.std::vector.6", align 8
  %17 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.6", align 8
  %23 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %24, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 14, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %26, align 2, !tbaa !15
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %142

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %27, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %32, ptr %7, align 8, !tbaa !16
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %36 unwind label %142

36:                                               ; preds = %34
  store ptr %35, ptr %8, align 8, !tbaa !17
  %37 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %37, ptr %29, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %35, %36 ], [ %29, %28 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %30, align 1, !tbaa !15
  store i8 %41, ptr %39, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = icmp eq ptr %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i64, ptr %25, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %48) #18
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %55, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 19, ptr %6, align 8, !tbaa !16
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %57 unwind label %151

57:                                               ; preds = %54
  store ptr %56, ptr %11, align 8, !tbaa !17
  %58 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %58, ptr %55, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %56, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !12
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %153

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %64, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %62, align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %67, ptr %5, align 8, !tbaa !16
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %71 unwind label %153

71:                                               ; preds = %69
  store ptr %70, ptr %10, align 8, !tbaa !17
  %72 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %72, ptr %64, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi ptr [ %70, %71 ], [ %64, %63 ]
  switch i64 %67, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %65, align 1, !tbaa !15
  store i8 %76, ptr %74, align 1, !tbaa !15
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %65, i64 %67, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %5, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !12
  %81 = load ptr, ptr %10, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %55
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i64, ptr %59, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %83) #18
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %90, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 18, ptr %4, align 8, !tbaa !16
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %92 unwind label %163

92:                                               ; preds = %89
  store ptr %91, ptr %13, align 8, !tbaa !17
  %93 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %93, ptr %90, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %91, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %93, ptr %94, align 8, !tbaa !12
  %95 = load ptr, ptr %13, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %98 unwind label %165

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %99, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %97, align 8, !tbaa !17
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %102, ptr %3, align 8, !tbaa !16
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %106 unwind label %165

106:                                              ; preds = %104
  store ptr %105, ptr %12, align 8, !tbaa !17
  %107 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %107, ptr %99, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi ptr [ %105, %106 ], [ %99, %98 ]
  switch i64 %102, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %108
  %111 = load i8, ptr %100, align 1, !tbaa !15
  store i8 %111, ptr %109, align 1, !tbaa !15
  br label %113

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %100, i64 %102, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %108
  %114 = load i64, ptr %3, align 8, !tbaa !16
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %114, ptr %115, align 8, !tbaa !12
  %116 = load ptr, ptr %12, align 8, !tbaa !17
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %118 = load ptr, ptr %13, align 8, !tbaa !17
  %119 = icmp eq ptr %118, %90
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load i64, ptr %94, align 8, !tbaa !12
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  invoke void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.6") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 44)
          to label %125 unwind label %175

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #17
  %126 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %126, ptr %128, align 8, !tbaa !23
  %129 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %126, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 0, ptr %130, align 8, !tbaa !25
  %131 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = load ptr, ptr %14, align 8, !tbaa !28
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %16, i64 0, i32 1
  br label %179

137:                                              ; preds = %261, %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %138, ptr %20, align 8, !tbaa !8
  store i16 26992, ptr %138, align 8
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 2, ptr %139, align 8, !tbaa !12
  %140 = getelementptr inbounds i8, ptr %20, i64 18
  store i8 0, ptr %140, align 2, !tbaa !15
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %277 unwind label %327

142:                                              ; preds = %34, %2
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %9, align 8, !tbaa !17
  %145 = icmp eq ptr %144, %24
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %25, align 8, !tbaa !12
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #18
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %444

151:                                              ; preds = %54
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %161

153:                                              ; preds = %69, %57
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %11, align 8, !tbaa !17
  %156 = icmp eq ptr %155, %55
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %59, align 8, !tbaa !12
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #18
  br label %161

161:                                              ; preds = %160, %157, %151
  %162 = phi { ptr, i32 } [ %152, %151 ], [ %154, %157 ], [ %154, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %436

163:                                              ; preds = %89
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %173

165:                                              ; preds = %104, %92
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %13, align 8, !tbaa !17
  %168 = icmp eq ptr %167, %90
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i64, ptr %94, align 8, !tbaa !12
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #18
  br label %173

173:                                              ; preds = %172, %169, %163
  %174 = phi { ptr, i32 } [ %164, %163 ], [ %166, %169 ], [ %166, %172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %428

175:                                              ; preds = %124
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %420

177:                                              ; preds = %364
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %418

179:                                              ; preds = %135, %261
  %180 = phi ptr [ %133, %135 ], [ %265, %261 ]
  %181 = phi i64 [ 0, %135 ], [ %263, %261 ]
  %182 = phi i32 [ 0, %135 ], [ %262, %261 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %180, i64 %181
  invoke void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.6") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %183, i8 noundef signext 61)
          to label %184 unwind label %202

184:                                              ; preds = %179
  %185 = load ptr, ptr %136, align 8, !tbaa !26
  %186 = load ptr, ptr %16, align 8, !tbaa !28
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 64
  br i1 %190, label %210, label %191

191:                                              ; preds = %184
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %192 unwind label %204

192:                                              ; preds = %191
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %193 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %17, i64 0, i32 1
  store ptr @.str.13, ptr %193, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull @.str.10, i32 noundef 86, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %194 unwind label %206

194:                                              ; preds = %192
  %195 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %195, ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %196 unwind label %200

196:                                              ; preds = %194
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %195, i64 0, i32 1
  %198 = load ptr, ptr %193, align 8, !tbaa !29
  store ptr %198, ptr %197, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %199 unwind label %206

199:                                              ; preds = %196
  unreachable

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %195) #17
  br label %208

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %275

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %273

206:                                              ; preds = %196, %192
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %200, %206
  %209 = phi { ptr, i32 } [ %207, %206 ], [ %201, %200 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #17
  br label %273

210:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %186, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %212, ptr noundef nonnull @.str.14, ptr noundef nonnull %18) #17
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %210
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %216 unwind label %228

216:                                              ; preds = %215
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !5
  %217 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %19, i64 0, i32 1
  store ptr @.str.17, ptr %217, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull @.str.10, i32 noundef 89, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %218 unwind label %230

218:                                              ; preds = %216
  %219 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %219, ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %220 unwind label %224

220:                                              ; preds = %218
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %219, align 8, !tbaa !5
  %221 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %219, i64 0, i32 1
  %222 = load ptr, ptr %217, align 8, !tbaa !29
  store ptr %222, ptr %221, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %223 unwind label %230

223:                                              ; preds = %220
  unreachable

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %219) #17
  br label %232

226:                                              ; preds = %234
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %271

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %271

230:                                              ; preds = %220, %216
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %224, %230
  %233 = phi { ptr, i32 } [ %231, %230 ], [ %225, %224 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #17
  br label %271

234:                                              ; preds = %210
  %235 = load double, ptr %18, align 8, !tbaa !34
  %236 = load ptr, ptr %16, align 8, !tbaa !28
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %238 unwind label %226

238:                                              ; preds = %234
  store double %235, ptr %237, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %239 = load ptr, ptr %16, align 8, !tbaa !28
  %240 = load ptr, ptr %136, align 8, !tbaa !26
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %257, label %242

242:                                              ; preds = %238, %252
  %243 = phi ptr [ %253, %252 ], [ %239, %238 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 2
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !12
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #18
  br label %252

252:                                              ; preds = %251, %247
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 1
  %254 = icmp eq ptr %253, %240
  br i1 %254, label %255, label %242

255:                                              ; preds = %252
  %256 = load ptr, ptr %16, align 8, !tbaa !28
  br label %257

257:                                              ; preds = %255, %238
  %258 = phi ptr [ %256, %255 ], [ %239, %238 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #18
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %262 = add i32 %182, 1
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %131, align 8, !tbaa !26
  %265 = load ptr, ptr %14, align 8, !tbaa !28
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 5
  %270 = icmp ugt i64 %269, %263
  br i1 %270, label %179, label %137

271:                                              ; preds = %226, %228, %232
  %272 = phi { ptr, i32 } [ %233, %232 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %273

273:                                              ; preds = %271, %208, %204
  %274 = phi { ptr, i32 } [ %272, %271 ], [ %209, %208 ], [ %205, %204 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %275 unwind label %446

275:                                              ; preds = %273, %202
  %276 = phi { ptr, i32 } [ %203, %202 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %415

277:                                              ; preds = %137
  store double 0x400921FB54442D18, ptr %141, align 8, !tbaa !34
  %278 = load ptr, ptr %20, align 8, !tbaa !17
  %279 = icmp eq ptr %278, %138
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i64, ptr %139, align 8, !tbaa !12
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #18
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %285, ptr %21, align 8, !tbaa !8
  store i16 26960, ptr %285, align 8
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 2, ptr %286, align 8, !tbaa !12
  %287 = getelementptr inbounds i8, ptr %21, i64 18
  store i8 0, ptr %287, align 2, !tbaa !15
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %289 unwind label %336

289:                                              ; preds = %284
  store double 0x400921FB54442D18, ptr %288, align 8, !tbaa !34
  %290 = load ptr, ptr %21, align 8, !tbaa !17
  %291 = icmp eq ptr %290, %285
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %286, align 8, !tbaa !12
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #18
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  invoke void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.6") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 44)
          to label %297 unwind label %345

297:                                              ; preds = %296
  %298 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !26
  %300 = load ptr, ptr %22, align 8, !tbaa !28
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 5
  %305 = icmp eq ptr %300, %299
  br i1 %305, label %321, label %306

306:                                              ; preds = %297, %316
  %307 = phi ptr [ %317, %316 ], [ %300, %297 ]
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 0, i32 2
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !12
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #18
  br label %316

316:                                              ; preds = %315, %311
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %307, i64 1
  %318 = icmp eq ptr %317, %299
  br i1 %318, label %319, label %306

319:                                              ; preds = %316
  %320 = load ptr, ptr %22, align 8, !tbaa !28
  br label %321

321:                                              ; preds = %319, %297
  %322 = phi ptr [ %320, %319 ], [ %299, %297 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %322) #18
  br label %325

325:                                              ; preds = %324, %321
  %326 = trunc i64 %304 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  switch i32 %326, label %353 [
    i32 3, label %350
    i32 4, label %349
  ]

327:                                              ; preds = %137
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %20, align 8, !tbaa !17
  %330 = icmp eq ptr %329, %138
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i64, ptr %139, align 8, !tbaa !12
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #18
  br label %335

335:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %415

336:                                              ; preds = %284
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %21, align 8, !tbaa !17
  %339 = icmp eq ptr %338, %285
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i64, ptr %286, align 8, !tbaa !12
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #18
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %415

345:                                              ; preds = %296
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  br label %415

347:                                              ; preds = %350, %353
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %415

349:                                              ; preds = %325
  br label %350

350:                                              ; preds = %325, %349
  %351 = phi i1 [ true, %349 ], [ false, %325 ]
  %352 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.41", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi3EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %352, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %15, i1 noundef zeroext %351, i1 noundef zeroext false)
          to label %364 unwind label %347

353:                                              ; preds = %325
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %354 unwind label %347

354:                                              ; preds = %353
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !5
  %355 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %23, i64 0, i32 1
  store ptr @.str.22, ptr %355, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull @.str.10, i32 noundef 108, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %356 unwind label %411

356:                                              ; preds = %354
  %357 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %357, ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %358 unwind label %362

358:                                              ; preds = %356
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %357, align 8, !tbaa !5
  %359 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %357, i64 0, i32 1
  %360 = load ptr, ptr %355, align 8, !tbaa !29
  store ptr %360, ptr %359, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %361 unwind label %411

361:                                              ; preds = %358
  unreachable

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %357) #17
  br label %413

364:                                              ; preds = %350
  %365 = load ptr, ptr %127, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %365)
          to label %366 unwind label %177

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #17
  %367 = load ptr, ptr %14, align 8, !tbaa !28
  %368 = load ptr, ptr %131, align 8, !tbaa !26
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %385, label %370

370:                                              ; preds = %366, %380
  %371 = phi ptr [ %381, %380 ], [ %367, %366 ]
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %371, i64 0, i32 2
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %371, i64 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !12
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #18
  br label %380

380:                                              ; preds = %379, %375
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %371, i64 1
  %382 = icmp eq ptr %381, %368
  br i1 %382, label %383, label %370

383:                                              ; preds = %380
  %384 = load ptr, ptr %14, align 8, !tbaa !28
  br label %385

385:                                              ; preds = %383, %366
  %386 = phi ptr [ %384, %383 ], [ %367, %366 ]
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #18
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %390 = load ptr, ptr %12, align 8, !tbaa !17
  %391 = icmp eq ptr %390, %99
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i64, ptr %115, align 8, !tbaa !12
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #18
  br label %396

396:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %397 = load ptr, ptr %10, align 8, !tbaa !17
  %398 = icmp eq ptr %397, %64
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i64, ptr %80, align 8, !tbaa !12
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #18
  br label %403

403:                                              ; preds = %402, %399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %404 = load ptr, ptr %8, align 8, !tbaa !17
  %405 = icmp eq ptr %404, %29
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %45, align 8, !tbaa !12
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #18
  br label %410

410:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void

411:                                              ; preds = %358, %354
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %413

413:                                              ; preds = %362, %411
  %414 = phi { ptr, i32 } [ %412, %411 ], [ %363, %362 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #17
  br label %415

415:                                              ; preds = %345, %347, %413, %344, %335, %275
  %416 = phi { ptr, i32 } [ %276, %275 ], [ %337, %344 ], [ %328, %335 ], [ %414, %413 ], [ %348, %347 ], [ %346, %345 ]
  %417 = load ptr, ptr %127, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %417)
          to label %418 unwind label %446

418:                                              ; preds = %415, %177
  %419 = phi { ptr, i32 } [ %178, %177 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %420 unwind label %446

420:                                              ; preds = %418, %175
  %421 = phi { ptr, i32 } [ %419, %418 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %422 = load ptr, ptr %12, align 8, !tbaa !17
  %423 = icmp eq ptr %422, %99
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load i64, ptr %115, align 8, !tbaa !12
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #18
  br label %428

428:                                              ; preds = %427, %424, %173
  %429 = phi { ptr, i32 } [ %174, %173 ], [ %421, %424 ], [ %421, %427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %430 = load ptr, ptr %10, align 8, !tbaa !17
  %431 = icmp eq ptr %430, %64
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %80, align 8, !tbaa !12
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #18
  br label %436

436:                                              ; preds = %435, %432, %161
  %437 = phi { ptr, i32 } [ %162, %161 ], [ %429, %432 ], [ %429, %435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %438 = load ptr, ptr %8, align 8, !tbaa !17
  %439 = icmp eq ptr %438, %29
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load i64, ptr %45, align 8, !tbaa !12
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #18
  br label %444

444:                                              ; preds = %443, %440, %150
  %445 = phi { ptr, i32 } [ %143, %150 ], [ %437, %440 ], [ %437, %443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  resume { ptr, i32 } %445

446:                                              ; preds = %415, %418, %273
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #16
  unreachable
}

declare void @_ZN6dealii14FunctionParserILi3EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14ParsedFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.41", ptr %0, i64 0, i32 1
  tail call void @_ZNK6dealii14FunctionParserILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZNK6dealii14FunctionParserILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14ParsedFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.41", ptr %0, i64 0, i32 1
  %5 = tail call noundef double @_ZNK6dealii14FunctionParserILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 1 %1, i32 noundef %2)
  ret double %5
}

declare noundef double @_ZNK6dealii14FunctionParserILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi3EE8set_timeEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.41", ptr %0, i64 0, i32 1
  tail call void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %1)
  tail call void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %10 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %13 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %14
}

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi1EE8gradientERKNS_5PointILi1EEEj() unnamed_addr

declare void @_ZNK6dealii22AutoDerivativeFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14ParsedFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN6dealii14FunctionParserILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %10 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

10:                                               ; preds = %1
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14ParsedFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN6dealii14FunctionParserILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %14 unwind label %10

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %12 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.29", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.29", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %10 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %13 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %14
}

declare void @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi2EE8gradientERKNS_5PointILi2EEEj() unnamed_addr

declare void @_ZNK6dealii22AutoDerivativeFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14ParsedFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN6dealii14FunctionParserILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %10 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

10:                                               ; preds = %1
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14ParsedFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN6dealii14FunctionParserILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %14 unwind label %10

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %12 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.41", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14ParsedFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Functions::ParsedFunction.41", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %10 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %13 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %14
}

declare void @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi3EE8gradientERKNS_5PointILi3EEEj() unnamed_addr

declare void @_ZNK6dealii22AutoDerivativeFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14ParsedFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %10 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

10:                                               ; preds = %1
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14ParsedFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14ParsedFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %14 unwind label %10

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %12 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !48
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !15
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %38

38:                                               ; preds = %30, %33
  %39 = phi i8 [ %32, %30 ], [ %37, %33 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

declare void @_ZN6dealii14FunctionParserILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN6dealii14FunctionParserILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_ERKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %14
  %28 = sub i64 %16, %18
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %9, %32
  %36 = phi i1 [ true, %9 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !17
  %77 = load ptr, ptr %75, align 8, !tbaa !17
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load ptr, ptr %2, align 8, !tbaa !17
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #21
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !17
  %55 = load ptr, ptr %53, align 8, !tbaa !17
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %9, ptr %4, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %14, ptr %6, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !37
  store double %27, ptr %25, align 8, !tbaa !37
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #17
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  invoke void @__cxa_rethrow() #19
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !10, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !14, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!22 = !{!19, !10, i64 8}
!23 = !{!19, !10, i64 16}
!24 = !{!19, !10, i64 24}
!25 = !{!19, !14, i64 32}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 0}
!29 = !{!30, !10, i64 64}
!30 = !{!"_ZTSN6dealii18StandardExceptions10ExcMessageE", !31, i64 0, !10, i64 64}
!31 = !{!"_ZTSN6dealii13ExceptionBaseE", !32, i64 0, !10, i64 8, !33, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !33, i64 56}
!32 = !{!"_ZTSSt9exception"}
!33 = !{!"int", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !11, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !35, i64 32}
!38 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !13, i64 0, !35, i64 32}
!39 = !{!40, !42, i64 32}
!40 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !10, i64 40, !43, i64 48, !11, i64 64, !33, i64 192, !10, i64 200, !44, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !14, i64 8}
!44 = !{!"_ZTSSt6locale", !10, i64 0}
!45 = !{!46, !10, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 0, !10, i64 216, !11, i64 224, !47, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!47 = !{!"bool", !11, i64 0}
!48 = !{!49, !11, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !10, i64 16, !47, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !33, i64 8}
!51 = !{!20, !10, i64 24}
!52 = !{!20, !10, i64 16}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeE", !10, i64 0}
