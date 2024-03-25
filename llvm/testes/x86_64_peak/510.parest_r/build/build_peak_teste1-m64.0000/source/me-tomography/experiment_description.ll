; ModuleID = 'source/me-tomography/experiment_description.cc'
source_filename = "source/me-tomography/experiment_description.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Patterns::Anything" = type { %"class.dealii::Patterns::PatternBase" }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"class.dealii::StandardExceptions::ExcInternalError" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.METomography::ProblemDescription" = type { %"class.libparest::Slave::Stationary::ProblemDescription" }
%"class.libparest::Slave::Stationary::ProblemDescription" = type { %"class.dealii::Subscriptor", i32, i32, i32, i32 }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.METomography::ExperimentDescription" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer", i32, i32 }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.METomography::MeasurementRepresentation<3>::Parameters" = type { %"class.METomography::SyntheticData<3>::Parameters.base", %"class.std::__cxx11::basic_string", double, %"class.dealii::Subscriptor" }
%"class.METomography::SyntheticData<3>::Parameters.base" = type { %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters.base", double, double }
%"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters.base" = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, i8 }>
%"class.dealii::Patterns::Double" = type { %"class.dealii::Patterns::PatternBase", double, double }
%"class.dealii::StandardExceptions::ExcMessage" = type { %"class.dealii::ExceptionBase.base", ptr }
%"class.dealii::SmartPointer.35" = type { ptr, ptr }
%"class.METomography::MeasurementRepresentation" = type { %"class.dealii::SmartPointer.35", %"class.dealii::SmartPointer.36", %"class.dealii::SmartPointer" }
%"class.dealii::SmartPointer.36" = type { ptr, ptr }
%"class.libparest::GlobalParameters" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters" = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, i8, [3 x i8], %"class.dealii::Subscriptor" }>

$_ZN12METomography21ExperimentDescriptionILi3EE10ParametersC5Ev = comdat any

$_ZN12METomography21ExperimentDescriptionILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE = comdat any

$__clang_call_terminate = comdat any

$_ZN12METomography21ExperimentDescriptionILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN12METomography21ExperimentDescriptionILi3EE10Parameters17delete_parametersEv = comdat any

$_ZN12METomography21ExperimentDescriptionILi3EEC5ERKNS1_10ParametersEjj = comdat any

$_ZN12METomography21ExperimentDescriptionILi3EED5Ev = comdat any

$_ZNK12METomography21ExperimentDescriptionILi3EE25get_state_boundary_valuesEv = comdat any

$_ZNK12METomography21ExperimentDescriptionILi3EE26get_global_boundary_valuesEv = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE10ParametersC2Ev = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE10ParametersC1Ev = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE10Parameters17delete_parametersEv = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EEC5ERKNS_13ME_ParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EED5Ev = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE8finalizeEv = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE28initialize_gauss_newton_stepEj = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE21end_gauss_newton_stepEv = comdat any

$_ZNK12METomography25MeasurementRepresentationILi3EE14write_solutionEv = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE12reinitializeERKN6dealii13TriangulationILi3ELi3EEE = comdat any

$_ZNK12METomography25MeasurementRepresentationILi3EE30get_measurement_getter_factoryEv = comdat any

$_ZN12METomography13SyntheticDataILi3EE10ParametersD1Ev = comdat any

$_ZN12METomography13SyntheticDataILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD0Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev = comdat any

$_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageD0Ev = comdat any

$_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo = comdat any

$_ZTVN12METomography21ExperimentDescriptionILi3EEE = comdat any

$_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE = comdat any

$_ZTTN12METomography25MeasurementRepresentationILi3EE10ParametersE = comdat any

$_ZTSN12METomography21ExperimentDescriptionILi3EEE = comdat any

$_ZTIN12METomography21ExperimentDescriptionILi3EEE = comdat any

$_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_NS_13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTSN12METomography13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTIN12METomography13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTSN12METomography25MeasurementRepresentationILi3EE10ParametersE = comdat any

$_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE = comdat any

$_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTVN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTSN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTIN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

