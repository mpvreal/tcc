; ModuleID = 'source/me-tomography/boundary_sources_phantom.cc'
source_filename = "source/me-tomography/boundary_sources_phantom.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
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
%struct.__mbstate_t = type { i32, %union.anon.16 }
%union.anon.16 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental" = type { %"class.dealii::Function.base", i32, double, %"class.std::vector" }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::complex" = type { { double, double } }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources" = type { %"class.dealii::Function.base", %"class.std::vector.6", i32, i32 }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN12METomography15BoundarySources21BreastPhantomGeometry28create_experimental_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj = comdat any

$_ZN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj = comdat any

$_ZN12METomography15BoundarySources21BreastPhantomGeometry22parse_forcing_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj = comdat any

$__clang_call_terminate = comdat any

$_ZN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEC2ERKSt6vectorIiSaIiEEjj = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED2Ev = comdat any

$_ZN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED0Ev = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageD0Ev = comdat any

$_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EED0Ev = comdat any

$_ZN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED2Ev = comdat any

$_ZN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED0Ev = comdat any

$_ZNK12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EE5valueERKN6dealii5PointILi3EEEj = comdat any

$_ZNK12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED1Ev = comdat any

$_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED0Ev = comdat any

$_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE = comdat any

$_ZTSN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTIN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTVN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE = comdat any

$_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center = comdat any

$_ZGVZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center = comdat any

$_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE = comdat any

$_ZTSN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE = comdat any

$_ZTIN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE = comdat any

@.str = private unnamed_addr constant [39 x i8] c"phantom: nonvertical area illumination\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"phantom: point sources\00", align 1
@_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, ptr @_ZN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED2Ev, ptr @_ZN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED0Ev] }, comdat, align 8
@_ZN12METomography8Geometry13BreastPhantom11n_detectorsE = external local_unnamed_addr constant i32, align 4
@_ZN12METomography8Geometry13BreastPhantom9n_sourcesE = external local_unnamed_addr constant i32, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"source/me-tomography/boundary_sources_phantom.cc\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"n_experiments == METomography::Geometry::BreastPhantom::n_sources\00", align 1
@.str.5 = private unnamed_addr constant [157 x i8] c"ExcMessage (\22Number of experiments must be either 1 (all sources on), \22 \22or equal to the number of specified sources (one source \22 \22on for each experiment\22)\00", align 1
@.str.6 = private unnamed_addr constant [136 x i8] c"Number of experiments must be either 1 (all sources on), or equal to the number of specified sources (one source on for each experiment\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE = linkonce_odr dso_local constant [77 x i8] c"N12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant [42 x i8] c"N6dealii18StandardExceptions10ExcMessageE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions10ExcMessageE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions10ExcMessageD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo] }, comdat, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EED0Ev] }, comdat, align 8
@_ZTSN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE = linkonce_odr dso_local constant [92 x i8] c"N12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center = linkonce_odr dso_local global %"class.dealii::Point" zeroinitializer, comdat, align 8
@_ZGVZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE = linkonce_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, ptr @_ZN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED2Ev, ptr @_ZN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EE5valueERKN6dealii5PointILi3EEEj, ptr @_ZNK12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, ptr @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED1Ev, ptr @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"sources.size() > 0\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"ExcMessage(\22You have to specify at least one source number\22)\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"You have to specify at least one source number\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"sources[i] >= 0\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"ExcMessage (\22Source numbers have to be positive\22)\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Source numbers have to be positive\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"sources[i] < static_cast<int>(METomography::Geometry::BreastPhantom::n_sources)\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"ExcMessage(\22Source number too large!\22)\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Source number too large!\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"n_experiments == sources.size()\00", align 1
@_ZTSN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE = linkonce_odr dso_local constant [77 x i8] c"N12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE\00", comdat, align 1
@_ZTIN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN12METomography15BoundarySources21BreastPhantomGeometry28create_experimental_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret ptr %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %8 = alloca %"class.std::basic_ifstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %17 = alloca %"class.std::basic_ifstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 1, i64 2), ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 1
  store i32 %2, ptr %27, align 4, !tbaa !8
  %28 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 2
  store double %3, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 3
  %30 = load i32, ptr @_ZN12METomography8Geometry13BreastPhantom11n_detectorsE, align 4, !tbaa !32
  %31 = zext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %43

35:                                               ; preds = %6
  %36 = shl nuw nsw i64 %31, 4
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
          to label %38 unwind label %81

38:                                               ; preds = %35
  store ptr %37, ptr %29, align 8, !tbaa !33
  %39 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds %"class.std::complex", ptr %37, i64 %31
  %41 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %42 = getelementptr i8, ptr %37, i64 %36
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi ptr [ %34, %33 ], [ %39, %38 ]
  %45 = phi ptr [ null, %33 ], [ %42, %38 ]
  store ptr %45, ptr %44, align 8, !tbaa !34
  %46 = icmp ugt i32 %5, 1
  %47 = load i32, ptr @_ZN12METomography8Geometry13BreastPhantom9n_sourcesE, align 4, !tbaa !32
  br i1 %46, label %68, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 5
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %502, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %59 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %60 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = getelementptr inbounds %"class.std::basic_ifstream", ptr %17, i64 0, i32 1
  %63 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  %64 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = getelementptr inbounds %"class.std::basic_istream", ptr %17, i64 0, i32 1
  %67 = getelementptr inbounds i8, ptr %17, i64 256
  br label %301

68:                                               ; preds = %43
  %69 = icmp eq i32 %47, %5
  br i1 %69, label %89, label %70

70:                                               ; preds = %68
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %71 unwind label %83

71:                                               ; preds = %70
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %7, i64 0, i32 1
  store ptr @.str.6, ptr %72, align 8, !tbaa !36
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %73 unwind label %85

73:                                               ; preds = %71
  %74 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %75 unwind label %79

75:                                               ; preds = %73
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %74, i64 0, i32 1
  %77 = load ptr, ptr %72, align 8, !tbaa !36
  store ptr %77, ptr %76, align 8, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %78 unwind label %85

78:                                               ; preds = %75
  unreachable

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %74) #21
  br label %87

81:                                               ; preds = %35
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %508

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %503

85:                                               ; preds = %75, %71
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %79, %85
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %80, %79 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %503

89:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %90 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !40
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !46, !noalias !40
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %93, ptr %10, align 8, !tbaa !47, !alias.scope !48
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %94, align 8, !tbaa !46, !alias.scope !48
  store i8 0, ptr %93, align 8, !tbaa !51, !alias.scope !48
  %95 = add i64 %92, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %95)
          to label %96 unwind label %109

96:                                               ; preds = %89
  %97 = load i64, ptr %94, align 8, !tbaa !46, !alias.scope !48
  %98 = sub i64 4611686018427387903, %97
  %99 = icmp ult i64 %98, %92
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %90, i64 noundef %92)
          to label %102 unwind label %109

102:                                              ; preds = %100
  %103 = load i64, ptr %94, align 8, !tbaa !46, !alias.scope !48
  %104 = icmp eq i64 %103, 4611686018427387903
  br i1 %104, label %105, label %107

105:                                              ; preds = %102, %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %102
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %117 unwind label %109

109:                                              ; preds = %107, %105, %100, %89
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !43, !alias.scope !48
  %112 = icmp eq ptr %111, %93
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %94, align 8, !tbaa !46, !alias.scope !48
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %219

116:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #20
  br label %219

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %118 = add i32 %4, 1
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %118, i32 noundef -1)
          to label %119 unwind label %192

119:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %120 = load ptr, ptr %10, align 8, !tbaa !43, !noalias !52
  %121 = load i64, ptr %94, align 8, !tbaa !46, !noalias !52
  %122 = load ptr, ptr %11, align 8, !tbaa !43, !noalias !52
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !46, !noalias !52
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %125, ptr %9, align 8, !tbaa !47, !alias.scope !55
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %126, align 8, !tbaa !46, !alias.scope !55
  store i8 0, ptr %125, align 8, !tbaa !51, !alias.scope !55
  %127 = add i64 %124, %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127)
          to label %128 unwind label %142

128:                                              ; preds = %119
  %129 = load i64, ptr %126, align 8, !tbaa !46, !alias.scope !55
  %130 = sub i64 4611686018427387903, %129
  %131 = icmp ult i64 %130, %121
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %120, i64 noundef %121)
          to label %134 unwind label %142

134:                                              ; preds = %132
  %135 = load i64, ptr %126, align 8, !tbaa !46, !alias.scope !55
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %124
  br i1 %137, label %138, label %140

138:                                              ; preds = %134, %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %134
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %122, i64 noundef %124)
          to label %150 unwind label %142

142:                                              ; preds = %140, %138, %132, %119
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %9, align 8, !tbaa !43, !alias.scope !55
  %145 = icmp eq ptr %144, %125
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %126, align 8, !tbaa !46, !alias.scope !55
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %202

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #20
  br label %202

150:                                              ; preds = %140
  %151 = load ptr, ptr %9, align 8, !tbaa !43
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef %151, i32 noundef 8)
          to label %152 unwind label %194

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8, !tbaa !43
  %154 = icmp eq ptr %153, %125
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %126, align 8, !tbaa !46
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #20
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %11, align 8, !tbaa !43
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %123, align 8, !tbaa !46
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #20
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %168 = load ptr, ptr %10, align 8, !tbaa !43
  %169 = icmp eq ptr %168, %93
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %94, align 8, !tbaa !46
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #20
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %175 = load ptr, ptr %8, align 8, !tbaa !5
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %8, i64 %177
  %179 = getelementptr inbounds %"class.std::ios_base", ptr %178, i64 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !58
  %181 = and i32 %180, 5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br i1 %32, label %251, label %227

184:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %185 unwind label %221

185:                                              ; preds = %184
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %186 unwind label %223

186:                                              ; preds = %185
  %187 = call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %187, ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %188 unwind label %190

188:                                              ; preds = %186
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %187, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %189 unwind label %223

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %187) #21
  br label %225

192:                                              ; preds = %117
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %211

194:                                              ; preds = %150
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %9, align 8, !tbaa !43
  %197 = icmp eq ptr %196, %125
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %126, align 8, !tbaa !46
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #20
  br label %202

202:                                              ; preds = %201, %198, %149, %146
  %203 = phi { ptr, i32 } [ %143, %149 ], [ %143, %146 ], [ %195, %198 ], [ %195, %201 ]
  %204 = load ptr, ptr %11, align 8, !tbaa !43
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i64, ptr %123, align 8, !tbaa !46
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #20
  br label %211

211:                                              ; preds = %210, %207, %192
  %212 = phi { ptr, i32 } [ %193, %192 ], [ %203, %207 ], [ %203, %210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %213 = load ptr, ptr %10, align 8, !tbaa !43
  %214 = icmp eq ptr %213, %93
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %94, align 8, !tbaa !46
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #20
  br label %219

219:                                              ; preds = %218, %215, %116, %113
  %220 = phi { ptr, i32 } [ %110, %116 ], [ %110, %113 ], [ %212, %215 ], [ %212, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %299

221:                                              ; preds = %255, %184
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %297

223:                                              ; preds = %188, %185
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %190, %223
  %226 = phi { ptr, i32 } [ %224, %223 ], [ %191, %190 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #21
  br label %297

227:                                              ; preds = %183, %234
  %228 = phi i64 [ %240, %234 ], [ 0, %183 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %230 unwind label %242

230:                                              ; preds = %227
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %232 unwind label %242

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %234 unwind label %242

234:                                              ; preds = %232
  %235 = load double, ptr %13, align 8, !tbaa !64
  %236 = load double, ptr %14, align 8, !tbaa !64
  %237 = load ptr, ptr %29, align 8, !tbaa !33
  %238 = getelementptr inbounds %"class.std::complex", ptr %237, i64 %228
  store double %235, ptr %238, align 8, !tbaa.struct !65
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store double %236, ptr %239, align 8, !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %240 = add nuw nsw i64 %228, 1
  %241 = icmp eq i64 %240, %31
  br i1 %241, label %244, label %227

242:                                              ; preds = %232, %230, %227
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %297

244:                                              ; preds = %234
  %245 = load ptr, ptr %8, align 8, !tbaa !5
  %246 = getelementptr i8, ptr %245, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %8, i64 %247
  %249 = getelementptr inbounds %"class.std::ios_base", ptr %248, i64 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !58
  br label %251

251:                                              ; preds = %244, %183
  %252 = phi i32 [ %250, %244 ], [ %180, %183 ]
  %253 = and i32 %252, 5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %256 unwind label %221

256:                                              ; preds = %255
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %257 unwind label %263

257:                                              ; preds = %256
  %258 = call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %258, ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %259 unwind label %261

259:                                              ; preds = %257
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %258, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %260 unwind label %263

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %258) #21
  br label %265

263:                                              ; preds = %259, %256
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %261, %263
  %266 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #21
  br label %297

267:                                              ; preds = %251
  %268 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %268, ptr %8, align 8, !tbaa !5
  %269 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %270 = getelementptr i8, ptr %268, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %8, i64 %271
  store ptr %269, ptr %272, align 8, !tbaa !5
  %273 = getelementptr inbounds %"class.std::basic_ifstream", ptr %8, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %273)
          to label %283 unwind label %274

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %276, ptr %8, align 8, !tbaa !5
  %277 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %278 = getelementptr i8, ptr %276, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %8, i64 %279
  store ptr %277, ptr %280, align 8, !tbaa !5
  %281 = getelementptr inbounds %"class.std::basic_istream", ptr %8, i64 0, i32 1
  store i64 0, ptr %281, align 8, !tbaa !67
  %282 = getelementptr inbounds i8, ptr %8, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %282)
          to label %299 unwind label %291

283:                                              ; preds = %267
  %284 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %284, ptr %8, align 8, !tbaa !5
  %285 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %286 = getelementptr i8, ptr %284, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %8, i64 %287
  store ptr %285, ptr %288, align 8, !tbaa !5
  %289 = getelementptr inbounds %"class.std::basic_istream", ptr %8, i64 0, i32 1
  store i64 0, ptr %289, align 8, !tbaa !67
  %290 = getelementptr inbounds i8, ptr %8, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %290)
          to label %294 unwind label %295

291:                                              ; preds = %274
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #23
  unreachable

294:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #21
  br label %502

295:                                              ; preds = %283
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %265, %242, %225, %221
  %298 = phi { ptr, i32 } [ %243, %242 ], [ %266, %265 ], [ %222, %221 ], [ %226, %225 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8)
          to label %299 unwind label %511

