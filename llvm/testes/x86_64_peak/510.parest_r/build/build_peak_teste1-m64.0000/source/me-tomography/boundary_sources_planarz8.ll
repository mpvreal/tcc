; ModuleID = 'source/me-tomography/boundary_sources_planarz8.cc'
source_filename = "source/me-tomography/boundary_sources_planarz8.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.METomography::BoundarySources::PlanarZ8::Experimental" = type { %"class.dealii::Function.base", %"class.METomography::BoundarySources::PlanarZ8::ExperimentalDataBase", i32, double }
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
%"class.METomography::BoundarySources::PlanarZ8::ExperimentalDataBase" = type { i32, i32, [129 x [129 x double]], [129 x [129 x double]] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.METomography::BoundarySources::PlanarZ8::PointOnSurface" = type { %"class.dealii::Function.base", i32, i32, [4 x i8] }
%"class.METomography::BoundarySources::PlanarZ8::VerticalAreaIllumination" = type { %"class.dealii::Function.base", i32, i32, [4 x i8] }
%"class.METomography::BoundarySources::PlanarZ8::NonVerticalAreaIllumination" = type { %"class.dealii::Function.base", i32, i32, [4 x i8] }
%"class.METomography::BoundarySources::PlanarZ8::Gaussian" = type { %"class.dealii::Function.base", i32, i32, [4 x i8] }
%"class.METomography::BoundarySources::PlanarZ8::Lines" = type { %"class.dealii::Function.base", i32, i32, [4 x i8] }
%"class.METomography::BoundarySources::PlanarZ8::Glines" = type { %"class.dealii::Function.base", i32, i32, [4 x i8] }
%"class.METomography::BoundarySources::PlanarZ8::Cross" = type { %"class.dealii::Function.base", i32, i32, [4 x i8] }
%"class.METomography::BoundarySources::PlanarZ8::Circles" = type { %"class.dealii::Function.base", i32, i32, [4 x i8] }
%"class.METomography::BoundarySources::PlanarZ8::Mixed" = type { %"class.dealii::Function.base", i32, i32, [4 x i8] }
%"class.METomography::BoundarySources::PlanarZ8::Dots" = type { %"class.dealii::Function.base", i32, i32, [4 x i8] }
%"class.METomography::BoundarySources::PlanarZ8::RegularGrid" = type { %"class.dealii::Function.base", i32, i32, i32, i32, [4 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Tensor" = type { [3 x double] }

$_ZN12METomography15BoundarySources8PlanarZ828create_experimental_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj = comdat any

$_ZN12METomography15BoundarySources8PlanarZ822parse_forcing_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12METomography15BoundarySources8PlanarZ820ExperimentalDataBaseILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj = comdat any

$_ZN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ812ExperimentalILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ812ExperimentalILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ812ExperimentalILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ812ExperimentalILi3EED0Ev = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EED0Ev = comdat any

$_ZN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EED0Ev = comdat any

$_ZN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EED0Ev = comdat any

$_ZN12METomography15BoundarySources8PlanarZ88GaussianILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ88GaussianILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ88GaussianILi3EED0Ev = comdat any

$_ZN12METomography15BoundarySources8PlanarZ85LinesILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ85LinesILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ85LinesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ85LinesILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ85LinesILi3EED0Ev = comdat any

$_ZN12METomography15BoundarySources8PlanarZ86GlinesILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ86GlinesILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ86GlinesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ86GlinesILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ86GlinesILi3EED0Ev = comdat any

$_ZN12METomography15BoundarySources8PlanarZ85CrossILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ85CrossILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ85CrossILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ85CrossILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ85CrossILi3EED0Ev = comdat any

$_ZN12METomography15BoundarySources8PlanarZ87CirclesILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ87CirclesILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ87CirclesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ87CirclesILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ87CirclesILi3EED0Ev = comdat any

$_ZN12METomography15BoundarySources8PlanarZ85MixedILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ85MixedILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ85MixedILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ85MixedILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ85MixedILi3EED0Ev = comdat any

$_ZN12METomography15BoundarySources8PlanarZ84DotsILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ84DotsILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ84DotsILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ84DotsILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ84DotsILi3EED0Ev = comdat any

$_ZN12METomography15BoundarySources8PlanarZ811RegularGridILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ811RegularGridILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources8PlanarZ811RegularGridILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ811RegularGridILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources8PlanarZ811RegularGridILi3EED0Ev = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ820ExperimentalDataBaseILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ820ExperimentalDataBaseILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE = comdat any

$_ZZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE5valueERKN6dealii5PointILi3EEEjE2lx = comdat any

$_ZZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE5valueERKN6dealii5PointILi3EEEjE2ly = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ85LinesILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ85LinesILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ85LinesILi3EEE = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ85CrossILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ85CrossILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ85CrossILi3EEE = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ85MixedILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ85MixedILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ85MixedILi3EEE = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ84DotsILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ84DotsILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ84DotsILi3EEE = comdat any

$_ZTVN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"point on surface\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"vertical area illumination\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"nonvertical area illumination\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"glines\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"cross\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"circles\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"dots\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"grid \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@_ZTVN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ812ExperimentalILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ812ExperimentalILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ812ExperimentalILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ812ExperimentalILi3EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE = linkonce_odr dso_local constant [63 x i8] c"N12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12METomography15BoundarySources8PlanarZ820ExperimentalDataBaseILi3EEE = linkonce_odr dso_local constant [71 x i8] c"N12METomography15BoundarySources8PlanarZ820ExperimentalDataBaseILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ820ExperimentalDataBaseILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ820ExperimentalDataBaseILi3EEE }, comdat, align 8
@_ZTIN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii8FunctionILi3EEE, i64 2, ptr @_ZTIN12METomography15BoundarySources8PlanarZ820ExperimentalDataBaseILi3EEE, i64 24576 }, comdat, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c".re\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"source/me-tomography/boundary_sources_planarz8.cc\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"infileRe\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c".im\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"infileIm\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE = linkonce_odr dso_local constant [65 x i8] c"N12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE = linkonce_odr dso_local constant [75 x i8] c"N12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE = linkonce_odr dso_local constant [78 x i8] c"N12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ88GaussianILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ88GaussianILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ88GaussianILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE = linkonce_odr dso_local constant [58 x i8] c"N12METomography15BoundarySources8PlanarZ88GaussianILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE5valueERKN6dealii5PointILi3EEEjE2lx = linkonce_odr dso_local local_unnamed_addr constant [16 x double] [double 2.500000e+00, double 2.500000e+00, double 2.500000e+00, double 2.500000e+00, double 3.500000e+00, double 3.500000e+00, double 3.500000e+00, double 3.500000e+00, double 4.500000e+00, double 4.500000e+00, double 4.500000e+00, double 4.500000e+00, double 5.500000e+00, double 5.500000e+00, double 5.500000e+00, double 5.500000e+00], comdat, align 16
@_ZZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE5valueERKN6dealii5PointILi3EEEjE2ly = linkonce_odr dso_local local_unnamed_addr constant [16 x double] [double 2.500000e+00, double 3.500000e+00, double 4.500000e+00, double 5.500000e+00, double 2.500000e+00, double 3.500000e+00, double 4.500000e+00, double 5.500000e+00, double 2.500000e+00, double 3.500000e+00, double 4.500000e+00, double 5.500000e+00, double 2.500000e+00, double 3.500000e+00, double 4.500000e+00, double 5.500000e+00], comdat, align 16
@_ZTVN12METomography15BoundarySources8PlanarZ85LinesILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ85LinesILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ85LinesILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ85LinesILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ85LinesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ85LinesILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ85LinesILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ85LinesILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources8PlanarZ85LinesILi3EEE = linkonce_odr dso_local constant [55 x i8] c"N12METomography15BoundarySources8PlanarZ85LinesILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ85LinesILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ85LinesILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ86GlinesILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ86GlinesILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ86GlinesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ86GlinesILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ86GlinesILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE = linkonce_odr dso_local constant [56 x i8] c"N12METomography15BoundarySources8PlanarZ86GlinesILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography15BoundarySources8PlanarZ85CrossILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ85CrossILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ85CrossILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ85CrossILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ85CrossILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ85CrossILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ85CrossILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ85CrossILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources8PlanarZ85CrossILi3EEE = linkonce_odr dso_local constant [55 x i8] c"N12METomography15BoundarySources8PlanarZ85CrossILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ85CrossILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ85CrossILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ87CirclesILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ87CirclesILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ87CirclesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ87CirclesILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ87CirclesILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE = linkonce_odr dso_local constant [57 x i8] c"N12METomography15BoundarySources8PlanarZ87CirclesILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography15BoundarySources8PlanarZ85MixedILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ85MixedILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ85MixedILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ85MixedILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ85MixedILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ85MixedILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ85MixedILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ85MixedILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources8PlanarZ85MixedILi3EEE = linkonce_odr dso_local constant [55 x i8] c"N12METomography15BoundarySources8PlanarZ85MixedILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ85MixedILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ85MixedILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography15BoundarySources8PlanarZ84DotsILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ84DotsILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ84DotsILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ84DotsILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ84DotsILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ84DotsILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ84DotsILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ84DotsILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources8PlanarZ84DotsILi3EEE = linkonce_odr dso_local constant [54 x i8] c"N12METomography15BoundarySources8PlanarZ84DotsILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ84DotsILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ84DotsILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources8PlanarZ811RegularGridILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources8PlanarZ811RegularGridILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources8PlanarZ811RegularGridILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ811RegularGridILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources8PlanarZ811RegularGridILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE = linkonce_odr dso_local constant [62 x i8] c"N12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN12METomography15BoundarySources8PlanarZ828create_experimental_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(266376) ptr @_Znwm(i64 noundef 266376) #18
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %6, i32 noundef 4, double noundef 0.000000e+00)
          to label %7 unwind label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 96
  invoke void @_ZN12METomography15BoundarySources8PlanarZ820ExperimentalDataBaseILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(266264) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3, i32 noundef %4)
          to label %14 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %20 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

14:                                               ; preds = %7
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE, i64 0, inrange i32 1, i64 2), ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Experimental", ptr %6, i64 0, i32 2
  store i32 %1, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Experimental", ptr %6, i64 0, i32 3
  store double %2, ptr %17, align 8, !tbaa !28
  ret ptr %6

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %9, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN12METomography15BoundarySources8PlanarZ822parse_forcing_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !29
  switch i64 %14, label %87 [
    i64 16, label %15
    i64 26, label %27
    i64 29, label %39
    i64 8, label %51
    i64 5, label %63
    i64 6, label %75
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !32
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %16, ptr noundef nonnull dereferenceable(16) @.str, i64 16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %87

19:                                               ; preds = %15
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef 4, double noundef 0.000000e+00)
          to label %21 unwind label %25

21:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE, i64 0, inrange i32 1, i64 2), ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::PointOnSurface", ptr %20, i64 0, i32 1
  store i32 %1, ptr %23, align 4, !tbaa !33
  %24 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::PointOnSurface", ptr %20, i64 0, i32 2
  store i32 %2, ptr %24, align 8, !tbaa !35
  br label %309

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %311

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !32
  %29 = tail call i32 @bcmp(ptr %28, ptr nonnull @.str.1, i64 %14)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %87

31:                                               ; preds = %27
  %32 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %32, i32 noundef 4, double noundef 0.000000e+00)
          to label %33 unwind label %37