@.str = private unnamed_addr constant [23 x i8] c"Experiment description\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Forcing mode\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"point on surface\00", align 1
@.str.11 = private unnamed_addr constant [235 x i8] c"A name for a function that describes the known right hand side of the inverse problem. This includes both predefined functions such as a gaussian, concentric circles, etc, as well as source descriptions measured in actual experiments.\00", align 1
@_ZTVN12METomography21ExperimentDescriptionILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12METomography21ExperimentDescriptionILi3EEE, ptr @_ZN12METomography21ExperimentDescriptionILi3EED2Ev, ptr @_ZN12METomography21ExperimentDescriptionILi3EED0Ev] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"Unknown boundary source name <\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c">!\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"source/me-tomography/experiment_description.cc\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ExcInternalError()\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE, ptr @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev, ptr @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE, ptr @_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTTN12METomography25MeasurementRepresentationILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_NS_13SyntheticDataILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_NS_13SyntheticDataILi3EE10ParametersE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"Measurement representation\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Measurement type\00", align 1
@.str.21 = private unnamed_addr constant [116 x i8] c"Whether measurements are to be obtained a) from synthetic data, or b) from files that describe actual measurements.\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Experimental scaling factor\00", align 1
@_ZN6dealii8Patterns6Double16min_double_valueE = external local_unnamed_addr constant double, align 8
@_ZN6dealii8Patterns6Double16max_double_valueE = external local_unnamed_addr constant double, align 8
@.str.24 = private unnamed_addr constant [428 x i8] c"Since experiments have unknown optical transmission properties of camera, lenses, etc, the measurements we get have an unknown amplitude and are only known up to an unknown factor. This can be dealt with using referenced misfit functions to scale this unknown factor out, or by multiplying the data with a guessed value of this factor. This parameter denotes this value. It is only used for experimental data read in from file.\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"phantom: experimental\00", align 1
@.str.27 = private unnamed_addr constant [106 x i8] c"ExcMessage((std::string(\22This measurement is not implemented: \22) + parameters->measurement_type).c_str())\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"This measurement is not implemented: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12METomography21ExperimentDescriptionILi3EEE = weak_odr dso_local constant [46 x i8] c"N12METomography21ExperimentDescriptionILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN12METomography21ExperimentDescriptionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography21ExperimentDescriptionILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_NS_13SyntheticDataILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN12METomography13SyntheticDataILi3EE10ParametersE, ptr @_ZN12METomography13SyntheticDataILi3EE10ParametersD1Ev, ptr @_ZN12METomography13SyntheticDataILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN12METomography13SyntheticDataILi3EE10ParametersE, ptr @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTSN12METomography13SyntheticDataILi3EE10ParametersE = linkonce_odr dso_local constant [50 x i8] c"N12METomography13SyntheticDataILi3EE10ParametersE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local constant [68 x i8] c"N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTIN12METomography13SyntheticDataILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography13SyntheticDataILi3EE10ParametersE, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE }, comdat, align 8
@_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTSN12METomography25MeasurementRepresentationILi3EE10ParametersE = weak_odr dso_local constant [62 x i8] c"N12METomography25MeasurementRepresentationILi3EE10ParametersE\00", comdat, align 1
@_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography25MeasurementRepresentationILi3EE10ParametersE, ptr @_ZTIN12METomography13SyntheticDataILi3EE10ParametersE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant [48 x i8] c"N6dealii18StandardExceptions16ExcInternalErrorE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions10ExcMessageD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant [42 x i8] c"N6dealii18StandardExceptions10ExcMessageE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions10ExcMessageE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev] }, comdat, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12METomography21ExperimentDescriptionILi3EE10ParametersC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN12METomography21ExperimentDescriptionILi3EE10ParametersC2Ev
@_ZN12METomography21ExperimentDescriptionILi3EEC1ERKNS1_10ParametersEjj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN12METomography21ExperimentDescriptionILi3EEC2ERKNS1_10ParametersEjj
@_ZN12METomography21ExperimentDescriptionILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN12METomography21ExperimentDescriptionILi3EED2Ev
@_ZN12METomography25MeasurementRepresentationILi3EEC1ERKNS_13ME_ParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN12METomography25MeasurementRepresentationILi3EEC2ERKNS_13ME_ParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN12METomography25MeasurementRepresentationILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN12METomography25MeasurementRepresentationILi3EED2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography21ExperimentDescriptionILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN12METomography21ExperimentDescriptionILi3EE10ParametersC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.dealii::Patterns::Anything", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 22, ptr %4, align 8, !tbaa !14
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %12 unwind label %66

12:                                               ; preds = %1
  store ptr %11, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %13, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %11, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %68

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %14, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #17
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %25, ptr %6, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 12, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %28, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 16, ptr %3, align 8, !tbaa !14
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %30 unwind label %78

30:                                               ; preds = %24
  store ptr %29, ptr %7, align 8, !tbaa !15
  %31 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %31, ptr %28, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %35 unwind label %80

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %36, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 234, ptr %2, align 8, !tbaa !14
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %38 unwind label %82

38:                                               ; preds = %35
  store ptr %37, ptr %9, align 8, !tbaa !15
  %39 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %39, ptr %36, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(234) %37, ptr noundef nonnull align 1 dereferenceable(234) @.str.11, i64 234, i1 false)
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %84

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %40, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #17
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %80

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %32, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #17
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = icmp eq ptr %58, %25
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %26, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #17
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %65 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %12
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %14, align 8, !tbaa !10
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #17
  br label %76

76:                                               ; preds = %75, %72, %66
  %77 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %111

78:                                               ; preds = %24
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %102

80:                                               ; preds = %49, %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %38
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = icmp eq ptr %86, %36
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %40, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #17
  br label %92

