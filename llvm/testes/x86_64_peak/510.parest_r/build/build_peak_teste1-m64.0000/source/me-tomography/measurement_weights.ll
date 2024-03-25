; ModuleID = 'source/me-tomography/measurement_weights.cc'
source_filename = "source/me-tomography/measurement_weights.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::StandardExceptions::ExcMessage" = type { %"class.dealii::ExceptionBase.base", ptr }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.METomography::Measurements::WeightFunctions::BreastPhantomGeometry::Experimental" = type { %"class.dealii::Function.base", %"class.std::vector" }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN12METomography12Measurements15WeightFunctions21parse_weight_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj = comdat any

$__clang_call_terminate = comdat any

$_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj = comdat any

$_ZN12METomography12Measurements15WeightFunctions23default_weight_functionILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv = comdat any

$_ZN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EED0Ev = comdat any

$_ZNK12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZThn16_N12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EED1Ev = comdat any

$_ZThn16_N12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EED0Ev = comdat any

$_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EED0Ev = comdat any

$_ZNK12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EED1Ev = comdat any

$_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EED0Ev = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageD0Ev = comdat any

$_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo = comdat any

$_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED2Ev = comdat any

$_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED0Ev = comdat any

$_ZNK12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED1Ev = comdat any

$_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED0Ev = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZTVN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE = comdat any

$_ZTSN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTIN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE = comdat any

$_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE = comdat any

$_ZTSN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE = comdat any

$_ZTIN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE = comdat any

$_ZTVN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTSN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTIN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE = comdat any

$_ZTSN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE = comdat any

$_ZTIN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"3.5cm circle\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"phantom: fixed modulation depth\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"phantom: experimental\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"source/me-tomography/measurement_weights.cc\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [90 x i8] c"ExcMessage ((std::string (\22Unknown measurement weight <\22) + name + \22> function\22).c_str())\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Unknown measurement weight <\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"> function\00", align 1
@_ZTVN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE, ptr @_ZThn16_N12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EED1Ev, ptr @_ZThn16_N12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE = linkonce_odr dso_local constant [76 x i8] c"N12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE, ptr @_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EED1Ev, ptr @_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE = linkonce_odr dso_local constant [99 x i8] c"N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE\00", comdat, align 1
@_ZTIN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZN12METomography8Geometry13BreastPhantom11n_detectorsE = external local_unnamed_addr constant i32, align 4
@_ZTVN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions10ExcMessageD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant [42 x i8] c"N6dealii18StandardExceptions10ExcMessageE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions10ExcMessageE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, ptr @_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED2Ev, ptr @_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, ptr @_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED1Ev, ptr @_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED0Ev] }, comdat, align 8
@_ZN12METomography8Geometry13BreastPhantom9n_sourcesE = external local_unnamed_addr constant i32, align 4
@.str.14 = private unnamed_addr constant [66 x i8] c"n_experiments == METomography::Geometry::BreastPhantom::n_sources\00", align 1
@.str.15 = private unnamed_addr constant [157 x i8] c"ExcMessage (\22Number of experiments must be either 1 (all sources on), \22 \22or equal to the number of specified sources (one source \22 \22on for each experiment\22)\00", align 1
@.str.16 = private unnamed_addr constant [136 x i8] c"Number of experiments must be either 1 (all sources on), or equal to the number of specified sources (one source on for each experiment\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@_ZTSN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE = linkonce_odr dso_local constant [91 x i8] c"N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE\00", comdat, align 1
@_ZTIN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN12METomography12Measurements15WeightFunctions21parse_weight_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !5
  switch i64 %14, label %43 [
    i64 8, label %15
    i64 12, label %23
    i64 31, label %33
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %16, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6dealii16ConstantFunctionILi3EEC1Edj(ptr noundef nonnull align 8 dereferenceable(104) %20, double noundef 1.000000e+00, i32 noundef 1)
          to label %244 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %246

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = tail call i32 @bcmp(ptr %24, ptr nonnull @.str.1, i64 %14)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %28, i8 0, i64 96, i1 false)
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %28, i32 noundef 1, double noundef 0.000000e+00)
          to label %29 unwind label %31

29:                                               ; preds = %27
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE, i64 0, inrange i32 0, i64 2), ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EEE, i64 0, inrange i32 1, i64 2), ptr %30, align 8, !tbaa !13
  br label %244

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %246

33:                                               ; preds = %3
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = tail call i32 @bcmp(ptr %34, ptr nonnull @.str.2, i64 %14)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %38, i8 0, i64 96, i1 false)
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %38, i32 noundef 1, double noundef 0.000000e+00)
          to label %39 unwind label %41

39:                                               ; preds = %37
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EEE, i64 0, inrange i32 1, i64 2), ptr %40, align 8, !tbaa !13
  br label %244

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %246