33:                                               ; preds = %31
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE, i64 0, inrange i32 1, i64 2), ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::VerticalAreaIllumination", ptr %32, i64 0, i32 1
  store i32 %1, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::VerticalAreaIllumination", ptr %32, i64 0, i32 2
  store i32 %2, ptr %36, align 8, !tbaa !38
  br label %309

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %311

39:                                               ; preds = %3
  %40 = load ptr, ptr %0, align 8, !tbaa !32
  %41 = tail call i32 @bcmp(ptr %40, ptr nonnull @.str.2, i64 %14)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %39
  %44 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %44, i32 noundef 4, double noundef 0.000000e+00)
          to label %45 unwind label %49

45:                                               ; preds = %43
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE, i64 0, inrange i32 1, i64 2), ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::NonVerticalAreaIllumination", ptr %44, i64 0, i32 1
  store i32 %1, ptr %47, align 4, !tbaa !39
  %48 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::NonVerticalAreaIllumination", ptr %44, i64 0, i32 2
  store i32 %2, ptr %48, align 8, !tbaa !41
  br label %309

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %311

51:                                               ; preds = %3
  %52 = load ptr, ptr %0, align 8, !tbaa !32
  %53 = tail call i32 @bcmp(ptr %52, ptr nonnull @.str.3, i64 %14)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %56 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %56, i32 noundef 4, double noundef 0.000000e+00)
          to label %57 unwind label %61

57:                                               ; preds = %55
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE, i64 0, inrange i32 1, i64 2), ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Gaussian", ptr %56, i64 0, i32 1
  store i32 %1, ptr %59, align 4, !tbaa !42
  %60 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Gaussian", ptr %56, i64 0, i32 2
  store i32 %2, ptr %60, align 8, !tbaa !44
  br label %309

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %311

63:                                               ; preds = %3
  %64 = load ptr, ptr %0, align 8, !tbaa !32
  %65 = tail call i32 @bcmp(ptr %64, ptr nonnull @.str.4, i64 %14)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %68, i32 noundef 4, double noundef 0.000000e+00)
          to label %69 unwind label %73

69:                                               ; preds = %67
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ85LinesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ85LinesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Lines", ptr %68, i64 0, i32 1
  store i32 %1, ptr %71, align 4, !tbaa !45
  %72 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Lines", ptr %68, i64 0, i32 2
  store i32 %2, ptr %72, align 8, !tbaa !47
  br label %309

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %311

75:                                               ; preds = %3
  %76 = load ptr, ptr %0, align 8, !tbaa !32
  %77 = tail call i32 @bcmp(ptr %76, ptr nonnull @.str.5, i64 %14)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %80, i32 noundef 4, double noundef 0.000000e+00)
          to label %81 unwind label %85

81:                                               ; preds = %79
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Glines", ptr %80, i64 0, i32 1
  store i32 %1, ptr %83, align 4, !tbaa !48
  %84 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Glines", ptr %80, i64 0, i32 2
  store i32 %2, ptr %84, align 8, !tbaa !50
  br label %309

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %311

87:                                               ; preds = %63, %51, %39, %27, %15, %3, %75
  %88 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6)
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %90, i32 noundef 4, double noundef 0.000000e+00)
          to label %91 unwind label %95

91:                                               ; preds = %89
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ85CrossILi3EEE, i64 0, inrange i32 0, i64 2), ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ85CrossILi3EEE, i64 0, inrange i32 1, i64 2), ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Cross", ptr %90, i64 0, i32 1
  store i32 %1, ptr %93, align 4, !tbaa !51
  %94 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Cross", ptr %90, i64 0, i32 2
  store i32 %2, ptr %94, align 8, !tbaa !53
  br label %309

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %311

97:                                               ; preds = %87
  %98 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7)
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %100, i32 noundef 4, double noundef 0.000000e+00)
          to label %101 unwind label %105

101:                                              ; preds = %99
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %102, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Circles", ptr %100, i64 0, i32 1
  store i32 %1, ptr %103, align 4, !tbaa !54
  %104 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Circles", ptr %100, i64 0, i32 2
  store i32 %2, ptr %104, align 8, !tbaa !56
  br label %309

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %311

107:                                              ; preds = %97
  %108 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8)
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %110, i32 noundef 4, double noundef 0.000000e+00)
          to label %111 unwind label %115

111:                                              ; preds = %109
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ85MixedILi3EEE, i64 0, inrange i32 0, i64 2), ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ85MixedILi3EEE, i64 0, inrange i32 1, i64 2), ptr %112, align 8, !tbaa !5
  %113 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Mixed", ptr %110, i64 0, i32 1
  store i32 %1, ptr %113, align 4, !tbaa !57
  %114 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Mixed", ptr %110, i64 0, i32 2
  store i32 %2, ptr %114, align 8, !tbaa !59
  br label %309

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %110) #20
  br label %311

117:                                              ; preds = %107
  %118 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9)
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %120, i32 noundef 4, double noundef 0.000000e+00)
          to label %121 unwind label %125

121:                                              ; preds = %119
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ84DotsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ84DotsILi3EEE, i64 0, inrange i32 1, i64 2), ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Dots", ptr %120, i64 0, i32 1
  store i32 %1, ptr %123, align 4, !tbaa !60
  %124 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Dots", ptr %120, i64 0, i32 2
  store i32 %2, ptr %124, align 8, !tbaa !62
  br label %309

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %120) #20
  br label %311

127:                                              ; preds = %117
  %128 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 4)
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %244

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %131 unwind label %180

131:                                              ; preds = %130
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !29
  %134 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 1)
          to label %135 unwind label %182

135:                                              ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %133, i64 noundef %134)
          to label %136 unwind label %182

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !32
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %132, align 8, !tbaa !29
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #20
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %145 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 7)
          to label %146 unwind label %193

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %147 unwind label %195

147:                                              ; preds = %146
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !29
  %150 = add i64 %149, %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %150, i64 noundef -1)
          to label %151 unwind label %197

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8, !tbaa !32
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %148, align 8, !tbaa !29
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #20
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %160 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
          to label %161 unwind label %208

161:                                              ; preds = %159
  %162 = invoke noundef i32 @_ZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %163 unwind label %210

163:                                              ; preds = %161
  %164 = invoke noundef i32 @_ZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %165 unwind label %210

165:                                              ; preds = %163
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %160, i32 noundef 4, double noundef 0.000000e+00)
          to label %166 unwind label %210

166:                                              ; preds = %165
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE, i64 0, inrange i32 0, i64 2), ptr %160, align 8, !tbaa !5
  %167 = getelementptr inbounds i8, ptr %160, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE, i64 0, inrange i32 1, i64 2), ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::RegularGrid", ptr %160, i64 0, i32 1
  store i32 %162, ptr %168, align 4, !tbaa !63
  %169 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::RegularGrid", ptr %160, i64 0, i32 2
  store i32 %164, ptr %169, align 8, !tbaa !65
  %170 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::RegularGrid", ptr %160, i64 0, i32 3
  store i32 %1, ptr %170, align 4, !tbaa !66
  %171 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::RegularGrid", ptr %160, i64 0, i32 4
  store i32 %2, ptr %171, align 8, !tbaa !67
  %172 = load ptr, ptr %7, align 8, !tbaa !32
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %166
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !29
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %212

179:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %172) #20
  br label %212

180:                                              ; preds = %130
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %191

182:                                              ; preds = %131, %135
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %5, align 8, !tbaa !32
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i64, ptr %132, align 8, !tbaa !29
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #20
  br label %191

191:                                              ; preds = %190, %187, %180
  %192 = phi { ptr, i32 } [ %181, %180 ], [ %183, %187 ], [ %183, %190 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %242

193:                                              ; preds = %144
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %232

195:                                              ; preds = %146
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %206

197:                                              ; preds = %147
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %8, align 8, !tbaa !32
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load i64, ptr %148, align 8, !tbaa !29
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #20
  br label %206

206:                                              ; preds = %205, %202, %195
  %207 = phi { ptr, i32 } [ %196, %195 ], [ %198, %202 ], [ %198, %205 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %232

208:                                              ; preds = %159
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %222

210:                                              ; preds = %165, %163, %161
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %160) #20
  br label %222

212:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %213 = load ptr, ptr %4, align 8, !tbaa !32
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !29
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #20
  br label %221

221:                                              ; preds = %216, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %309

222:                                              ; preds = %210, %208
  %223 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  %224 = load ptr, ptr %7, align 8, !tbaa !32
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !29
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #20
  br label %232

232:                                              ; preds = %231, %227, %206, %193
  %233 = phi { ptr, i32 } [ %194, %193 ], [ %207, %206 ], [ %223, %227 ], [ %223, %231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %234 = load ptr, ptr %4, align 8, !tbaa !32
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !29
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #20
  br label %242

242:                                              ; preds = %241, %237, %191
  %243 = phi { ptr, i32 } [ %192, %191 ], [ %233, %237 ], [ %233, %241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %311

244:                                              ; preds = %127
  %245 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, i64 noundef 0, i64 noundef 12)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %309

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %248 unwind label %270

248:                                              ; preds = %247
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %250, i64 noundef -1)
          to label %251 unwind label %272

251:                                              ; preds = %248
  %252 = load ptr, ptr %11, align 8, !tbaa !32
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i64, ptr %249, align 8, !tbaa !29
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #20
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  br label %261

261:                                              ; preds = %268, %259
  %262 = load i64, ptr %260, align 8, !tbaa !29
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %296, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %10, align 8, !tbaa !32
  %266 = load i8, ptr %265, align 1, !tbaa !68
  %267 = icmp eq i8 %266, 32
  br i1 %267, label %268, label %296

268:                                              ; preds = %264
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 1)
          to label %261 unwind label %283

270:                                              ; preds = %247
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %281

272:                                              ; preds = %248
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %11, align 8, !tbaa !32
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, ptr %249, align 8, !tbaa !29
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #20
  br label %281

281:                                              ; preds = %280, %277, %270
  %282 = phi { ptr, i32 } [ %271, %270 ], [ %273, %277 ], [ %273, %280 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %307

283:                                              ; preds = %268
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %296
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi { ptr, i32 } [ %284, %283 ], [ %286, %285 ]
  %289 = load ptr, ptr %10, align 8, !tbaa !32
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load i64, ptr %260, align 8, !tbaa !29
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %307

295:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #20
  br label %307

296:                                              ; preds = %261, %264
  %297 = invoke noundef ptr @_ZN12METomography15BoundarySources8PlanarZ828create_experimental_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, double noundef 1.000000e+00, i32 noundef %1, i32 noundef %2)
          to label %298 unwind label %285

298:                                              ; preds = %296
  %299 = load ptr, ptr %10, align 8, !tbaa !32
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %260, align 8, !tbaa !29
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #20
  br label %306

306:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %309

