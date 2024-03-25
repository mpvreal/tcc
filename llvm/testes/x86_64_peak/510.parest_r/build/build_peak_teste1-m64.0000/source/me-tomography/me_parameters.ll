; ModuleID = 'source/me-tomography/me_parameters.cc'
source_filename = "source/me-tomography/me_parameters.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.METomography::TomographyParameters" = type { %"class.libparest::GlobalParameters.base", %"class.std::__cxx11::basic_string", ptr, %"class.dealii::SmartPointer", %"class.dealii::Subscriptor" }
%"class.libparest::GlobalParameters.base" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.libparest::GlobalParameters" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::Patterns::Anything" = type { %"class.dealii::Patterns::PatternBase" }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"class.dealii::Patterns::Selection" = type { %"class.dealii::Patterns::PatternBase", %"class.std::__cxx11::basic_string" }
%"class.METomography::ScalarField<3>::Parameters" = type { %"struct.libparest::Parameter::Field::Base<3>::Parameters.base", %"class.std::__cxx11::basic_string", %"class.dealii::SmartPointer.75", %"class.dealii::Subscriptor" }
%"struct.libparest::Parameter::Field::Base<3>::Parameters.base" = type { ptr, double, i32, i8, %"struct.libparest::Parameter::Field::Base<3>::Parameters::RegularizationParameterStrategy", i32, %"struct.std::pair", i32, i8, i8, %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters" }
%"struct.libparest::Parameter::Field::Base<3>::Parameters::RegularizationParameterStrategy" = type { i32, double }
%"struct.std::pair" = type { double, double }
%"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters" = type { ptr, %"class.std::__cxx11::basic_string", %"class.dealii::Subscriptor" }
%"class.dealii::SmartPointer.75" = type { ptr, ptr }
%"struct.libparest::Parameter::Field::Base<3>::Parameters" = type { ptr, double, i32, i8, %"struct.libparest::Parameter::Field::Base<3>::Parameters::RegularizationParameterStrategy", i32, %"struct.std::pair", i32, i8, i8, %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", %"class.dealii::Subscriptor" }
%"class.METomography::MeasurementRepresentation<3>::Parameters" = type { %"class.METomography::SyntheticData<3>::Parameters.base", %"class.std::__cxx11::basic_string", double, %"class.dealii::Subscriptor" }
%"class.METomography::SyntheticData<3>::Parameters.base" = type { %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters.base", double, double }
%"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters.base" = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, i8 }>
%"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters" = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, i8, [3 x i8], %"class.dealii::Subscriptor" }>
%"struct.METomography::Slave::Slave<3>::Parameters" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", %"struct.std::pair", i32, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list.70", %"class.dealii::Subscriptor" }
%"class.std::__cxx11::list.70" = type { %"class.std::__cxx11::_List_base.71" }
%"class.std::__cxx11::_List_base.71" = type { %"struct.std::__cxx11::_List_base<boost::shared_ptr<const libparest::Slave::Stationary::Evaluations::Base<3> >, std::allocator<boost::shared_ptr<const libparest::Slave::Stationary::Evaluations::Base<3> > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::shared_ptr<const libparest::Slave::Stationary::Evaluations::Base<3> >, std::allocator<boost::shared_ptr<const libparest::Slave::Stationary::Evaluations::Base<3> > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.76 }
%union.anon.76 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.libparest::Master::NewtonMethod<3>::Parameters" = type { ptr, i32, double, i32, i32, double, %"class.std::__cxx11::basic_string", i8, i8, %"struct.libparest::Master::NewtonMethod<3>::Parameters::MeshRefinementDetails", %"class.dealii::Subscriptor" }
%"struct.libparest::Master::NewtonMethod<3>::Parameters::MeshRefinementDetails" = type { i32, i32, double, double, double, double }

$_ZN12METomography20TomographyParametersILi3EEC2ERKN9libparest15ParallelControl5Local7ControlE = comdat any

$__clang_call_terminate = comdat any

$_ZN9libparest16GlobalParametersILi3EED2Ev = comdat any

$_ZN12METomography20TomographyParametersILi3EEC1ERKN9libparest15ParallelControl5Local7ControlE = comdat any

$_ZN12METomography20TomographyParametersILi3EED2Ev = comdat any

$_ZN12METomography20TomographyParametersILi3EE17delete_parametersEv = comdat any

$_ZN12METomography20TomographyParametersILi3EED1Ev = comdat any

$_ZTv0_n24_N12METomography20TomographyParametersILi3EED1Ev = comdat any

$_ZN12METomography20TomographyParametersILi3EED0Ev = comdat any

$_ZTv0_n24_N12METomography20TomographyParametersILi3EED0Ev = comdat any

$_ZN12METomography20TomographyParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN6dealii8Patterns9SelectionD2Ev = comdat any

$_ZN12METomography20TomographyParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN12METomography13ME_ParametersILi3EEC2ERKN9libparest15ParallelControl5Local7ControlE = comdat any

$_ZN12METomography11ScalarFieldILi3EE10ParametersD2Ev = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD2Ev = comdat any

$_ZN12METomography5Slave5SlaveILi3EE10ParametersD2Ev = comdat any

$_ZN12METomography13ME_ParametersILi3EEC1ERKN9libparest15ParallelControl5Local7ControlE = comdat any

$_ZN12METomography13ME_ParametersILi3EED2Ev = comdat any

$_ZN12METomography13ME_ParametersILi3EED1Ev = comdat any

$_ZThn144_N12METomography13ME_ParametersILi3EED1Ev = comdat any

$_ZThn320_N12METomography13ME_ParametersILi3EED1Ev = comdat any

$_ZThn432_N12METomography13ME_ParametersILi3EED1Ev = comdat any

$_ZThn552_N12METomography13ME_ParametersILi3EED1Ev = comdat any

$_ZTv0_n24_N12METomography13ME_ParametersILi3EED1Ev = comdat any

$_ZN12METomography13ME_ParametersILi3EED0Ev = comdat any

$_ZThn144_N12METomography13ME_ParametersILi3EED0Ev = comdat any

$_ZThn320_N12METomography13ME_ParametersILi3EED0Ev = comdat any

$_ZThn432_N12METomography13ME_ParametersILi3EED0Ev = comdat any

$_ZThn552_N12METomography13ME_ParametersILi3EED0Ev = comdat any

$_ZTv0_n24_N12METomography13ME_ParametersILi3EED0Ev = comdat any

$_ZN12METomography13ME_ParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN12METomography13ME_ParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN12METomography13ME_ParametersILi3EE17delete_parametersEv = comdat any

$_ZN9libparest16GlobalParametersILi3EED1Ev = comdat any

$_ZN9libparest16GlobalParametersILi3EED0Ev = comdat any

$_ZTv0_n24_N9libparest16GlobalParametersILi3EED1Ev = comdat any

$_ZTv0_n24_N9libparest16GlobalParametersILi3EED0Ev = comdat any

$_ZN12METomography20TomographyParametersILi3EE21ExcParameterNotInListD0Ev = comdat any

$_ZN12METomography5Slave5SlaveILi3EE10ParametersD1Ev = comdat any

$_ZN12METomography5Slave5SlaveILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N12METomography5Slave5SlaveILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N12METomography5Slave5SlaveILi3EE10ParametersD0Ev = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev = comdat any

$_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev = comdat any

$_ZN12METomography13SyntheticDataILi3EE10ParametersD1Ev = comdat any

$_ZN12METomography13SyntheticDataILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD0Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev = comdat any

$_ZN9libparest6Master12NewtonMethodILi3EE10ParametersD1Ev = comdat any

$_ZN9libparest6Master12NewtonMethodILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N9libparest6Master12NewtonMethodILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N9libparest6Master12NewtonMethodILi3EE10ParametersD0Ev = comdat any

$_ZN12METomography11ScalarFieldILi3EE10ParametersD1Ev = comdat any

$_ZN12METomography11ScalarFieldILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD0Ev = comdat any

$_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev = comdat any

$_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev = comdat any

$_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev = comdat any

$_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev = comdat any

$_ZTVN12METomography20TomographyParametersILi3EEE = comdat any

$_ZTTN12METomography20TomographyParametersILi3EEE = comdat any

$_ZTVN12METomography13ME_ParametersILi3EEE = comdat any

$_ZTTN12METomography13ME_ParametersILi3EEE = comdat any

$_ZTCN12METomography20TomographyParametersILi3EEE0_N9libparest16GlobalParametersILi3EEE = comdat any

$_ZTSN9libparest16GlobalParametersILi3EEE = comdat any

$_ZTIN9libparest16GlobalParametersILi3EEE = comdat any

$_ZTSN12METomography20TomographyParametersILi3EEE = comdat any

$_ZTIN12METomography20TomographyParametersILi3EEE = comdat any

$_ZTVN12METomography20TomographyParametersILi3EE21ExcParameterNotInListE = comdat any

$_ZTSN12METomography20TomographyParametersILi3EE21ExcParameterNotInListE = comdat any

$_ZTIN12METomography20TomographyParametersILi3EE21ExcParameterNotInListE = comdat any

$_ZTCN12METomography13ME_ParametersILi3EEE0_NS_20TomographyParametersILi3EEE = comdat any

$_ZTCN12METomography13ME_ParametersILi3EEE0_N9libparest16GlobalParametersILi3EEE = comdat any

$_ZTCN12METomography13ME_ParametersILi3EEE144_NS_5Slave5SlaveILi3EE10ParametersE = comdat any

$_ZTSN12METomography5Slave5SlaveILi3EE10ParametersE = comdat any

$_ZTIN12METomography5Slave5SlaveILi3EE10ParametersE = comdat any

$_ZTCN12METomography13ME_ParametersILi3EEE320_NS_25MeasurementRepresentationILi3EE10ParametersE = comdat any

$_ZTSN12METomography25MeasurementRepresentationILi3EE10ParametersE = comdat any

$_ZTSN12METomography13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTIN12METomography13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE = comdat any

$_ZTCN12METomography13ME_ParametersILi3EEE320_NS_13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTCN12METomography13ME_ParametersILi3EEE320_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTCN12METomography13ME_ParametersILi3EEE432_N9libparest6Master12NewtonMethodILi3EE10ParametersE = comdat any

$_ZTSN9libparest6Master12NewtonMethodILi3EE10ParametersE = comdat any

$_ZTIN9libparest6Master12NewtonMethodILi3EE10ParametersE = comdat any

$_ZTCN12METomography13ME_ParametersILi3EEE552_NS_11ScalarFieldILi3EE10ParametersE = comdat any

$_ZTSN12METomography11ScalarFieldILi3EE10ParametersE = comdat any

$_ZTSN9libparest9Parameter5Field4BaseILi3EE10ParametersE = comdat any

$_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE = comdat any

$_ZTIN12METomography11ScalarFieldILi3EE10ParametersE = comdat any

$_ZTCN12METomography13ME_ParametersILi3EEE552_N9libparest9Parameter5Field4BaseILi3EE10ParametersE = comdat any

$_ZTSN12METomography13ME_ParametersILi3EEE = comdat any

$_ZTSN12METomography21ExperimentDescriptionILi3EE10ParametersE = comdat any

$_ZTIN12METomography21ExperimentDescriptionILi3EE10ParametersE = comdat any

$_ZTIN12METomography13ME_ParametersILi3EEE = comdat any

$_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = comdat any

$_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = comdat any

$_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = comdat any

$_ZTVN9libparest16GlobalParametersILi3EEE = comdat any

$_ZTVN12METomography5Slave5SlaveILi3EE10ParametersE = comdat any

$_ZTTN12METomography5Slave5SlaveILi3EE10ParametersE = comdat any

$_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE = comdat any

$_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTVN9libparest6Master12NewtonMethodILi3EE10ParametersE = comdat any

$_ZTVN12METomography11ScalarFieldILi3EE10ParametersE = comdat any

$_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE = comdat any

$_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE = comdat any

@_ZTVN12METomography20TomographyParametersILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 144 to ptr), ptr null, ptr @_ZTIN12METomography20TomographyParametersILi3EEE, ptr @_ZN12METomography20TomographyParametersILi3EED1Ev, ptr @_ZN12METomography20TomographyParametersILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN12METomography20TomographyParametersILi3EEE, ptr @_ZTv0_n24_N12METomography20TomographyParametersILi3EED1Ev, ptr @_ZTv0_n24_N12METomography20TomographyParametersILi3EED0Ev] }, comdat, align 8
@_ZTTN12METomography20TomographyParametersILi3EEE = weak_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography20TomographyParametersILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography20TomographyParametersILi3EEE0_N9libparest16GlobalParametersILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography20TomographyParametersILi3EEE0_N9libparest16GlobalParametersILi3EEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography20TomographyParametersILi3EEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"Global options\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Coarse mesh\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"A name that describes the geometry to be used.\00", align 1
@.str.12 = private unnamed_addr constant [170 x i8] c"The name of a target description. Target descriptions are used when a) computing synthetic data, and b) to compute the error between the true value and a reconstruction.\00", align 1
@_ZTVN12METomography13ME_ParametersILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 816 to ptr), ptr null, ptr @_ZTIN12METomography13ME_ParametersILi3EEE, ptr @_ZN12METomography13ME_ParametersILi3EED1Ev, ptr @_ZN12METomography13ME_ParametersILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 672 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN12METomography13ME_ParametersILi3EEE, ptr @_ZThn144_N12METomography13ME_ParametersILi3EED1Ev, ptr @_ZThn144_N12METomography13ME_ParametersILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 496 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN12METomography13ME_ParametersILi3EEE, ptr @_ZThn320_N12METomography13ME_ParametersILi3EED1Ev, ptr @_ZThn320_N12METomography13ME_ParametersILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 384 to ptr), ptr inttoptr (i64 -432 to ptr), ptr @_ZTIN12METomography13ME_ParametersILi3EEE, ptr @_ZThn432_N12METomography13ME_ParametersILi3EED1Ev, ptr @_ZThn432_N12METomography13ME_ParametersILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 264 to ptr), ptr inttoptr (i64 -552 to ptr), ptr @_ZTIN12METomography13ME_ParametersILi3EEE, ptr @_ZThn552_N12METomography13ME_ParametersILi3EED1Ev, ptr @_ZThn552_N12METomography13ME_ParametersILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -816 to ptr), ptr inttoptr (i64 -816 to ptr), ptr @_ZTIN12METomography13ME_ParametersILi3EEE, ptr @_ZTv0_n24_N12METomography13ME_ParametersILi3EED1Ev, ptr @_ZTv0_n24_N12METomography13ME_ParametersILi3EED0Ev] }, comdat, align 8
@_ZTTN12METomography13ME_ParametersILi3EEE = weak_odr dso_local unnamed_addr constant [24 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE0_NS_20TomographyParametersILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE0_N9libparest16GlobalParametersILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE0_N9libparest16GlobalParametersILi3EEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE0_NS_20TomographyParametersILi3EEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE144_NS_5Slave5SlaveILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE144_NS_5Slave5SlaveILi3EE10ParametersE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE320_NS_25MeasurementRepresentationILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE320_NS_13SyntheticDataILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE320_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE320_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE320_NS_13SyntheticDataILi3EE10ParametersE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE320_NS_25MeasurementRepresentationILi3EE10ParametersE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE432_N9libparest6Master12NewtonMethodILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE432_N9libparest6Master12NewtonMethodILi3EE10ParametersE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE552_NS_11ScalarFieldILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE552_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE552_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE552_NS_11ScalarFieldILi3EE10ParametersE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i32 0, inrange i32 5, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i32 0, inrange i32 3, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i32 0, inrange i32 4, i32 3)], comdat, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"Discretization\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"/me.prm\00", align 1
@_ZTCN12METomography20TomographyParametersILi3EEE0_N9libparest16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 144 to ptr), ptr null, ptr @_ZTIN9libparest16GlobalParametersILi3EEE, ptr @_ZN9libparest16GlobalParametersILi3EED1Ev, ptr @_ZN9libparest16GlobalParametersILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN9libparest16GlobalParametersILi3EEE, ptr @_ZTv0_n24_N9libparest16GlobalParametersILi3EED1Ev, ptr @_ZTv0_n24_N9libparest16GlobalParametersILi3EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9libparest16GlobalParametersILi3EEE = linkonce_odr dso_local constant [37 x i8] c"N9libparest16GlobalParametersILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest16GlobalParametersILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest16GlobalParametersILi3EEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12METomography20TomographyParametersILi3EEE = weak_odr dso_local constant [45 x i8] c"N12METomography20TomographyParametersILi3EEE\00", comdat, align 1
@_ZTIN12METomography20TomographyParametersILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography20TomographyParametersILi3EEE, ptr @_ZTIN9libparest16GlobalParametersILi3EEE }, comdat, align 8
@_ZTVN12METomography20TomographyParametersILi3EE21ExcParameterNotInListE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12METomography20TomographyParametersILi3EE21ExcParameterNotInListE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN12METomography20TomographyParametersILi3EE21ExcParameterNotInListD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN12METomography20TomographyParametersILi3EE21ExcParameterNotInListE = weak_odr dso_local constant [68 x i8] c"N12METomography20TomographyParametersILi3EE21ExcParameterNotInListE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN12METomography20TomographyParametersILi3EE21ExcParameterNotInListE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography20TomographyParametersILi3EE21ExcParameterNotInListE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTCN12METomography13ME_ParametersILi3EEE0_NS_20TomographyParametersILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 816 to ptr), ptr null, ptr @_ZTIN12METomography20TomographyParametersILi3EEE, ptr @_ZN12METomography20TomographyParametersILi3EED1Ev, ptr @_ZN12METomography20TomographyParametersILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -816 to ptr), ptr inttoptr (i64 -816 to ptr), ptr @_ZTIN12METomography20TomographyParametersILi3EEE, ptr @_ZTv0_n24_N12METomography20TomographyParametersILi3EED1Ev, ptr @_ZTv0_n24_N12METomography20TomographyParametersILi3EED0Ev] }, comdat, align 8
@_ZTCN12METomography13ME_ParametersILi3EEE0_N9libparest16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 816 to ptr), ptr null, ptr @_ZTIN9libparest16GlobalParametersILi3EEE, ptr @_ZN9libparest16GlobalParametersILi3EED1Ev, ptr @_ZN9libparest16GlobalParametersILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -816 to ptr), ptr inttoptr (i64 -816 to ptr), ptr @_ZTIN9libparest16GlobalParametersILi3EEE, ptr @_ZTv0_n24_N9libparest16GlobalParametersILi3EED1Ev, ptr @_ZTv0_n24_N9libparest16GlobalParametersILi3EED0Ev] }, comdat, align 8
@_ZTCN12METomography13ME_ParametersILi3EEE144_NS_5Slave5SlaveILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 672 to ptr), ptr null, ptr @_ZTIN12METomography5Slave5SlaveILi3EE10ParametersE, ptr @_ZN12METomography5Slave5SlaveILi3EE10ParametersD1Ev, ptr @_ZN12METomography5Slave5SlaveILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -672 to ptr), ptr inttoptr (i64 -672 to ptr), ptr @_ZTIN12METomography5Slave5SlaveILi3EE10ParametersE, ptr @_ZTv0_n24_N12METomography5Slave5SlaveILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N12METomography5Slave5SlaveILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTSN12METomography5Slave5SlaveILi3EE10ParametersE = linkonce_odr dso_local constant [47 x i8] c"N12METomography5Slave5SlaveILi3EE10ParametersE\00", comdat, align 1
@_ZTIN12METomography5Slave5SlaveILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12METomography5Slave5SlaveILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTCN12METomography13ME_ParametersILi3EEE320_NS_25MeasurementRepresentationILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE, ptr @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev, ptr @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE, ptr @_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTSN12METomography25MeasurementRepresentationILi3EE10ParametersE = linkonce_odr dso_local constant [62 x i8] c"N12METomography25MeasurementRepresentationILi3EE10ParametersE\00", comdat, align 1
@_ZTSN12METomography13SyntheticDataILi3EE10ParametersE = linkonce_odr dso_local constant [50 x i8] c"N12METomography13SyntheticDataILi3EE10ParametersE\00", comdat, align 1
@_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local constant [68 x i8] c"N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTIN12METomography13SyntheticDataILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography13SyntheticDataILi3EE10ParametersE, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE }, comdat, align 8
@_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography25MeasurementRepresentationILi3EE10ParametersE, ptr @_ZTIN12METomography13SyntheticDataILi3EE10ParametersE }, comdat, align 8
@_ZTCN12METomography13ME_ParametersILi3EEE320_NS_13SyntheticDataILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN12METomography13SyntheticDataILi3EE10ParametersE, ptr @_ZN12METomography13SyntheticDataILi3EE10ParametersD1Ev, ptr @_ZN12METomography13SyntheticDataILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN12METomography13SyntheticDataILi3EE10ParametersE, ptr @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTCN12METomography13ME_ParametersILi3EEE320_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTCN12METomography13ME_ParametersILi3EEE432_N9libparest6Master12NewtonMethodILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 384 to ptr), ptr null, ptr @_ZTIN9libparest6Master12NewtonMethodILi3EE10ParametersE, ptr @_ZN9libparest6Master12NewtonMethodILi3EE10ParametersD1Ev, ptr @_ZN9libparest6Master12NewtonMethodILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN9libparest6Master12NewtonMethodILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest6Master12NewtonMethodILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest6Master12NewtonMethodILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTSN9libparest6Master12NewtonMethodILi3EE10ParametersE = linkonce_odr dso_local constant [52 x i8] c"N9libparest6Master12NewtonMethodILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest6Master12NewtonMethodILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest6Master12NewtonMethodILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTCN12METomography13ME_ParametersILi3EEE552_NS_11ScalarFieldILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTIN12METomography11ScalarFieldILi3EE10ParametersE, ptr @_ZN12METomography11ScalarFieldILi3EE10ParametersD1Ev, ptr @_ZN12METomography11ScalarFieldILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN12METomography11ScalarFieldILi3EE10ParametersE, ptr @_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTSN12METomography11ScalarFieldILi3EE10ParametersE = linkonce_odr dso_local constant [48 x i8] c"N12METomography11ScalarFieldILi3EE10ParametersE\00", comdat, align 1
@_ZTSN9libparest9Parameter5Field4BaseILi3EE10ParametersE = linkonce_odr dso_local constant [52 x i8] c"N9libparest9Parameter5Field4BaseILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTIN12METomography11ScalarFieldILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography11ScalarFieldILi3EE10ParametersE, ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE }, comdat, align 8
@_ZTCN12METomography13ME_ParametersILi3EEE552_N9libparest9Parameter5Field4BaseILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTSN12METomography13ME_ParametersILi3EEE = weak_odr dso_local constant [38 x i8] c"N12METomography13ME_ParametersILi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12METomography21ExperimentDescriptionILi3EE10ParametersE = linkonce_odr dso_local constant [58 x i8] c"N12METomography21ExperimentDescriptionILi3EE10ParametersE\00", comdat, align 1
@_ZTIN12METomography21ExperimentDescriptionILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12METomography21ExperimentDescriptionILi3EE10ParametersE }, comdat, align 8
@_ZTIN12METomography13ME_ParametersILi3EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12METomography13ME_ParametersILi3EEE, i32 2, i32 6, ptr @_ZTIN12METomography20TomographyParametersILi3EEE, i64 2, ptr @_ZTIN12METomography5Slave5SlaveILi3EE10ParametersE, i64 36866, ptr @_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 81922, ptr @_ZTIN9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 110594, ptr @_ZTIN12METomography11ScalarFieldILi3EE10ParametersE, i64 141314, ptr @_ZTIN12METomography21ExperimentDescriptionILi3EE10ParametersE, i64 200706 }, comdat, align 8
@_ZTVN6dealii8Patterns9SelectionE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, ptr @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev, ptr @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = linkonce_odr dso_local constant [63 x i8] c"N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTVN9libparest16GlobalParametersILi3EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN9libparest16GlobalParametersILi3EEE, ptr @_ZN9libparest16GlobalParametersILi3EED1Ev, ptr @_ZN9libparest16GlobalParametersILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN9libparest16GlobalParametersILi3EEE, ptr @_ZTv0_n24_N9libparest16GlobalParametersILi3EED1Ev, ptr @_ZTv0_n24_N9libparest16GlobalParametersILi3EED0Ev] }, comdat, align 8
@_ZTVN12METomography5Slave5SlaveILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN12METomography5Slave5SlaveILi3EE10ParametersE, ptr @_ZN12METomography5Slave5SlaveILi3EE10ParametersD1Ev, ptr @_ZN12METomography5Slave5SlaveILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN12METomography5Slave5SlaveILi3EE10ParametersE, ptr @_ZTv0_n24_N12METomography5Slave5SlaveILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N12METomography5Slave5SlaveILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTTN12METomography5Slave5SlaveILi3EE10ParametersE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography5Slave5SlaveILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography5Slave5SlaveILi3EE10ParametersE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE, ptr @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev, ptr @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN12METomography25MeasurementRepresentationILi3EE10ParametersE, ptr @_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTVN9libparest6Master12NewtonMethodILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN9libparest6Master12NewtonMethodILi3EE10ParametersE, ptr @_ZN9libparest6Master12NewtonMethodILi3EE10ParametersD1Ev, ptr @_ZN9libparest6Master12NewtonMethodILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN9libparest6Master12NewtonMethodILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest6Master12NewtonMethodILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest6Master12NewtonMethodILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTVN12METomography11ScalarFieldILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 232 to ptr), ptr null, ptr @_ZTIN12METomography11ScalarFieldILi3EE10ParametersE, ptr @_ZN12METomography11ScalarFieldILi3EE10ParametersD1Ev, ptr @_ZN12METomography11ScalarFieldILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -232 to ptr), ptr @_ZTIN12METomography11ScalarFieldILi3EE10ParametersE, ptr @_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 232 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -232 to ptr), ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN9libparest9Parameter5Field4BaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography20TomographyParametersILi3EEC2ERKN9libparest15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(121) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN9libparest16GlobalParametersILi3EEC2ERKNS_15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(121) %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %1, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %13, align 8, !tbaa !12
  store i8 0, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN9libparest16GlobalParametersILi3EEC2ERKNS_15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest16GlobalParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %10) #15
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #15
  br label %28