43:                                               ; preds = %23, %15, %3, %33
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 21)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %133

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %47, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 21, ptr %6, align 8, !tbaa !16
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %49 unwind label %94

49:                                               ; preds = %46
  store ptr %48, ptr %8, align 8, !tbaa !12
  %50 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %50, ptr %47, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %48, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !5
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %54 = load i64, ptr %51, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %55, ptr %7, align 8, !tbaa !15
  %56 = load i64, ptr %13, align 8, !tbaa !5
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %54, i64 noundef %56) #21
          to label %59 unwind label %96

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %49
  %61 = load ptr, ptr %0, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 %54
  %63 = sub i64 %56, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %63, ptr %5, align 8, !tbaa !16
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %67 unwind label %96

67:                                               ; preds = %65
  store ptr %66, ptr %7, align 8, !tbaa !12
  %68 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %68, ptr %55, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi ptr [ %66, %67 ], [ %55, %60 ]
  switch i64 %63, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, ptr %62, align 1, !tbaa !17
  store i8 %72, ptr %70, align 1, !tbaa !17
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %62, i64 %63, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, ptr %5, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %75, ptr %76, align 8, !tbaa !5
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %47
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i64, ptr %51, align 8, !tbaa !5
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %79) #19
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %86

86:                                               ; preds = %93, %85
  %87 = load i64, ptr %76, align 8, !tbaa !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = icmp eq i8 %91, 32
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 1)
          to label %86 unwind label %106

94:                                               ; preds = %46
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %65, %58
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %47
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %51, align 8, !tbaa !5
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #19
  br label %104

104:                                              ; preds = %103, %100, %94
  %105 = phi { ptr, i32 } [ %95, %94 ], [ %97, %100 ], [ %97, %103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %131

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %123

108:                                              ; preds = %110
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %123

110:                                              ; preds = %86, %89
  %111 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %112 unwind label %108

112:                                              ; preds = %110
  invoke void @_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(120) %111, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %1, i32 noundef %2)
          to label %113 unwind label %121

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %55
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %76, align 8, !tbaa !5
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #19
  br label %120

120:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %244

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #19
  br label %123

123:                                              ; preds = %106, %108, %121
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %107, %106 ], [ %109, %108 ]
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %55
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %76, align 8, !tbaa !5
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #19
  br label %131

131:                                              ; preds = %130, %127, %104
  %132 = phi { ptr, i32 } [ %105, %104 ], [ %124, %127 ], [ %124, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %246

133:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %134, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 28, ptr %4, align 8, !tbaa !16
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %136 unwind label %210

136:                                              ; preds = %133
  store ptr %135, ptr %12, align 8, !tbaa !12
  %137 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %137, ptr %134, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %135, ptr noundef nonnull align 1 dereferenceable(28) @.str.8, i64 28, i1 false)
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %137, ptr %138, align 8, !tbaa !5
  %139 = load ptr, ptr %12, align 8, !tbaa !12
  %140 = getelementptr inbounds i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %141 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !18
  %142 = load i64, ptr %138, align 8, !tbaa !5, !noalias !18
  %143 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !18
  %144 = load i64, ptr %13, align 8, !tbaa !5, !noalias !18
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %145, ptr %11, align 8, !tbaa !15, !alias.scope !21
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %146, align 8, !tbaa !5, !alias.scope !21
  store i8 0, ptr %145, align 8, !tbaa !17, !alias.scope !21
  %147 = add i64 %144, %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %147)
          to label %148 unwind label %162

148:                                              ; preds = %136
  %149 = load i64, ptr %146, align 8, !tbaa !5, !alias.scope !21
  %150 = sub i64 4611686018427387903, %149
  %151 = icmp ult i64 %150, %142
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %141, i64 noundef %142)
          to label %154 unwind label %162

154:                                              ; preds = %152
  %155 = load i64, ptr %146, align 8, !tbaa !5, !alias.scope !21
  %156 = sub i64 4611686018427387903, %155
  %157 = icmp ult i64 %156, %144
  br i1 %157, label %158, label %160

158:                                              ; preds = %154, %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %154
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %143, i64 noundef %144)
          to label %170 unwind label %162

162:                                              ; preds = %160, %158, %152, %136
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !21
  %165 = icmp eq ptr %164, %145
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %146, align 8, !tbaa !5, !alias.scope !21
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %234

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #19
  br label %234

170:                                              ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %171 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !24
  %172 = load i64, ptr %146, align 8, !tbaa !5, !noalias !24
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %173, ptr %10, align 8, !tbaa !15, !alias.scope !27
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %174, align 8, !tbaa !5, !alias.scope !27
  store i8 0, ptr %173, align 8, !tbaa !17, !alias.scope !27
  %175 = add i64 %172, 10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %175)
          to label %176 unwind label %190