299:                                              ; preds = %295, %274, %297, %219
  %300 = phi { ptr, i32 } [ %298, %297 ], [ %220, %219 ], [ %296, %295 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #21
  br label %503

301:                                              ; preds = %51, %494
  %302 = phi i32 [ 0, %51 ], [ %332, %494 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %303 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !69
  %304 = load i64, ptr %52, align 8, !tbaa !46, !noalias !69
  store ptr %53, ptr %19, align 8, !tbaa !47, !alias.scope !72
  store i64 0, ptr %54, align 8, !tbaa !46, !alias.scope !72
  store i8 0, ptr %53, align 8, !tbaa !51, !alias.scope !72
  %305 = add i64 %304, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %305)
          to label %306 unwind label %319

306:                                              ; preds = %301
  %307 = load i64, ptr %54, align 8, !tbaa !46, !alias.scope !72
  %308 = sub i64 4611686018427387903, %307
  %309 = icmp ult i64 %308, %304
  br i1 %309, label %315, label %310

310:                                              ; preds = %306
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %303, i64 noundef %304)
          to label %312 unwind label %319

312:                                              ; preds = %310
  %313 = load i64, ptr %54, align 8, !tbaa !46, !alias.scope !72
  %314 = icmp eq i64 %313, 4611686018427387903
  br i1 %314, label %315, label %317

315:                                              ; preds = %312, %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %316 unwind label %321

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %312
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %331 unwind label %319

319:                                              ; preds = %301, %310, %317
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ]
  %325 = load ptr, ptr %19, align 8, !tbaa !43, !alias.scope !72
  %326 = icmp eq ptr %325, %53
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i64, ptr %54, align 8, !tbaa !46, !alias.scope !72
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %431

330:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #20
  br label %431

331:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %332 = add nuw i32 %302, 1
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %20, i32 noundef %332, i32 noundef -1)
          to label %333 unwind label %405

333:                                              ; preds = %331
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %334 = load ptr, ptr %19, align 8, !tbaa !43, !noalias !75
  %335 = load i64, ptr %54, align 8, !tbaa !46, !noalias !75
  %336 = load ptr, ptr %20, align 8, !tbaa !43, !noalias !75
  %337 = load i64, ptr %55, align 8, !tbaa !46, !noalias !75
  store ptr %56, ptr %18, align 8, !tbaa !47, !alias.scope !78
  store i64 0, ptr %57, align 8, !tbaa !46, !alias.scope !78
  store i8 0, ptr %56, align 8, !tbaa !51, !alias.scope !78
  %338 = add i64 %337, %335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %338)
          to label %339 unwind label %353

339:                                              ; preds = %333
  %340 = load i64, ptr %57, align 8, !tbaa !46, !alias.scope !78
  %341 = sub i64 4611686018427387903, %340
  %342 = icmp ult i64 %341, %335
  br i1 %342, label %349, label %343

343:                                              ; preds = %339
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %334, i64 noundef %335)
          to label %345 unwind label %353

345:                                              ; preds = %343
  %346 = load i64, ptr %57, align 8, !tbaa !46, !alias.scope !78
  %347 = sub i64 4611686018427387903, %346
  %348 = icmp ult i64 %347, %337
  br i1 %348, label %349, label %351

349:                                              ; preds = %345, %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %350 unwind label %355

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %345
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %336, i64 noundef %337)
          to label %365 unwind label %353

353:                                              ; preds = %333, %343, %351
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %349
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi { ptr, i32 } [ %354, %353 ], [ %356, %355 ]
  %359 = load ptr, ptr %18, align 8, !tbaa !43, !alias.scope !78
  %360 = icmp eq ptr %359, %56
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i64, ptr %57, align 8, !tbaa !46, !alias.scope !78
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %415

364:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #20
  br label %415

365:                                              ; preds = %351
  %366 = load ptr, ptr %18, align 8, !tbaa !43
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef %366, i32 noundef 8)
          to label %367 unwind label %407

367:                                              ; preds = %365
  %368 = load ptr, ptr %18, align 8, !tbaa !43
  %369 = icmp eq ptr %368, %56
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i64, ptr %57, align 8, !tbaa !46
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #20
  br label %374

374:                                              ; preds = %373, %370
  %375 = load ptr, ptr %20, align 8, !tbaa !43
  %376 = icmp eq ptr %375, %58
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i64, ptr %55, align 8, !tbaa !46
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %381

380:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #20
  br label %381

381:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %382 = load ptr, ptr %19, align 8, !tbaa !43
  %383 = icmp eq ptr %382, %53
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load i64, ptr %54, align 8, !tbaa !46
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %388

387:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #20
  br label %388

388:                                              ; preds = %384, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %389 = load ptr, ptr %17, align 8, !tbaa !5
  %390 = getelementptr i8, ptr %389, i64 -24
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr i8, ptr %49, i64 %391
  %393 = load i32, ptr %392, align 8, !tbaa !58
  %394 = and i32 %393, 5
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  br i1 %32, label %465, label %439

397:                                              ; preds = %388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %398 unwind label %433

398:                                              ; preds = %397
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %399 unwind label %435

399:                                              ; preds = %398
  %400 = call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %400, ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %401 unwind label %403

401:                                              ; preds = %399
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %400, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %400, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %402 unwind label %435

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %400) #21
  br label %437

405:                                              ; preds = %331
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %423

407:                                              ; preds = %365
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %18, align 8, !tbaa !43
  %410 = icmp eq ptr %409, %56
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load i64, ptr %57, align 8, !tbaa !46
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #20
  br label %415

415:                                              ; preds = %414, %411, %364, %361
  %416 = phi { ptr, i32 } [ %358, %364 ], [ %358, %361 ], [ %408, %411 ], [ %408, %414 ]
  %417 = load ptr, ptr %20, align 8, !tbaa !43
  %418 = icmp eq ptr %417, %58
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = load i64, ptr %55, align 8, !tbaa !46
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %423

422:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %417) #20
  br label %423