28:                                               ; preds = %23, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography20TomographyParametersILi3EEC1ERKN9libparest15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  invoke void @_ZN9libparest16GlobalParametersILi3EEC2ERKNS_15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN12METomography20TomographyParametersILi3EEE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(121) %1)
          to label %4 unwind label %9

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography20TomographyParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography20TomographyParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography20TomographyParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %1, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !5
  invoke void @_ZN12METomography20TomographyParametersILi3EE17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %9 unwind label %47

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #15
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds ptr, ptr %1, i64 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %1, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %28) #15
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #15
  br label %46

46:                                               ; preds = %41, %45
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %50) #15
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds ptr, ptr %1, i64 1
  invoke void @_ZN9libparest16GlobalParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %59)
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %48

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography20TomographyParametersILi3EE17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8552) %4)
  store ptr null, ptr %3, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %1, %6
  %11 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @_ZN12METomography8Geometry21default_geometry_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2)
  %16 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #15
  br label %26

26:                                               ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  call void @_ZN9libparest16GlobalParametersILi3EE17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  ret void

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #15
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  resume { ptr, i32 } %28
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography20TomographyParametersILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12METomography20TomographyParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @_ZTTN12METomography20TomographyParametersILi3EEE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N12METomography20TomographyParametersILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN12METomography20TomographyParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull @_ZTTN12METomography20TomographyParametersILi3EEE)
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %5, i64 144
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 144
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography20TomographyParametersILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12METomography20TomographyParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @_ZTTN12METomography20TomographyParametersILi3EEE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

10:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N12METomography20TomographyParametersILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN12METomography20TomographyParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull @_ZTTN12METomography20TomographyParametersILi3EEE)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 144
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %18 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 144
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %17

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography20TomographyParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dealii::Patterns::Anything", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.dealii::Patterns::Selection", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %14, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 14, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %16, align 2, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %118

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #15
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %25, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %25, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 11, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  invoke void @_ZN12METomography8Geometry21default_geometry_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6)
          to label %28 unwind label %127

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %129

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 46, ptr %3, align 8, !tbaa !20
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %131

32:                                               ; preds = %29
  store ptr %31, ptr %8, align 8, !tbaa !16
  %33 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %33, ptr %30, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %31, ptr noundef nonnull align 1 dereferenceable(46) @.str.10, i64 46, i1 false)
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %133

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %34, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #15
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %129

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #15
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %25
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %26, align 8, !tbaa !12
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #15
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %61, ptr %9, align 8, !tbaa !8
  store i32 1635017028, ptr %61, align 8
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 4, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %63, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  invoke void @_ZN12METomography7Targets19default_target_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10)
          to label %64 unwind label %162

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  invoke void @_ZN12METomography7Targets12target_namesILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12)
          to label %65 unwind label %164

65:                                               ; preds = %64
  invoke void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %66 unwind label %166

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %67, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 169, ptr %2, align 8, !tbaa !20
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %69 unwind label %168