176:                                              ; preds = %170
  %177 = load i64, ptr %174, align 8, !tbaa !5, !alias.scope !27
  %178 = sub i64 4611686018427387903, %177
  %179 = icmp ult i64 %178, %172
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %171, i64 noundef %172)
          to label %182 unwind label %190

182:                                              ; preds = %180
  %183 = load i64, ptr %174, align 8, !tbaa !5, !alias.scope !27
  %184 = add i64 %183, -4611686018427387894
  %185 = icmp ult i64 %184, 10
  br i1 %185, label %186, label %188

186:                                              ; preds = %182, %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %182
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %198 unwind label %190

190:                                              ; preds = %188, %186, %180, %170
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !27
  %193 = icmp eq ptr %192, %173
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %174, align 8, !tbaa !5, !alias.scope !27
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %226

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #19
  br label %226

198:                                              ; preds = %188
  %199 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %200 unwind label %212

200:                                              ; preds = %198
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !13
  %201 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %9, i64 0, i32 1
  store ptr %199, ptr %201, align 8, !tbaa !30
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull @.str.4, i32 noundef 226, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %202 unwind label %214

202:                                              ; preds = %200
  %203 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %203, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %204 unwind label %208

204:                                              ; preds = %202
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %203, align 8, !tbaa !13
  %205 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %203, i64 0, i32 1
  %206 = load ptr, ptr %201, align 8, !tbaa !30
  store ptr %206, ptr %205, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %207 unwind label %214

207:                                              ; preds = %204
  unreachable

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %203) #20
  br label %216

210:                                              ; preds = %133
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %242

212:                                              ; preds = %198
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %218

214:                                              ; preds = %204, %200
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %208, %214
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %209, %208 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  br label %218

218:                                              ; preds = %216, %212
  %219 = phi { ptr, i32 } [ %217, %216 ], [ %213, %212 ]
  %220 = load ptr, ptr %10, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %173
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, ptr %174, align 8, !tbaa !5
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #19
  br label %226

226:                                              ; preds = %225, %222, %197, %194
  %227 = phi { ptr, i32 } [ %191, %197 ], [ %191, %194 ], [ %219, %222 ], [ %219, %225 ]
  %228 = load ptr, ptr %11, align 8, !tbaa !12
  %229 = icmp eq ptr %228, %145
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %146, align 8, !tbaa !5
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #19
  br label %234

234:                                              ; preds = %233, %230, %169, %166
  %235 = phi { ptr, i32 } [ %163, %169 ], [ %163, %166 ], [ %227, %230 ], [ %227, %233 ]
  %236 = load ptr, ptr %12, align 8, !tbaa !12
  %237 = icmp eq ptr %236, %134
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i64, ptr %138, align 8, !tbaa !5
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #19
  br label %242

242:                                              ; preds = %241, %238, %210
  %243 = phi { ptr, i32 } [ %211, %210 ], [ %235, %238 ], [ %235, %241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %246

244:                                              ; preds = %39, %29, %19, %120
  %245 = phi ptr [ %111, %120 ], [ %20, %19 ], [ %28, %29 ], [ %38, %39 ]
  ret ptr %245

246:                                              ; preds = %242, %131, %41, %31, %21
  %247 = phi { ptr, i32 } [ %22, %21 ], [ %32, %31 ], [ %42, %41 ], [ %132, %131 ], [ %243, %242 ]
  resume { ptr, i32 } %247
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6dealii16ConstantFunctionILi3EEC1Edj(ptr noundef nonnull align 8 dereferenceable(104), double noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %14 = alloca %"class.std::basic_ifstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 1, i64 2), ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.METomography::Measurements::WeightFunctions::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 1
  %25 = load i32, ptr @_ZN12METomography8Geometry13BreastPhantom11n_detectorsE, align 4, !tbaa !35
  %26 = zext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %4
  %29 = shl nuw nsw i64 %26, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
          to label %31 unwind label %72

31:                                               ; preds = %28
  store ptr %30, ptr %24, align 8, !tbaa !36
  %32 = getelementptr inbounds double, ptr %30, i64 %26
  %33 = getelementptr inbounds %"class.METomography::Measurements::WeightFunctions::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %29, i1 false), !tbaa !39
  br label %34

34:                                               ; preds = %4, %31
  %35 = phi ptr [ %32, %31 ], [ null, %4 ]
  %36 = getelementptr inbounds %"class.METomography::Measurements::WeightFunctions::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !41
  %37 = icmp ugt i32 %3, 1
  %38 = load i32, ptr @_ZN12METomography8Geometry13BreastPhantom9n_sourcesE, align 4, !tbaa !35
  br i1 %37, label %59, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 5
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %487, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %50 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %51 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = getelementptr inbounds %"class.std::basic_ifstream", ptr %14, i64 0, i32 1
  %54 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  %55 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = getelementptr inbounds %"class.std::basic_istream", ptr %14, i64 0, i32 1
  %58 = getelementptr inbounds i8, ptr %14, i64 256
  br label %289

59:                                               ; preds = %34
  %60 = icmp eq i32 %38, %3
  br i1 %60, label %80, label %61

61:                                               ; preds = %59
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %62 unwind label %74

62:                                               ; preds = %61
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %5, i64 0, i32 1
  store ptr @.str.16, ptr %63, align 8, !tbaa !30
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.4, i32 noundef 114, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
          to label %64 unwind label %76

64:                                               ; preds = %62
  %65 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %65, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %66 unwind label %70

66:                                               ; preds = %64
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %65, i64 0, i32 1
  %68 = load ptr, ptr %63, align 8, !tbaa !30
  store ptr %68, ptr %67, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %69 unwind label %76

69:                                               ; preds = %66
  unreachable

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %65) #20
  br label %78

72:                                               ; preds = %28
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %493

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %488

76:                                               ; preds = %66, %62
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %70, %76
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %71, %70 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  br label %488

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %81 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !42
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !5, !noalias !42
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %84, ptr %8, align 8, !tbaa !15, !alias.scope !45
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %85, align 8, !tbaa !5, !alias.scope !45
  store i8 0, ptr %84, align 8, !tbaa !17, !alias.scope !45
  %86 = add i64 %83, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %86)
          to label %87 unwind label %100