307:                                              ; preds = %295, %292, %281
  %308 = phi { ptr, i32 } [ %282, %281 ], [ %288, %292 ], [ %288, %295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %311

309:                                              ; preds = %121, %111, %101, %91, %81, %69, %57, %45, %33, %21, %244, %306, %221
  %310 = phi ptr [ %160, %221 ], [ %297, %306 ], [ %20, %21 ], [ %32, %33 ], [ %44, %45 ], [ %56, %57 ], [ %68, %69 ], [ %80, %81 ], [ %90, %91 ], [ %100, %101 ], [ %110, %111 ], [ %120, %121 ], [ null, %244 ]
  ret ptr %310

311:                                              ; preds = %307, %242, %125, %115, %105, %95, %85, %73, %61, %49, %37, %25
  %312 = phi { ptr, i32 } [ %26, %25 ], [ %38, %37 ], [ %50, %49 ], [ %62, %61 ], [ %74, %73 ], [ %86, %85 ], [ %96, %95 ], [ %106, %105 ], [ %116, %115 ], [ %126, %125 ], [ %243, %242 ], [ %308, %307 ]
  resume { ptr, i32 } %312
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = tail call i32 @bcmp(ptr %10, ptr %1, i64 %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0 align 2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef i32 @_ZN6dealii9Utilities13string_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0 align 2

declare void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ820ExperimentalDataBaseILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(266264) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %8 = alloca %"class.std::basic_ifstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  store i32 %2, ptr %0, align 8, !tbaa !69
  %11 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::ExperimentalDataBase", ptr %0, i64 0, i32 1
  store i32 %3, ptr %11, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %12 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !71
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !29, !noalias !71
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %15, ptr %6, align 8, !tbaa !74, !alias.scope !75
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !29, !alias.scope !75
  store i8 0, ptr %15, align 8, !tbaa !68, !alias.scope !75
  %17 = add i64 %14, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %17)
          to label %18 unwind label %32

18:                                               ; preds = %4
  %19 = load i64, ptr %16, align 8, !tbaa !29, !alias.scope !75
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %14
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, i64 noundef %14)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = load i64, ptr %16, align 8, !tbaa !29, !alias.scope !75
  %26 = add i64 %25, -4611686018427387901
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %42 unwind label %32

32:                                               ; preds = %30, %28, %22, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !32, !alias.scope !75
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %16, align 8, !tbaa !29, !alias.scope !75
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #20
  br label %40

40:                                               ; preds = %201, %36, %39, %223
  %41 = phi { ptr, i32 } [ %224, %223 ], [ %33, %39 ], [ %33, %36 ], [ %202, %201 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %43, i32 noundef 8)
          to label %44 unwind label %68

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8, !tbaa !29
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #20
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 %54
  %56 = getelementptr inbounds %"class.std::ios_base", ptr %55, i64 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = and i32 %57, 5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %61 unwind label %77

61:                                               ; preds = %60
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str.16, i32 noundef 51, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %62 unwind label %79

62:                                               ; preds = %61
  %63 = call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %63, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %64 unwind label %66

64:                                               ; preds = %62
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %63, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %65 unwind label %79

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %63) #21
  br label %81

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = icmp eq ptr %70, %15
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %16, align 8, !tbaa !29
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #20
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %223

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %221

79:                                               ; preds = %64, %61
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %66, %79
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %67, %66 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #21
  br label %221

83:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %84 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !84
  %85 = load i64, ptr %13, align 8, !tbaa !29, !noalias !84
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %86, ptr %9, align 8, !tbaa !74, !alias.scope !87
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %87, align 8, !tbaa !29, !alias.scope !87
  store i8 0, ptr %86, align 8, !tbaa !68, !alias.scope !87
  %88 = add i64 %85, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %88)
          to label %89 unwind label %103

89:                                               ; preds = %83
  %90 = load i64, ptr %87, align 8, !tbaa !29, !alias.scope !87
  %91 = sub i64 4611686018427387903, %90
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %84, i64 noundef %85)
          to label %95 unwind label %103

95:                                               ; preds = %93
  %96 = load i64, ptr %87, align 8, !tbaa !29, !alias.scope !87
  %97 = add i64 %96, -4611686018427387901
  %98 = icmp ult i64 %97, 3
  br i1 %98, label %99, label %101

99:                                               ; preds = %95, %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %95
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %111 unwind label %103

103:                                              ; preds = %101, %99, %93, %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %9, align 8, !tbaa !32, !alias.scope !87
  %106 = icmp eq ptr %105, %86
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %87, align 8, !tbaa !29, !alias.scope !87
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %145

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #20
  br label %145

111:                                              ; preds = %101
  %112 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef %112, i32 noundef 8)
          to label %113 unwind label %137

113:                                              ; preds = %111
  %114 = load ptr, ptr %9, align 8, !tbaa !32
  %115 = icmp eq ptr %114, %86
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %87, align 8, !tbaa !29
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #20
  br label %120

120:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %121 = load ptr, ptr %8, align 8, !tbaa !5
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %8, i64 %123
  %125 = getelementptr inbounds %"class.std::ios_base", ptr %124, i64 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !78
  %127 = and i32 %126, 5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %153, label %129

129:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %130 unwind label %147

130:                                              ; preds = %129
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull @.str.16, i32 noundef 54, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19)
          to label %131 unwind label %149

131:                                              ; preds = %130
  %132 = call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %132, ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %133 unwind label %135

133:                                              ; preds = %131
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %132, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %134 unwind label %149

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %132) #21
  br label %151

137:                                              ; preds = %111
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8, !tbaa !32
  %140 = icmp eq ptr %139, %86
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %87, align 8, !tbaa !29
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #20
  br label %145

145:                                              ; preds = %144, %141, %110, %107
  %146 = phi { ptr, i32 } [ %104, %110 ], [ %104, %107 ], [ %138, %141 ], [ %138, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %219

147:                                              ; preds = %129
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %217

149:                                              ; preds = %133, %130
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %135, %149
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %136, %135 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #21
  br label %217

153:                                              ; preds = %120, %182
  %154 = phi i64 [ %183, %182 ], [ 0, %120 ]
  br label %185

155:                                              ; preds = %182
  %156 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %156, ptr %8, align 8, !tbaa !5
  %157 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %158 = getelementptr i8, ptr %156, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %8, i64 %159
  store ptr %157, ptr %160, align 8, !tbaa !5
  %161 = getelementptr inbounds %"class.std::basic_ifstream", ptr %8, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %161)
          to label %171 unwind label %162

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %164, ptr %8, align 8, !tbaa !5
  %165 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !5
  %169 = getelementptr inbounds %"class.std::basic_istream", ptr %8, i64 0, i32 1
  store i64 0, ptr %169, align 8, !tbaa !90
  %170 = getelementptr inbounds i8, ptr %8, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %170)
          to label %219 unwind label %179

171:                                              ; preds = %155
  %172 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %172, ptr %8, align 8, !tbaa !5
  %173 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %8, i64 %175
  store ptr %173, ptr %176, align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.std::basic_istream", ptr %8, i64 0, i32 1
  store i64 0, ptr %177, align 8, !tbaa !90
  %178 = getelementptr inbounds i8, ptr %8, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %178)
          to label %197 unwind label %215

179:                                              ; preds = %162
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #19
  unreachable

182:                                              ; preds = %192
  %183 = add nuw nsw i64 %154, 1
  %184 = icmp eq i64 %183, 129
  br i1 %184, label %155, label %153

185:                                              ; preds = %153, %192
  %186 = phi i64 [ 0, %153 ], [ %193, %192 ]
  %187 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::ExperimentalDataBase", ptr %0, i64 0, i32 2, i64 %154, i64 %186
  %188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %189 unwind label %195

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::ExperimentalDataBase", ptr %0, i64 0, i32 3, i64 %154, i64 %186
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %192 unwind label %195

192:                                              ; preds = %189
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp eq i64 %193, 129
  br i1 %194, label %182, label %185

195:                                              ; preds = %189, %185
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %217

197:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #21
  store ptr %156, ptr %5, align 8, !tbaa !5
  %198 = load i64, ptr %158, align 8
  %199 = getelementptr inbounds i8, ptr %5, i64 %198
  store ptr %157, ptr %199, align 8, !tbaa !5
  %200 = getelementptr inbounds %"class.std::basic_ifstream", ptr %5, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %200)
          to label %210 unwind label %201

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  store ptr %172, ptr %5, align 8, !tbaa !5
  %203 = load i64, ptr %174, align 8
  %204 = getelementptr inbounds i8, ptr %5, i64 %203
  store ptr %173, ptr %204, align 8, !tbaa !5
  %205 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %205, align 8, !tbaa !90
  %206 = getelementptr inbounds i8, ptr %5, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %206)
          to label %40 unwind label %207

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

210:                                              ; preds = %197
  store ptr %172, ptr %5, align 8, !tbaa !5
  %211 = load i64, ptr %174, align 8
  %212 = getelementptr inbounds i8, ptr %5, i64 %211
  store ptr %173, ptr %212, align 8, !tbaa !5
  %213 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %213, align 8, !tbaa !90
  %214 = getelementptr inbounds i8, ptr %5, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %214)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #21
  ret void

215:                                              ; preds = %171
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %195, %151, %147
  %218 = phi { ptr, i32 } [ %196, %195 ], [ %152, %151 ], [ %148, %147 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8)
          to label %219 unwind label %225

219:                                              ; preds = %215, %162, %217, %145
  %220 = phi { ptr, i32 } [ %218, %217 ], [ %146, %145 ], [ %216, %215 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #21
  br label %221

221:                                              ; preds = %219, %81, %77
  %222 = phi { ptr, i32 } [ %220, %219 ], [ %82, %81 ], [ %78, %77 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %223 unwind label %225

223:                                              ; preds = %221, %76
  %224 = phi { ptr, i32 } [ %222, %221 ], [ %69, %76 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #21
  br label %40

225:                                              ; preds = %221, %217
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(266376) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(266376) %0)
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

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #6

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ812ExperimentalILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(266376) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Experimental", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !8
  switch i32 %5, label %132 [
    i32 0, label %6
    i32 1, label %69
  ]

6:                                                ; preds = %3
  %7 = icmp ugt i32 %2, 1
  br i1 %7, label %132, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !92
  %11 = fcmp olt double %10, 8.000000e+00
  br i1 %11, label %64, label %12

12:                                               ; preds = %8
  %13 = load double, ptr %1, align 8, !tbaa !92
  %14 = fmul double %13, 1.600000e+01
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !92
  %18 = fmul double %17, 1.600000e+01
  %19 = fptosi double %18 to i32
  %20 = icmp eq i32 %2, 0
  %21 = select i1 %20, i64 104, i64 133232
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = zext i32 %19 to i64
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds [129 x [129 x double]], ptr %22, i64 0, i64 %23, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !92
  %27 = uitofp i32 %15 to double
  %28 = fneg double %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 6.250000e-02, double %13)
  %30 = fsub double 6.250000e-02, %29
  %31 = add i32 %15, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [129 x [129 x double]], ptr %22, i64 0, i64 %23, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !92
  %35 = add i32 %19, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [129 x [129 x double]], ptr %22, i64 0, i64 %36, i64 %24
  %38 = load double, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds [129 x [129 x double]], ptr %22, i64 0, i64 %36, i64 %32
  %40 = load double, ptr %39, align 8, !tbaa !92
  %41 = uitofp i32 %19 to double
  %42 = fneg double %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double 6.250000e-02, double %17)
  %44 = fsub double 6.250000e-02, %43
  %45 = insertelement <2 x double> poison, double %34, i64 0
  %46 = insertelement <2 x double> %45, double %38, i64 1
  %47 = insertelement <2 x double> poison, double %29, i64 0
  %48 = insertelement <2 x double> %47, double %30, i64 1
  %49 = fmul <2 x double> %46, %48
  %50 = fmul <2 x double> %49, <double 1.600000e+01, double 1.600000e+01>
  %51 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %52 = insertelement <2 x double> %51, double %26, i64 0
  %53 = insertelement <2 x double> %51, double %40, i64 1
  %54 = fmul <2 x double> %52, %53
  %55 = fmul <2 x double> %54, <double 1.600000e+01, double 1.600000e+01>
  %56 = fadd <2 x double> %50, %55
  %57 = insertelement <2 x double> poison, double %44, i64 0
  %58 = insertelement <2 x double> %57, double %43, i64 1
  %59 = fmul <2 x double> %58, %56
  %60 = fmul <2 x double> %59, <double 1.600000e+01, double 1.600000e+01>
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %60, %61
  %63 = extractelement <2 x double> %62, i64 0
  br label %64