92:                                               ; preds = %91, %88, %82
  %93 = phi { ptr, i32 } [ %83, %82 ], [ %85, %88 ], [ %85, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %113

94:                                               ; preds = %92, %80
  %95 = phi { ptr, i32 } [ %81, %80 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %96 = load ptr, ptr %7, align 8, !tbaa !15
  %97 = icmp eq ptr %96, %28
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %32, align 8, !tbaa !10
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #17
  br label %102

102:                                              ; preds = %101, %98, %78
  %103 = phi { ptr, i32 } [ %79, %78 ], [ %95, %98 ], [ %95, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = icmp eq ptr %104, %25
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %26, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #17
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %111

111:                                              ; preds = %110, %76
  %112 = phi { ptr, i32 } [ %103, %110 ], [ %77, %76 ]
  resume { ptr, i32 } %112

113:                                              ; preds = %92
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable
}

declare void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 22, ptr %3, align 8, !tbaa !14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %8 unwind label %35

8:                                                ; preds = %2
  store ptr %7, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %9, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %37

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #17
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %21, ptr %5, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 12, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %23, align 4, !tbaa !13
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %47

25:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %47

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %22, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #17
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %34 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #17
  br label %45

45:                                               ; preds = %44, %41, %35
  %46 = phi { ptr, i32 } [ %36, %35 ], [ %38, %41 ], [ %38, %44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %56

47:                                               ; preds = %25, %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = icmp eq ptr %49, %21
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %22, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #17
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %56

56:                                               ; preds = %55, %45
  %57 = phi { ptr, i32 } [ %48, %55 ], [ %46, %45 ]
  resume { ptr, i32 } %57
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.10, i64 noundef 16)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography21ExperimentDescriptionILi3EEC2ERKNS1_10ParametersEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN12METomography21ExperimentDescriptionILi3EEC5ERKNS1_10ParametersEjj) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::StandardExceptions::ExcInternalError", align 8
  %6 = alloca %"class.METomography::ProblemDescription", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12METomography21ExperimentDescriptionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.METomography::ExperimentDescription", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.METomography::ExperimentDescription", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.METomography::ExperimentDescription", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 %2, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.METomography::ExperimentDescription", ptr %0, i64 0, i32 4
  store i32 %3, ptr %10, align 4, !tbaa !31
  %11 = invoke noundef ptr @_ZN12METomography15BoundarySources8PlanarZ822parse_forcing_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3)
          to label %12 unwind label %24

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store ptr %11, ptr %7, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %12, %15
  %17 = icmp eq ptr %11, null
  br i1 %17, label %18, label %77

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN12METomography15BoundarySources21BreastPhantomGeometry22parse_forcing_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  store ptr %19, ptr %7, align 8, !tbaa !32
  br label %26

24:                                               ; preds = %63, %60, %55, %54, %45, %65, %35, %30, %28, %77, %18, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %97

26:                                               ; preds = %23, %20
  %27 = icmp eq ptr %19, null
  br i1 %27, label %28, label %77

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 30)
          to label %30 unwind label %24

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %31, i64 noundef %33)
          to label %35 unwind label %24

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %37 unwind label %24

37:                                               ; preds = %35
  %38 = load ptr, ptr %34, align 8, !tbaa !16
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = getelementptr inbounds %"class.std::basic_ios", ptr %41, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %46 unwind label %24

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.std::ctype", ptr %43, i64 0, i32 8
  %49 = load i8, ptr %48, align 8, !tbaa !41
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", ptr %43, i64 0, i32 9, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !13
  br label %60

54:                                               ; preds = %47
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
          to label %55 unwind label %24

55:                                               ; preds = %54
  %56 = load ptr, ptr %43, align 8, !tbaa !16
  %57 = getelementptr inbounds ptr, ptr %56, i64 6
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
          to label %60 unwind label %24

60:                                               ; preds = %55, %51
  %61 = phi i8 [ %53, %51 ], [ %59, %55 ]
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %61)
          to label %63 unwind label %24

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %65 unwind label %24

65:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %66 unwind label %24

66:                                               ; preds = %65
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !16
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %67 unwind label %73

67:                                               ; preds = %66
  %68 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %68, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %69 unwind label %71

69:                                               ; preds = %67
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %68, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %68) #16
  br label %75

73:                                               ; preds = %69, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %71, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #16
  br label %97

77:                                               ; preds = %16, %26
  %78 = phi ptr [ %19, %26 ], [ %11, %16 ]
  %79 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %80 unwind label %24

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #16
  invoke void @_ZN12METomography18ProblemDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %83 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #16
  br label %95

83:                                               ; preds = %80
  invoke void @_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EEC1ERKN6dealii8FunctionILi3EEERKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(200) %79, ptr noundef nonnull align 8 dereferenceable(92) %78, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %84 unwind label %90

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !32
  %86 = icmp eq ptr %85, %79
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store ptr %79, ptr %8, align 8, !tbaa !32
  br label %88

88:                                               ; preds = %84, %87
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %89 unwind label %93

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #16
  ret void

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %92 unwind label %100

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #16
  br label %95

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #16
  br label %97

95:                                               ; preds = %81, %92
  %96 = phi { ptr, i32 } [ %91, %92 ], [ %82, %81 ]
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %97

97:                                               ; preds = %93, %95, %75, %24
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %25, %24 ], [ %76, %75 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %99 unwind label %100

99:                                               ; preds = %97
  resume { ptr, i32 } %98

100:                                              ; preds = %97, %90
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZN12METomography15BoundarySources8PlanarZ822parse_forcing_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12METomography15BoundarySources21BreastPhantomGeometry22parse_forcing_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN12METomography18ProblemDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EEC1ERKN6dealii8FunctionILi3EEERKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography21ExperimentDescriptionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat($_ZN12METomography21ExperimentDescriptionILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12METomography21ExperimentDescriptionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %"class.METomography::ExperimentDescription", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(92) %3)
          to label %9 unwind label %18

9:                                                ; preds = %1, %5
  %10 = getelementptr inbounds %"class.METomography::ExperimentDescription", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !32
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(92) %11)
          to label %17 unwind label %18

17:                                               ; preds = %9, %13
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

18:                                               ; preds = %13, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography21ExperimentDescriptionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat($_ZN12METomography21ExperimentDescriptionILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12METomography21ExperimentDescriptionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %"class.METomography::ExperimentDescription", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(92) %3)
          to label %9 unwind label %18

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.METomography::ExperimentDescription", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !32
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(92) %11)
          to label %17 unwind label %18