69:                                               ; preds = %66
  store ptr %68, ptr %13, align 8, !tbaa !16
  %70 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %70, ptr %67, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(169) %68, ptr noundef nonnull align 1 dereferenceable(169) @.str.12, i64 169, i1 false)
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %70, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %73 unwind label %170

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8, !tbaa !16
  %75 = icmp eq ptr %74, %67
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %71, align 8, !tbaa !12
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #15
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %11, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %11, i64 0, i32 1, i32 2
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %11, i64 0, i32 1, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #15
  br label %90

90:                                               ; preds = %89, %85
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %91 unwind label %166

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !tbaa !16
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #15
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  %101 = load ptr, ptr %10, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #15
  br label %109

109:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  %110 = load ptr, ptr %9, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %61
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %62, align 8, !tbaa !12
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #15
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %117 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @_ZN9libparest16GlobalParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

118:                                              ; preds = %1
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !16
  %121 = icmp eq ptr %120, %14
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %15, align 8, !tbaa !12
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #15
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %209

127:                                              ; preds = %24
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %153

129:                                              ; preds = %43, %28
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %143

131:                                              ; preds = %29
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

133:                                              ; preds = %32
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %8, align 8, !tbaa !16
  %136 = icmp eq ptr %135, %30
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %34, align 8, !tbaa !12
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #15
  br label %141