64:                                               ; preds = %8, %12
  %65 = phi double [ %63, %12 ], [ 0.000000e+00, %8 ]
  %66 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Experimental", ptr %0, i64 0, i32 3
  %67 = load double, ptr %66, align 8, !tbaa !28
  %68 = fmul double %65, %67
  br label %132

69:                                               ; preds = %3
  %70 = icmp ult i32 %2, 2
  br i1 %70, label %132, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !92
  %74 = fcmp olt double %73, 8.000000e+00
  br i1 %74, label %127, label %75

75:                                               ; preds = %71
  %76 = load double, ptr %1, align 8, !tbaa !92
  %77 = fmul double %76, 1.600000e+01
  %78 = fptosi double %77 to i32
  %79 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !92
  %81 = fmul double %80, 1.600000e+01
  %82 = fptosi double %81 to i32
  %83 = icmp eq i32 %2, 2
  %84 = select i1 %83, i64 104, i64 133232
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = zext i32 %82 to i64
  %87 = zext i32 %78 to i64
  %88 = getelementptr inbounds [129 x [129 x double]], ptr %85, i64 0, i64 %86, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !92
  %90 = uitofp i32 %78 to double
  %91 = fneg double %90
  %92 = tail call double @llvm.fmuladd.f64(double %91, double 6.250000e-02, double %76)
  %93 = fsub double 6.250000e-02, %92
  %94 = add i32 %78, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [129 x [129 x double]], ptr %85, i64 0, i64 %86, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !92
  %98 = add i32 %82, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [129 x [129 x double]], ptr %85, i64 0, i64 %99, i64 %87
  %101 = load double, ptr %100, align 8, !tbaa !92
  %102 = getelementptr inbounds [129 x [129 x double]], ptr %85, i64 0, i64 %99, i64 %95
  %103 = load double, ptr %102, align 8, !tbaa !92
  %104 = uitofp i32 %82 to double
  %105 = fneg double %104
  %106 = tail call double @llvm.fmuladd.f64(double %105, double 6.250000e-02, double %80)
  %107 = fsub double 6.250000e-02, %106
  %108 = insertelement <2 x double> poison, double %97, i64 0
  %109 = insertelement <2 x double> %108, double %101, i64 1
  %110 = insertelement <2 x double> poison, double %92, i64 0
  %111 = insertelement <2 x double> %110, double %93, i64 1
  %112 = fmul <2 x double> %109, %111
  %113 = fmul <2 x double> %112, <double 1.600000e+01, double 1.600000e+01>
  %114 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %115 = insertelement <2 x double> %114, double %89, i64 0
  %116 = insertelement <2 x double> %114, double %103, i64 1
  %117 = fmul <2 x double> %115, %116
  %118 = fmul <2 x double> %117, <double 1.600000e+01, double 1.600000e+01>
  %119 = fadd <2 x double> %113, %118
  %120 = insertelement <2 x double> poison, double %107, i64 0
  %121 = insertelement <2 x double> %120, double %106, i64 1
  %122 = fmul <2 x double> %121, %119
  %123 = fmul <2 x double> %122, <double 1.600000e+01, double 1.600000e+01>
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %125 = fadd <2 x double> %123, %124
  %126 = extractelement <2 x double> %125, i64 0
  br label %127

127:                                              ; preds = %71, %75
  %128 = phi double [ %126, %75 ], [ 0.000000e+00, %71 ]
  %129 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Experimental", ptr %0, i64 0, i32 3
  %130 = load double, ptr %129, align 8, !tbaa !28
  %131 = fmul double %128, %130
  br label %132

132:                                              ; preds = %3, %69, %6, %127, %64
  %133 = phi double [ %131, %127 ], [ %68, %64 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %69 ], [ -1.000000e+08, %3 ]
  ret double %133
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ812ExperimentalILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(266376) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %16, %10 ]
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef double @_ZNK12METomography15BoundarySources8PlanarZ812ExperimentalILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(266376) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !95
  %15 = getelementptr inbounds double, ptr %14, i64 %11
  store double %13, ptr %15, align 8, !tbaa !92
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, ptr %4, align 8, !tbaa !93
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %10, label %9
}

declare void @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #6

declare void @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

declare void @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #6

declare void @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #6

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ812ExperimentalILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(266376) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ812ExperimentalILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(266376) %2)
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
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
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
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i32 %2, 1
  %5 = load double, ptr %1, align 8
  %6 = fcmp olt double %5, 4.000000e+00
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !92
  %13 = fsub double 5.000000e-01, %10
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = fsub double 5.000000e-01, %12
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %14)
  %17 = tail call double @llvm.sqrt.f64(double %16)
  %18 = fcmp olt double %17, 2.000000e-01
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = fdiv double %17, 2.000000e-01
  %21 = fsub double 1.000000e+00, %20
  br label %22

22:                                               ; preds = %19, %8, %3
  %23 = phi double [ 0.000000e+00, %3 ], [ %21, %19 ], [ 0.000000e+00, %8 ]
  ret double %23
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %10 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = zext i32 %5 to i64
  %13 = load double, ptr %1, align 8
  %14 = fcmp olt double %13, 4.000000e+00
  br i1 %14, label %27, label %15

15:                                               ; preds = %7
  %16 = load double, ptr %8, align 8, !tbaa !92
  %17 = load double, ptr %9, align 8, !tbaa !92
  %18 = fsub double 5.000000e-01, %16
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double 0.000000e+00)
  %20 = fsub double 5.000000e-01, %17
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %19)
  %22 = tail call double @llvm.sqrt.f64(double %21)
  %23 = fcmp olt double %22, 2.000000e-01
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = fdiv double %22, 2.000000e-01
  %26 = fsub double 1.000000e+00, %25
  br label %27

27:                                               ; preds = %24, %15, %7
  %28 = phi double [ 0.000000e+00, %7 ], [ %26, %24 ], [ 0.000000e+00, %15 ]
  store double %28, ptr %11, align 8, !tbaa !92
  %29 = icmp eq i32 %5, 1
  br i1 %29, label %68, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %1, align 8
  %32 = fcmp olt double %31, 4.000000e+00
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load double, ptr %8, align 8, !tbaa !92
  %35 = load double, ptr %9, align 8, !tbaa !92
  %36 = fsub double 5.000000e-01, %34
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %36, double 0.000000e+00)
  %38 = fsub double 5.000000e-01, %35
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %37)
  %40 = tail call double @llvm.sqrt.f64(double %39)
  %41 = fcmp olt double %40, 2.000000e-01
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = fdiv double %40, 2.000000e-01
  %44 = fsub double 1.000000e+00, %43
  br label %45

45:                                               ; preds = %42, %33, %30
  %46 = phi double [ 0.000000e+00, %30 ], [ %44, %42 ], [ 0.000000e+00, %33 ]
  %47 = getelementptr inbounds double, ptr %11, i64 1
  store double %46, ptr %47, align 8, !tbaa !92
  %48 = icmp eq i32 %5, 2
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = add nsw i64 %12, -2
  %51 = icmp ult i64 %50, 16
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, -16
  %54 = or i64 %53, 2
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %62, %55 ]
  %57 = or i64 %56, 2
  %58 = getelementptr inbounds double, ptr %11, i64 %57
  store <4 x double> zeroinitializer, ptr %58, align 8, !tbaa !92
  %59 = getelementptr inbounds double, ptr %58, i64 4
  store <4 x double> zeroinitializer, ptr %59, align 8, !tbaa !92
  %60 = getelementptr inbounds double, ptr %58, i64 8
  store <4 x double> zeroinitializer, ptr %60, align 8, !tbaa !92
  %61 = getelementptr inbounds double, ptr %58, i64 12
  store <4 x double> zeroinitializer, ptr %61, align 8, !tbaa !92
  %62 = add nuw i64 %56, 16
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %55, !llvm.loop !96

64:                                               ; preds = %55
  %65 = icmp eq i64 %50, %53
  br i1 %65, label %68, label %66

66:                                               ; preds = %49, %64
  %67 = phi i64 [ 2, %49 ], [ %54, %64 ]
  br label %69

68:                                               ; preds = %69, %64, %27, %45, %3
  ret void

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %72, %69 ], [ %67, %66 ]
  %71 = getelementptr inbounds double, ptr %11, i64 %70
  store double 0.000000e+00, ptr %71, align 8, !tbaa !92
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %72, %12
  br i1 %73, label %68, label %69, !llvm.loop !100
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, 8.000000e+00
  %8 = select i1 %7, double 0.000000e+00, double 1.000000e+00
  %9 = select i1 %4, double %8, double 0.000000e+00
  ret double %9
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %9 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = zext i32 %5 to i64
  %12 = load double, ptr %8, align 8
  %13 = fcmp olt double %12, 8.000000e+00
  %14 = select i1 %13, double 0.000000e+00, double 1.000000e+00
  store double %14, ptr %10, align 8, !tbaa !92
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %35, label %16

16:                                               ; preds = %7
  %17 = add nsw i64 %11, -1
  %18 = icmp ult i32 %5, 17
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -16
  %21 = or i64 %20, 1
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %29, %22 ]
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds double, ptr %10, i64 %24
  store <4 x double> zeroinitializer, ptr %25, align 8, !tbaa !92
  %26 = getelementptr inbounds double, ptr %25, i64 4
  store <4 x double> zeroinitializer, ptr %26, align 8, !tbaa !92
  %27 = getelementptr inbounds double, ptr %25, i64 8
  store <4 x double> zeroinitializer, ptr %27, align 8, !tbaa !92
  %28 = getelementptr inbounds double, ptr %25, i64 12
  store <4 x double> zeroinitializer, ptr %28, align 8, !tbaa !92
  %29 = add nuw i64 %23, 16
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %31, label %22, !llvm.loop !101

31:                                               ; preds = %22
  %32 = icmp eq i64 %17, %20
  br i1 %32, label %35, label %33

33:                                               ; preds = %16, %31
  %34 = phi i64 [ 1, %16 ], [ %21, %31 ]
  br label %36

35:                                               ; preds = %36, %31, %7, %3
  ret void

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %39, %36 ], [ %34, %33 ]
  %38 = getelementptr inbounds double, ptr %10, i64 %37
  store double 0.000000e+00, ptr %38, align 8, !tbaa !92
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %35, label %36, !llvm.loop !103
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
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
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i32 %2, 1
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !92
  %8 = fcmp olt double %7, 8.000000e+00
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::NonVerticalAreaIllumination", ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = uitofp i32 %11 to double
  %13 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::NonVerticalAreaIllumination", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = uitofp i32 %14 to double
  %16 = fdiv double %12, %15
  %17 = fmul double %16, 0x400921FB54442D18
  %18 = icmp eq i32 %2, 0
  %19 = load double, ptr %1, align 8, !tbaa !92
  %20 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !92
  %22 = fmul double %21, 0x400921FB54442D18
  %23 = tail call double @llvm.fmuladd.f64(double %19, double 0x401921FB54442D18, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %7, double 0xC01921FB54442D18, double %23)
  %25 = fsub double %24, %17
  br i1 %18, label %26, label %28