17:                                               ; preds = %13, %9
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %23 unwind label %24

18:                                               ; preds = %13, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %26 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK12METomography21ExperimentDescriptionILi3EE25get_state_boundary_valuesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.METomography::ExperimentDescription", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK12METomography21ExperimentDescriptionILi3EE26get_global_boundary_valuesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.METomography::ExperimentDescription", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN12METomography13SyntheticDataILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %3)
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %1, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %12 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  store i64 9, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 2, i32 1, i64 1
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 2
  store double 1.000000e+00, ptr %14, align 8, !tbaa !44
  ret void
}

declare void @_ZN12METomography13SyntheticDataILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  invoke void @_ZN12METomography13SyntheticDataILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, i64 1))
          to label %3 unwind label %9

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %6 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  store i64 9, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 2, i32 1, i64 1
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 2
  store double 1.000000e+00, ptr %8, align 8, !tbaa !44
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.dealii::Patterns::Anything", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.dealii::Patterns::Double", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %18, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 22, ptr %7, align 8, !tbaa !14
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %20 unwind label %132

20:                                               ; preds = %1
  store ptr %19, ptr %8, align 8, !tbaa !15
  %21 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %21, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %19, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %134

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %18
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %22, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #17
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %33, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 26, ptr %6, align 8, !tbaa !14
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %35 unwind label %144

35:                                               ; preds = %32
  store ptr %34, ptr %9, align 8, !tbaa !15
  %36 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %36, ptr %33, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %34, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %146

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %37, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #17
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %48, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 16, ptr %5, align 8, !tbaa !14
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %50 unwind label %156

50:                                               ; preds = %47
  store ptr %49, ptr %10, align 8, !tbaa !15
  %51 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %51, ptr %48, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %55, ptr %11, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 9, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %57, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %58 unwind label %158

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %59, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 115, ptr %4, align 8, !tbaa !14
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %61 unwind label %160

61:                                               ; preds = %58
  store ptr %60, ptr %13, align 8, !tbaa !15
  %62 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %62, ptr %59, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %60, ptr noundef nonnull align 1 dereferenceable(115) @.str.21, i64 115, i1 false)
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %62, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %65 unwind label %162

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8, !tbaa !15
  %67 = icmp eq ptr %66, %59
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %63, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #17
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %73 unwind label %158

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = icmp eq ptr %74, %55
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %56, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #17
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  %82 = icmp eq ptr %81, %48
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %52, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #17
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %88, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 27, ptr %3, align 8, !tbaa !14
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %90 unwind label %189

90:                                               ; preds = %87
  store ptr %89, ptr %14, align 8, !tbaa !15
  %91 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %91, ptr %88, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %89, ptr noundef nonnull align 1 dereferenceable(27) @.str.22, i64 27, i1 false)
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %91, ptr %92, align 8, !tbaa !10
  %93 = load ptr, ptr %14, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %95, ptr %15, align 8, !tbaa !5
  store i8 49, ptr %95, align 8, !tbaa !13
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 1, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %97, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  %98 = load double, ptr @_ZN6dealii8Patterns6Double16min_double_valueE, align 8, !tbaa !50
  %99 = load double, ptr @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !tbaa !50
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %98, double noundef %99)
          to label %100 unwind label %191

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %101, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 427, ptr %2, align 8, !tbaa !14
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %103 unwind label %193

103:                                              ; preds = %100
  store ptr %102, ptr %17, align 8, !tbaa !15
  %104 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %104, ptr %101, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(427) %102, ptr noundef nonnull align 1 dereferenceable(427) @.str.24, i64 427, i1 false)
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 %104, ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %107 unwind label %195

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8, !tbaa !15
  %109 = icmp eq ptr %108, %101
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %105, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #17
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %115 unwind label %191

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  %116 = load ptr, ptr %15, align 8, !tbaa !15
  %117 = icmp eq ptr %116, %95
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %96, align 8, !tbaa !10
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #17
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %123 = load ptr, ptr %14, align 8, !tbaa !15
  %124 = icmp eq ptr %123, %88
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %92, align 8, !tbaa !10
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #17
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @_ZN12METomography13SyntheticDataILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %130 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %131 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

132:                                              ; preds = %1
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %142

134:                                              ; preds = %20
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %8, align 8, !tbaa !15
  %137 = icmp eq ptr %136, %18
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %22, align 8, !tbaa !10
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #17
  br label %142