141:                                              ; preds = %140, %137, %131
  %142 = phi { ptr, i32 } [ %132, %131 ], [ %134, %137 ], [ %134, %140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %143 unwind label %211

143:                                              ; preds = %141, %129
  %144 = phi { ptr, i32 } [ %130, %129 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %145 = load ptr, ptr %6, align 8, !tbaa !16
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !12
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #15
  br label %153

153:                                              ; preds = %152, %148, %127
  %154 = phi { ptr, i32 } [ %128, %127 ], [ %144, %148 ], [ %144, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %155 = load ptr, ptr %5, align 8, !tbaa !16
  %156 = icmp eq ptr %155, %25
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %26, align 8, !tbaa !12
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #15
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %209

162:                                              ; preds = %60
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %200

164:                                              ; preds = %64
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %190

166:                                              ; preds = %90, %65
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %180

168:                                              ; preds = %66
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %178

170:                                              ; preds = %69
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %13, align 8, !tbaa !16
  %173 = icmp eq ptr %172, %67
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %71, align 8, !tbaa !12
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #15
  br label %178

178:                                              ; preds = %177, %174, %168
  %179 = phi { ptr, i32 } [ %169, %168 ], [ %171, %174 ], [ %171, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %180 unwind label %211

180:                                              ; preds = %178, %166
  %181 = phi { ptr, i32 } [ %167, %166 ], [ %179, %178 ]
  %182 = load ptr, ptr %12, align 8, !tbaa !16
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #15
  br label %190

190:                                              ; preds = %189, %185, %164
  %191 = phi { ptr, i32 } [ %165, %164 ], [ %181, %185 ], [ %181, %189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  %192 = load ptr, ptr %10, align 8, !tbaa !16
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !12
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #15
  br label %200

200:                                              ; preds = %199, %195, %162
  %201 = phi { ptr, i32 } [ %163, %162 ], [ %191, %195 ], [ %191, %199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  %202 = load ptr, ptr %9, align 8, !tbaa !16
  %203 = icmp eq ptr %202, %61
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %62, align 8, !tbaa !12
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #15
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %209

209:                                              ; preds = %208, %161, %126
  %210 = phi { ptr, i32 } [ %201, %208 ], [ %154, %161 ], [ %119, %126 ]
  resume { ptr, i32 } %210

211:                                              ; preds = %178, %141
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #14
  unreachable
}

declare void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN12METomography8Geometry21default_geometry_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12METomography7Targets19default_target_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN12METomography7Targets12target_namesILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN9libparest16GlobalParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography20TomographyParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 14, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %8, align 2, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %58

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #15
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %17, ptr %4, align 8, !tbaa !8
  store i32 1635017028, ptr %17, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 4, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %19, align 4, !tbaa !15
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %67

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %23 unwind label %67

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %18, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #15
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %31 = load ptr, ptr %22, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(92) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %35 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store ptr %34, ptr %35, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %30, %38
  %40 = call noalias noundef nonnull dereferenceable(8552) ptr @_Znwm(i64 noundef 8552) #16
  invoke void @_ZN6dealii13TriangulationILi3ELi3EEC1ENS1_13MeshSmoothingE(ptr noundef nonnull align 8 dereferenceable(8552) %40, i32 noundef 3)
          to label %41 unwind label %76

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %43, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 11, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %45, align 1, !tbaa !15
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8, !tbaa !21
  invoke void @_ZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8552) %48)
          to label %49 unwind label %78

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = icmp eq ptr %50, %43
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %44, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #15
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %57 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @_ZN9libparest16GlobalParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = icmp eq ptr %60, %6
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #15
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %87

67:                                               ; preds = %21, %16
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = icmp eq ptr %69, %17
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %18, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #15
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %87

76:                                               ; preds = %39
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #15
  br label %87

78:                                               ; preds = %47, %41
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  %81 = icmp eq ptr %80, %43
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %44, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #15
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %87

87:                                               ; preds = %75, %76, %86, %66
  %88 = phi { ptr, i32 } [ %59, %66 ], [ %79, %86 ], [ %77, %76 ], [ %68, %75 ]
  resume { ptr, i32 } %88
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12METomography7Targets17target_descriptorILi3EEERKNS0_10TargetBaseIXT_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6dealii13TriangulationILi3ELi3EEC1ENS1_13MeshSmoothingE(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) unnamed_addr #1

declare void @_ZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

declare void @_ZN9libparest16GlobalParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN9libparest16GlobalParametersILi3EE17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ME_ParametersILi3EEC2ERKN9libparest15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(121) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = getelementptr inbounds ptr, ptr %1, i64 2
  tail call void @_ZN9libparest16GlobalParametersILi3EEC2ERKNS_15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(121) %2)
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %1, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %14, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = getelementptr inbounds ptr, ptr %1, i64 5
  invoke void @_ZN12METomography5Slave5SlaveILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull %17)
          to label %18 unwind label %44

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = getelementptr inbounds ptr, ptr %1, i64 7
  invoke void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %20)
          to label %21 unwind label %46

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 432
  %23 = getelementptr inbounds ptr, ptr %1, i64 13
  invoke void @_ZN9libparest6Master12NewtonMethodILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull %23)
          to label %24 unwind label %48

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 552
  %26 = getelementptr inbounds ptr, ptr %1, i64 15
  invoke void @_ZN12METomography11ScalarFieldILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %25, ptr noundef nonnull %26)
          to label %27 unwind label %50

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 784
  invoke void @_ZN12METomography21ExperimentDescriptionILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr %0, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %1, i64 19
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %30, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %1, i64 20
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %16, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %1, i64 21
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %19, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %1, i64 22
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %22, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %1, i64 23
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %25, align 8, !tbaa !5
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %75

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %73

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %71

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12METomography11ScalarFieldILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %25, ptr noundef nonnull %26)
          to label %54 unwind label %78

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %56 = load ptr, ptr %23, align 8
  store ptr %56, ptr %22, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %1, i64 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %56, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %22, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, ptr %0, i64 472
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %0, i64 488
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %0, i64 480
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %63) #15
  br label %71