423:                                              ; preds = %422, %419, %405
  %424 = phi { ptr, i32 } [ %406, %405 ], [ %416, %419 ], [ %416, %422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %425 = load ptr, ptr %19, align 8, !tbaa !43
  %426 = icmp eq ptr %425, %53
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %54, align 8, !tbaa !46
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #20
  br label %431

431:                                              ; preds = %430, %427, %330, %327
  %432 = phi { ptr, i32 } [ %324, %330 ], [ %324, %327 ], [ %424, %427 ], [ %424, %430 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %500

433:                                              ; preds = %469, %397
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %498

435:                                              ; preds = %401, %398
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %437

437:                                              ; preds = %403, %435
  %438 = phi { ptr, i32 } [ %436, %435 ], [ %404, %403 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #21
  br label %498

439:                                              ; preds = %396, %446
  %440 = phi i64 [ %455, %446 ], [ 0, %396 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %441 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %442 unwind label %457

442:                                              ; preds = %439
  %443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %444 unwind label %457

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %446 unwind label %457

446:                                              ; preds = %444
  %447 = load double, ptr %22, align 8, !tbaa !64
  %448 = load double, ptr %23, align 8, !tbaa !64
  %449 = load ptr, ptr %29, align 8, !tbaa !33
  %450 = getelementptr inbounds %"class.std::complex", ptr %449, i64 %440
  %451 = load <2 x double>, ptr %450, align 8
  %452 = insertelement <2 x double> poison, double %447, i64 0
  %453 = insertelement <2 x double> %452, double %448, i64 1
  %454 = fadd <2 x double> %453, %451
  store <2 x double> %454, ptr %450, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %455 = add nuw nsw i64 %440, 1
  %456 = icmp eq i64 %455, %31
  br i1 %456, label %459, label %439

457:                                              ; preds = %444, %442, %439
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %498

459:                                              ; preds = %446
  %460 = load ptr, ptr %17, align 8, !tbaa !5
  %461 = getelementptr i8, ptr %460, i64 -24
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr i8, ptr %49, i64 %462
  %464 = load i32, ptr %463, align 8, !tbaa !58
  br label %465

465:                                              ; preds = %459, %396
  %466 = phi i32 [ %464, %459 ], [ %393, %396 ]
  %467 = and i32 %466, 5
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %481, label %469

469:                                              ; preds = %465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %470 unwind label %433

470:                                              ; preds = %469
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %471 unwind label %477

471:                                              ; preds = %470
  %472 = call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %472, ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %473 unwind label %475

473:                                              ; preds = %471
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %472, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %472, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %474 unwind label %477

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %472) #21
  br label %479

477:                                              ; preds = %473, %470
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %479

479:                                              ; preds = %475, %477
  %480 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #21
  br label %498

481:                                              ; preds = %465
  store ptr %59, ptr %17, align 8, !tbaa !5
  %482 = load i64, ptr %61, align 8
  %483 = getelementptr inbounds i8, ptr %17, i64 %482
  store ptr %60, ptr %483, align 8, !tbaa !5
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %62)
          to label %488 unwind label %484

484:                                              ; preds = %481
  %485 = landingpad { ptr, i32 }
          cleanup
  store ptr %63, ptr %17, align 8, !tbaa !5
  %486 = load i64, ptr %65, align 8
  %487 = getelementptr inbounds i8, ptr %17, i64 %486
  store ptr %64, ptr %487, align 8, !tbaa !5
  store i64 0, ptr %66, align 8, !tbaa !67
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67)
          to label %500 unwind label %491

488:                                              ; preds = %481
  store ptr %63, ptr %17, align 8, !tbaa !5
  %489 = load i64, ptr %65, align 8
  %490 = getelementptr inbounds i8, ptr %17, i64 %489
  store ptr %64, ptr %490, align 8, !tbaa !5
  store i64 0, ptr %66, align 8, !tbaa !67
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67)
          to label %494 unwind label %496

491:                                              ; preds = %484
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #23
  unreachable

494:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %17) #21
  %495 = icmp eq i32 %332, %47
  br i1 %495, label %502, label %301

496:                                              ; preds = %488
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %479, %457, %437, %433
  %499 = phi { ptr, i32 } [ %458, %457 ], [ %480, %479 ], [ %434, %433 ], [ %438, %437 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17)
          to label %500 unwind label %511

500:                                              ; preds = %496, %484, %498, %431
  %501 = phi { ptr, i32 } [ %499, %498 ], [ %432, %431 ], [ %497, %496 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %17) #21
  br label %503

502:                                              ; preds = %494, %48, %294
  ret void

503:                                              ; preds = %500, %299, %87, %83
  %504 = phi { ptr, i32 } [ %300, %299 ], [ %88, %87 ], [ %84, %83 ], [ %501, %500 ]
  %505 = load ptr, ptr %29, align 8, !tbaa !33
  %506 = icmp eq ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %505) #20
  br label %508

508:                                              ; preds = %507, %503, %81
  %509 = phi { ptr, i32 } [ %82, %81 ], [ %504, %503 ], [ %504, %507 ]
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %510 unwind label %511

510:                                              ; preds = %508
  resume { ptr, i32 } %509

511:                                              ; preds = %508, %498, %297
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZN12METomography15BoundarySources21BreastPhantomGeometry22parse_forcing_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.6", align 8
  %9 = alloca %"class.std::vector.11", align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i64 %11, 38
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %14, ptr noundef nonnull dereferenceable(38) @.str, i64 38)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  invoke void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %18, i32 noundef 4, double noundef 0.000000e+00)
          to label %19 unwind label %21

19:                                               ; preds = %17
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EEE, i64 0, inrange i32 1, i64 2), ptr %20, align 8, !tbaa !5
  br label %143

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %145

23:                                               ; preds = %3, %13
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 22)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %143

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %27, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 22, ptr %5, align 8, !tbaa !81
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %29 unwind label %106

29:                                               ; preds = %26
  store ptr %28, ptr %7, align 8, !tbaa !43
  %30 = load i64, ptr %5, align 8, !tbaa !81
  store i64 %30, ptr %27, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %28, ptr noundef nonnull align 1 dereferenceable(22) @.str.1, i64 22, i1 false)
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %34 = load i64, ptr %31, align 8, !tbaa !46
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %35, ptr %6, align 8, !tbaa !47
  %36 = load i64, ptr %10, align 8, !tbaa !46
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i64 noundef %34, i64 noundef %36) #22
          to label %39 unwind label %108

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %29
  %41 = load ptr, ptr %0, align 8, !tbaa !43
  %42 = getelementptr inbounds i8, ptr %41, i64 %34
  %43 = sub i64 %36, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %43, ptr %4, align 8, !tbaa !81
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %47 unwind label %108

47:                                               ; preds = %45
  store ptr %46, ptr %6, align 8, !tbaa !43
  %48 = load i64, ptr %4, align 8, !tbaa !81
  store i64 %48, ptr %35, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi ptr [ %46, %47 ], [ %35, %40 ]
  switch i64 %43, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %42, align 1, !tbaa !51
  store i8 %52, ptr %50, align 1, !tbaa !51
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %42, i64 %43, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = load i64, ptr %4, align 8, !tbaa !81
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %55, ptr %56, align 8, !tbaa !46
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %59 = load ptr, ptr %7, align 8, !tbaa !43
  %60 = icmp eq ptr %59, %27
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i64, ptr %31, align 8, !tbaa !46
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %59) #20
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %66 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %67 unwind label %118

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  invoke void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.11") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 44)
          to label %68 unwind label %120

68:                                               ; preds = %67
  invoke void @_ZN6dealii9Utilities13string_to_intERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nonnull sret(%"class.std::vector.6") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %69 unwind label %122

69:                                               ; preds = %68
  invoke void @_ZN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEC2ERKSt6vectorIiSaIiEEjj(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %1, i32 noundef %2)
          to label %70 unwind label %124

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !82
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %9, align 8, !tbaa !84
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %94, label %79