26:                                               ; preds = %9
  %27 = tail call double @sin(double noundef %25) #21
  br label %30

28:                                               ; preds = %9
  %29 = tail call double @cos(double noundef %25) #21
  br label %30

30:                                               ; preds = %26, %28, %5, %3
  %31 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %5 ], [ %27, %26 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %80, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %9 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::NonVerticalAreaIllumination", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::NonVerticalAreaIllumination", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %13 = load double, ptr %8, align 8, !tbaa !92
  %14 = fcmp olt double %13, 8.000000e+00
  br i1 %14, label %30, label %15

15:                                               ; preds = %7
  %16 = load double, ptr %1, align 8, !tbaa !92
  %17 = load double, ptr %11, align 8, !tbaa !92
  %18 = fmul double %17, 0x400921FB54442D18
  %19 = tail call double @llvm.fmuladd.f64(double %16, double 0x401921FB54442D18, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %13, double 0xC01921FB54442D18, double %19)
  %21 = load i32, ptr %9, align 4, !tbaa !39
  %22 = uitofp i32 %21 to double
  %23 = load i32, ptr %10, align 8, !tbaa !41
  %24 = uitofp i32 %23 to double
  %25 = fdiv double %22, %24
  %26 = fmul double %25, 0x400921FB54442D18
  %27 = fsub double %20, %26
  %28 = tail call double @sin(double noundef %27) #21
  %29 = load i32, ptr %4, align 8, !tbaa !93
  br label %30

30:                                               ; preds = %15, %7
  %31 = phi i32 [ %5, %7 ], [ %29, %15 ]
  %32 = phi double [ 0.000000e+00, %7 ], [ %28, %15 ]
  %33 = load ptr, ptr %12, align 8, !tbaa !95
  store double %32, ptr %33, align 8, !tbaa !92
  %34 = icmp ugt i32 %31, 1
  br i1 %34, label %35, label %80

35:                                               ; preds = %30
  %36 = load double, ptr %8, align 8, !tbaa !92
  %37 = fcmp olt double %36, 8.000000e+00
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %1, align 8, !tbaa !92
  %40 = load double, ptr %11, align 8, !tbaa !92
  %41 = fmul double %40, 0x400921FB54442D18
  %42 = tail call double @llvm.fmuladd.f64(double %39, double 0x401921FB54442D18, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %36, double 0xC01921FB54442D18, double %42)
  %44 = load i32, ptr %9, align 4, !tbaa !39
  %45 = uitofp i32 %44 to double
  %46 = load i32, ptr %10, align 8, !tbaa !41
  %47 = uitofp i32 %46 to double
  %48 = fdiv double %45, %47
  %49 = fmul double %48, 0x400921FB54442D18
  %50 = fsub double %43, %49
  %51 = tail call double @cos(double noundef %50) #21
  %52 = load ptr, ptr %12, align 8, !tbaa !95
  %53 = load i32, ptr %4, align 8, !tbaa !93
  br label %54

54:                                               ; preds = %38, %35
  %55 = phi i32 [ %53, %38 ], [ %31, %35 ]
  %56 = phi ptr [ %52, %38 ], [ %33, %35 ]
  %57 = phi double [ %51, %38 ], [ 0.000000e+00, %35 ]
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 1
  store double %57, ptr %59, align 8, !tbaa !92
  %60 = icmp ugt i32 %55, 2
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  %62 = add nsw i64 %58, -2
  %63 = icmp ult i64 %62, 16
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = and i64 %62, -16
  %66 = or i64 %65, 2
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ 0, %64 ], [ %74, %67 ]
  %69 = or i64 %68, 2
  %70 = getelementptr inbounds double, ptr %56, i64 %69
  store <4 x double> zeroinitializer, ptr %70, align 8, !tbaa !92
  %71 = getelementptr inbounds double, ptr %70, i64 4
  store <4 x double> zeroinitializer, ptr %71, align 8, !tbaa !92
  %72 = getelementptr inbounds double, ptr %70, i64 8
  store <4 x double> zeroinitializer, ptr %72, align 8, !tbaa !92
  %73 = getelementptr inbounds double, ptr %70, i64 12
  store <4 x double> zeroinitializer, ptr %73, align 8, !tbaa !92
  %74 = add nuw i64 %68, 16
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %67, !llvm.loop !104

76:                                               ; preds = %67
  %77 = icmp eq i64 %62, %65
  br i1 %77, label %80, label %78

78:                                               ; preds = %61, %76
  %79 = phi i64 [ 2, %61 ], [ %66, %76 ]
  br label %81

80:                                               ; preds = %81, %76, %30, %54, %3
  ret void

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %84, %81 ], [ %79, %78 ]
  %83 = getelementptr inbounds double, ptr %56, i64 %82
  store double 0.000000e+00, ptr %83, align 8, !tbaa !92
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp ult i64 %84, %58
  br i1 %85, label %81, label %80, !llvm.loop !105
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ88GaussianILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
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
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, 6.000000e+00
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %46, label %9

9:                                                ; preds = %3
  %10 = load double, ptr %1, align 8, !tbaa !92
  %11 = fcmp ult double %10, 8.000000e+00
  %12 = fcmp ugt double %10, 0.000000e+00
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !92
  %17 = fcmp ult double %16, 8.000000e+00
  %18 = fcmp ugt double %16, 0.000000e+00
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Gaussian", ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Gaussian", ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [16 x double], ptr @_ZZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE5valueERKN6dealii5PointILi3EEEjE2lx, i64 0, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds [16 x double], ptr @_ZZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE5valueERKN6dealii5PointILi3EEEjE2ly, i64 0, i64 %27
  %31 = load double, ptr %30, align 8, !tbaa !92
  %32 = fsub double %29, %10
  %33 = fsub double %31, %16
  %34 = fmul double %33, %33
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %34)
  %36 = fmul double %35, -4.000000e+00
  br label %43

37:                                               ; preds = %20
  %38 = fsub double 4.000000e+00, %10
  %39 = fsub double 4.000000e+00, %16
  %40 = fmul double %39, %39
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %40)
  %42 = fmul double %41, -2.500000e-01
  br label %43

43:                                               ; preds = %37, %24
  %44 = phi double [ %36, %24 ], [ %42, %37 ]
  %45 = tail call double @exp(double noundef %44) #21
  br label %46

46:                                               ; preds = %43, %9, %14, %3
  %47 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %9 ], [ %45, %43 ]
  ret double %47
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %75, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Gaussian", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Gaussian", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %13 = load double, ptr %8, align 8
  %14 = fcmp olt double %13, 6.000000e+00
  br i1 %14, label %50, label %15

15:                                               ; preds = %7
  %16 = load double, ptr %1, align 8, !tbaa !92
  %17 = fcmp ult double %16, 8.000000e+00
  %18 = fcmp ugt double %16, 0.000000e+00
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = load double, ptr %9, align 8, !tbaa !92
  %22 = fcmp ult double %21, 8.000000e+00
  %23 = fcmp ugt double %21, 0.000000e+00
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 8, !tbaa !44
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4, !tbaa !42
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [16 x double], ptr @_ZZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE5valueERKN6dealii5PointILi3EEEjE2lx, i64 0, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds [16 x double], ptr @_ZZNK12METomography15BoundarySources8PlanarZ88GaussianILi3EE5valueERKN6dealii5PointILi3EEEjE2ly, i64 0, i64 %30
  %34 = load double, ptr %33, align 8, !tbaa !92
  %35 = fsub double %32, %16
  %36 = fsub double %34, %21
  %37 = fmul double %36, %36
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %37)
  %39 = fmul double %38, -4.000000e+00
  br label %46

40:                                               ; preds = %25
  %41 = fsub double 4.000000e+00, %16
  %42 = fsub double 4.000000e+00, %21
  %43 = fmul double %42, %42
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %43)
  %45 = fmul double %44, -2.500000e-01
  br label %46

46:                                               ; preds = %40, %28
  %47 = phi double [ %39, %28 ], [ %45, %40 ]
  %48 = tail call double @exp(double noundef %47) #21
  %49 = load i32, ptr %4, align 8, !tbaa !93
  br label %50

50:                                               ; preds = %46, %20, %15, %7
  %51 = phi i32 [ %5, %7 ], [ %5, %20 ], [ %5, %15 ], [ %49, %46 ]
  %52 = phi double [ 0.000000e+00, %7 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %15 ], [ %48, %46 ]
  %53 = load ptr, ptr %12, align 8, !tbaa !95
  store double %52, ptr %53, align 8, !tbaa !92
  %54 = zext i32 %51 to i64
  %55 = icmp ugt i32 %51, 1
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = add nsw i64 %54, -1
  %58 = icmp ult i32 %51, 17
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, -16
  %61 = or i64 %60, 1
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %69, %62 ]
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds double, ptr %53, i64 %64
  store <4 x double> zeroinitializer, ptr %65, align 8, !tbaa !92
  %66 = getelementptr inbounds double, ptr %65, i64 4
  store <4 x double> zeroinitializer, ptr %66, align 8, !tbaa !92
  %67 = getelementptr inbounds double, ptr %65, i64 8
  store <4 x double> zeroinitializer, ptr %67, align 8, !tbaa !92
  %68 = getelementptr inbounds double, ptr %65, i64 12
  store <4 x double> zeroinitializer, ptr %68, align 8, !tbaa !92
  %69 = add nuw i64 %63, 16
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %71, label %62, !llvm.loop !106

71:                                               ; preds = %62
  %72 = icmp eq i64 %57, %60
  br i1 %72, label %75, label %73

73:                                               ; preds = %56, %71
  %74 = phi i64 [ 1, %56 ], [ %61, %71 ]
  br label %76

75:                                               ; preds = %76, %71, %50, %3
  ret void

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %79, %76 ], [ %74, %73 ]
  %78 = getelementptr inbounds double, ptr %53, i64 %77
  store double 0.000000e+00, ptr %78, align 8, !tbaa !92
  %79 = add nuw nsw i64 %77, 1
  %80 = icmp ult i64 %79, %54
  br i1 %80, label %76, label %75, !llvm.loop !107
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ88GaussianILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ88GaussianILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ85LinesILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
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
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ85LinesILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, 6.000000e+00
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %40, label %9

9:                                                ; preds = %3
  %10 = load double, ptr %1, align 8, !tbaa !92
  %11 = fcmp ult double %10, 8.000000e+00
  %12 = fcmp ugt double %10, 0.000000e+00
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !92
  %17 = fcmp ult double %16, 8.000000e+00
  %18 = fcmp ugt double %16, 0.000000e+00
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Lines", ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = uitofp i32 %22 to double
  %24 = fadd double %23, -1.000000e+00
  %25 = fdiv double 6.000000e+00, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Lines", ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = uitofp i32 %28 to double
  %30 = fdiv double %29, %24
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 6.000000e+00, double 1.000000e+00)
  %32 = fsub double %16, %31
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ugt double %33, %26
  %35 = fcmp ugt double %10, 7.000000e+00
  %36 = or i1 %35, %34
  br i1 %36, label %40, label %37