87:                                               ; preds = %80
  %88 = load i64, ptr %85, align 8, !tbaa !5, !alias.scope !45
  %89 = sub i64 4611686018427387903, %88
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %81, i64 noundef %83)
          to label %93 unwind label %100

93:                                               ; preds = %91
  %94 = load i64, ptr %85, align 8, !tbaa !5, !alias.scope !45
  %95 = icmp eq i64 %94, 4611686018427387903
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %93
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %108 unwind label %100

100:                                              ; preds = %98, %96, %91, %80
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !45
  %103 = icmp eq ptr %102, %84
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %85, align 8, !tbaa !5, !alias.scope !45
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %210

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #19
  br label %210

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %109 = add i32 %2, 1
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %109, i32 noundef -1)
          to label %110 unwind label %183

110:                                              ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %111 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !48
  %112 = load i64, ptr %85, align 8, !tbaa !5, !noalias !48
  %113 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !48
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !5, !noalias !48
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %116, ptr %7, align 8, !tbaa !15, !alias.scope !51
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %117, align 8, !tbaa !5, !alias.scope !51
  store i8 0, ptr %116, align 8, !tbaa !17, !alias.scope !51
  %118 = add i64 %115, %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %118)
          to label %119 unwind label %133

119:                                              ; preds = %110
  %120 = load i64, ptr %117, align 8, !tbaa !5, !alias.scope !51
  %121 = sub i64 4611686018427387903, %120
  %122 = icmp ult i64 %121, %112
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %111, i64 noundef %112)
          to label %125 unwind label %133

125:                                              ; preds = %123
  %126 = load i64, ptr %117, align 8, !tbaa !5, !alias.scope !51
  %127 = sub i64 4611686018427387903, %126
  %128 = icmp ult i64 %127, %115
  br i1 %128, label %129, label %131

129:                                              ; preds = %125, %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %125
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %113, i64 noundef %115)
          to label %141 unwind label %133

133:                                              ; preds = %131, %129, %123, %110
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !51
  %136 = icmp eq ptr %135, %116
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %117, align 8, !tbaa !5, !alias.scope !51
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %193

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #19
  br label %193

141:                                              ; preds = %131
  %142 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %142, i32 noundef 8)
          to label %143 unwind label %185

143:                                              ; preds = %141
  %144 = load ptr, ptr %7, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %116
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %117, align 8, !tbaa !5
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #19
  br label %150

150:                                              ; preds = %149, %146
  %151 = load ptr, ptr %9, align 8, !tbaa !12
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %114, align 8, !tbaa !5
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #19
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %159 = load ptr, ptr %8, align 8, !tbaa !12
  %160 = icmp eq ptr %159, %84
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %85, align 8, !tbaa !5
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #19
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %6, i64 %168
  %170 = getelementptr inbounds %"class.std::ios_base", ptr %169, i64 0, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !54
  %172 = and i32 %171, 5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br i1 %27, label %239, label %218

175:                                              ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %176 unwind label %212

176:                                              ; preds = %175
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %177 unwind label %214

177:                                              ; preds = %176
  %178 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %178, ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %179 unwind label %181

179:                                              ; preds = %177
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %178, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %180 unwind label %214

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %178) #20
  br label %216