79:                                               ; preds = %74, %89
  %80 = phi ptr [ %90, %89 ], [ %75, %74 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !46
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 1
  %91 = icmp eq ptr %90, %77
  br i1 %91, label %92, label %79

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !84
  br label %94

94:                                               ; preds = %92, %74
  %95 = phi ptr [ %93, %92 ], [ %75, %74 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %99 = load ptr, ptr %6, align 8, !tbaa !43
  %100 = icmp eq ptr %99, %35
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %56, align 8, !tbaa !46
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #20
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %143

106:                                              ; preds = %26
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %45, %38
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !43
  %111 = icmp eq ptr %110, %27
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %31, align 8, !tbaa !46
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %116

116:                                              ; preds = %115, %112, %106
  %117 = phi { ptr, i32 } [ %107, %106 ], [ %109, %112 ], [ %109, %115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %141

118:                                              ; preds = %65
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %133

120:                                              ; preds = %67
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %131

122:                                              ; preds = %68
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %129

124:                                              ; preds = %69
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %8, align 8, !tbaa !82
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %126) #20
  br label %129

129:                                              ; preds = %128, %124, %122
  %130 = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %125, %128 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %131 unwind label %147

131:                                              ; preds = %120, %129
  %132 = phi { ptr, i32 } [ %121, %120 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %133

133:                                              ; preds = %131, %118
  %134 = phi { ptr, i32 } [ %132, %131 ], [ %119, %118 ]
  %135 = load ptr, ptr %6, align 8, !tbaa !43
  %136 = icmp eq ptr %135, %35
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %56, align 8, !tbaa !46
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #20
  br label %141

141:                                              ; preds = %140, %137, %116
  %142 = phi { ptr, i32 } [ %117, %116 ], [ %134, %137 ], [ %134, %140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %145

143:                                              ; preds = %19, %23, %105
  %144 = phi ptr [ %66, %105 ], [ %18, %19 ], [ null, %23 ]
  ret ptr %144

145:                                              ; preds = %141, %21
  %146 = phi { ptr, i32 } [ %22, %21 ], [ %142, %141 ]
  resume { ptr, i32 } %146

147:                                              ; preds = %129
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN6dealii9Utilities13string_to_intERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEC2ERKSt6vectorIiSaIiEEjj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %6 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %7 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %8 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load ptr, ptr %1, align 8, !tbaa !82
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = icmp ugt i64 %16, 9223372036854775804
  br i1 %20, label %21, label %23, !prof !88

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %22 unwind label %64

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
          to label %25 unwind label %64

25:                                               ; preds = %23, %4
  %26 = phi ptr [ null, %4 ], [ %24, %23 ]
  store ptr %26, ptr %10, align 8, !tbaa !82
  %27 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !87
  %28 = getelementptr inbounds i32, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !89
  %30 = load ptr, ptr %1, align 8, !tbaa !90
  %31 = load ptr, ptr %11, align 8, !tbaa !90
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 4
  br i1 %35, label %36, label %37, !prof !91

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %30, i64 %34, i1 false)
  br label %41

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i32, ptr %30, align 4, !tbaa !32
  store i32 %40, ptr %26, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %39, %37, %36
  %42 = ashr exact i64 %34, 2
  %43 = getelementptr inbounds i32, ptr %26, i64 %42
  store ptr %43, ptr %27, align 8, !tbaa !87
  %44 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 2
  store i32 %2, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 3
  store i32 %3, ptr %45, align 4, !tbaa !97
  %46 = load ptr, ptr %11, align 8, !tbaa !87
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %33
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq ptr %46, %30
  br i1 %50, label %53, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr @_ZN12METomography8Geometry13BreastPhantom9n_sourcesE, align 4
  br label %83

53:                                               ; preds = %41
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %54 unwind label %66

54:                                               ; preds = %53
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %5, i64 0, i32 1
  store ptr @.str.17, ptr %55, align 8, !tbaa !36
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.2, i32 noundef 300, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %56 unwind label %68

56:                                               ; preds = %54
  %57 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %57, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %58 unwind label %62

58:                                               ; preds = %56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %57, i64 0, i32 1
  %60 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %60, ptr %59, align 8, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %61 unwind label %68

61:                                               ; preds = %58
  unreachable

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %57) #21
  br label %70

64:                                               ; preds = %23, %21
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %142

66:                                               ; preds = %121, %53
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %137

68:                                               ; preds = %58, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %62, %68
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %63, %62 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %137

72:                                               ; preds = %104
  %73 = add i32 %85, 1
  %74 = zext i32 %73 to i64
  %75 = icmp ugt i64 %49, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = icmp ult i32 %3, 2
  %78 = zext i32 %3 to i64
  %79 = icmp eq i64 %49, %78
  %80 = or i1 %77, %79
  br i1 %80, label %136, label %121

81:                                               ; preds = %106, %89
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %137

83:                                               ; preds = %51, %72
  %84 = phi i64 [ 0, %51 ], [ %74, %72 ]
  %85 = phi i32 [ 0, %51 ], [ %73, %72 ]
  %86 = getelementptr inbounds i32, ptr %30, i64 %84
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %104, label %89

89:                                               ; preds = %83
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %90 unwind label %81

90:                                               ; preds = %89
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %6, i64 0, i32 1
  store ptr @.str.20, ptr %91, align 8, !tbaa !36
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.2, i32 noundef 305, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %92 unwind label %100

92:                                               ; preds = %90
  %93 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %93, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %94 unwind label %98

94:                                               ; preds = %92
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %93, i64 0, i32 1
  %96 = load ptr, ptr %91, align 8, !tbaa !36
  store ptr %96, ptr %95, align 8, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %97 unwind label %100

97:                                               ; preds = %94
  unreachable

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %93) #21
  br label %102

100:                                              ; preds = %94, %90
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %98, %100
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %137

104:                                              ; preds = %83
  %105 = icmp slt i32 %87, %52
  br i1 %105, label %72, label %106

106:                                              ; preds = %104
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %107 unwind label %81

107:                                              ; preds = %106
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %7, i64 0, i32 1
  store ptr @.str.23, ptr %108, align 8, !tbaa !36
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %109 unwind label %117

109:                                              ; preds = %107
  %110 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %110, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %111 unwind label %115

111:                                              ; preds = %109
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %110, i64 0, i32 1
  %113 = load ptr, ptr %108, align 8, !tbaa !36
  store ptr %113, ptr %112, align 8, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %114 unwind label %117

114:                                              ; preds = %111
  unreachable

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %110) #21
  br label %119

117:                                              ; preds = %111, %107
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %115, %117
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %137

121:                                              ; preds = %76
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %122 unwind label %66

122:                                              ; preds = %121
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %123 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %8, i64 0, i32 1
  store ptr @.str.6, ptr %123, align 8, !tbaa !36
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str.2, i32 noundef 314, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5)
          to label %124 unwind label %132

124:                                              ; preds = %122
  %125 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %125, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %126 unwind label %130

126:                                              ; preds = %124
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %125, i64 0, i32 1
  %128 = load ptr, ptr %123, align 8, !tbaa !36
  store ptr %128, ptr %127, align 8, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %129 unwind label %132

129:                                              ; preds = %126
  unreachable

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %125) #21
  br label %134

132:                                              ; preds = %126, %122
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %130, %132
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  br label %137

136:                                              ; preds = %76
  ret void

137:                                              ; preds = %81, %102, %119, %134, %70, %66
  %138 = phi { ptr, i32 } [ %135, %134 ], [ %67, %66 ], [ %71, %70 ], [ %120, %119 ], [ %82, %81 ], [ %103, %102 ]
  %139 = load ptr, ptr %10, align 8, !tbaa !82
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %142

142:                                              ; preds = %141, %137, %64
  %143 = phi { ptr, i32 } [ %65, %64 ], [ %138, %137 ], [ %138, %141 ]
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %144 unwind label %145

144:                                              ; preds = %142
  resume { ptr, i32 } %143

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !84
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

declare void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #5