37:                                               ; preds = %20
  %38 = fcmp oge double %10, 1.000000e+00
  %39 = uitofp i1 %38 to double
  br label %40

40:                                               ; preds = %20, %37, %9, %14, %3
  %41 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %20 ], [ %39, %37 ]
  ret double %41
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ85LinesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Lines", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = uitofp i32 %11 to double
  %13 = fadd double %12, -1.000000e+00
  %14 = fdiv double 6.000000e+00, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Lines", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, %13
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 6.000000e+00, double 1.000000e+00)
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = zext i32 %5 to i64
  %24 = load double, ptr %8, align 8
  %25 = fcmp olt double %24, 6.000000e+00
  br i1 %25, label %45, label %26

26:                                               ; preds = %7
  %27 = load double, ptr %1, align 8, !tbaa !92
  %28 = fcmp ult double %27, 8.000000e+00
  %29 = fcmp ugt double %27, 0.000000e+00
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load double, ptr %9, align 8, !tbaa !92
  %33 = fcmp ult double %32, 8.000000e+00
  %34 = fcmp ugt double %32, 0.000000e+00
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = fsub double %32, %20
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp ugt double %38, %15
  %40 = fcmp ugt double %27, 7.000000e+00
  %41 = or i1 %40, %39
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = fcmp oge double %27, 1.000000e+00
  %44 = uitofp i1 %43 to double
  br label %45

45:                                               ; preds = %42, %36, %31, %26, %7
  %46 = phi double [ 0.000000e+00, %7 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %36 ], [ %44, %42 ]
  store double %46, ptr %22, align 8, !tbaa !92
  %47 = icmp eq i32 %5, 1
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %23, -1
  %50 = icmp ult i32 %5, 17
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = and i64 %49, -16
  %53 = or i64 %52, 1
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %61, %54 ]
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds double, ptr %22, i64 %56
  store <4 x double> zeroinitializer, ptr %57, align 8, !tbaa !92
  %58 = getelementptr inbounds double, ptr %57, i64 4
  store <4 x double> zeroinitializer, ptr %58, align 8, !tbaa !92
  %59 = getelementptr inbounds double, ptr %57, i64 8
  store <4 x double> zeroinitializer, ptr %59, align 8, !tbaa !92
  %60 = getelementptr inbounds double, ptr %57, i64 12
  store <4 x double> zeroinitializer, ptr %60, align 8, !tbaa !92
  %61 = add nuw i64 %55, 16
  %62 = icmp eq i64 %61, %52
  br i1 %62, label %63, label %54, !llvm.loop !108

63:                                               ; preds = %54
  %64 = icmp eq i64 %49, %52
  br i1 %64, label %67, label %65

65:                                               ; preds = %48, %63
  %66 = phi i64 [ 1, %48 ], [ %53, %63 ]
  br label %68

67:                                               ; preds = %68, %63, %45, %3
  ret void

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %71, %68 ], [ %66, %65 ]
  %70 = getelementptr inbounds double, ptr %22, i64 %69
  store double 0.000000e+00, ptr %70, align 8, !tbaa !92
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %23
  br i1 %72, label %67, label %68, !llvm.loop !109
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ85LinesILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ85LinesILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ86GlinesILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
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
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ86GlinesILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, 6.000000e+00
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %82, label %9

9:                                                ; preds = %3
  %10 = load double, ptr %1, align 8, !tbaa !92
  %11 = fcmp ult double %10, 8.000000e+00
  %12 = fcmp ugt double %10, 0.000000e+00
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %82

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !92
  %17 = fcmp ult double %16, 8.000000e+00
  %18 = fcmp ugt double %16, 0.000000e+00
  %19 = and i1 %17, %18
  %20 = fcmp ult double %10, 6.500000e+00
  %21 = and i1 %20, %19
  %22 = fcmp ugt double %10, 1.500000e+00
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %82

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Glines", ptr %0, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Glines", ptr %0, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !48
  switch i32 %30, label %82 [
    i32 0, label %31
    i32 1, label %37
    i32 2, label %43
    i32 3, label %49
  ]

31:                                               ; preds = %28
  %32 = fadd double %16, 0xC0124F34E8B20664
  %33 = fneg double %32
  %34 = fmul double %32, %33
  %35 = fmul double %34, 2.560000e+02
  %36 = tail call double @exp(double noundef %35) #21
  br label %82

37:                                               ; preds = %28
  %38 = fadd double %16, 0xC00B61962E9BF339
  %39 = fneg double %38
  %40 = fmul double %38, %39
  %41 = fmul double %40, 2.560000e+02
  %42 = tail call double @exp(double noundef %41) #21
  br label %82

43:                                               ; preds = %28
  %44 = fadd double %16, 0xC01815392E6F165C
  %45 = fneg double %44
  %46 = fmul double %44, %45
  %47 = fmul double %46, 2.560000e+02
  %48 = tail call double @exp(double noundef %47) #21
  br label %82

49:                                               ; preds = %28
  %50 = fadd double %16, 0xBFFFAB1B4643A68E
  %51 = fneg double %50
  %52 = fmul double %50, %51
  %53 = fmul double %52, 2.560000e+02
  %54 = tail call double @exp(double noundef %53) #21
  br label %82

55:                                               ; preds = %24
  %56 = fadd double %16, 0xC0124F34E8B20664
  %57 = fneg double %56
  %58 = fmul double %56, %57
  %59 = fmul double %58, 2.560000e+02
  %60 = tail call double @exp(double noundef %59) #21
  %61 = load double, ptr %15, align 8, !tbaa !92
  %62 = fadd double %61, 0xC00B61962E9BF339
  %63 = fneg double %62
  %64 = fmul double %62, %63
  %65 = fmul double %64, 2.560000e+02
  %66 = tail call double @exp(double noundef %65) #21
  %67 = fadd double %60, %66
  %68 = load double, ptr %15, align 8, !tbaa !92
  %69 = fadd double %68, 0xC01815392E6F165C
  %70 = fneg double %69
  %71 = fmul double %69, %70
  %72 = fmul double %71, 2.560000e+02
  %73 = tail call double @exp(double noundef %72) #21
  %74 = fadd double %67, %73
  %75 = load double, ptr %15, align 8, !tbaa !92
  %76 = fadd double %75, 0xBFFFAB1B4643A68E
  %77 = fneg double %76
  %78 = fmul double %76, %77
  %79 = fmul double %78, 2.560000e+02
  %80 = tail call double @exp(double noundef %79) #21
  %81 = fadd double %74, %80
  br label %82

82:                                               ; preds = %31, %37, %43, %49, %55, %28, %9, %14, %3
  %83 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %9 ], [ %54, %49 ], [ %48, %43 ], [ %42, %37 ], [ %36, %31 ], [ %81, %55 ], [ -1.000000e+08, %28 ]
  ret double %83
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ86GlinesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %16, %10 ]
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef double @_ZNK12METomography15BoundarySources8PlanarZ86GlinesILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !95
  %15 = getelementptr inbounds double, ptr %14, i64 %11
  store double %13, ptr %15, align 8, !tbaa !92
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, ptr %4, align 8, !tbaa !93
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %10, label %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ86GlinesILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ86GlinesILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ85CrossILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ85CrossILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, 6.000000e+00
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = load double, ptr %1, align 8, !tbaa !92
  %11 = fcmp ult double %10, 8.000000e+00
  %12 = fcmp ugt double %10, 0.000000e+00
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !92
  %17 = fcmp ult double %16, 8.000000e+00
  %18 = fcmp ugt double %16, 0.000000e+00
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = fadd double %10, -4.000000e+00
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ugt double %22, 1.250000e-01
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = fadd double %16, -4.000000e+00
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp ole double %26, 1.250000e-01
  %28 = uitofp i1 %27 to double
  br label %29

29:                                               ; preds = %20, %24, %9, %14, %3
  %30 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %9 ], [ 1.000000e+00, %20 ], [ %28, %24 ]
  ret double %30
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ85CrossILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = zext i32 %5 to i64
  %13 = load double, ptr %8, align 8
  %14 = fcmp olt double %13, 6.000000e+00
  br i1 %14, label %34, label %15

15:                                               ; preds = %7
  %16 = load double, ptr %1, align 8, !tbaa !92
  %17 = fcmp ult double %16, 8.000000e+00
  %18 = fcmp ugt double %16, 0.000000e+00
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load double, ptr %9, align 8, !tbaa !92
  %22 = fcmp ult double %21, 8.000000e+00
  %23 = fcmp ugt double %21, 0.000000e+00
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = fadd double %16, -4.000000e+00
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp ugt double %27, 1.250000e-01
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = fadd double %21, -4.000000e+00
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp ole double %31, 1.250000e-01
  %33 = uitofp i1 %32 to double
  br label %34

34:                                               ; preds = %29, %25, %20, %15, %7
  %35 = phi double [ 0.000000e+00, %7 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %15 ], [ 1.000000e+00, %25 ], [ %33, %29 ]
  store double %35, ptr %11, align 8, !tbaa !92
  %36 = icmp eq i32 %5, 1
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %12, -1
  %39 = icmp ult i32 %5, 17
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, -16
  %42 = or i64 %41, 1
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %50, %43 ]
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds double, ptr %11, i64 %45
  store <4 x double> zeroinitializer, ptr %46, align 8, !tbaa !92
  %47 = getelementptr inbounds double, ptr %46, i64 4
  store <4 x double> zeroinitializer, ptr %47, align 8, !tbaa !92
  %48 = getelementptr inbounds double, ptr %46, i64 8
  store <4 x double> zeroinitializer, ptr %48, align 8, !tbaa !92
  %49 = getelementptr inbounds double, ptr %46, i64 12
  store <4 x double> zeroinitializer, ptr %49, align 8, !tbaa !92
  %50 = add nuw i64 %44, 16
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %43, !llvm.loop !110

52:                                               ; preds = %43
  %53 = icmp eq i64 %38, %41
  br i1 %53, label %56, label %54

54:                                               ; preds = %37, %52
  %55 = phi i64 [ 1, %37 ], [ %42, %52 ]
  br label %57

56:                                               ; preds = %57, %52, %34, %3
  ret void

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %60, %57 ], [ %55, %54 ]
  %59 = getelementptr inbounds double, ptr %11, i64 %58
  store double 0.000000e+00, ptr %59, align 8, !tbaa !92
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %56, label %57, !llvm.loop !111
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ85CrossILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ85CrossILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ87CirclesILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
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
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ87CirclesILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, 6.000000e+00
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = load double, ptr %1, align 8, !tbaa !92
  %11 = fcmp ult double %10, 8.000000e+00
  %12 = fcmp ugt double %10, 0.000000e+00
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !92
  %17 = fcmp ult double %16, 8.000000e+00
  %18 = fcmp ugt double %16, 0.000000e+00
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = fsub double 4.000000e+00, %10
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double 0.000000e+00)
  %23 = fsub double 4.000000e+00, %16
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %22)
  %25 = tail call double @llvm.sqrt.f64(double %24)
  %26 = fcmp ugt double %25, 6.250000e-01
  %27 = fcmp ult double %25, 3.750000e-01
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = fcmp ugt double %25, 1.625000e+00
  %31 = fcmp ult double %25, 1.375000e+00
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = fcmp ugt double %25, 2.625000e+00
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = fcmp oge double %25, 2.375000e+00
  %37 = uitofp i1 %36 to double
  br label %38

