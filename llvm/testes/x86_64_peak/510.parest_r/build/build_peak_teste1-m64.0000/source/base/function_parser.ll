; ModuleID = 'source/base/function_parser.cc'
source_filename = "source/base/function_parser.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::FunctionParser" = type { %"class.dealii::Function.base", ptr, i8, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::FunctionParser<1>::ExcParseError" = type { %"class.dealii::ExceptionBase.base", i32, ptr }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::FunctionParser<1>::ExcInvalidExpressionSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::FunctionParser.3" = type { %"class.dealii::Function.base.5", ptr, i8, i32 }
%"class.dealii::Function.base.5" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::FunctionParser<2>::ExcParseError" = type { %"class.dealii::ExceptionBase.base", i32, ptr }
%"class.dealii::FunctionParser<2>::ExcInvalidExpressionSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::FunctionParser.6" = type { %"class.dealii::Function.base.8", ptr, i8, i32 }
%"class.dealii::Function.base.8" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::FunctionParser<3>::ExcParseError" = type { %"class.dealii::ExceptionBase.base", i32, ptr }
%"class.dealii::FunctionParser<3>::ExcInvalidExpressionSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Tensor.9" = type { [2 x double] }
%"class.dealii::Tensor.10" = type { [3 x double] }

$_ZN6dealii14FunctionParserILi1EEC5Ejd = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii14FunctionParserILi1EED5Ev = comdat any

$_ZThn16_N6dealii14FunctionParserILi1EED1Ev = comdat any

$_ZThn16_N6dealii14FunctionParserILi1EED0Ev = comdat any

$_ZN6dealii14FunctionParserILi1EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EERKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb = comdat any

$_ZN6dealii14FunctionParserILi1EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb = comdat any

$_ZN6dealii14FunctionParserILi1EE22default_variable_namesB5cxx11Ev = comdat any

$_ZNK6dealii14FunctionParserILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii14FunctionParserILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE = comdat any

$_ZN6dealii14FunctionParserILi1EE13ExcParseErrorC5EiPKc = comdat any

$_ZN6dealii14FunctionParserILi1EE13ExcParseErrorD5Ev = comdat any

$_ZNK6dealii14FunctionParserILi1EE13ExcParseError10print_infoERSo = comdat any

$_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeC5Eii = comdat any

$_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeD5Ev = comdat any

$_ZNK6dealii14FunctionParserILi1EE24ExcInvalidExpressionSize10print_infoERSo = comdat any

$_ZN6dealii14FunctionParserILi2EEC5Ejd = comdat any

$_ZN6dealii14FunctionParserILi2EED5Ev = comdat any

$_ZThn16_N6dealii14FunctionParserILi2EED1Ev = comdat any

$_ZThn16_N6dealii14FunctionParserILi2EED0Ev = comdat any

$_ZN6dealii14FunctionParserILi2EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EERKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb = comdat any

$_ZN6dealii14FunctionParserILi2EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb = comdat any

$_ZN6dealii14FunctionParserILi2EE22default_variable_namesB5cxx11Ev = comdat any

$_ZNK6dealii14FunctionParserILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii14FunctionParserILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE = comdat any

$_ZN6dealii14FunctionParserILi2EE13ExcParseErrorC5EiPKc = comdat any

$_ZN6dealii14FunctionParserILi2EE13ExcParseErrorD5Ev = comdat any

$_ZNK6dealii14FunctionParserILi2EE13ExcParseError10print_infoERSo = comdat any

$_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeC5Eii = comdat any

$_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeD5Ev = comdat any

$_ZNK6dealii14FunctionParserILi2EE24ExcInvalidExpressionSize10print_infoERSo = comdat any

$_ZN6dealii14FunctionParserILi3EEC5Ejd = comdat any

$_ZN6dealii14FunctionParserILi3EED5Ev = comdat any

$_ZThn16_N6dealii14FunctionParserILi3EED1Ev = comdat any

$_ZThn16_N6dealii14FunctionParserILi3EED0Ev = comdat any

$_ZN6dealii14FunctionParserILi3EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EERKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb = comdat any

$_ZN6dealii14FunctionParserILi3EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb = comdat any

$_ZN6dealii14FunctionParserILi3EE22default_variable_namesB5cxx11Ev = comdat any

$_ZNK6dealii14FunctionParserILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii14FunctionParserILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE = comdat any

$_ZN6dealii14FunctionParserILi3EE13ExcParseErrorC5EiPKc = comdat any

$_ZN6dealii14FunctionParserILi3EE13ExcParseErrorD5Ev = comdat any

$_ZNK6dealii14FunctionParserILi3EE13ExcParseError10print_infoERSo = comdat any

$_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeC5Eii = comdat any

$_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeD5Ev = comdat any

$_ZNK6dealii14FunctionParserILi3EE24ExcInvalidExpressionSize10print_infoERSo = comdat any

$_ZTVN6dealii14FunctionParserILi1EEE = comdat any

$_ZTVN6dealii14FunctionParserILi1EE13ExcParseErrorE = comdat any

$_ZTVN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeE = comdat any

$_ZTVN6dealii14FunctionParserILi2EEE = comdat any

$_ZTVN6dealii14FunctionParserILi2EE13ExcParseErrorE = comdat any

$_ZTVN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeE = comdat any

$_ZTVN6dealii14FunctionParserILi3EEE = comdat any

$_ZTVN6dealii14FunctionParserILi3EE13ExcParseErrorE = comdat any

$_ZTVN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeE = comdat any

$_ZTSN6dealii14FunctionParserILi1EEE = comdat any

$_ZTSN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii14FunctionParserILi1EEE = comdat any

$_ZTSN6dealii14FunctionParserILi1EE13ExcParseErrorE = comdat any

$_ZTIN6dealii14FunctionParserILi1EE13ExcParseErrorE = comdat any

$_ZTSN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeE = comdat any

$_ZTIN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeE = comdat any

$_ZTSN6dealii14FunctionParserILi2EEE = comdat any

$_ZTSN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii14FunctionParserILi2EEE = comdat any

$_ZTSN6dealii14FunctionParserILi2EE13ExcParseErrorE = comdat any

$_ZTIN6dealii14FunctionParserILi2EE13ExcParseErrorE = comdat any

$_ZTSN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeE = comdat any

$_ZTIN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeE = comdat any

$_ZTSN6dealii14FunctionParserILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii14FunctionParserILi3EEE = comdat any

$_ZTSN6dealii14FunctionParserILi3EE13ExcParseErrorE = comdat any

$_ZTIN6dealii14FunctionParserILi3EE13ExcParseErrorE = comdat any

$_ZTSN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeE = comdat any

$_ZTIN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeE = comdat any

@_ZTVN6dealii14FunctionParserILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii14FunctionParserILi1EEE, ptr @_ZN6dealii14FunctionParserILi1EED2Ev, ptr @_ZN6dealii14FunctionParserILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14FunctionParserILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii14FunctionParserILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14FunctionParserILi1EEE, ptr @_ZThn16_N6dealii14FunctionParserILi1EED1Ev, ptr @_ZThn16_N6dealii14FunctionParserILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii14FunctionParserILi1EE13ExcParseErrorE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14FunctionParserILi1EE13ExcParseErrorE, ptr @_ZN6dealii14FunctionParserILi1EE13ExcParseErrorD2Ev, ptr @_ZN6dealii14FunctionParserILi1EE13ExcParseErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14FunctionParserILi1EE13ExcParseError10print_infoERSo] }, comdat, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Parsing Error at Column \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c". The parser said: \00", align 1
@_ZTVN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeE, ptr @_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeD2Ev, ptr @_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14FunctionParserILi1EE24ExcInvalidExpressionSize10print_infoERSo] }, comdat, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"The number of components (\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c") is not equal to the number of expressions (\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTVN6dealii14FunctionParserILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii14FunctionParserILi2EEE, ptr @_ZN6dealii14FunctionParserILi2EED2Ev, ptr @_ZN6dealii14FunctionParserILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14FunctionParserILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii14FunctionParserILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14FunctionParserILi2EEE, ptr @_ZThn16_N6dealii14FunctionParserILi2EED1Ev, ptr @_ZThn16_N6dealii14FunctionParserILi2EED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"x,y\00", align 1
@_ZTVN6dealii14FunctionParserILi2EE13ExcParseErrorE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14FunctionParserILi2EE13ExcParseErrorE, ptr @_ZN6dealii14FunctionParserILi2EE13ExcParseErrorD2Ev, ptr @_ZN6dealii14FunctionParserILi2EE13ExcParseErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14FunctionParserILi2EE13ExcParseError10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeE, ptr @_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeD2Ev, ptr @_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14FunctionParserILi2EE24ExcInvalidExpressionSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14FunctionParserILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii14FunctionParserILi3EEE, ptr @_ZN6dealii14FunctionParserILi3EED2Ev, ptr @_ZN6dealii14FunctionParserILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14FunctionParserILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii14FunctionParserILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14FunctionParserILi3EEE, ptr @_ZThn16_N6dealii14FunctionParserILi3EED1Ev, ptr @_ZThn16_N6dealii14FunctionParserILi3EED0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"x,y,z\00", align 1
@_ZTVN6dealii14FunctionParserILi3EE13ExcParseErrorE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14FunctionParserILi3EE13ExcParseErrorE, ptr @_ZN6dealii14FunctionParserILi3EE13ExcParseErrorD2Ev, ptr @_ZN6dealii14FunctionParserILi3EE13ExcParseErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14FunctionParserILi3EE13ExcParseError10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeE, ptr @_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeD2Ev, ptr @_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14FunctionParserILi3EE24ExcInvalidExpressionSize10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii14FunctionParserILi1EEE = weak_odr dso_local constant [32 x i8] c"N6dealii14FunctionParserILi1EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi1EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii14FunctionParserILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14FunctionParserILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii14FunctionParserILi1EE13ExcParseErrorE = weak_odr dso_local constant [47 x i8] c"N6dealii14FunctionParserILi1EE13ExcParseErrorE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii14FunctionParserILi1EE13ExcParseErrorE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14FunctionParserILi1EE13ExcParseErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeE = weak_odr dso_local constant [58 x i8] c"N6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeE\00", comdat, align 1
@_ZTIN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14FunctionParserILi2EEE = weak_odr dso_local constant [32 x i8] c"N6dealii14FunctionParserILi2EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii14FunctionParserILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14FunctionParserILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii14FunctionParserILi2EE13ExcParseErrorE = weak_odr dso_local constant [47 x i8] c"N6dealii14FunctionParserILi2EE13ExcParseErrorE\00", comdat, align 1
@_ZTIN6dealii14FunctionParserILi2EE13ExcParseErrorE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14FunctionParserILi2EE13ExcParseErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeE = weak_odr dso_local constant [58 x i8] c"N6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeE\00", comdat, align 1
@_ZTIN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14FunctionParserILi3EEE = weak_odr dso_local constant [32 x i8] c"N6dealii14FunctionParserILi3EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii14FunctionParserILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14FunctionParserILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii14FunctionParserILi3EE13ExcParseErrorE = weak_odr dso_local constant [47 x i8] c"N6dealii14FunctionParserILi3EE13ExcParseErrorE\00", comdat, align 1
@_ZTIN6dealii14FunctionParserILi3EE13ExcParseErrorE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14FunctionParserILi3EE13ExcParseErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeE = weak_odr dso_local constant [58 x i8] c"N6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeE\00", comdat, align 1
@_ZTIN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8

@_ZN6dealii14FunctionParserILi1EEC1Ejd = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii14FunctionParserILi1EEC2Ejd
@_ZN6dealii14FunctionParserILi1EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14FunctionParserILi1EED2Ev
@_ZN6dealii14FunctionParserILi1EE13ExcParseErrorC1EiPKc = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii14FunctionParserILi1EE13ExcParseErrorC2EiPKc
@_ZN6dealii14FunctionParserILi1EE13ExcParseErrorD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14FunctionParserILi1EE13ExcParseErrorD2Ev
@_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeC2Eii
@_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeD2Ev
@_ZN6dealii14FunctionParserILi2EEC1Ejd = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii14FunctionParserILi2EEC2Ejd
@_ZN6dealii14FunctionParserILi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14FunctionParserILi2EED2Ev
@_ZN6dealii14FunctionParserILi2EE13ExcParseErrorC1EiPKc = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii14FunctionParserILi2EE13ExcParseErrorC2EiPKc
@_ZN6dealii14FunctionParserILi2EE13ExcParseErrorD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14FunctionParserILi2EE13ExcParseErrorD2Ev
@_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeC2Eii
@_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeD2Ev
@_ZN6dealii14FunctionParserILi3EEC1Ejd = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii14FunctionParserILi3EEC2Ejd
@_ZN6dealii14FunctionParserILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14FunctionParserILi3EED2Ev
@_ZN6dealii14FunctionParserILi3EE13ExcParseErrorC1EiPKc = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6dealii14FunctionParserILi3EE13ExcParseErrorC2EiPKc
@_ZN6dealii14FunctionParserILi3EE13ExcParseErrorD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14FunctionParserILi3EE13ExcParseErrorD2Ev
@_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeC2Eii
@_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi1EEC5Ejd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, double noundef %2)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::FunctionParser", ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = zext i32 %1 to i64
  %7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #10
          to label %8 unwind label %9