183:                                              ; preds = %108
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %202

185:                                              ; preds = %141
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %7, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %116
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %117, align 8, !tbaa !5
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #19
  br label %193

193:                                              ; preds = %192, %189, %140, %137
  %194 = phi { ptr, i32 } [ %134, %140 ], [ %134, %137 ], [ %186, %189 ], [ %186, %192 ]
  %195 = load ptr, ptr %9, align 8, !tbaa !12
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i64, ptr %114, align 8, !tbaa !5
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #19
  br label %202

202:                                              ; preds = %201, %198, %183
  %203 = phi { ptr, i32 } [ %184, %183 ], [ %194, %198 ], [ %194, %201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %204 = load ptr, ptr %8, align 8, !tbaa !12
  %205 = icmp eq ptr %204, %84
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i64, ptr %85, align 8, !tbaa !5
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #19
  br label %210

210:                                              ; preds = %209, %206, %107, %104
  %211 = phi { ptr, i32 } [ %101, %107 ], [ %101, %104 ], [ %203, %206 ], [ %203, %209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %287

212:                                              ; preds = %243, %175
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %285

214:                                              ; preds = %179, %176
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %181, %214
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %182, %181 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #20
  br label %285

218:                                              ; preds = %174, %227
  %219 = phi i64 [ %228, %227 ], [ 0, %174 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %221 unwind label %230

221:                                              ; preds = %218
  %222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %223 unwind label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %24, align 8, !tbaa !36
  %225 = getelementptr inbounds double, ptr %224, i64 %219
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %227 unwind label %230

227:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %228 = add nuw nsw i64 %219, 1
  %229 = icmp eq i64 %228, %26
  br i1 %229, label %232, label %218

230:                                              ; preds = %223, %221, %218
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %285

232:                                              ; preds = %227
  %233 = load ptr, ptr %6, align 8, !tbaa !13
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %6, i64 %235
  %237 = getelementptr inbounds %"class.std::ios_base", ptr %236, i64 0, i32 5
  %238 = load i32, ptr %237, align 8, !tbaa !54
  br label %239

239:                                              ; preds = %232, %174
  %240 = phi i32 [ %238, %232 ], [ %171, %174 ]
  %241 = and i32 %240, 5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %255, label %243

243:                                              ; preds = %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %244 unwind label %212

244:                                              ; preds = %243
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull @.str.4, i32 noundef 138, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %245 unwind label %251

245:                                              ; preds = %244
  %246 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %246, ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %247 unwind label %249

247:                                              ; preds = %245
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %246, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %248 unwind label %251

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %246) #20
  br label %253

251:                                              ; preds = %247, %244
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %249, %251
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #20
  br label %285

255:                                              ; preds = %239
  %256 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %256, ptr %6, align 8, !tbaa !13
  %257 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %258 = getelementptr i8, ptr %256, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %6, i64 %259
  store ptr %257, ptr %260, align 8, !tbaa !13
  %261 = getelementptr inbounds %"class.std::basic_ifstream", ptr %6, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %261)
          to label %271 unwind label %262

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %264, ptr %6, align 8, !tbaa !13
  %265 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %266 = getelementptr i8, ptr %264, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %6, i64 %267
  store ptr %265, ptr %268, align 8, !tbaa !13
  %269 = getelementptr inbounds %"class.std::basic_istream", ptr %6, i64 0, i32 1
  store i64 0, ptr %269, align 8, !tbaa !60
  %270 = getelementptr inbounds i8, ptr %6, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %270)
          to label %287 unwind label %279

271:                                              ; preds = %255
  %272 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %272, ptr %6, align 8, !tbaa !13
  %273 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %274 = getelementptr i8, ptr %272, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %6, i64 %275
  store ptr %273, ptr %276, align 8, !tbaa !13
  %277 = getelementptr inbounds %"class.std::basic_istream", ptr %6, i64 0, i32 1
  store i64 0, ptr %277, align 8, !tbaa !60
  %278 = getelementptr inbounds i8, ptr %6, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %278)
          to label %282 unwind label %283

279:                                              ; preds = %262
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #22
  unreachable

282:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #20
  br label %487