38:                                               ; preds = %29, %20, %35, %33, %9, %14, %3
  %39 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %33 ], [ %37, %35 ], [ 1.000000e+00, %20 ], [ 1.000000e+00, %29 ]
  ret double %39
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ87CirclesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = zext i32 %5 to i64
  %13 = load double, ptr %8, align 8
  %14 = fcmp olt double %13, 6.000000e+00
  br i1 %14, label %43, label %15

15:                                               ; preds = %7
  %16 = load double, ptr %1, align 8, !tbaa !92
  %17 = fcmp ult double %16, 8.000000e+00
  %18 = fcmp ugt double %16, 0.000000e+00
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load double, ptr %9, align 8, !tbaa !92
  %22 = fcmp ult double %21, 8.000000e+00
  %23 = fcmp ugt double %21, 0.000000e+00
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = fsub double 4.000000e+00, %16
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double 0.000000e+00)
  %28 = fsub double 4.000000e+00, %21
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %27)
  %30 = tail call double @llvm.sqrt.f64(double %29)
  %31 = fcmp ugt double %30, 6.250000e-01
  %32 = fcmp ult double %30, 3.750000e-01
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = fcmp ugt double %30, 1.625000e+00
  %36 = fcmp ult double %30, 1.375000e+00
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = fcmp ugt double %30, 2.625000e+00
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = fcmp oge double %30, 2.375000e+00
  %42 = uitofp i1 %41 to double
  br label %43

43:                                               ; preds = %40, %38, %34, %25, %20, %15, %7
  %44 = phi double [ 0.000000e+00, %7 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %38 ], [ %42, %40 ], [ 1.000000e+00, %25 ], [ 1.000000e+00, %34 ]
  store double %44, ptr %11, align 8, !tbaa !92
  %45 = icmp eq i32 %5, 1
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %12, -1
  %48 = icmp ult i32 %5, 17
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, -16
  %51 = or i64 %50, 1
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ 0, %49 ], [ %59, %52 ]
  %54 = or i64 %53, 1
  %55 = getelementptr inbounds double, ptr %11, i64 %54
  store <4 x double> zeroinitializer, ptr %55, align 8, !tbaa !92
  %56 = getelementptr inbounds double, ptr %55, i64 4
  store <4 x double> zeroinitializer, ptr %56, align 8, !tbaa !92
  %57 = getelementptr inbounds double, ptr %55, i64 8
  store <4 x double> zeroinitializer, ptr %57, align 8, !tbaa !92
  %58 = getelementptr inbounds double, ptr %55, i64 12
  store <4 x double> zeroinitializer, ptr %58, align 8, !tbaa !92
  %59 = add nuw i64 %53, 16
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %52, !llvm.loop !112

61:                                               ; preds = %52
  %62 = icmp eq i64 %47, %50
  br i1 %62, label %65, label %63

63:                                               ; preds = %46, %61
  %64 = phi i64 [ 1, %46 ], [ %51, %61 ]
  br label %66

65:                                               ; preds = %66, %61, %43, %3
  ret void

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %69, %66 ], [ %64, %63 ]
  %68 = getelementptr inbounds double, ptr %11, i64 %67
  store double 0.000000e+00, ptr %68, align 8, !tbaa !92
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp eq i64 %69, %12
  br i1 %70, label %65, label %66, !llvm.loop !113
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ87CirclesILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ87CirclesILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ85MixedILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
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
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ85MixedILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, 6.000000e+00
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %96, label %9

9:                                                ; preds = %3
  %10 = load double, ptr %1, align 8, !tbaa !92
  %11 = fcmp ult double %10, 8.000000e+00
  %12 = fcmp ugt double %10, 0.000000e+00
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %96

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !92
  %17 = fcmp ult double %16, 8.000000e+00
  %18 = fcmp ugt double %16, 0.000000e+00
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %96

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::Mixed", ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !57
  switch i32 %22, label %96 [
    i32 0, label %23
    i32 1, label %41
    i32 2, label %50
    i32 3, label %73
  ]

23:                                               ; preds = %20
  %24 = fsub double 4.000000e+00, %10
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %24, double 0.000000e+00)
  %26 = fsub double 4.000000e+00, %16
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %25)
  %28 = tail call double @llvm.sqrt.f64(double %27)
  %29 = fcmp ugt double %28, 6.250000e-01
  %30 = fcmp ult double %28, 3.750000e-01
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %96

32:                                               ; preds = %23
  %33 = fcmp ugt double %28, 1.625000e+00
  %34 = fcmp ult double %28, 1.375000e+00
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %96

36:                                               ; preds = %32
  %37 = fcmp ugt double %28, 2.625000e+00
  br i1 %37, label %96, label %38

38:                                               ; preds = %36
  %39 = fcmp oge double %28, 2.375000e+00
  %40 = uitofp i1 %39 to double
  br label %96

41:                                               ; preds = %20
  %42 = fadd double %10, -4.000000e+00
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp ugt double %43, 1.250000e-01
  br i1 %44, label %45, label %96

45:                                               ; preds = %41
  %46 = fadd double %16, -4.000000e+00
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ole double %47, 1.250000e-01
  %49 = uitofp i1 %48 to double
  br label %96

50:                                               ; preds = %20
  %51 = fadd double %16, 0xC0124F34E8B20664
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp ugt double %52, 1.250000e-01
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = fadd double %16, 0xC00B61962E9BF339
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp ugt double %56, 1.250000e-01
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = fadd double %16, 0xC01815392E6F165C
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp ugt double %60, 1.250000e-01
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = fadd double %16, 0xBFFFAB1B4643A68E
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = fcmp ugt double %64, 1.250000e-01
  %66 = fcmp ugt double %10, 5.500000e+00
  %67 = or i1 %66, %65
  br i1 %67, label %96, label %70

68:                                               ; preds = %58, %54, %50
  %69 = fcmp ugt double %10, 5.500000e+00
  br i1 %69, label %96, label %70

70:                                               ; preds = %62, %68
  %71 = fcmp oge double %10, 2.500000e+00
  %72 = uitofp i1 %71 to double
  br label %96

73:                                               ; preds = %20
  %74 = fadd double %10, 0xC0124F34E8B20664
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp ugt double %75, 1.250000e-01
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = fadd double %10, 0xC00B61962E9BF339
  %79 = tail call double @llvm.fabs.f64(double %78)
  %80 = fcmp ugt double %79, 1.250000e-01
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = fadd double %10, 0xC01815392E6F165C
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = fcmp ugt double %83, 1.250000e-01
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = fadd double %10, 0xBFFFAB1B4643A68E
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp ugt double %87, 1.250000e-01
  %89 = fcmp ugt double %16, 5.500000e+00
  %90 = or i1 %88, %89
  br i1 %90, label %96, label %93

91:                                               ; preds = %81, %77, %73
  %92 = fcmp ugt double %16, 5.500000e+00
  br i1 %92, label %96, label %93

93:                                               ; preds = %85, %91
  %94 = fcmp oge double %16, 2.500000e+00
  %95 = uitofp i1 %94 to double
  br label %96

96:                                               ; preds = %32, %23, %38, %36, %20, %85, %93, %91, %62, %70, %68, %41, %45, %9, %14, %3
  %97 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %9 ], [ 1.000000e+00, %41 ], [ %49, %45 ], [ 0.000000e+00, %62 ], [ 0.000000e+00, %68 ], [ %72, %70 ], [ 0.000000e+00, %85 ], [ 0.000000e+00, %91 ], [ %95, %93 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %36 ], [ %40, %38 ], [ 1.000000e+00, %23 ], [ 1.000000e+00, %32 ]
  ret double %97
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ85MixedILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %16, %10 ]
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef double @_ZNK12METomography15BoundarySources8PlanarZ85MixedILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !95
  %15 = getelementptr inbounds double, ptr %14, i64 %11
  store double %13, ptr %15, align 8, !tbaa !92
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, ptr %4, align 8, !tbaa !93
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %10, label %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ85MixedILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ85MixedILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ84DotsILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
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
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ84DotsILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, 6.000000e+00
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %127, label %9

9:                                                ; preds = %3
  %10 = load double, ptr %1, align 8, !tbaa !92
  %11 = fcmp ult double %10, 8.000000e+00
  %12 = fcmp ugt double %10, 0.000000e+00
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %127

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !92
  %17 = fcmp ult double %16, 8.000000e+00
  %18 = fcmp ugt double %16, 0.000000e+00
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %127

20:                                               ; preds = %14
  %21 = fsub double 2.000000e+00, %10
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double 0.000000e+00)
  %23 = fsub double 2.000000e+00, %16
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %22)
  %25 = tail call double @llvm.sqrt.f64(double %24)
  %26 = fneg double %25
  %27 = fmul double %25, %26
  %28 = fmul double %27, 1.600000e+01
  %29 = tail call double @exp(double noundef %28) #21
  %30 = fadd double %29, 0.000000e+00
  %31 = load double, ptr %1, align 8, !tbaa !92
  %32 = load double, ptr %15, align 8, !tbaa !92
  %33 = fsub double 2.000000e+00, %31
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double 0.000000e+00)
  %35 = fsub double 4.000000e+00, %32
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %34)
  %37 = tail call double @llvm.sqrt.f64(double %36)
  %38 = fneg double %37
  %39 = fmul double %37, %38
  %40 = fmul double %39, 1.600000e+01
  %41 = tail call double @exp(double noundef %40) #21
  %42 = fadd double %30, %41
  %43 = load double, ptr %1, align 8, !tbaa !92
  %44 = load double, ptr %15, align 8, !tbaa !92
  %45 = fsub double 2.000000e+00, %43
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %45, double 0.000000e+00)
  %47 = fsub double 6.000000e+00, %44
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %46)
  %49 = tail call double @llvm.sqrt.f64(double %48)
  %50 = fneg double %49
  %51 = fmul double %49, %50
  %52 = fmul double %51, 1.600000e+01
  %53 = tail call double @exp(double noundef %52) #21
  %54 = fadd double %42, %53
  %55 = load double, ptr %1, align 8, !tbaa !92
  %56 = load double, ptr %15, align 8, !tbaa !92
  %57 = fsub double 4.000000e+00, %55
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %57, double 0.000000e+00)
  %59 = fsub double 2.000000e+00, %56
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %58)
  %61 = tail call double @llvm.sqrt.f64(double %60)
  %62 = fneg double %61
  %63 = fmul double %61, %62
  %64 = fmul double %63, 1.600000e+01
  %65 = tail call double @exp(double noundef %64) #21
  %66 = fadd double %54, %65
  %67 = load double, ptr %1, align 8, !tbaa !92
  %68 = load double, ptr %15, align 8, !tbaa !92
  %69 = fsub double 4.000000e+00, %67
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %69, double 0.000000e+00)
  %71 = fsub double 4.000000e+00, %68
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %71, double %70)
  %73 = tail call double @llvm.sqrt.f64(double %72)
  %74 = fneg double %73
  %75 = fmul double %73, %74
  %76 = fmul double %75, 1.600000e+01
  %77 = tail call double @exp(double noundef %76) #21
  %78 = fadd double %66, %77
  %79 = load double, ptr %1, align 8, !tbaa !92
  %80 = load double, ptr %15, align 8, !tbaa !92
  %81 = fsub double 4.000000e+00, %79
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %81, double 0.000000e+00)
  %83 = fsub double 6.000000e+00, %80
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %82)
  %85 = tail call double @llvm.sqrt.f64(double %84)
  %86 = fneg double %85
  %87 = fmul double %85, %86
  %88 = fmul double %87, 1.600000e+01
  %89 = tail call double @exp(double noundef %88) #21
  %90 = fadd double %78, %89
  %91 = load double, ptr %1, align 8, !tbaa !92
  %92 = load double, ptr %15, align 8, !tbaa !92
  %93 = fsub double 6.000000e+00, %91
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %93, double 0.000000e+00)
  %95 = fsub double 2.000000e+00, %92
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %94)
  %97 = tail call double @llvm.sqrt.f64(double %96)
  %98 = fneg double %97
  %99 = fmul double %97, %98
  %100 = fmul double %99, 1.600000e+01
  %101 = tail call double @exp(double noundef %100) #21
  %102 = fadd double %90, %101
  %103 = load double, ptr %1, align 8, !tbaa !92
  %104 = load double, ptr %15, align 8, !tbaa !92
  %105 = fsub double 6.000000e+00, %103
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %105, double 0.000000e+00)
  %107 = fsub double 4.000000e+00, %104
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %106)
  %109 = tail call double @llvm.sqrt.f64(double %108)
  %110 = fneg double %109
  %111 = fmul double %109, %110
  %112 = fmul double %111, 1.600000e+01
  %113 = tail call double @exp(double noundef %112) #21
  %114 = fadd double %102, %113
  %115 = load double, ptr %1, align 8, !tbaa !92
  %116 = load double, ptr %15, align 8, !tbaa !92
  %117 = fsub double 6.000000e+00, %115
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %117, double 0.000000e+00)
  %119 = fsub double 6.000000e+00, %116
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %118)
  %121 = tail call double @llvm.sqrt.f64(double %120)
  %122 = fneg double %121
  %123 = fmul double %121, %122
  %124 = fmul double %123, 1.600000e+01
  %125 = tail call double @exp(double noundef %124) #21
  %126 = fadd double %114, %125
  br label %127