71:                                               ; preds = %70, %66, %48
  %72 = phi { ptr, i32 } [ %49, %48 ], [ %55, %66 ], [ %55, %70 ]
  invoke void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %20)
          to label %73 unwind label %78

73:                                               ; preds = %71, %46
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %47, %46 ]
  invoke void @_ZN12METomography5Slave5SlaveILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull %17)
          to label %75 unwind label %78

75:                                               ; preds = %73, %44
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %45, %44 ]
  invoke void @_ZN12METomography20TomographyParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %4)
          to label %77 unwind label %78

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75, %73, %71, %52
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #14
  unreachable
}

declare void @_ZN12METomography5Slave5SlaveILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #1

declare void @_ZN9libparest6Master12NewtonMethodILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #1

declare void @_ZN12METomography11ScalarFieldILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #1

declare void @_ZN12METomography21ExperimentDescriptionILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography11ScalarFieldILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %1, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %10) #15
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds ptr, ptr %1, i64 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %1, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %29) #15
  br label %37

37:                                               ; preds = %32, %36
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %1, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %10) #15
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds ptr, ptr %1, i64 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %1, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %27) #15
  br label %35

35:                                               ; preds = %30, %34
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography5Slave5SlaveILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %38, label %12

12:                                               ; preds = %2, %36
  %13 = phi ptr [ %14, %36 ], [ %10, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::_List_node", ptr %13, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %16, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !29
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %27 unwind label %69

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %16, i64 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = add nsw i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !31
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %16, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %36 unwind label %69

36:                                               ; preds = %32, %27, %18, %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  %37 = icmp eq ptr %14, %9
  br i1 %37, label %38, label %12

38:                                               ; preds = %36, %2
  %39 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 12, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 12, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #15
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 4, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 4, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #15
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #15
  br label %68

68:                                               ; preds = %63, %67
  ret void

69:                                               ; preds = %32, %23
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 12, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 12, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %72) #15
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 4, i32 2
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 4, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #15
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"struct.METomography::Slave::Slave<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef %92) #15
  br label %100

100:                                              ; preds = %99, %95
  resume { ptr, i32 } %70
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ME_ParametersILi3EEC1ERKN9libparest15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 816
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  invoke void @_ZN9libparest16GlobalParametersILi3EEC2ERKNS_15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull getelementptr inbounds ([24 x ptr], ptr @_ZTTN12METomography13ME_ParametersILi3EEE, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(121) %1)
          to label %4 unwind label %19

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE0_NS_20TomographyParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE0_NS_20TomographyParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN12METomography5Slave5SlaveILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull getelementptr inbounds ([24 x ptr], ptr @_ZTTN12METomography13ME_ParametersILi3EEE, i64 0, i64 5))
          to label %10 unwind label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull getelementptr inbounds ([24 x ptr], ptr @_ZTTN12METomography13ME_ParametersILi3EEE, i64 0, i64 7))
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 432
  invoke void @_ZN9libparest6Master12NewtonMethodILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull getelementptr inbounds ([24 x ptr], ptr @_ZTTN12METomography13ME_ParametersILi3EEE, i64 0, i64 13))
          to label %14 unwind label %25

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 552
  invoke void @_ZN12METomography11ScalarFieldILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef nonnull getelementptr inbounds ([24 x ptr], ptr @_ZTTN12METomography13ME_ParametersILi3EEE, i64 0, i64 15))
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 784
  invoke void @_ZN12METomography21ExperimentDescriptionILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i64 0, inrange i32 5, i64 3), ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %9, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i64 0, inrange i32 2, i64 3), ptr %11, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i64 0, inrange i32 3, i64 3), ptr %13, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13ME_ParametersILi3EEE, i64 0, inrange i32 4, i64 3), ptr %15, align 8, !tbaa !5
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %48

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %46

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %44

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %42

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12METomography11ScalarFieldILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef nonnull getelementptr inbounds ([24 x ptr], ptr @_ZTTN12METomography13ME_ParametersILi3EEE, i64 0, i64 15))
          to label %31 unwind label %51

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE432_N9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %13, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13ME_ParametersILi3EEE432_N9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %0, i64 488
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 480
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %34) #15
  br label %42