283:                                              ; preds = %271
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %253, %230, %216, %212
  %286 = phi { ptr, i32 } [ %231, %230 ], [ %254, %253 ], [ %213, %212 ], [ %217, %216 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %287 unwind label %496

287:                                              ; preds = %283, %262, %285, %210
  %288 = phi { ptr, i32 } [ %286, %285 ], [ %211, %210 ], [ %284, %283 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #20
  br label %488

289:                                              ; preds = %42, %479
  %290 = phi i32 [ 0, %42 ], [ %320, %479 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %291 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !62
  %292 = load i64, ptr %43, align 8, !tbaa !5, !noalias !62
  store ptr %44, ptr %16, align 8, !tbaa !15, !alias.scope !65
  store i64 0, ptr %45, align 8, !tbaa !5, !alias.scope !65
  store i8 0, ptr %44, align 8, !tbaa !17, !alias.scope !65
  %293 = add i64 %292, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %293)
          to label %294 unwind label %307

294:                                              ; preds = %289
  %295 = load i64, ptr %45, align 8, !tbaa !5, !alias.scope !65
  %296 = sub i64 4611686018427387903, %295
  %297 = icmp ult i64 %296, %292
  br i1 %297, label %303, label %298

298:                                              ; preds = %294
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %291, i64 noundef %292)
          to label %300 unwind label %307

300:                                              ; preds = %298
  %301 = load i64, ptr %45, align 8, !tbaa !5, !alias.scope !65
  %302 = icmp eq i64 %301, 4611686018427387903
  br i1 %302, label %303, label %305

303:                                              ; preds = %300, %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %304 unwind label %309

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %300
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %319 unwind label %307

307:                                              ; preds = %289, %298, %305
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ]
  %313 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !65
  %314 = icmp eq ptr %313, %44
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %45, align 8, !tbaa !5, !alias.scope !65
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %419

318:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #19
  br label %419

319:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %320 = add nuw i32 %290, 1
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %320, i32 noundef -1)
          to label %321 unwind label %393

321:                                              ; preds = %319
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %322 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !68
  %323 = load i64, ptr %45, align 8, !tbaa !5, !noalias !68
  %324 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !68
  %325 = load i64, ptr %46, align 8, !tbaa !5, !noalias !68
  store ptr %47, ptr %15, align 8, !tbaa !15, !alias.scope !71
  store i64 0, ptr %48, align 8, !tbaa !5, !alias.scope !71
  store i8 0, ptr %47, align 8, !tbaa !17, !alias.scope !71
  %326 = add i64 %325, %323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %326)
          to label %327 unwind label %341

327:                                              ; preds = %321
  %328 = load i64, ptr %48, align 8, !tbaa !5, !alias.scope !71
  %329 = sub i64 4611686018427387903, %328
  %330 = icmp ult i64 %329, %323
  br i1 %330, label %337, label %331

331:                                              ; preds = %327
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %322, i64 noundef %323)
          to label %333 unwind label %341

333:                                              ; preds = %331
  %334 = load i64, ptr %48, align 8, !tbaa !5, !alias.scope !71
  %335 = sub i64 4611686018427387903, %334
  %336 = icmp ult i64 %335, %325
  br i1 %336, label %337, label %339

337:                                              ; preds = %333, %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %338 unwind label %343

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %333
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %324, i64 noundef %325)
          to label %353 unwind label %341

341:                                              ; preds = %321, %331, %339
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi { ptr, i32 } [ %342, %341 ], [ %344, %343 ]
  %347 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !71
  %348 = icmp eq ptr %347, %47
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i64, ptr %48, align 8, !tbaa !5, !alias.scope !71
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %403

352:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #19
  br label %403

353:                                              ; preds = %339
  %354 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef %354, i32 noundef 8)
          to label %355 unwind label %395

355:                                              ; preds = %353
  %356 = load ptr, ptr %15, align 8, !tbaa !12
  %357 = icmp eq ptr %356, %47
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i64, ptr %48, align 8, !tbaa !5
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #19
  br label %362

362:                                              ; preds = %361, %358
  %363 = load ptr, ptr %17, align 8, !tbaa !12
  %364 = icmp eq ptr %363, %49
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i64, ptr %46, align 8, !tbaa !5
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #19
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %370 = load ptr, ptr %16, align 8, !tbaa !12
  %371 = icmp eq ptr %370, %44
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i64, ptr %45, align 8, !tbaa !5
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #19
  br label %376

376:                                              ; preds = %372, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %377 = load ptr, ptr %14, align 8, !tbaa !13
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr i8, ptr %40, i64 %379
  %381 = load i32, ptr %380, align 8, !tbaa !54
  %382 = and i32 %381, 5
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  br i1 %27, label %450, label %427

385:                                              ; preds = %376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %386 unwind label %421

386:                                              ; preds = %385
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull @.str.4, i32 noundef 150, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %387 unwind label %423

387:                                              ; preds = %386
  %388 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %388, ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %389 unwind label %391

389:                                              ; preds = %387
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %388, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %388, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %390 unwind label %423

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %388) #20
  br label %425

393:                                              ; preds = %319
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %411

395:                                              ; preds = %353
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %15, align 8, !tbaa !12
  %398 = icmp eq ptr %397, %47
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i64, ptr %48, align 8, !tbaa !5
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #19
  br label %403