127:                                              ; preds = %9, %14, %3, %20
  %128 = phi double [ %126, %20 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %9 ]
  ret double %128
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ84DotsILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %16, %10 ]
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef double @_ZNK12METomography15BoundarySources8PlanarZ84DotsILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !95
  %15 = getelementptr inbounds double, ptr %14, i64 %11
  store double %13, ptr %15, align 8, !tbaa !92
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, ptr %4, align 8, !tbaa !93
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %10, label %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ84DotsILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ84DotsILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
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

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources8PlanarZ811RegularGridILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources8PlanarZ811RegularGridILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, 6.000000e+00
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %37, label %9

9:                                                ; preds = %3
  %10 = load double, ptr %1, align 8, !tbaa !92
  %11 = fcmp ult double %10, 8.000000e+00
  %12 = fcmp ugt double %10, 0.000000e+00
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !92
  %17 = fcmp ult double %16, 8.000000e+00
  %18 = fcmp ugt double %16, 0.000000e+00
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::RegularGrid", ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %23 = uitofp i32 %22 to double
  %24 = fdiv double 8.000000e+00, %23
  %25 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::RegularGrid", ptr %0, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = udiv i32 %26, %22
  %28 = urem i32 %26, %22
  %29 = fdiv double %10, %24
  %30 = fptoui double %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = fdiv double %16, %24
  %34 = fptoui double %33 to i32
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %20
  br label %37

37:                                               ; preds = %36, %32, %9, %14, %3
  %38 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %36 ], [ 1.000000e+00, %32 ]
  ret double %38
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources8PlanarZ811RegularGridILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::RegularGrid", ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = uitofp i32 %11 to double
  %13 = fdiv double 8.000000e+00, %12
  %14 = getelementptr inbounds %"class.METomography::BoundarySources::PlanarZ8::RegularGrid", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = zext i32 %5 to i64
  %19 = load double, ptr %8, align 8
  %20 = fcmp olt double %19, 6.000000e+00
  br i1 %20, label %42, label %21

21:                                               ; preds = %7
  %22 = load double, ptr %1, align 8, !tbaa !92
  %23 = fcmp ult double %22, 8.000000e+00
  %24 = fcmp ugt double %22, 0.000000e+00
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load double, ptr %9, align 8, !tbaa !92
  %28 = fcmp ult double %27, 8.000000e+00
  %29 = fcmp ugt double %27, 0.000000e+00
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = udiv i32 %15, %11
  %33 = urem i32 %15, %11
  %34 = fdiv double %22, %13
  %35 = fptoui double %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = fdiv double %27, %13
  %39 = fptoui double %38 to i32
  %40 = icmp eq i32 %33, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %31
  br label %42

42:                                               ; preds = %41, %37, %26, %21, %7
  %43 = phi double [ 0.000000e+00, %7 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %41 ], [ 1.000000e+00, %37 ]
  store double %43, ptr %17, align 8, !tbaa !92
  %44 = icmp eq i32 %5, 1
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %18, -1
  %47 = icmp ult i32 %5, 17
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, -16
  %50 = or i64 %49, 1
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %58, %51 ]
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds double, ptr %17, i64 %53
  store <4 x double> zeroinitializer, ptr %54, align 8, !tbaa !92
  %55 = getelementptr inbounds double, ptr %54, i64 4
  store <4 x double> zeroinitializer, ptr %55, align 8, !tbaa !92
  %56 = getelementptr inbounds double, ptr %54, i64 8
  store <4 x double> zeroinitializer, ptr %56, align 8, !tbaa !92
  %57 = getelementptr inbounds double, ptr %54, i64 12
  store <4 x double> zeroinitializer, ptr %57, align 8, !tbaa !92
  %58 = add nuw i64 %52, 16
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %51, !llvm.loop !114

60:                                               ; preds = %51
  %61 = icmp eq i64 %46, %49
  br i1 %61, label %64, label %62

62:                                               ; preds = %45, %60
  %63 = phi i64 [ 1, %45 ], [ %50, %60 ]
  br label %65

64:                                               ; preds = %65, %60, %42, %3
  ret void

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %68, %65 ], [ %63, %62 ]
  %67 = getelementptr inbounds double, ptr %17, i64 %66
  store double 0.000000e+00, ptr %67, align 8, !tbaa !92
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %64, label %65, !llvm.loop !115
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ811RegularGridILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources8PlanarZ811RegularGridILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %2)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
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
!8 = !{!9, !27, i64 266360}
!9 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ812ExperimentalILi3EEE", !10, i64 0, !26, i64 96, !27, i64 266360, !12, i64 266368}
!10 = !{!"_ZTSN6dealii8FunctionILi3EEE", !11, i64 0, !14, i64 16, !15, i64 88}
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
!26 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ820ExperimentalDataBaseILi3EEE", !15, i64 0, !15, i64 4, !13, i64 8, !13, i64 133136}
!27 = !{!"_ZTSN12METomography15BoundarySources16SourceComponentsE", !13, i64 0}
!28 = !{!9, !12, i64 266368}
!29 = !{!30, !25, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !25, i64 8, !13, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!32 = !{!30, !24, i64 0}
!33 = !{!34, !15, i64 92}
!34 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ814PointOnSurfaceILi3EEE", !10, i64 0, !15, i64 92, !15, i64 96}
!35 = !{!34, !15, i64 96}
!36 = !{!37, !15, i64 92}
!37 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ824VerticalAreaIlluminationILi3EEE", !10, i64 0, !15, i64 92, !15, i64 96}
!38 = !{!37, !15, i64 96}
!39 = !{!40, !15, i64 92}
!40 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ827NonVerticalAreaIlluminationILi3EEE", !10, i64 0, !15, i64 92, !15, i64 96}
!41 = !{!40, !15, i64 96}
!42 = !{!43, !15, i64 92}
!43 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ88GaussianILi3EEE", !10, i64 0, !15, i64 92, !15, i64 96}
!44 = !{!43, !15, i64 96}
!45 = !{!46, !15, i64 92}
!46 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ85LinesILi3EEE", !10, i64 0, !15, i64 92, !15, i64 96}
!47 = !{!46, !15, i64 96}
!48 = !{!49, !15, i64 92}
!49 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ86GlinesILi3EEE", !10, i64 0, !15, i64 92, !15, i64 96}
!50 = !{!49, !15, i64 96}
!51 = !{!52, !15, i64 92}
!52 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ85CrossILi3EEE", !10, i64 0, !15, i64 92, !15, i64 96}
!53 = !{!52, !15, i64 96}
!54 = !{!55, !15, i64 92}
!55 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ87CirclesILi3EEE", !10, i64 0, !15, i64 92, !15, i64 96}
!56 = !{!55, !15, i64 96}
!57 = !{!58, !15, i64 92}
!58 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ85MixedILi3EEE", !10, i64 0, !15, i64 92, !15, i64 96}
!59 = !{!58, !15, i64 96}
!60 = !{!61, !15, i64 92}
!61 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ84DotsILi3EEE", !10, i64 0, !15, i64 92, !15, i64 96}
!62 = !{!61, !15, i64 96}
!63 = !{!64, !15, i64 92}
!64 = !{!"_ZTSN12METomography15BoundarySources8PlanarZ811RegularGridILi3EEE", !10, i64 0, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104}
!65 = !{!64, !15, i64 96}
!66 = !{!64, !15, i64 100}
!67 = !{!64, !15, i64 104}
!68 = !{!13, !13, i64 0}
!69 = !{!26, !15, i64 0}
!70 = !{!26, !15, i64 4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!74 = !{!31, !24, i64 0}
!75 = !{!76, !72}
!76 = distinct !{!76, !77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!77 = distinct !{!77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!78 = !{!79, !81, i64 32}
!79 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !80, i64 24, !81, i64 28, !81, i64 32, !24, i64 40, !82, i64 48, !13, i64 64, !15, i64 192, !24, i64 200, !83, i64 208}
!80 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!81 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!82 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !25, i64 8}
!83 = !{!"_ZTSSt6locale", !24, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!89 = distinct !{!89, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!90 = !{!91, !25, i64 8}
!91 = !{!"_ZTSSi", !25, i64 8}
!92 = !{!12, !12, i64 0}
!93 = !{!94, !15, i64 72}
!94 = !{!"_ZTSN6dealii6VectorIdEE", !14, i64 0, !15, i64 72, !15, i64 76, !24, i64 80}
!95 = !{!94, !24, i64 80}
!96 = distinct !{!96, !97, !98, !99}
!97 = !{!"llvm.loop.peeled.count", i32 2}
!98 = !{!"llvm.loop.isvectorized", i32 1}
!99 = !{!"llvm.loop.unroll.runtime.disable"}
!100 = distinct !{!100, !97, !99, !98}
!101 = distinct !{!101, !102, !98, !99}
!102 = !{!"llvm.loop.peeled.count", i32 1}
!103 = distinct !{!103, !102, !99, !98}
!104 = distinct !{!104, !97, !98, !99}
!105 = distinct !{!105, !97, !99, !98}
!106 = distinct !{!106, !102, !98, !99}
!107 = distinct !{!107, !102, !99, !98}
!108 = distinct !{!108, !102, !98, !99}
!109 = distinct !{!109, !102, !99, !98}
!110 = distinct !{!110, !102, !98, !99}
!111 = distinct !{!111, !102, !99, !98}
!112 = distinct !{!112, !102, !98, !99}
!113 = distinct !{!113, !102, !99, !98}
!114 = distinct !{!114, !102, !98, !99}
!115 = distinct !{!115, !102, !99, !98}