8:                                                ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !8
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi1EED5Ev) align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::FunctionParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14FunctionParserILi1EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::FunctionParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14FunctionParserILi1EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EERKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EE22default_variable_namesB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !27
  store i8 120, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 1, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %4, align 1, !tbaa !29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii14FunctionParserILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FunctionParserILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EE13ExcParseErrorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi1EE13ExcParseErrorC5EiPKc) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EE13ExcParseErrorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<1>::ExcParseError", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds %"class.dealii::FunctionParser<1>::ExcParseError", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !36
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EE13ExcParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi1EE13ExcParseErrorD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EE13ExcParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi1EE13ExcParseErrorD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FunctionParserILi1EE13ExcParseError10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 24)
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<1>::ExcParseError", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 19)
  %8 = getelementptr inbounds %"class.dealii::FunctionParser<1>::ExcParseError", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %9, i64 noundef %20)
  br label %22

22:                                               ; preds = %11, %19
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = getelementptr inbounds %"class.std::basic_ios", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !45
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !29
  br label %43

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %39 = load ptr, ptr %28, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i8 [ %37, %35 ], [ %42, %38 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<1>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds %"class.dealii::FunctionParser<1>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FunctionParserILi1EE24ExcInvalidExpressionSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 26)
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<1>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4, i64 noundef 45)
  %8 = getelementptr inbounds %"class.dealii::FunctionParser<1>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i64 noundef 2)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !45
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !29
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
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi2EEC5Ejd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, double noundef %2)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::FunctionParser.3", ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = zext i32 %1 to i64
  %7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #10
          to label %8 unwind label %9