142:                                              ; preds = %141, %138, %132
  %143 = phi { ptr, i32 } [ %133, %132 ], [ %135, %138 ], [ %135, %141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %222

144:                                              ; preds = %32
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %154

146:                                              ; preds = %35
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %9, align 8, !tbaa !15
  %149 = icmp eq ptr %148, %33
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %37, align 8, !tbaa !10
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #17
  br label %154

154:                                              ; preds = %153, %150, %144
  %155 = phi { ptr, i32 } [ %145, %144 ], [ %147, %150 ], [ %147, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %222

156:                                              ; preds = %47
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %187

158:                                              ; preds = %72, %50
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %172

160:                                              ; preds = %58
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %170

162:                                              ; preds = %61
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %13, align 8, !tbaa !15
  %165 = icmp eq ptr %164, %59
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %63, align 8, !tbaa !10
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #17
  br label %170

170:                                              ; preds = %169, %166, %160
  %171 = phi { ptr, i32 } [ %161, %160 ], [ %163, %166 ], [ %163, %169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %172 unwind label %224

172:                                              ; preds = %170, %158
  %173 = phi { ptr, i32 } [ %159, %158 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %174 = load ptr, ptr %11, align 8, !tbaa !15
  %175 = icmp eq ptr %174, %55
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %56, align 8, !tbaa !10
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #17
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %181 = load ptr, ptr %10, align 8, !tbaa !15
  %182 = icmp eq ptr %181, %48
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %52, align 8, !tbaa !10
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #17
  br label %187

187:                                              ; preds = %186, %183, %156
  %188 = phi { ptr, i32 } [ %157, %156 ], [ %173, %183 ], [ %173, %186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %222

189:                                              ; preds = %87
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %220

191:                                              ; preds = %114, %90
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %205

193:                                              ; preds = %100
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %203

195:                                              ; preds = %103
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %17, align 8, !tbaa !15
  %198 = icmp eq ptr %197, %101
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %105, align 8, !tbaa !10
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #17
  br label %203

203:                                              ; preds = %202, %199, %193
  %204 = phi { ptr, i32 } [ %194, %193 ], [ %196, %199 ], [ %196, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %205 unwind label %224

205:                                              ; preds = %203, %191
  %206 = phi { ptr, i32 } [ %192, %191 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  %207 = load ptr, ptr %15, align 8, !tbaa !15
  %208 = icmp eq ptr %207, %95
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %96, align 8, !tbaa !10
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #17
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %214 = load ptr, ptr %14, align 8, !tbaa !15
  %215 = icmp eq ptr %214, %88
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %92, align 8, !tbaa !10
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #17
  br label %220

220:                                              ; preds = %219, %216, %189
  %221 = phi { ptr, i32 } [ %190, %189 ], [ %206, %216 ], [ %206, %219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %222

222:                                              ; preds = %220, %187, %154, %142
  %223 = phi { ptr, i32 } [ %221, %220 ], [ %188, %187 ], [ %155, %154 ], [ %143, %142 ]
  resume { ptr, i32 } %223

224:                                              ; preds = %203, %170
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #18
  unreachable
}

declare void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) unnamed_addr #1

declare void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12METomography13SyntheticDataILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %11, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 22, ptr %6, align 8, !tbaa !14
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %13 unwind label %78

13:                                               ; preds = %2
  store ptr %12, ptr %7, align 8, !tbaa !15
  %14 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %14, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %12, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %80

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %15, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #17
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %26, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 26, ptr %5, align 8, !tbaa !14
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %28 unwind label %90

28:                                               ; preds = %25
  store ptr %27, ptr %8, align 8, !tbaa !15
  %29 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %29, ptr %26, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %27, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %92

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %30, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #17
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %41, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 16, ptr %4, align 8, !tbaa !14
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %43 unwind label %102

43:                                               ; preds = %40
  store ptr %42, ptr %9, align 8, !tbaa !15
  %44 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %44, ptr %41, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %49 unwind label %104

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %51 unwind label %104

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %45, align 8, !tbaa !10
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #17
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %59, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 27, ptr %3, align 8, !tbaa !14
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %61 unwind label %114

61:                                               ; preds = %58
  store ptr %60, ptr %10, align 8, !tbaa !15
  %62 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %62, ptr %59, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %60, ptr noundef nonnull align 1 dereferenceable(27) @.str.22, i64 27, i1 false)
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %62, ptr %63, align 8, !tbaa !10
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %66 = invoke noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %67 unwind label %116

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 2
  store double %66, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr %10, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %59
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %63, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @_ZN12METomography13SyntheticDataILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %76 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  %77 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %88

80:                                               ; preds = %13
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %11
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %15, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #17
  br label %88

88:                                               ; preds = %87, %84, %78
  %89 = phi { ptr, i32 } [ %79, %78 ], [ %81, %84 ], [ %81, %87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %126

90:                                               ; preds = %25
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %28
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = icmp eq ptr %94, %26
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %30, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #17
  br label %100

100:                                              ; preds = %99, %96, %90
  %101 = phi { ptr, i32 } [ %91, %90 ], [ %93, %96 ], [ %93, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %126

102:                                              ; preds = %40
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

104:                                              ; preds = %49, %43
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = icmp eq ptr %106, %41
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %45, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #17
  br label %112

112:                                              ; preds = %111, %108, %102
  %113 = phi { ptr, i32 } [ %103, %102 ], [ %105, %108 ], [ %105, %111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %126

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

116:                                              ; preds = %61
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8, !tbaa !15
  %119 = icmp eq ptr %118, %59
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %63, align 8, !tbaa !10
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #17
  br label %124

124:                                              ; preds = %123, %120, %114
  %125 = phi { ptr, i32 } [ %115, %114 ], [ %117, %120 ], [ %117, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %126

126:                                              ; preds = %124, %112, %100, %88
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %113, %112 ], [ %101, %100 ], [ %89, %88 ]
  resume { ptr, i32 } %127
}

declare noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN12METomography13SyntheticDataILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.18, i64 noundef 9)
  %6 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 2
  store double 1.000000e+00, ptr %6, align 8, !tbaa !44
  tail call void @_ZN12METomography13SyntheticDataILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN12METomography13SyntheticDataILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EEC2ERKNS_13ME_ParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN12METomography25MeasurementRepresentationILi3EEC5ERKNS_13ME_ParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 320
  store ptr %17, ptr %0, align 8, !tbaa !51
  %18 = getelementptr inbounds %"class.dealii::SmartPointer.35", ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds i8, ptr %1, i64 392
  %22 = getelementptr inbounds i8, ptr %1, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp eq i64 %23, 9
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  %26 = load ptr, ptr %21, align 8, !tbaa !15
  %27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %26, ptr noundef nonnull dereferenceable(9) @.str.18, i64 9)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #20
  invoke void @_ZN12METomography13SyntheticDataILi3EEC1ERKNS1_10ParametersERKNS_20TomographyParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(400) %30, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %19, align 8, !tbaa !53
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %306, label %34

34:                                               ; preds = %31
  store ptr %30, ptr %19, align 8, !tbaa !53
  br label %306

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %307

37:                                               ; preds = %5, %25
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.25, i64 noundef 0, i64 noundef 12)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %128

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %41 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %42, ptr %11, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 12, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %45, ptr %10, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %41, i64 0, i32 1, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 12
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef 12, i64 noundef %47) #19
          to label %50 unwind label %86

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %41, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  %55 = add i64 %47, -12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 %55, ptr %9, align 8, !tbaa !14
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %59 unwind label %86

59:                                               ; preds = %57
  store ptr %58, ptr %10, align 8, !tbaa !15
  %60 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %60, ptr %45, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi ptr [ %58, %59 ], [ %45, %51 ]
  switch i64 %47, label %65 [
    i64 13, label %63
    i64 12, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %54, align 1, !tbaa !13
  store i8 %64, ptr %62, align 1, !tbaa !13
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %54, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %9, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !10
  %69 = load ptr, ptr %10, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %42
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i64, ptr %43, align 8, !tbaa !10
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %71) #17
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %78

78:                                               ; preds = %85, %77
  %79 = load i64, ptr %68, align 8, !tbaa !10
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %107, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 32
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 1)
          to label %78 unwind label %95

86:                                               ; preds = %57, %49
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %11, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %42
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %43, align 8, !tbaa !10
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #17
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %126

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %107
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  %101 = load ptr, ptr %10, align 8, !tbaa !15
  %102 = icmp eq ptr %101, %45
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %68, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %126

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #17
  br label %126

107:                                              ; preds = %78, %81
  %108 = load ptr, ptr %0, align 8, !tbaa !51
  %109 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %108, i64 0, i32 2
  %110 = load double, ptr %109, align 8, !tbaa !44
  %111 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %1, i64 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !55
  %113 = invoke noundef ptr @_ZN12METomography15BoundarySources8PlanarZ828create_experimental_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, double noundef %110, i32 noundef %4, i32 noundef %112)
          to label %114 unwind label %97

114:                                              ; preds = %107
  %115 = load ptr, ptr %20, align 8, !tbaa !32
  %116 = icmp eq ptr %115, %113
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store ptr %113, ptr %20, align 8, !tbaa !32
  br label %118

118:                                              ; preds = %114, %117
  %119 = load ptr, ptr %10, align 8, !tbaa !15
  %120 = icmp eq ptr %119, %45
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %68, align 8, !tbaa !10
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #17
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %306

126:                                              ; preds = %106, %103, %94
  %127 = phi { ptr, i32 } [ %87, %94 ], [ %100, %103 ], [ %100, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %307

128:                                              ; preds = %37
  %129 = load ptr, ptr %0, align 8, !tbaa !51
  %130 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %129, i64 0, i32 1
  %131 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 21)
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %229

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %134 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %135, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 21, ptr %8, align 8, !tbaa !14
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %137 unwind label %184

137:                                              ; preds = %133
  store ptr %136, ptr %13, align 8, !tbaa !15
  %138 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %138, ptr %135, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %136, ptr noundef nonnull align 1 dereferenceable(21) @.str.26, i64 21, i1 false)
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %138, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %13, align 8, !tbaa !15
  %141 = getelementptr inbounds i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %142 = load i64, ptr %139, align 8, !tbaa !10
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %143, ptr %12, align 8, !tbaa !5
  %144 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %134, i64 0, i32 1, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !10
  %146 = icmp ult i64 %145, %142
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %142, i64 noundef %145) #19
          to label %148 unwind label %186

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %134, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, ptr %151, i64 %142
  %153 = sub i64 %145, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %153, ptr %7, align 8, !tbaa !14
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %157 unwind label %186