42:                                               ; preds = %41, %37, %25
  %43 = phi { ptr, i32 } [ %26, %25 ], [ %32, %37 ], [ %32, %41 ]
  invoke void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull getelementptr inbounds ([24 x ptr], ptr @_ZTTN12METomography13ME_ParametersILi3EEE, i64 0, i64 7))
          to label %44 unwind label %51

44:                                               ; preds = %42, %23
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %24, %23 ]
  invoke void @_ZN12METomography5Slave5SlaveILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull getelementptr inbounds ([24 x ptr], ptr @_ZTTN12METomography13ME_ParametersILi3EEE, i64 0, i64 5))
          to label %46 unwind label %51

46:                                               ; preds = %44, %21
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %22, %21 ]
  invoke void @_ZN12METomography20TomographyParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull getelementptr inbounds ([24 x ptr], ptr @_ZTTN12METomography13ME_ParametersILi3EEE, i64 0, i64 1))
          to label %48 unwind label %51

48:                                               ; preds = %46, %19
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %20, %19 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48, %46, %44, %42, %29
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 784
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %0, i64 800
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 792
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 552
  %14 = getelementptr inbounds ptr, ptr %1, i64 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %1, i64 18
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, ptr %0, i64 736
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %0, i64 752
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %0, i64 744
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %22) #15
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds ptr, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %1, i64 17
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %32, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %13, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, ptr %0, i64 632
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %0, i64 648
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 640
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %41) #15
  br label %49

49:                                               ; preds = %48, %44
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %50 unwind label %108

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 432
  %52 = getelementptr inbounds ptr, ptr %1, i64 13
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %1, i64 14
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %0, i64 472
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %0, i64 488
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %0, i64 480
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %60) #15
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %0, i64 320
  %70 = getelementptr inbounds ptr, ptr %1, i64 7
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %1, i64 12
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %71, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %0, i64 392
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %0, i64 408
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %0, i64 400
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %78) #15
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds ptr, ptr %1, i64 9
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %69, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %1, i64 10
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %88, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %69, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds i8, ptr %0, i64 328
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %0, i64 344
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %0, i64 336
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %86
  tail call void @_ZdlPv(ptr noundef %95) #15
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds i8, ptr %0, i64 144
  %105 = getelementptr inbounds ptr, ptr %1, i64 5
  invoke void @_ZN12METomography5Slave5SlaveILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %104, ptr noundef nonnull %105)
          to label %106 unwind label %130

106:                                              ; preds = %103
  %107 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN12METomography20TomographyParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %107)
  ret void

108:                                              ; preds = %49
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds i8, ptr %0, i64 432
  %111 = getelementptr inbounds ptr, ptr %1, i64 13
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %1, i64 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %112, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  store ptr %114, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %0, i64 472
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, ptr %0, i64 488
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %108
  %123 = getelementptr inbounds i8, ptr %0, i64 480
  %124 = load i64, ptr %123, align 8, !tbaa !12
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %119) #15
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %0, i64 320
  %129 = getelementptr inbounds ptr, ptr %1, i64 7
  invoke void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %128, ptr noundef nonnull %129)
          to label %132 unwind label %139

130:                                              ; preds = %103
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %135

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %0, i64 144
  %134 = getelementptr inbounds ptr, ptr %1, i64 5
  invoke void @_ZN12METomography5Slave5SlaveILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %133, ptr noundef nonnull %134)
          to label %135 unwind label %139

135:                                              ; preds = %132, %130
  %136 = phi { ptr, i32 } [ %131, %130 ], [ %109, %132 ]
  %137 = getelementptr inbounds ptr, ptr %1, i64 1
  invoke void @_ZN12METomography20TomographyParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %137)
          to label %138 unwind label %139

138:                                              ; preds = %135
  resume { ptr, i32 } %136

139:                                              ; preds = %135, %132, %127
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ME_ParametersILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 816
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 816
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn144_N12METomography13ME_ParametersILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %10 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 672
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %7

6:                                                ; preds = %3
  resume { ptr, i32 } %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn320_N12METomography13ME_ParametersILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %10 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %7

6:                                                ; preds = %3
  resume { ptr, i32 } %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn432_N12METomography13ME_ParametersILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -432
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %10 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %7

6:                                                ; preds = %3
  resume { ptr, i32 } %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn552_N12METomography13ME_ParametersILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -552
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %10 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %7

6:                                                ; preds = %3
  resume { ptr, i32 } %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N12METomography13ME_ParametersILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %5, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %5, i64 816
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 816
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ME_ParametersILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 816
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 816
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

10:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn144_N12METomography13ME_ParametersILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 672
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 672
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %13 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn320_N12METomography13ME_ParametersILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %13 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn432_N12METomography13ME_ParametersILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -432
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %13 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn552_N12METomography13ME_ParametersILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -552
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %13 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N12METomography13ME_ParametersILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN12METomography13ME_ParametersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %5, ptr noundef nonnull @_ZTTN12METomography13ME_ParametersILi3EEE)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 816
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %18 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 816
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %17

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ME_ParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN12METomography20TomographyParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN9libparest6Master12NewtonMethodILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN12METomography25MeasurementRepresentationILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 14, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %5, align 2, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #15
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  call void @_ZN12METomography5Slave5SlaveILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @_ZN12METomography11ScalarFieldILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %14 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #15
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  resume { ptr, i32 } %16
}

declare void @_ZN9libparest6Master12NewtonMethodILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN12METomography25MeasurementRepresentationILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN12METomography5Slave5SlaveILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN12METomography11ScalarFieldILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ME_ParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::basic_ofstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN12METomography20TomographyParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @_ZN9libparest6Master12NewtonMethodILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN12METomography25MeasurementRepresentationILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %9, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 14, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %11, align 2, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %80

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %10, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #15
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZN12METomography5Slave5SlaveILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %21 = getelementptr inbounds i8, ptr %0, i64 552
  call void @_ZN12METomography11ScalarFieldILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(232) %21, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %22 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %23 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %24 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !32
  %25 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !12, !noalias !32
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %27, ptr %5, align 8, !tbaa !8, !alias.scope !35
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !12, !alias.scope !35
  store i8 0, ptr %27, align 8, !tbaa !15, !alias.scope !35
  %29 = add i64 %26, 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
          to label %30 unwind label %44