declare void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %10
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #5

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 1
  %7 = icmp ult i32 %2, 2
  %8 = or i1 %7, %6
  br i1 %8, label %43, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @_ZN12METomography8Geometry13BreastPhantom11n_detectorsE, align 4, !tbaa !32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, 2
  %14 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 3
  %15 = zext i32 %10 to i64
  br i1 %13, label %16, label %32

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %12 ]
  %18 = phi double [ %24, %16 ], [ 0.000000e+00, %12 ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %"class.std::complex", ptr %19, i64 %17
  %21 = load double, ptr %20, align 8, !tbaa !64
  %22 = trunc i64 %17 to i32
  %23 = tail call noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers17measurement_valueERKN6dealii5PointILi3EEEjd(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %22, double noundef %21)
  %24 = fadd double %18, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %27, label %16

27:                                               ; preds = %32, %16, %9
  %28 = phi double [ 0.000000e+00, %9 ], [ %24, %16 ], [ %40, %32 ]
  %29 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !31
  %31 = fmul double %28, %30
  br label %43

32:                                               ; preds = %12, %32
  %33 = phi i64 [ %41, %32 ], [ 0, %12 ]
  %34 = phi double [ %40, %32 ], [ 0.000000e+00, %12 ]
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %"class.std::complex", ptr %35, i64 %33, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !64
  %38 = trunc i64 %33 to i32
  %39 = tail call noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers17measurement_valueERKN6dealii5PointILi3EEEjd(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %38, double noundef %37)
  %40 = fadd double %34, %39
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %27, label %32

43:                                               ; preds = %3, %27
  %44 = phi double [ %31, %27 ], [ 0.000000e+00, %3 ]
  ret double %44
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %98, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 1
  %9 = load i32, ptr @_ZN12METomography8Geometry13BreastPhantom11n_detectorsE, align 4
  %10 = freeze i32 %9
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 3
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::Experimental", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br i1 %11, label %16, label %99

16:                                               ; preds = %7
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = freeze i32 %17
  %19 = icmp eq i32 %18, 1
  %20 = load ptr, ptr %15, align 8, !tbaa !100
  %21 = zext i32 %5 to i64
  br i1 %19, label %24, label %22

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, i8 0, i64 %23, i1 false), !tbaa !64
  br label %98

24:                                               ; preds = %16
  store double 0.000000e+00, ptr %20, align 8, !tbaa !64
  %25 = icmp ult i32 %5, 2
  br i1 %25, label %98, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds double, ptr %20, i64 1
  store double 0.000000e+00, ptr %27, align 8, !tbaa !64
  %28 = icmp eq i32 %5, 2
  br i1 %28, label %98, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %21, -2
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %60, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %20, i64 16
  %34 = shl nuw nsw i64 %21, 3
  %35 = getelementptr i8, ptr %20, i64 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = icmp ult ptr %33, %36
  %38 = icmp ult ptr %14, %35
  %39 = and i1 %37, %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %32
  %41 = and i64 %30, -16
  %42 = or i64 %41, 2
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %56, %43 ]
  %45 = or i64 %44, 2
  %46 = load <4 x double>, ptr %14, align 8
  %47 = shufflevector <4 x double> %46, <4 x double> poison, <4 x i32> zeroinitializer
  %48 = fmul <4 x double> %47, zeroinitializer
  %49 = fmul <4 x double> %47, zeroinitializer
  %50 = fmul <4 x double> %47, zeroinitializer
  %51 = fmul <4 x double> %47, zeroinitializer
  %52 = getelementptr inbounds double, ptr %20, i64 %45
  store <4 x double> %48, ptr %52, align 8, !tbaa !64, !alias.scope !101, !noalias !104
  %53 = getelementptr inbounds double, ptr %52, i64 4
  store <4 x double> %49, ptr %53, align 8, !tbaa !64, !alias.scope !101, !noalias !104
  %54 = getelementptr inbounds double, ptr %52, i64 8
  store <4 x double> %50, ptr %54, align 8, !tbaa !64, !alias.scope !101, !noalias !104
  %55 = getelementptr inbounds double, ptr %52, i64 12
  store <4 x double> %51, ptr %55, align 8, !tbaa !64, !alias.scope !101, !noalias !104
  %56 = add nuw i64 %44, 16
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %43, !llvm.loop !106

58:                                               ; preds = %43
  %59 = icmp eq i64 %30, %41
  br i1 %59, label %98, label %60

60:                                               ; preds = %32, %29, %58
  %61 = phi i64 [ 2, %32 ], [ 2, %29 ], [ %42, %58 ]
  %62 = sub nsw i64 %21, %61
  %63 = xor i64 %61, -1
  %64 = add nsw i64 %63, %21
  %65 = and i64 %62, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %73, %67 ], [ %61, %60 ]
  %69 = phi i64 [ %74, %67 ], [ 0, %60 ]
  %70 = load double, ptr %14, align 8
  %71 = fmul double %70, 0.000000e+00
  %72 = getelementptr inbounds double, ptr %20, i64 %68
  store double %71, ptr %72, align 8, !tbaa !64
  %73 = add nuw nsw i64 %68, 1
  %74 = add i64 %69, 1
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %67, !llvm.loop !110

76:                                               ; preds = %67, %60
  %77 = phi i64 [ %61, %60 ], [ %73, %67 ]
  %78 = icmp ult i64 %64, 3
  br i1 %78, label %98, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %96, %79 ], [ %77, %76 ]
  %81 = load double, ptr %14, align 8
  %82 = fmul double %81, 0.000000e+00
  %83 = getelementptr inbounds double, ptr %20, i64 %80
  store double %82, ptr %83, align 8, !tbaa !64
  %84 = add nuw nsw i64 %80, 1
  %85 = load double, ptr %14, align 8
  %86 = fmul double %85, 0.000000e+00
  %87 = getelementptr inbounds double, ptr %20, i64 %84
  store double %86, ptr %87, align 8, !tbaa !64
  %88 = add nuw nsw i64 %80, 2
  %89 = load double, ptr %14, align 8
  %90 = fmul double %89, 0.000000e+00
  %91 = getelementptr inbounds double, ptr %20, i64 %88
  store double %90, ptr %91, align 8, !tbaa !64
  %92 = add nuw nsw i64 %80, 3
  %93 = load double, ptr %14, align 8
  %94 = fmul double %93, 0.000000e+00
  %95 = getelementptr inbounds double, ptr %20, i64 %92
  store double %94, ptr %95, align 8, !tbaa !64
  %96 = add nuw nsw i64 %80, 4
  %97 = icmp eq i64 %96, %21
  br i1 %97, label %98, label %79, !llvm.loop !112

98:                                               ; preds = %135, %76, %79, %58, %24, %26, %22, %3
  ret void

99:                                               ; preds = %7, %135
  %100 = phi i32 [ %136, %135 ], [ %5, %7 ]
  %101 = phi i64 [ %140, %135 ], [ 0, %7 ]
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 1
  %104 = icmp ult i64 %101, 2
  %105 = or i1 %104, %103
  br i1 %105, label %135, label %106

106:                                              ; preds = %99
  %107 = icmp eq i64 %101, 2
  br i1 %107, label %108, label %124

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %117, %108 ], [ 0, %106 ]
  %110 = phi double [ %116, %108 ], [ 0.000000e+00, %106 ]
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %"class.std::complex", ptr %111, i64 %109
  %113 = load double, ptr %112, align 8, !tbaa !64
  %114 = trunc i64 %109 to i32
  %115 = tail call noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers17measurement_valueERKN6dealii5PointILi3EEEjd(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %114, double noundef %113)
  %116 = fadd double %110, %115
  %117 = add nuw nsw i64 %109, 1
  %118 = icmp eq i64 %117, %13
  br i1 %118, label %119, label %108

119:                                              ; preds = %124, %108
  %120 = phi double [ %116, %108 ], [ %132, %124 ]
  %121 = load double, ptr %14, align 8, !tbaa !31
  %122 = fmul double %120, %121
  %123 = load i32, ptr %4, align 8, !tbaa !98
  br label %135