157:                                              ; preds = %155
  store ptr %156, ptr %12, align 8, !tbaa !15
  %158 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %158, ptr %143, align 8, !tbaa !13
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi ptr [ %156, %157 ], [ %143, %149 ]
  switch i64 %153, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %159
  %162 = load i8, ptr %152, align 1, !tbaa !13
  store i8 %162, ptr %160, align 1, !tbaa !13
  br label %164

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %152, i64 %153, i1 false)
  br label %164

164:                                              ; preds = %163, %161, %159
  %165 = load i64, ptr %7, align 8, !tbaa !14
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %165, ptr %166, align 8, !tbaa !10
  %167 = load ptr, ptr %12, align 8, !tbaa !15
  %168 = getelementptr inbounds i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %169 = load ptr, ptr %13, align 8, !tbaa !15
  %170 = icmp eq ptr %169, %135
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load i64, ptr %139, align 8, !tbaa !10
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %169) #17
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %176

176:                                              ; preds = %183, %175
  %177 = load i64, ptr %166, align 8, !tbaa !10
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %208, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %12, align 8, !tbaa !15
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = icmp eq i8 %181, 32
  br i1 %182, label %183, label %208

183:                                              ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 1)
          to label %176 unwind label %196

184:                                              ; preds = %133
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %194