30:                                               ; preds = %19
  %31 = load i64, ptr %28, align 8, !tbaa !12, !alias.scope !35
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %26
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24, i64 noundef %26)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load i64, ptr %28, align 8, !tbaa !12, !alias.scope !35
  %38 = add i64 %37, -4611686018427387897
  %39 = icmp ult i64 %38, 7
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %54 unwind label %44

44:                                               ; preds = %42, %40, %34, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !35
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %28, align 8, !tbaa !12, !alias.scope !35
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #15
  br label %52

52:                                               ; preds = %88, %100, %72, %48, %51
  %53 = phi { ptr, i32 } [ %45, %51 ], [ %45, %48 ], [ %73, %72 ], [ %101, %100 ], [ %81, %88 ]
  resume { ptr, i32 } %53

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %55, i32 noundef 16)
          to label %56 unwind label %89

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %27
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %28, align 8, !tbaa !12
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #15
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii16ParameterHandler16print_parametersERSoNS0_11OutputStyleE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
          to label %65 unwind label %98

65:                                               ; preds = %63
  %66 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %66, ptr %4, align 8, !tbaa !5
  %67 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::basic_ofstream", ptr %4, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %71)
          to label %78 unwind label %72

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds i8, ptr %4, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74)
          to label %52 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %4, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #13
  ret void

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = icmp eq ptr %82, %9
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %10, align 8, !tbaa !12
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #15
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %52

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !16
  %92 = icmp eq ptr %91, %27
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %28, align 8, !tbaa !12
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #15
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %100

98:                                               ; preds = %63
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %100 unwind label %102

100:                                              ; preds = %98, %97
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %90, %97 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #13
  br label %52

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable
}

declare void @_ZN9libparest6Master12NewtonMethodILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN12METomography25MeasurementRepresentationILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN12METomography5Slave5SlaveILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN12METomography11ScalarFieldILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii16ParameterHandler16print_parametersERSoNS0_11OutputStyleE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ME_ParametersILi3EE17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12METomography20TomographyParametersILi3EE17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN12METomography25MeasurementRepresentationILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN12METomography5Slave5SlaveILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @_ZN9libparest6Master12NewtonMethodILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @_ZN12METomography11ScalarFieldILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  ret void
}

declare void @_ZN12METomography25MeasurementRepresentationILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN12METomography5Slave5SlaveILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN9libparest6Master12NewtonMethodILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN12METomography11ScalarFieldILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest16GlobalParametersILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #15
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest16GlobalParametersILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #15
  br label %22

22:                                               ; preds = %21, %17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %23 unwind label %24

23:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest16GlobalParametersILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #15
  br label %26

26:                                               ; preds = %21, %25
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest16GlobalParametersILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #15
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %28

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography20TomographyParametersILi3EE21ExcParameterNotInListD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography5Slave5SlaveILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12METomography5Slave5SlaveILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZTTN12METomography5Slave5SlaveILi3EE10ParametersE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography5Slave5SlaveILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12METomography5Slave5SlaveILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZTTN12METomography5Slave5SlaveILi3EE10ParametersE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

10:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography5Slave5SlaveILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN12METomography5Slave5SlaveILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @_ZTTN12METomography5Slave5SlaveILi3EE10ParametersE)
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 176
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography5Slave5SlaveILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN12METomography5Slave5SlaveILi3EE10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @_ZTTN12METomography5Slave5SlaveILi3EE10ParametersE)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 176
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %18 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 176
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %17

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #15
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #15
  br label %22

22:                                               ; preds = %21, %17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %23 unwind label %24

23:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #15
  br label %26

26:                                               ; preds = %21, %25
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography25MeasurementRepresentationILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography25MeasurementRepresentationILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.METomography::MeasurementRepresentation<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography25MeasurementRepresentationILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #15
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %28

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest6Master12NewtonMethodILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %0, i64 0, i32 6, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %0, i64 0, i32 6, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest6Master12NewtonMethodILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %0, i64 0, i32 6, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %0, i64 0, i32 6, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest6Master12NewtonMethodILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %5, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %5, i64 0, i32 6, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %5, i64 0, i32 6, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest6Master12NewtonMethodILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest6Master12NewtonMethodILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %5, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %5, i64 0, i32 6, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %5, i64 0, i32 6, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography11ScalarFieldILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %16) #15
  br label %24

24:                                               ; preds = %23, %19
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %25 unwind label %26

25:                                               ; preds = %24
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography11ScalarFieldILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %16) #15
  br label %24

24:                                               ; preds = %23, %19
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %25 unwind label %26

25:                                               ; preds = %24
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %31 unwind label %32

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %34 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #14
  unreachable

31:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %27, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography11ScalarFieldILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.METomography::ScalarField<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography11ScalarFieldILi3EE10ParametersE0_N9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %20) #15
  br label %28

28:                                               ; preds = %27, %23
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %35 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable

35:                                               ; preds = %28
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography11ScalarFieldILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN12METomography11ScalarFieldILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 2
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %14

14:                                               ; preds = %13, %9
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %16

15:                                               ; preds = %14
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 2
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %0, i64 0, i32 10, i32 1, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %14

14:                                               ; preds = %13, %9
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %16

15:                                               ; preds = %14
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %21 unwind label %22

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %24 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

21:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %16, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #15
  br label %18

18:                                               ; preds = %17, %13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %25 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

25:                                               ; preds = %18
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field4BaseILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field4BaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.libparest::Parameter::Field::Base<3>::Parameters", ptr %5, i64 0, i32 10, i32 1, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #15
  br label %18

18:                                               ; preds = %17, %13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %19 unwind label %20

19:                                               ; preds = %18
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %29 unwind label %25

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %27 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %21, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

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
!16 = !{!13, !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN6dealii12SmartPointerIKNS_8FunctionILi3EEEEE", !10, i64 0, !10, i64 8}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !10, i64 120}
!22 = !{!"_ZTSN12METomography20TomographyParametersILi3EEE", !23, i64 0, !13, i64 88, !10, i64 120, !19, i64 128}
!23 = !{!"_ZTSN9libparest16GlobalParametersILi3EEE", !10, i64 8, !13, i64 16, !13, i64 48, !24, i64 80}
!24 = !{!"int", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !14, i64 8, !14, i64 16}
!31 = !{!30, !14, i64 16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!37 = distinct !{!37, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