8:                                                ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !51
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi2EED5Ev) align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::FunctionParser.3", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14FunctionParserILi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::FunctionParser.3", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14FunctionParserILi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EERKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EE22default_variable_namesB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 3, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %4, align 1, !tbaa !29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii14FunctionParserILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FunctionParserILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EE13ExcParseErrorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi2EE13ExcParseErrorC5EiPKc) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EE13ExcParseErrorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<2>::ExcParseError", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = getelementptr inbounds %"class.dealii::FunctionParser<2>::ExcParseError", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EE13ExcParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi2EE13ExcParseErrorD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EE13ExcParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi2EE13ExcParseErrorD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FunctionParserILi2EE13ExcParseError10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 24)
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<2>::ExcParseError", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 19)
  %8 = getelementptr inbounds %"class.dealii::FunctionParser<2>::ExcParseError", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %9, i64 noundef %20)
  br label %22

22:                                               ; preds = %11, %19
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = getelementptr inbounds %"class.std::basic_ios", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !45
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !29
  br label %43

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %39 = load ptr, ptr %28, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i8 [ %37, %35 ], [ %42, %38 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<2>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = getelementptr inbounds %"class.dealii::FunctionParser<2>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FunctionParserILi2EE24ExcInvalidExpressionSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 26)
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<2>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4, i64 noundef 45)
  %8 = getelementptr inbounds %"class.dealii::FunctionParser<2>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i64 noundef 2)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !45
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !29
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
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi3EEC5Ejd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, double noundef %2)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::FunctionParser.6", ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = zext i32 %1 to i64
  %7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #10
          to label %8 unwind label %9