124:                                              ; preds = %106, %124
  %125 = phi i64 [ %133, %124 ], [ 0, %106 ]
  %126 = phi double [ %132, %124 ], [ 0.000000e+00, %106 ]
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %"class.std::complex", ptr %127, i64 %125, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !64
  %130 = trunc i64 %125 to i32
  %131 = tail call noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers17measurement_valueERKN6dealii5PointILi3EEEjd(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %130, double noundef %129)
  %132 = fadd double %126, %131
  %133 = add nuw nsw i64 %125, 1
  %134 = icmp eq i64 %133, %13
  br i1 %134, label %119, label %124

135:                                              ; preds = %99, %119
  %136 = phi i32 [ %123, %119 ], [ %100, %99 ]
  %137 = phi double [ %122, %119 ], [ 0.000000e+00, %99 ]
  %138 = load ptr, ptr %15, align 8, !tbaa !100
  %139 = getelementptr inbounds double, ptr %138, i64 %101
  store double %137, ptr %139, align 8, !tbaa !64
  %140 = add nuw nsw i64 %101, 1
  %141 = zext i32 %136 to i64
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %99, label %98
}

declare void @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #5

declare void @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #5

declare void @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #5

declare void @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #5

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !116
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !51
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers17measurement_valueERKN6dealii5PointILi3EEEjd(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #5

declare void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
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
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i32 %2, 1
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !64
  %8 = fcmp ugt double %7, 0.000000e+00
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = load double, ptr %1, align 8, !tbaa !64
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double 0.000000e+00)
  %12 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !64
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %11)
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %14)
  %16 = tail call double @llvm.sqrt.f64(double %15)
  %17 = fdiv double %10, %16
  %18 = fdiv double %13, %16
  %19 = fdiv double %7, %16
  %20 = load atomic i8, ptr @_ZGVZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27, !prof !119

22:                                               ; preds = %9
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store <2 x double> <double 3.031000e+00, double 0.000000e+00>, ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, align 8, !tbaa !64, !alias.scope !120
  store double 1.750000e+00, ptr getelementptr inbounds (%"class.dealii::Point", ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, i64 0, i32 0, i32 0, i64 2), align 8, !tbaa !64, !alias.scope !120
  %26 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center) #21
  br label %27

27:                                               ; preds = %25, %22, %9
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = load double, ptr getelementptr inbounds (%"class.dealii::Point", ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, i64 0, i32 0, i32 0, i64 2), align 8, !tbaa !64
  %31 = load double, ptr getelementptr inbounds (%"class.dealii::Point", ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, i64 0, i32 0, i32 0, i64 1), align 8, !tbaa !64
  %32 = load double, ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, align 8, !tbaa !64
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double 0.000000e+00)
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %33)
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %34)
  %36 = tail call double @llvm.sqrt.f64(double %35)
  %37 = fdiv double %30, %36
  %38 = fdiv double %31, %36
  %39 = fdiv double %32, %36
  %40 = fmul double %18, %38
  %41 = tail call double @llvm.fmuladd.f64(double %17, double %39, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %19, double %37, double %41)
  %43 = fcmp ogt double %42, 0.000000e+00
  %44 = select i1 %43, double %42, double 0.000000e+00
  br label %45

45:                                               ; preds = %29, %27, %5, %3
  %46 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %5 ], [ %44, %29 ], [ 0.000000e+00, %27 ]
  ret double %46
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %89, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %9 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %10 = load double, ptr %8, align 8, !tbaa !64
  %11 = fcmp ugt double %10, 0.000000e+00
  br i1 %11, label %12, label %46

12:                                               ; preds = %7
  %13 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %14 = load double, ptr %1, align 8, !tbaa !64
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double 0.000000e+00)
  %16 = load double, ptr %13, align 8, !tbaa !64
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %15)
  %18 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %17)
  %19 = tail call double @llvm.sqrt.f64(double %18)
  %20 = fdiv double %14, %19
  %21 = fdiv double %16, %19
  %22 = fdiv double %10, %19
  %23 = load atomic i8, ptr @_ZGVZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30, !prof !119

25:                                               ; preds = %12
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  store <2 x double> <double 3.031000e+00, double 0.000000e+00>, ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, align 8, !tbaa !64, !alias.scope !123
  store double 1.750000e+00, ptr getelementptr inbounds (%"class.dealii::Point", ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, i64 0, i32 0, i32 0, i64 2), align 8, !tbaa !64, !alias.scope !123
  %29 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center) #21
  br label %30

30:                                               ; preds = %12, %25, %28
  %31 = load double, ptr getelementptr inbounds (%"class.dealii::Point", ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, i64 0, i32 0, i32 0, i64 2), align 8, !tbaa !64
  %32 = load double, ptr getelementptr inbounds (%"class.dealii::Point", ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, i64 0, i32 0, i32 0, i64 1), align 8, !tbaa !64
  %33 = load double, ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, align 8, !tbaa !64
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double 0.000000e+00)
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %34)
  %36 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %35)
  %37 = tail call double @llvm.sqrt.f64(double %36)
  %38 = fdiv double %31, %37
  %39 = fdiv double %32, %37
  %40 = fdiv double %33, %37
  %41 = fmul double %21, %39
  %42 = tail call double @llvm.fmuladd.f64(double %20, double %40, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %22, double %38, double %42)
  %44 = fcmp ogt double %43, 0.000000e+00
  %45 = select i1 %44, double %43, double 0.000000e+00
  br label %46

46:                                               ; preds = %30, %7
  %47 = phi double [ 0.000000e+00, %7 ], [ %45, %30 ]
  %48 = load ptr, ptr %9, align 8, !tbaa !100
  store double %47, ptr %48, align 8, !tbaa !64
  %49 = load i32, ptr %4, align 8, !tbaa !98
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %89

51:                                               ; preds = %46
  %52 = load double, ptr %8, align 8, !tbaa !64
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load atomic i8, ptr @_ZGVZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62, !prof !119

57:                                               ; preds = %54
  %58 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  store <2 x double> <double 3.031000e+00, double 0.000000e+00>, ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, align 8, !tbaa !64, !alias.scope !123
  store double 1.750000e+00, ptr getelementptr inbounds (%"class.dealii::Point", ptr @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center, i64 0, i32 0, i32 0, i64 2), align 8, !tbaa !64, !alias.scope !123
  %61 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EE5valueERKN6dealii5PointILi3EEEjE6center) #21
  br label %62

62:                                               ; preds = %60, %57, %54
  %63 = load i32, ptr %4, align 8, !tbaa !98
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi i32 [ %63, %62 ], [ %49, %51 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !100
  %67 = getelementptr inbounds double, ptr %66, i64 1
  store double 0.000000e+00, ptr %67, align 8, !tbaa !64
  %68 = zext i32 %65 to i64
  %69 = icmp ugt i32 %65, 2
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  %71 = add nsw i64 %68, -2
  %72 = icmp ult i64 %71, 16
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = and i64 %71, -16
  %75 = or i64 %74, 2
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %83, %76 ]
  %78 = or i64 %77, 2
  %79 = getelementptr inbounds double, ptr %66, i64 %78
  store <4 x double> zeroinitializer, ptr %79, align 8, !tbaa !64
  %80 = getelementptr inbounds double, ptr %79, i64 4
  store <4 x double> zeroinitializer, ptr %80, align 8, !tbaa !64
  %81 = getelementptr inbounds double, ptr %79, i64 8
  store <4 x double> zeroinitializer, ptr %81, align 8, !tbaa !64
  %82 = getelementptr inbounds double, ptr %79, i64 12
  store <4 x double> zeroinitializer, ptr %82, align 8, !tbaa !64
  %83 = add nuw i64 %77, 16
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %85, label %76, !llvm.loop !126