403:                                              ; preds = %402, %399, %352, %349
  %404 = phi { ptr, i32 } [ %346, %352 ], [ %346, %349 ], [ %396, %399 ], [ %396, %402 ]
  %405 = load ptr, ptr %17, align 8, !tbaa !12
  %406 = icmp eq ptr %405, %49
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i64, ptr %46, align 8, !tbaa !5
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #19
  br label %411

411:                                              ; preds = %410, %407, %393
  %412 = phi { ptr, i32 } [ %394, %393 ], [ %404, %407 ], [ %404, %410 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %413 = load ptr, ptr %16, align 8, !tbaa !12
  %414 = icmp eq ptr %413, %44
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = load i64, ptr %45, align 8, !tbaa !5
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #19
  br label %419

419:                                              ; preds = %418, %415, %318, %315
  %420 = phi { ptr, i32 } [ %312, %318 ], [ %312, %315 ], [ %412, %415 ], [ %412, %418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %485

421:                                              ; preds = %454, %385
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %483

423:                                              ; preds = %389, %386
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %425

425:                                              ; preds = %391, %423
  %426 = phi { ptr, i32 } [ %424, %423 ], [ %392, %391 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #20
  br label %483

427:                                              ; preds = %384, %434
  %428 = phi i64 [ %440, %434 ], [ 0, %384 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %429 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %430 unwind label %442

430:                                              ; preds = %427
  %431 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %432 unwind label %442

432:                                              ; preds = %430
  %433 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %434 unwind label %442

434:                                              ; preds = %432
  %435 = load double, ptr %21, align 8, !tbaa !39
  %436 = load ptr, ptr %24, align 8, !tbaa !36
  %437 = getelementptr inbounds double, ptr %436, i64 %428
  %438 = load double, ptr %437, align 8, !tbaa !39
  %439 = fadd double %435, %438
  store double %439, ptr %437, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  %440 = add nuw nsw i64 %428, 1
  %441 = icmp eq i64 %440, %26
  br i1 %441, label %444, label %427

442:                                              ; preds = %432, %430, %427
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %483

444:                                              ; preds = %434
  %445 = load ptr, ptr %14, align 8, !tbaa !13
  %446 = getelementptr i8, ptr %445, i64 -24
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr i8, ptr %40, i64 %447
  %449 = load i32, ptr %448, align 8, !tbaa !54
  br label %450

450:                                              ; preds = %444, %384
  %451 = phi i32 [ %449, %444 ], [ %381, %384 ]
  %452 = and i32 %451, 5
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %466, label %454

454:                                              ; preds = %450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %455 unwind label %421

455:                                              ; preds = %454
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull @.str.4, i32 noundef 162, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %456 unwind label %462

456:                                              ; preds = %455
  %457 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %457, ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %458 unwind label %460

458:                                              ; preds = %456
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %457, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %457, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %459 unwind label %462

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %456
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %457) #20
  br label %464

462:                                              ; preds = %458, %455
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %464

464:                                              ; preds = %460, %462
  %465 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #20
  br label %483

466:                                              ; preds = %450
  store ptr %50, ptr %14, align 8, !tbaa !13
  %467 = load i64, ptr %52, align 8
  %468 = getelementptr inbounds i8, ptr %14, i64 %467
  store ptr %51, ptr %468, align 8, !tbaa !13
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %53)
          to label %473 unwind label %469

469:                                              ; preds = %466
  %470 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %14, align 8, !tbaa !13
  %471 = load i64, ptr %56, align 8
  %472 = getelementptr inbounds i8, ptr %14, i64 %471
  store ptr %55, ptr %472, align 8, !tbaa !13
  store i64 0, ptr %57, align 8, !tbaa !60
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58)
          to label %485 unwind label %476

473:                                              ; preds = %466
  store ptr %54, ptr %14, align 8, !tbaa !13
  %474 = load i64, ptr %56, align 8
  %475 = getelementptr inbounds i8, ptr %14, i64 %474
  store ptr %55, ptr %475, align 8, !tbaa !13
  store i64 0, ptr %57, align 8, !tbaa !60
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58)
          to label %479 unwind label %481

476:                                              ; preds = %469
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #22
  unreachable

479:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14) #20
  %480 = icmp eq i32 %320, %38
  br i1 %480, label %487, label %289

481:                                              ; preds = %473
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %464, %442, %425, %421
  %484 = phi { ptr, i32 } [ %443, %442 ], [ %465, %464 ], [ %422, %421 ], [ %426, %425 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14)
          to label %485 unwind label %496

485:                                              ; preds = %481, %469, %483, %419
  %486 = phi { ptr, i32 } [ %484, %483 ], [ %420, %419 ], [ %482, %481 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14) #20
  br label %488

487:                                              ; preds = %479, %39, %282
  ret void