8:                                                ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !60
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi3EED5Ev) align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::FunctionParser.6", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14FunctionParserILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::FunctionParser.6", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14FunctionParserILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EERKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EE22default_variable_namesB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii14FunctionParserILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FunctionParserILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EE13ExcParseErrorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi3EE13ExcParseErrorC5EiPKc) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EE13ExcParseErrorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<3>::ExcParseError", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = getelementptr inbounds %"class.dealii::FunctionParser<3>::ExcParseError", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EE13ExcParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi3EE13ExcParseErrorD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EE13ExcParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi3EE13ExcParseErrorD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FunctionParserILi3EE13ExcParseError10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 24)
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<3>::ExcParseError", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 19)
  %8 = getelementptr inbounds %"class.dealii::FunctionParser<3>::ExcParseError", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %9, i64 noundef %20)
  br label %22

22:                                               ; preds = %11, %19
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = getelementptr inbounds %"class.std::basic_ios", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !45
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !29
  br label %43

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %39 = load ptr, ptr %28, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i8 [ %37, %35 ], [ %42, %38 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<3>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = getelementptr inbounds %"class.dealii::FunctionParser<3>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FunctionParserILi3EE24ExcInvalidExpressionSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 26)
  %4 = getelementptr inbounds %"class.dealii::FunctionParser<3>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4, i64 noundef 45)
  %8 = getelementptr inbounds %"class.dealii::FunctionParser<3>::ExcInvalidExpressionSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i64 noundef 2)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !45
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !29
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

declare void @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

declare void @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr sret(%"class.dealii::Tensor.9") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.10") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
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
!8 = !{!9, !24, i64 96}
!9 = !{!"_ZTSN6dealii14FunctionParserILi1EEE", !10, i64 0, !24, i64 96, !26, i64 104, !15, i64 108}
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
!26 = !{!"bool", !13, i64 0}
!27 = !{!28, !24, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !25, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !25, i64 8, !13, i64 16}
!32 = !{!33, !15, i64 60}
!33 = !{!"_ZTSN6dealii14FunctionParserILi1EE13ExcParseErrorE", !34, i64 0, !15, i64 60, !24, i64 64}
!34 = !{!"_ZTSN6dealii13ExceptionBaseE", !35, i64 0, !24, i64 8, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !15, i64 56}
!35 = !{!"_ZTSSt9exception"}
!36 = !{!33, !24, i64 64}
!37 = !{!38, !40, i64 32}
!38 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !24, i64 40, !41, i64 48, !13, i64 64, !15, i64 192, !24, i64 200, !42, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !25, i64 8}
!42 = !{!"_ZTSSt6locale", !24, i64 0}
!43 = !{!44, !24, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 0, !24, i64 216, !13, i64 224, !26, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!45 = !{!46, !13, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !47, i64 0, !24, i64 16, !26, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!47 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!48 = !{!49, !15, i64 60}
!49 = !{!"_ZTSN6dealii14FunctionParserILi1EE24ExcInvalidExpressionSizeE", !34, i64 0, !15, i64 60, !15, i64 64}
!50 = !{!49, !15, i64 64}
!51 = !{!52, !24, i64 96}
!52 = !{!"_ZTSN6dealii14FunctionParserILi2EEE", !53, i64 0, !24, i64 96, !26, i64 104, !15, i64 108}
!53 = !{!"_ZTSN6dealii8FunctionILi2EEE", !11, i64 0, !14, i64 16, !15, i64 88}
!54 = !{!55, !15, i64 60}
!55 = !{!"_ZTSN6dealii14FunctionParserILi2EE13ExcParseErrorE", !34, i64 0, !15, i64 60, !24, i64 64}
!56 = !{!55, !24, i64 64}
!57 = !{!58, !15, i64 60}
!58 = !{!"_ZTSN6dealii14FunctionParserILi2EE24ExcInvalidExpressionSizeE", !34, i64 0, !15, i64 60, !15, i64 64}
!59 = !{!58, !15, i64 64}
!60 = !{!61, !24, i64 96}
!61 = !{!"_ZTSN6dealii14FunctionParserILi3EEE", !62, i64 0, !24, i64 96, !26, i64 104, !15, i64 108}
!62 = !{!"_ZTSN6dealii8FunctionILi3EEE", !11, i64 0, !14, i64 16, !15, i64 88}
!63 = !{!64, !15, i64 60}
!64 = !{!"_ZTSN6dealii14FunctionParserILi3EE13ExcParseErrorE", !34, i64 0, !15, i64 60, !24, i64 64}
!65 = !{!64, !24, i64 64}
!66 = !{!67, !15, i64 60}
!67 = !{!"_ZTSN6dealii14FunctionParserILi3EE24ExcInvalidExpressionSizeE", !34, i64 0, !15, i64 60, !15, i64 64}
!68 = !{!67, !15, i64 64}