85:                                               ; preds = %76
  %86 = icmp eq i64 %71, %74
  br i1 %86, label %89, label %87

87:                                               ; preds = %70, %85
  %88 = phi i64 [ 2, %70 ], [ %75, %85 ]
  br label %90

89:                                               ; preds = %90, %85, %46, %64, %3
  ret void

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %93, %90 ], [ %88, %87 ]
  %92 = getelementptr inbounds double, ptr %66, i64 %91
  store double 0.000000e+00, ptr %92, align 8, !tbaa !64
  %93 = add nuw nsw i64 %91, 1
  %94 = icmp ult i64 %93, %68
  br i1 %94, label %90, label %89, !llvm.loop !127
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry27NonVerticalAreaIlluminationILi3EED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EE5valueERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 1
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load ptr, ptr %9, align 8, !tbaa !82
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %41, label %23

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %9, align 8, !tbaa !82
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = tail call noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers16source_intensityERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %21)
  br label %41

23:                                               ; preds = %10, %23
  %24 = phi ptr [ %35, %23 ], [ %13, %10 ]
  %25 = phi i64 [ %33, %23 ], [ 0, %10 ]
  %26 = phi i32 [ %32, %23 ], [ 0, %10 ]
  %27 = phi double [ %31, %23 ], [ 0.000000e+00, %10 ]
  %28 = getelementptr inbounds i32, ptr %24, i64 %25
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = tail call noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers16source_intensityERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %29)
  %31 = fadd double %27, %30
  %32 = add i32 %26, 1
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %11, align 8, !tbaa !87
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %39, %33
  br i1 %40, label %23, label %41

41:                                               ; preds = %23, %10, %3, %15
  %42 = phi double [ %22, %15 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %10 ], [ %31, %23 ]
  ret double %42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.METomography::BoundarySources::BreastPhantomGeometry::PointSources", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %14

13:                                               ; preds = %49, %3
  ret void

14:                                               ; preds = %7, %49
  %15 = phi i64 [ 0, %7 ], [ %53, %49 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !97
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %22 = load ptr, ptr %9, align 8, !tbaa !82
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %49, label %31

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 8, !tbaa !92
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8, !tbaa !82
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = tail call noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers16source_intensityERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %29)
  br label %49

31:                                               ; preds = %20, %31
  %32 = phi ptr [ %43, %31 ], [ %22, %20 ]
  %33 = phi i64 [ %41, %31 ], [ 0, %20 ]
  %34 = phi i32 [ %40, %31 ], [ 0, %20 ]
  %35 = phi double [ %39, %31 ], [ 0.000000e+00, %20 ]
  %36 = getelementptr inbounds i32, ptr %32, i64 %33
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = tail call noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers16source_intensityERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %37)
  %39 = fadd double %35, %38
  %40 = add i32 %34, 1
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %11, align 8, !tbaa !87
  %43 = load ptr, ptr %9, align 8, !tbaa !82
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ugt i64 %47, %41
  br i1 %48, label %31, label %49

49:                                               ; preds = %31, %14, %20, %24
  %50 = phi double [ %30, %24 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %20 ], [ %39, %31 ]
  %51 = load ptr, ptr %12, align 8, !tbaa !100
  %52 = getelementptr inbounds double, ptr %51, i64 %15
  store double %50, ptr %52, align 8, !tbaa !64
  %53 = add nuw nsw i64 %15, 1
  %54 = load i32, ptr %4, align 8, !tbaa !98
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %14, label %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers16source_intensityERKN6dealii5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
!8 = !{!9, !26, i64 92}
!9 = !{!"_ZTSN12METomography15BoundarySources21BreastPhantomGeometry12ExperimentalILi3EEE", !10, i64 0, !26, i64 92, !12, i64 96, !27, i64 104}
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
!26 = !{!"_ZTSN12METomography15BoundarySources16SourceComponentsE", !13, i64 0}
!27 = !{!"_ZTSSt6vectorISt7complexIdESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt7complexIdESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!31 = !{!9, !12, i64 96}
!32 = !{!15, !15, i64 0}
!33 = !{!30, !24, i64 0}
!34 = !{!30, !24, i64 8}
!35 = !{!30, !24, i64 16}
!36 = !{!37, !24, i64 64}
!37 = !{!"_ZTSN6dealii18StandardExceptions10ExcMessageE", !38, i64 0, !24, i64 64}
!38 = !{!"_ZTSN6dealii13ExceptionBaseE", !39, i64 0, !24, i64 8, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !15, i64 56}
!39 = !{!"_ZTSSt9exception"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!43 = !{!44, !24, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !25, i64 8, !13, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!46 = !{!44, !25, i64 8}
!47 = !{!45, !24, i64 0}
!48 = !{!49, !41}
!49 = distinct !{!49, !50, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!50 = distinct !{!50, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!51 = !{!13, !13, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!57 = distinct !{!57, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!58 = !{!59, !61, i64 32}
!59 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !60, i64 24, !61, i64 28, !61, i64 32, !24, i64 40, !62, i64 48, !13, i64 64, !15, i64 192, !24, i64 200, !63, i64 208}
!60 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!61 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!62 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !25, i64 8}
!63 = !{!"_ZTSSt6locale", !24, i64 0}
!64 = !{!12, !12, i64 0}
!65 = !{i64 0, i64 16, !51}
!66 = !{i64 0, i64 8, !51}
!67 = !{!68, !25, i64 8}
!68 = !{!"_ZTSSi", !25, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!74 = distinct !{!74, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!80 = distinct !{!80, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!81 = !{!25, !25, i64 0}
!82 = !{!83, !24, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!84 = !{!85, !24, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!86 = !{!85, !24, i64 8}
!87 = !{!83, !24, i64 8}
!88 = !{!"branch_weights", i32 1, i32 2000}
!89 = !{!83, !24, i64 16}
!90 = !{!24, !24, i64 0}
!91 = !{!"branch_weights", i32 2000, i32 1}
!92 = !{!93, !15, i64 120}
!93 = !{!"_ZTSN12METomography15BoundarySources21BreastPhantomGeometry12PointSourcesILi3EEE", !10, i64 0, !94, i64 96, !15, i64 120, !15, i64 124}
!94 = !{!"_ZTSSt6vectorIiSaIiEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !83, i64 0}
!97 = !{!93, !15, i64 124}
!98 = !{!99, !15, i64 72}
!99 = !{!"_ZTSN6dealii6VectorIdEE", !14, i64 0, !15, i64 72, !15, i64 76, !24, i64 80}
!100 = !{!99, !24, i64 80}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !107, !108, !109}
!107 = !{!"llvm.loop.peeled.count", i32 2}
!108 = !{!"llvm.loop.isvectorized", i32 1}
!109 = !{!"llvm.loop.unroll.runtime.disable"}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.unroll.disable"}
!112 = distinct !{!112, !107, !108}
!113 = !{!114, !24, i64 240}
!114 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !59, i64 0, !24, i64 216, !13, i64 224, !115, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!115 = !{!"bool", !13, i64 0}
!116 = !{!117, !13, i64 56}
!117 = !{!"_ZTSSt5ctypeIcE", !118, i64 0, !24, i64 16, !115, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!118 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!122 = distinct !{!122, !"_ZNK6dealii5PointILi3EEmlEd"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!125 = distinct !{!125, !"_ZNK6dealii5PointILi3EEmlEd"}
!126 = distinct !{!126, !107, !108, !109}
!127 = distinct !{!127, !107, !109, !108}