488:                                              ; preds = %485, %287, %78, %74
  %489 = phi { ptr, i32 } [ %288, %287 ], [ %79, %78 ], [ %75, %74 ], [ %486, %485 ]
  %490 = load ptr, ptr %24, align 8, !tbaa !36
  %491 = icmp eq ptr %490, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %490) #19
  br label %493

493:                                              ; preds = %492, %488, %72
  %494 = phi { ptr, i32 } [ %73, %72 ], [ %489, %488 ], [ %489, %492 ]
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %495 unwind label %496

495:                                              ; preds = %493
  resume { ptr, i32 } %494

496:                                              ; preds = %493, %483, %285
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography12Measurements15WeightFunctions23default_weight_functionILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 12, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %4, align 4, !tbaa !17
  ret void
}

declare void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #2

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !39
  %6 = fcmp ugt double %5, 6.000000e+00
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load double, ptr %1, align 8, !tbaa !39
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !39
  %11 = fadd double %8, -4.000000e+00
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double 0.000000e+00)
  %13 = fadd double %10, -4.000000e+00
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %12)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = fcmp olt double %15, 3.500000e+00
  %17 = uitofp i1 %16 to double
  br label %18

18:                                               ; preds = %3, %7
  %19 = phi double [ %17, %7 ], [ 0.000000e+00, %3 ]
  ret double %19
}

declare void @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography12Measurements15WeightFunctions8PlanarZ811Circle3_5cmILi3EED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN12METomography8Geometry13BreastPhantom11n_detectorsE, align 4, !tbaa !35
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %3
  %7 = phi double [ 0.000000e+00, %3 ], [ %12, %8 ]
  ret double %7

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %3 ]
  %10 = phi double [ %12, %8 ], [ 0.000000e+00, %3 ]
  %11 = tail call noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers28measurement_modulation_depthERKN6dealii5PointILi3EEEjd(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %9, double noundef 1.000000e+00)
  %12 = fadd double %10, %11
  %13 = add nuw i32 %9, 1
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %6, label %8
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry20FixedModulationDepthILi3EED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

declare noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers28measurement_modulation_depthERKN6dealii5PointILi3EEEjd(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #2

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !77
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !17
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !13
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.METomography::Measurements::WeightFunctions::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.METomography::Measurements::WeightFunctions::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN12METomography8Geometry13BreastPhantom11n_detectorsE, align 4, !tbaa !35
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.METomography::Measurements::WeightFunctions::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 1
  %8 = zext i32 %4 to i64
  br label %11

9:                                                ; preds = %11, %3
  %10 = phi double [ 0.000000e+00, %3 ], [ %19, %11 ]
  ret double %10

11:                                               ; preds = %6, %11
  %12 = phi i64 [ 0, %6 ], [ %20, %11 ]
  %13 = phi double [ 0.000000e+00, %6 ], [ %19, %11 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = getelementptr inbounds double, ptr %14, i64 %12
  %16 = load double, ptr %15, align 8, !tbaa !39
  %17 = trunc i64 %12 to i32
  %18 = tail call noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers28measurement_modulation_depthERKN6dealii5PointILi3EEEjd(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %17, double noundef %16)
  %19 = fadd double %13, %18
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %9, label %11
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography12Measurements15WeightFunctions21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!7, !8, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!23 = distinct !{!23, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!29 = distinct !{!29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!30 = !{!31, !8, i64 64}
!31 = !{!"_ZTSN6dealii18StandardExceptions10ExcMessageE", !32, i64 0, !8, i64 64}
!32 = !{!"_ZTSN6dealii13ExceptionBaseE", !33, i64 0, !8, i64 8, !34, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !34, i64 56}
!33 = !{!"_ZTSSt9exception"}
!34 = !{!"int", !9, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!37, !8, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!38 = !{!37, !8, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !9, i64 0}
!41 = !{!37, !8, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!47 = distinct !{!47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!53 = distinct !{!53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!54 = !{!55, !57, i64 32}
!55 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !8, i64 40, !58, i64 48, !9, i64 64, !34, i64 192, !8, i64 200, !59, i64 208}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!59 = !{!"_ZTSSt6locale", !8, i64 0}
!60 = !{!61, !11, i64 8}
!61 = !{!"_ZTSSi", !11, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!67 = distinct !{!67, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!73 = distinct !{!73, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!74 = !{!75, !8, i64 240}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !55, i64 0, !8, i64 216, !9, i64 224, !76, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!76 = !{!"bool", !9, i64 0}
!77 = !{!78, !9, i64 56}
!78 = !{!"_ZTSSt5ctypeIcE", !79, i64 0, !8, i64 16, !76, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!79 = !{!"_ZTSNSt6locale5facetE", !34, i64 8}