186:                                              ; preds = %155, %147
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %13, align 8, !tbaa !15
  %189 = icmp eq ptr %188, %135
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %139, align 8, !tbaa !10
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #17
  br label %194

194:                                              ; preds = %193, %190, %184
  %195 = phi { ptr, i32 } [ %185, %184 ], [ %187, %190 ], [ %187, %193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %227

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %208
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ]
  %202 = load ptr, ptr %12, align 8, !tbaa !15
  %203 = icmp eq ptr %202, %143
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %166, align 8, !tbaa !10
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %227

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #17
  br label %227

208:                                              ; preds = %176, %179
  %209 = load ptr, ptr %0, align 8, !tbaa !51
  %210 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %209, i64 0, i32 2
  %211 = load double, ptr %210, align 8, !tbaa !44
  %212 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %1, i64 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !55
  %214 = invoke noundef ptr @_ZN12METomography15BoundarySources21BreastPhantomGeometry28create_experimental_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, double noundef %211, i32 noundef %4, i32 noundef %213)
          to label %215 unwind label %198

215:                                              ; preds = %208
  %216 = load ptr, ptr %20, align 8, !tbaa !32
  %217 = icmp eq ptr %216, %214
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store ptr %214, ptr %20, align 8, !tbaa !32
  br label %219

219:                                              ; preds = %215, %218
  %220 = load ptr, ptr %12, align 8, !tbaa !15
  %221 = icmp eq ptr %220, %143
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %166, align 8, !tbaa !10
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #17
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %306

227:                                              ; preds = %207, %204, %194
  %228 = phi { ptr, i32 } [ %195, %194 ], [ %201, %204 ], [ %201, %207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %307

229:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %230, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 37, ptr %6, align 8, !tbaa !14
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %232 unwind label %280

232:                                              ; preds = %229
  store ptr %231, ptr %16, align 8, !tbaa !15
  %233 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %233, ptr %230, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %231, ptr noundef nonnull align 1 dereferenceable(37) @.str.28, i64 37, i1 false)
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %233, ptr %234, align 8, !tbaa !10
  %235 = getelementptr inbounds i8, ptr %231, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %236 = load ptr, ptr %0, align 8, !tbaa !51
  %237 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %236, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %238 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !57
  %239 = load i64, ptr %234, align 8, !tbaa !10, !noalias !57
  %240 = load ptr, ptr %237, align 8, !tbaa !15, !noalias !57
  %241 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %236, i64 0, i32 1, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !10, !noalias !57
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %243, ptr %15, align 8, !tbaa !5, !alias.scope !60
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 0, ptr %244, align 8, !tbaa !10, !alias.scope !60
  store i8 0, ptr %243, align 8, !tbaa !13, !alias.scope !60
  %245 = add i64 %242, %239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %245)
          to label %246 unwind label %260

246:                                              ; preds = %232
  %247 = load i64, ptr %244, align 8, !tbaa !10, !alias.scope !60
  %248 = sub i64 4611686018427387903, %247
  %249 = icmp ult i64 %248, %239
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %238, i64 noundef %239)
          to label %252 unwind label %260

252:                                              ; preds = %250
  %253 = load i64, ptr %244, align 8, !tbaa !10, !alias.scope !60
  %254 = sub i64 4611686018427387903, %253
  %255 = icmp ult i64 %254, %242
  br i1 %255, label %256, label %258

256:                                              ; preds = %252, %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %252
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %240, i64 noundef %242)
          to label %268 unwind label %260

260:                                              ; preds = %258, %256, %250, %232
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %15, align 8, !tbaa !15, !alias.scope !60
  %263 = icmp eq ptr %262, %243
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %244, align 8, !tbaa !10, !alias.scope !60
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %296

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #17
  br label %296

268:                                              ; preds = %258
  %269 = load ptr, ptr %15, align 8, !tbaa !15
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %270 unwind label %282

270:                                              ; preds = %268
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !16
  %271 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %14, i64 0, i32 1
  store ptr %269, ptr %271, align 8, !tbaa !63
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull @.str.14, i32 noundef 262, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27)
          to label %272 unwind label %284

272:                                              ; preds = %270
  %273 = call ptr @__cxa_allocate_exception(i64 72) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %273, ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %274 unwind label %278

274:                                              ; preds = %272
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %273, align 8, !tbaa !16
  %275 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %273, i64 0, i32 1
  %276 = load ptr, ptr %271, align 8, !tbaa !63
  store ptr %276, ptr %275, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %277 unwind label %284

277:                                              ; preds = %274
  unreachable

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %273) #16
  br label %286

280:                                              ; preds = %229
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %304

282:                                              ; preds = %268
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %288

284:                                              ; preds = %274, %270
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %278, %284
  %287 = phi { ptr, i32 } [ %285, %284 ], [ %279, %278 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  br label %288

288:                                              ; preds = %286, %282
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %283, %282 ]
  %290 = load ptr, ptr %15, align 8, !tbaa !15
  %291 = icmp eq ptr %290, %243
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load i64, ptr %244, align 8, !tbaa !10
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #17
  br label %296

296:                                              ; preds = %295, %292, %267, %264
  %297 = phi { ptr, i32 } [ %261, %267 ], [ %261, %264 ], [ %289, %292 ], [ %289, %295 ]
  %298 = load ptr, ptr %16, align 8, !tbaa !15
  %299 = icmp eq ptr %298, %230
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load i64, ptr %234, align 8, !tbaa !10
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #17
  br label %304

304:                                              ; preds = %303, %300, %280
  %305 = phi { ptr, i32 } [ %281, %280 ], [ %297, %300 ], [ %297, %303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %307

306:                                              ; preds = %34, %31, %125, %226
  ret void

307:                                              ; preds = %35, %126, %227, %304
  %308 = phi { ptr, i32 } [ %36, %35 ], [ %127, %126 ], [ %228, %227 ], [ %305, %304 ]
  resume { ptr, i32 } %308
}

declare void @_ZN12METomography13SyntheticDataILi3EEC1ERKNS1_10ParametersERKNS_20TomographyParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN12METomography15BoundarySources8PlanarZ828create_experimental_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12METomography15BoundarySources21BreastPhantomGeometry28create_experimental_functionILi3EEEPKN6dealii8FunctionIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16SourceComponentsEdjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat($_ZN12METomography25MeasurementRepresentationILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(400) %3)
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !32
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(92) %11)
  br label %17

17:                                               ; preds = %5, %13, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(400) %3)
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !32
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(92) %11)
  br label %17

17:                                               ; preds = %13, %9, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE28initialize_gauss_newton_stepEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(352) %4, i32 noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE21end_gauss_newton_stepEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(352) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography25MeasurementRepresentationILi3EE14write_solutionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(352) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE12reinitializeERKN6dealii13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK12METomography25MeasurementRepresentationILi3EE30get_measurement_getter_factoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  invoke void @_ZN9libparest5Slave10Stationary17MeasurementGetter9Factories13SyntheticDataILi3EEC1ERKNS1_17SyntheticDataBaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %17 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.METomography::MeasurementRepresentation", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  invoke void @_ZN9libparest5Slave10Stationary17MeasurementGetter9Factories19MeasurementFunctionILi3EEC1ERKN6dealii8FunctionILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(92) %11)
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9, %13, %5
  %18 = phi ptr [ %6, %5 ], [ %14, %13 ], [ null, %9 ]
  ret ptr %18

19:                                               ; preds = %15, %7
  %20 = phi ptr [ %14, %15 ], [ %6, %7 ]
  %21 = phi { ptr, i32 } [ %16, %15 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  resume { ptr, i32 } %21
}

declare void @_ZN9libparest5Slave10Stationary17MeasurementGetter9Factories13SyntheticDataILi3EEC1ERKNS1_17SyntheticDataBaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN9libparest5Slave10Stationary17MeasurementGetter9Factories19MeasurementFunctionILi3EEC1ERKN6dealii8FunctionILi3EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %12

12:                                               ; preds = %11, %7
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %12

12:                                               ; preds = %11, %7
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %22

22:                                               ; preds = %21, %17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %23 unwind label %24

23:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #17
  br label %26

26:                                               ; preds = %21, %25
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #17
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %28

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !41
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !13
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !16
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 104}
!19 = !{!"_ZTSN12METomography21ExperimentDescriptionILi3EEE", !20, i64 0, !30, i64 72, !30, i64 88, !21, i64 104, !21, i64 108}
!20 = !{!"_ZTSN6dealii11SubscriptorE", !21, i64 8, !22, i64 16, !7, i64 64}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessIPKcE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !12, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!"_ZTSN6dealii12SmartPointerIKNS_8FunctionILi3EEEEE", !7, i64 0, !7, i64 8}
!31 = !{!19, !21, i64 108}
!32 = !{!30, !7, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 0, !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !7, i64 40, !38, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !39, i64 208}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!39 = !{!"_ZTSSt6locale", !7, i64 0}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !43, i64 0, !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!44 = !{!45, !48, i64 104}
!45 = !{!"_ZTSN12METomography25MeasurementRepresentationILi3EE10ParametersE", !46, i64 0, !11, i64 72, !48, i64 104}
!46 = !{!"_ZTSN12METomography13SyntheticDataILi3EE10ParametersE", !47, i64 0, !48, i64 56, !48, i64 64}
!47 = !{!"_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE", !11, i64 8, !48, i64 40, !49, i64 48, !40, i64 52}
!48 = !{!"double", !8, i64 0}
!49 = !{!"_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters9NoiseTypeE", !8, i64 0}
!50 = !{!48, !48, i64 0}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSN6dealii12SmartPointerIKN12METomography25MeasurementRepresentationILi3EE10ParametersEEE", !7, i64 0, !7, i64 8}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSN6dealii12SmartPointerIN12METomography13SyntheticDataILi3EEEEE", !7, i64 0, !7, i64 8}
!55 = !{!56, !21, i64 80}
!56 = !{!"_ZTSN9libparest16GlobalParametersILi3EEE", !7, i64 8, !11, i64 16, !11, i64 48, !21, i64 80}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!62 = distinct !{!62, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!63 = !{!64, !7, i64 64}
!64 = !{!"_ZTSN6dealii18StandardExceptions10ExcMessageE", !65, i64 0, !7, i64 64}
!65 = !{!"_ZTSN6dealii13ExceptionBaseE", !66, i64 0, !7, i64 8, !21, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !21, i64 56}
!66 = !{!"_ZTSSt9exception"}
!67 = !{!35, !37, i64 32}
