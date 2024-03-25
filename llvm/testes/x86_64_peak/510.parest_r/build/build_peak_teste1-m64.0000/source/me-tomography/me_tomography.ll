; ModuleID = 'source/me-tomography/me_tomography.cc'
source_filename = "source/me-tomography/me_tomography.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.dealii::LogStream" = type { %"class.std::stack", ptr, ptr, i32, i32, i8, i8, double, double, i8, ptr, %"class.std::map.62" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.67", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.67" = type { %"struct.std::less.68" }
%"struct.std::less.68" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.libparest::MessageLog::Client::PriorityObject" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.libparest::MessageLog::Client" = type <{ %"class.dealii::SmartPointer", i32, [4 x i8], ptr, i32, %"class.dealii::Threads::DummyThreadMutex", [3 x i8] }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.METomography::ME_Parameters" = type { %"class.METomography::TomographyParameters.base", %"struct.METomography::Slave::Slave<3>::Parameters.base", %"class.METomography::MeasurementRepresentation<3>::Parameters.base", %"struct.libparest::Master::NewtonMethod<3>::Parameters.base", %"class.METomography::ScalarField<3>::Parameters.base", %"struct.METomography::ExperimentDescription<3>::Parameters", %"class.dealii::Subscriptor" }
%"class.METomography::TomographyParameters.base" = type { %"class.libparest::GlobalParameters.base", %"class.std::__cxx11::basic_string", ptr, %"class.dealii::SmartPointer.37" }
%"class.libparest::GlobalParameters.base" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.dealii::SmartPointer.37" = type { ptr, ptr }
%"struct.METomography::Slave::Slave<3>::Parameters.base" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", %"struct.std::pair", i32, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list" }
%"struct.std::pair" = type { double, double }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<boost::shared_ptr<const libparest::Slave::Stationary::Evaluations::Base<3> >, std::allocator<boost::shared_ptr<const libparest::Slave::Stationary::Evaluations::Base<3> > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::shared_ptr<const libparest::Slave::Stationary::Evaluations::Base<3> >, std::allocator<boost::shared_ptr<const libparest::Slave::Stationary::Evaluations::Base<3> > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.METomography::MeasurementRepresentation<3>::Parameters.base" = type { %"class.METomography::SyntheticData<3>::Parameters.base", %"class.std::__cxx11::basic_string", double }
%"class.METomography::SyntheticData<3>::Parameters.base" = type { %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters.base", double, double }
%"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters.base" = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, i8 }>
%"struct.libparest::Master::NewtonMethod<3>::Parameters.base" = type { ptr, i32, double, i32, i32, double, %"class.std::__cxx11::basic_string", i8, i8, %"struct.libparest::Master::NewtonMethod<3>::Parameters::MeshRefinementDetails" }
%"struct.libparest::Master::NewtonMethod<3>::Parameters::MeshRefinementDetails" = type { i32, i32, double, double, double, double }
%"class.METomography::ScalarField<3>::Parameters.base" = type { %"struct.libparest::Parameter::Field::Base<3>::Parameters.base", %"class.std::__cxx11::basic_string", %"class.dealii::SmartPointer.41" }
%"struct.libparest::Parameter::Field::Base<3>::Parameters.base" = type { ptr, double, i32, i8, %"struct.libparest::Parameter::Field::Base<3>::Parameters::RegularizationParameterStrategy", i32, %"struct.std::pair", i32, i8, i8, %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters" }
%"struct.libparest::Parameter::Field::Base<3>::Parameters::RegularizationParameterStrategy" = type { i32, double }
%"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters" = type { ptr, %"class.std::__cxx11::basic_string", %"class.dealii::Subscriptor" }
%"class.dealii::SmartPointer.41" = type { ptr, ptr }
%"struct.METomography::ExperimentDescription<3>::Parameters" = type { %"class.std::__cxx11::basic_string" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.dealii::ParameterHandler" = type { %"class.dealii::Subscriptor", %"class.std::vector.42", %"struct.dealii::ParameterHandler::Section", %"struct.dealii::ParameterHandler::Section" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::ParameterHandler::Section" = type { %"class.std::map.47", %"class.std::map.55" }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less.53" }
%"struct.std::less.53" = type { i8 }
%"class.std::map.55" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"class.std::exception" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.METomography::Slave::Factory" = type { %"class.libparest::Slave::Factory", %"class.dealii::SmartPointer.60" }
%"class.libparest::Slave::Factory" = type { ptr }
%"class.dealii::SmartPointer.60" = type { ptr, ptr }
%"class.METomography::Parameter::Factory" = type { %"class.libparest::Parameter::Factory", %"class.dealii::SmartPointer.60" }
%"class.libparest::Parameter::Factory" = type { ptr }
%"class.libparest::TopLevel::Master" = type { %"class.libparest::TopLevel::Base", %"class.libparest::MessageLog::Client" }
%"class.libparest::TopLevel::Base" = type { ptr, ptr, %"class.dealii::SmartPointer.61", ptr }
%"class.dealii::SmartPointer.61" = type { ptr, ptr }
%"class.libparest::TopLevel::Client" = type { %"class.libparest::TopLevel::Base", %"class.libparest::MessageLog::Client" }
%"class.dealii::StandardExceptions::ExcInternalError" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.70 }
%union.anon.70 = type { i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZN9libparest8TopLevel6MasterILi3EED2Ev = comdat any

$_ZN12METomography9Parameter7FactoryILi3EED2Ev = comdat any

$_ZN12METomography5Slave7FactoryILi3EED2Ev = comdat any

$_ZN9libparest8TopLevel6ClientILi3EED2Ev = comdat any

$_ZN9libparest8TopLevel6MasterILi3EED0Ev = comdat any

$_ZN12METomography9Parameter7FactoryILi3EED0Ev = comdat any

$_ZN12METomography5Slave7FactoryILi3EED0Ev = comdat any

$_ZN9libparest8TopLevel6ClientILi3EED0Ev = comdat any

$_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev = comdat any

$_ZTVN9libparest8TopLevel6MasterILi3EEE = comdat any

$_ZTSN9libparest8TopLevel6MasterILi3EEE = comdat any

$_ZTSN9libparest8TopLevel4BaseILi3EEE = comdat any

$_ZTIN9libparest8TopLevel4BaseILi3EEE = comdat any

$_ZTIN9libparest8TopLevel6MasterILi3EEE = comdat any

$_ZTVN12METomography9Parameter7FactoryILi3EEE = comdat any

$_ZTSN12METomography9Parameter7FactoryILi3EEE = comdat any

$_ZTIN12METomography9Parameter7FactoryILi3EEE = comdat any

$_ZTVN12METomography5Slave7FactoryILi3EEE = comdat any

$_ZTSN12METomography5Slave7FactoryILi3EEE = comdat any

$_ZTIN12METomography5Slave7FactoryILi3EEE = comdat any

$_ZTVN9libparest8TopLevel6ClientILi3EEE = comdat any

$_ZTSN9libparest8TopLevel6ClientILi3EEE = comdat any

$_ZTIN9libparest8TopLevel6ClientILi3EEE = comdat any

$_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"dummy_host\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"----------------- Job \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" on \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" -----------------\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Exception on \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Aborting!\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"----------------------------------------------------\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"cat \00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c" | grep 'Output directory'  | sed 's/.*= *//'\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"output path is too long!\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"main \00", align 1
@_ZTISt9exception = external constant ptr
@.str.21 = private unnamed_addr constant [14 x i8] c"reading inupt\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"source/me-tomography/me_tomography.cc\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"ExcInternalError()\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"running main loop (unknown exception)\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"running main loop\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Done! Closing down \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@_ZN6dealii7deallogE = external global %"class.dealii::LogStream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"Done! Closing down message log object.\00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN9libparest8TopLevel6MasterILi3EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest8TopLevel6MasterILi3EEE, ptr @_ZN9libparest8TopLevel6MasterILi3EED2Ev, ptr @_ZN9libparest8TopLevel6MasterILi3EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest8TopLevel6MasterILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N9libparest8TopLevel6MasterILi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9libparest8TopLevel4BaseILi3EEE = linkonce_odr dso_local constant [33 x i8] c"N9libparest8TopLevel4BaseILi3EEE\00", comdat, align 1
@_ZTIN9libparest8TopLevel4BaseILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest8TopLevel4BaseILi3EEE }, comdat, align 8
@_ZTIN9libparest8TopLevel6MasterILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest8TopLevel6MasterILi3EEE, ptr @_ZTIN9libparest8TopLevel4BaseILi3EEE }, comdat, align 8
@_ZTVN12METomography9Parameter7FactoryILi3EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography9Parameter7FactoryILi3EEE, ptr @_ZN12METomography9Parameter7FactoryILi3EED2Ev, ptr @_ZN12METomography9Parameter7FactoryILi3EED0Ev, ptr @_ZNK12METomography9Parameter7FactoryILi3EE6createEv] }, comdat, align 8
@_ZTSN12METomography9Parameter7FactoryILi3EEE = linkonce_odr dso_local constant [41 x i8] c"N12METomography9Parameter7FactoryILi3EEE\00", comdat, align 1
@_ZTIN9libparest9Parameter7FactoryE = external constant ptr
@_ZTIN12METomography9Parameter7FactoryILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography9Parameter7FactoryILi3EEE, ptr @_ZTIN9libparest9Parameter7FactoryE }, comdat, align 8
@_ZTVN12METomography5Slave7FactoryILi3EEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12METomography5Slave7FactoryILi3EEE, ptr @_ZN12METomography5Slave7FactoryILi3EED2Ev, ptr @_ZN12METomography5Slave7FactoryILi3EED0Ev, ptr @_ZNK9libparest5Slave7Factory12create_slaveERKNS_15ParallelControl5Local7ControlERNS_10MessageLog10ServerBaseEjj, ptr @_ZNK12METomography5Slave7FactoryILi3EE27initialize_graphical_outputEjjRN9libparest10MessageLog6ClientE, ptr @_ZNK12METomography5Slave7FactoryILi3EE18create_local_slaveERN9libparest10MessageLog10ServerBaseEjj] }, comdat, align 8
@_ZTSN12METomography5Slave7FactoryILi3EEE = linkonce_odr dso_local constant [37 x i8] c"N12METomography5Slave7FactoryILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave7FactoryE = external constant ptr
@_ZTIN12METomography5Slave7FactoryILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography5Slave7FactoryILi3EEE, ptr @_ZTIN9libparest5Slave7FactoryE }, comdat, align 8
@_ZTVN9libparest8TopLevel6ClientILi3EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest8TopLevel6ClientILi3EEE, ptr @_ZN9libparest8TopLevel6ClientILi3EED2Ev, ptr @_ZN9libparest8TopLevel6ClientILi3EED0Ev] }, comdat, align 8
@_ZTSN9libparest8TopLevel6ClientILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N9libparest8TopLevel6ClientILi3EEE\00", comdat, align 1
@_ZTIN9libparest8TopLevel6ClientILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest8TopLevel6ClientILi3EEE, ptr @_ZTIN9libparest8TopLevel4BaseILi3EEE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant [48 x i8] c"N6dealii18StandardExceptions16ExcInternalErrorE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.32 = private unnamed_addr constant [58 x i8] c"No parameter files specified, or parameter file does not \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"exist.\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Usage:\0A    \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c" parameterfile\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12report_errorRKSt9exceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRN9libparest10MessageLog6ClientE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(37) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %"struct.libparest::MessageLog::Client::PriorityObject", align 4
  %8 = alloca %"struct.libparest::MessageLog::Client::PriorityObject", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %10 = tail call i32 @_ZN9libparest12set_priorityEj(i32 noundef 0)
  store i32 %10, ptr %7, align 4
  %11 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %12 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9, i64 noundef 22)
  %17 = load ptr, ptr %14, align 8, !tbaa !5
  %18 = zext i32 %2 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18)
  %20 = load ptr, ptr %14, align 8, !tbaa !5
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.10, i64 noundef 4)
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %6, i64 noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !5
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.11, i64 noundef 18)
  %27 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %27, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %29 = call i32 @_ZN9libparest12set_priorityEj(i32 noundef 0)
  store i32 %29, ptr %8, align 4
  %30 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %31 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.12, i64 noundef 13)
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %34, ptr %9, align 8, !tbaa !13
  %35 = load ptr, ptr %1, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %37, ptr %5, align 8, !tbaa !19
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %40, ptr %9, align 8, !tbaa !15
  %41 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %41, ptr %34, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %39, %4
  %43 = phi ptr [ %40, %39 ], [ %34, %4 ]
  switch i64 %37, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %42
  %45 = load i8, ptr %35, align 1, !tbaa !20
  store i8 %45, ptr %43, align 1, !tbaa !20
  br label %47

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %35, i64 %37, i1 false)
  br label %47

47:                                               ; preds = %42, %44, %46
  %48 = load i64, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %52 = load ptr, ptr %31, align 8, !tbaa !5
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = load i64, ptr %49, align 8, !tbaa !18
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, i64 noundef %54)
          to label %56 unwind label %101

56:                                               ; preds = %47
  %57 = load ptr, ptr %31, align 8, !tbaa !5
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %59 unwind label %101

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8, !tbaa !21
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %64 = load ptr, ptr %31, align 8, !tbaa !5
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %64, align 8, !tbaa !21
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds %"class.std::ios_base", ptr %70, i64 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = or i32 %72, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %70, i32 noundef %73)
          to label %77 unwind label %101

74:                                               ; preds = %59
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #17
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %63, i64 noundef %75)
          to label %77 unwind label %101

77:                                               ; preds = %66, %74
  %78 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %79 unwind label %101

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %78, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %83 unwind label %101

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %101

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %84, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.15, i64 noundef 52)
          to label %89 unwind label %101

89:                                               ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %84, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %101

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %90, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %93 unwind label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = icmp eq ptr %94, %34
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %49, align 8, !tbaa !18
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #18
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #17
  ret void

101:                                              ; preds = %85, %79, %74, %66, %56, %47, %91, %89, %83, %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8, !tbaa !15
  %104 = icmp eq ptr %103, %34
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %49, align 8, !tbaa !18
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #18
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #17
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare i32 @_ZN9libparest12set_priorityEj(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_Z20get_output_directoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !29
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18, !noalias !29
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !13, !alias.scope !32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !18, !alias.scope !32
  store i8 0, ptr %10, align 8, !tbaa !20, !alias.scope !32
  %12 = add i64 %9, 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %12)
          to label %13 unwind label %27

13:                                               ; preds = %2
  %14 = load i64, ptr %11, align 8, !tbaa !18, !alias.scope !32
  %15 = and i64 %14, -4
  %16 = icmp eq i64 %15, 4611686018427387900
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load i64, ptr %11, align 8, !tbaa !18, !alias.scope !32
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %9
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
          to label %37 unwind label %27

27:                                               ; preds = %25, %23, %17, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !32
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !18, !alias.scope !32
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %35

35:                                               ; preds = %31, %34, %126
  %36 = phi { ptr, i32 } [ %127, %126 ], [ %28, %34 ], [ %28, %31 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %38 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !35
  %39 = load i64, ptr %11, align 8, !tbaa !18, !noalias !35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %40, ptr %4, align 8, !tbaa !13, !alias.scope !38
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !18, !alias.scope !38
  store i8 0, ptr %40, align 8, !tbaa !20, !alias.scope !38
  %42 = add i64 %39, 45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %42)
          to label %43 unwind label %57

43:                                               ; preds = %37
  %44 = load i64, ptr %41, align 8, !tbaa !18, !alias.scope !38
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38, i64 noundef %39)
          to label %49 unwind label %57

49:                                               ; preds = %47
  %50 = load i64, ptr %41, align 8, !tbaa !18, !alias.scope !38
  %51 = add i64 %50, -4611686018427387859
  %52 = icmp ult i64 %51, 45
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, i64 noundef 45)
          to label %65 unwind label %57

57:                                               ; preds = %55, %53, %47, %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !38
  %60 = icmp eq ptr %59, %40
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %41, align 8, !tbaa !18, !alias.scope !38
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %82

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #18
  br label %82

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = icmp eq ptr %66, %10
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %11, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #18
  br label %72

72:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %73 = tail call ptr @__errno_location() #21
  store i32 0, ptr %73, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #17
  store i16 46, ptr %6, align 16
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 511
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %79 unwind label %90

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %81 unwind label %90

81:                                               ; preds = %79
  call void @abort() #19
  unreachable

82:                                               ; preds = %61, %64
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = icmp eq ptr %83, %10
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %11, align 8, !tbaa !18
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #18
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %126

90:                                               ; preds = %79, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %118

92:                                               ; preds = %72
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %93, ptr %0, align 8, !tbaa !13
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %94, ptr %3, align 8, !tbaa !19
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %98 unwind label %116

98:                                               ; preds = %96
  store ptr %97, ptr %0, align 8, !tbaa !15
  %99 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %99, ptr %93, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi ptr [ %97, %98 ], [ %93, %92 ]
  switch i64 %94, label %103 [
    i64 1, label %102
    i64 0, label %104
  ]

102:                                              ; preds = %100
  store i8 46, ptr %101, align 1, !tbaa !20
  br label %104

103:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 16 %6, i64 %94, i1 false)
  br label %104

104:                                              ; preds = %103, %102, %100
  %105 = load i64, ptr %3, align 8, !tbaa !19
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %105, ptr %106, align 8, !tbaa !18
  %107 = load ptr, ptr %0, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #17
  %109 = load ptr, ptr %4, align 8, !tbaa !15
  %110 = icmp eq ptr %109, %40
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load i64, ptr %41, align 8, !tbaa !18
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %109) #18
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %90
  %119 = phi { ptr, i32 } [ %91, %90 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #17
  %120 = load ptr, ptr %4, align 8, !tbaa !15
  %121 = icmp eq ptr %120, %40
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %41, align 8, !tbaa !18
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #18
  br label %126

126:                                              ; preds = %125, %122, %89
  %127 = phi { ptr, i32 } [ %58, %89 ], [ %119, %122 ], [ %119, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %35
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z6do_jobRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9libparest15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.libparest::MessageLog::Client", align 8
  %7 = alloca %"class.METomography::ME_Parameters", align 8
  %8 = alloca %"class.dealii::ParameterHandler", align 8
  %9 = alloca %"class.std::exception", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.METomography::Slave::Factory", align 8
  %15 = alloca %"class.METomography::Parameter::Factory", align 8
  %16 = alloca %"class.libparest::TopLevel::Master", align 8
  %17 = alloca %"class.METomography::Slave::Factory", align 8
  %18 = alloca %"class.libparest::TopLevel::Client", align 8
  %19 = alloca %"class.dealii::StandardExceptions::ExcInternalError", align 8
  %20 = alloca %"class.std::exception", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"struct.libparest::MessageLog::Client::PriorityObject", align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = tail call noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %29)
  call void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %27, i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %31, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 5, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %33, align 1, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %34 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !57
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !18, !noalias !57
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %37, ptr %4, align 8, !tbaa !13, !alias.scope !60
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !18, !alias.scope !60
  store i8 0, ptr %37, align 8, !tbaa !20, !alias.scope !60
  %39 = add i64 %36, 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %39)
          to label %40 unwind label %54

40:                                               ; preds = %2
  %41 = load i64, ptr %38, align 8, !tbaa !18, !alias.scope !60
  %42 = add i64 %41, -4611686018427387899
  %43 = icmp ult i64 %42, 5
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %31, i64 noundef 5)
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = load i64, ptr %38, align 8, !tbaa !18, !alias.scope !60
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %36
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %34, i64 noundef %36)
          to label %62 unwind label %54

54:                                               ; preds = %52, %50, %44, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !60
  %57 = icmp eq ptr %56, %37
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %38, align 8, !tbaa !18, !alias.scope !60
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %81

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #18
  br label %81

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = icmp eq ptr %63, %31
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %32, align 8, !tbaa !18
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #18
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %70 = getelementptr inbounds i8, ptr %1, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  invoke void @_ZN9libparest10MessageLog6ClientC1ERNS0_10ServerBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(37) %6, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %72 unwind label %89

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 888, ptr nonnull %7) #17
  invoke void @_ZN12METomography13ME_ParametersILi3EEC1ERKN9libparest15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(816) %7, ptr noundef nonnull align 8 dereferenceable(121) %1)
          to label %73 unwind label %91

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8) #17
  invoke void @_ZN6dealii16ParameterHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %74 unwind label %93

74:                                               ; preds = %73
  invoke void @_ZN12METomography13ME_ParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %75 unwind label %95

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZN6dealii16ParameterHandler10read_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %77 unwind label %95

77:                                               ; preds = %75
  invoke void @_ZN12METomography13ME_ParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(816) %7, ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %78 unwind label %95

78:                                               ; preds = %77
  invoke void @_ZN6dealii16ParameterHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %79 unwind label %93

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8) #17
  %80 = invoke noundef zeroext i1 @_ZNK9libparest15ParallelControl4Base17is_master_processEv(ptr noundef nonnull align 8 dereferenceable(121) %1)
          to label %162 unwind label %180

81:                                               ; preds = %58, %61
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %31
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %32, align 8, !tbaa !18
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #18
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %351

89:                                               ; preds = %322, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %334

91:                                               ; preds = %320, %72
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %325

93:                                               ; preds = %78, %73
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %97

95:                                               ; preds = %77, %75, %74
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  invoke void @_ZN6dealii16ParameterHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %97 unwind label %361

97:                                               ; preds = %95, %93
  %98 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8) #17
  %101 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #17
  %102 = icmp eq i32 %100, %101
  %103 = call ptr @__cxa_begin_catch(ptr %99) #17
  br i1 %102, label %104, label %117

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %105 unwind label %146

105:                                              ; preds = %104
  %106 = load i32, ptr %26, align 8, !tbaa !42
  invoke void @_Z12report_errorRKSt9exceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRN9libparest10MessageLog6ClientE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(37) %6)
          to label %107 unwind label %148

107:                                              ; preds = %105
  %108 = load ptr, ptr %12, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !18
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #18
  br label %116

116:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  invoke void @__cxa_end_catch()
          to label %320 unwind label %160

117:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %118 unwind label %130

118:                                              ; preds = %117
  %119 = load i32, ptr %26, align 8, !tbaa !42
  invoke void @_Z12report_errorRKSt9exceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRN9libparest10MessageLog6ClientE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(37) %6)
          to label %120 unwind label %132

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8, !tbaa !15
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #18
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  invoke void @__cxa_end_catch()
          to label %320 unwind label %144

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %142

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %10, align 8, !tbaa !15
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !18
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #18
  br label %142

142:                                              ; preds = %141, %137, %130
  %143 = phi { ptr, i32 } [ %131, %130 ], [ %133, %137 ], [ %133, %141 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  invoke void @__cxa_end_catch()
          to label %323 unwind label %361

144:                                              ; preds = %267, %129
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %323

146:                                              ; preds = %104
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %158

148:                                              ; preds = %105
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %12, align 8, !tbaa !15
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !18
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #18
  br label %158

158:                                              ; preds = %157, %153, %146
  %159 = phi { ptr, i32 } [ %147, %146 ], [ %149, %153 ], [ %149, %157 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  invoke void @__cxa_end_catch()
          to label %323 unwind label %361

160:                                              ; preds = %116
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %323

162:                                              ; preds = %79
  br i1 %80, label %163, label %196

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  invoke void @_ZN12METomography5Slave7FactoryILi3EEC1ERKN9libparest16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %164 unwind label %182

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  invoke void @_ZN12METomography9Parameter7FactoryILi3EEC1ERKN9libparest16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %165 unwind label %184

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #17
  %166 = load ptr, ptr %70, align 8, !tbaa !63
  invoke void @_ZN9libparest8TopLevel6MasterILi3EEC1ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %167 unwind label %186

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %7, i64 432
  invoke void @_ZN9libparest8TopLevel6MasterILi3EE3runERKNS_6Master12NewtonMethodILi3EE10ParametersERKNS_5Slave7FactoryERKNS_9Parameter7FactoryE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(120) %168, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %169 unwind label %188

169:                                              ; preds = %167
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6MasterILi3EEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !21
  %170 = getelementptr inbounds %"class.libparest::TopLevel::Master", ptr %16, i64 0, i32 1
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %170)
          to label %171 unwind label %172

171:                                              ; preds = %169
  invoke void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %177 unwind label %186

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  invoke void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %190 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #19
  unreachable

177:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography9Parameter7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !21
  invoke void @_ZN9libparest9Parameter7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %178 unwind label %184

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12METomography5Slave7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !21
  invoke void @_ZN9libparest5Slave7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %179 unwind label %182

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %298

180:                                              ; preds = %223, %196, %79
  %181 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %235

182:                                              ; preds = %178, %163
  %183 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %194

184:                                              ; preds = %177, %164
  %185 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %192

186:                                              ; preds = %171, %165
  %187 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %190

188:                                              ; preds = %167
  %189 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  invoke void @_ZN9libparest8TopLevel6MasterILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %190 unwind label %361

190:                                              ; preds = %186, %172, %188
  %191 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography9Parameter7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !21
  invoke void @_ZN9libparest9Parameter7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %192 unwind label %361

192:                                              ; preds = %190, %184
  %193 = phi { ptr, i32 } [ %185, %184 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12METomography5Slave7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !21
  invoke void @_ZN9libparest5Slave7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %194 unwind label %361

194:                                              ; preds = %192, %182
  %195 = phi { ptr, i32 } [ %183, %182 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %235

196:                                              ; preds = %162
  %197 = invoke noundef zeroext i1 @_ZNK9libparest15ParallelControl4Base22is_message_log_processEv(ptr noundef nonnull align 8 dereferenceable(121) %1)
          to label %198 unwind label %180

198:                                              ; preds = %196
  br i1 %197, label %223, label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  invoke void @_ZN12METomography5Slave7FactoryILi3EEC1ERKN9libparest16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %200 unwind label %213

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #17
  %201 = load ptr, ptr %70, align 8, !tbaa !63
  invoke void @_ZN9libparest8TopLevel6ClientILi3EEC1ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %202 unwind label %215

202:                                              ; preds = %200
  invoke void @_ZN9libparest8TopLevel6ClientILi3EE3runERKNS_5Slave7FactoryE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %203 unwind label %217

203:                                              ; preds = %202
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6ClientILi3EEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !21
  %204 = getelementptr inbounds %"class.libparest::TopLevel::Client", ptr %18, i64 0, i32 1
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %204)
          to label %205 unwind label %206

205:                                              ; preds = %203
  invoke void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %211 unwind label %215

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  invoke void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %219 unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #19
  unreachable

211:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12METomography5Slave7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !21
  invoke void @_ZN9libparest5Slave7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %212 unwind label %213

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br label %298

213:                                              ; preds = %211, %199
  %214 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %221

215:                                              ; preds = %205, %200
  %216 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %219

217:                                              ; preds = %202
  %218 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  invoke void @_ZN9libparest8TopLevel6ClientILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %219 unwind label %361

219:                                              ; preds = %215, %206, %217
  %220 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12METomography5Slave7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !21
  invoke void @_ZN9libparest5Slave7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %221 unwind label %361

221:                                              ; preds = %219, %213
  %222 = phi { ptr, i32 } [ %214, %213 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br label %235

223:                                              ; preds = %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %224 unwind label %180

224:                                              ; preds = %223
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !21
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull @.str.22, i32 noundef 191, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
          to label %225 unwind label %231

225:                                              ; preds = %224
  %226 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %226, ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %227 unwind label %229

227:                                              ; preds = %225
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %226, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @__cxa_free_exception(ptr %226) #17
  br label %233

231:                                              ; preds = %227, %224
  %232 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %233

233:                                              ; preds = %229, %231
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #17
  br label %235

235:                                              ; preds = %233, %221, %194, %180
  %236 = phi { ptr, i32 } [ %195, %194 ], [ %234, %233 ], [ %181, %180 ], [ %222, %221 ]
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = extractvalue { ptr, i32 } %236, 1
  %239 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #17
  %240 = icmp eq i32 %238, %239
  %241 = call ptr @__cxa_begin_catch(ptr %237) #17
  br i1 %240, label %242, label %255

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %243 unwind label %282

243:                                              ; preds = %242
  %244 = load i32, ptr %26, align 8, !tbaa !42
  invoke void @_Z12report_errorRKSt9exceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRN9libparest10MessageLog6ClientE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %244, ptr noundef nonnull align 8 dereferenceable(37) %6)
          to label %245 unwind label %284

245:                                              ; preds = %243
  %246 = load ptr, ptr %23, align 8, !tbaa !15
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !18
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #18
  br label %254

254:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  invoke void @__cxa_end_catch()
          to label %320 unwind label %296

255:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %256 unwind label %268

256:                                              ; preds = %255
  %257 = load i32, ptr %26, align 8, !tbaa !42
  invoke void @_Z12report_errorRKSt9exceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRN9libparest10MessageLog6ClientE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(37) %6)
          to label %258 unwind label %270

258:                                              ; preds = %256
  %259 = load ptr, ptr %21, align 8, !tbaa !15
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !18
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #18
  br label %267

267:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  invoke void @__cxa_end_catch()
          to label %320 unwind label %144

268:                                              ; preds = %255
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %280

270:                                              ; preds = %256
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %21, align 8, !tbaa !15
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !18
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #18
  br label %280

280:                                              ; preds = %279, %275, %268
  %281 = phi { ptr, i32 } [ %269, %268 ], [ %271, %275 ], [ %271, %279 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  invoke void @__cxa_end_catch()
          to label %323 unwind label %361

282:                                              ; preds = %242
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %294

284:                                              ; preds = %243
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %23, align 8, !tbaa !15
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !18
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #18
  br label %294

294:                                              ; preds = %293, %289, %282
  %295 = phi { ptr, i32 } [ %283, %282 ], [ %285, %289 ], [ %285, %293 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  invoke void @__cxa_end_catch()
          to label %323 unwind label %361

296:                                              ; preds = %254
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %323

298:                                              ; preds = %179, %212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #17
  %299 = invoke i32 @_ZN9libparest12set_priorityEj(i32 noundef 0)
          to label %300 unwind label %318

300:                                              ; preds = %298
  store i32 %299, ptr %25, align 4
  %301 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37) %6, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %302 unwind label %318

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %301, i64 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.28, i64 noundef 19)
          to label %306 unwind label %318

306:                                              ; preds = %302
  %307 = invoke noundef zeroext i1 @_ZNK9libparest15ParallelControl4Base17is_master_processEv(ptr noundef nonnull align 8 dereferenceable(121) %1)
          to label %308 unwind label %318

308:                                              ; preds = %306
  %309 = select i1 %307, ptr @.str.29, ptr @.str.30
  %310 = load ptr, ptr %303, align 8, !tbaa !5
  %311 = select i1 %307, i64 6, i64 5
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull %309, i64 noundef %311)
          to label %313 unwind label %318

313:                                              ; preds = %308
  %314 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %301, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %315 unwind label %318

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %314, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %317 unwind label %318

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #17
  br label %320

318:                                              ; preds = %308, %302, %315, %313, %306, %300, %298
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #17
  br label %323

320:                                              ; preds = %254, %116, %267, %129, %317
  %321 = phi i32 [ 0, %317 ], [ 3, %267 ], [ 1, %129 ], [ 1, %116 ], [ 2, %254 ]
  invoke void @_ZN12METomography13ME_ParametersILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(816) %7)
          to label %322 unwind label %91

322:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 888, ptr nonnull %7) #17
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %6)
          to label %327 unwind label %89

323:                                              ; preds = %296, %294, %160, %158, %280, %142, %318, %144
  %324 = phi { ptr, i32 } [ %319, %318 ], [ %145, %144 ], [ %281, %280 ], [ %143, %142 ], [ %161, %160 ], [ %159, %158 ], [ %297, %296 ], [ %295, %294 ]
  invoke void @_ZN12METomography13ME_ParametersILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(816) %7)
          to label %325 unwind label %361

325:                                              ; preds = %323, %91
  %326 = phi { ptr, i32 } [ %92, %91 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 888, ptr nonnull %7) #17
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %6)
          to label %334 unwind label %361

327:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  %328 = load ptr, ptr %4, align 8, !tbaa !15
  %329 = icmp eq ptr %328, %37
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %38, align 8, !tbaa !18
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %342

333:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #18
  br label %342

334:                                              ; preds = %325, %89
  %335 = phi { ptr, i32 } [ %90, %89 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  %336 = load ptr, ptr %4, align 8, !tbaa !15
  %337 = icmp eq ptr %336, %37
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i64, ptr %38, align 8, !tbaa !18
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %351

341:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #18
  br label %351

342:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %343 = load ptr, ptr %3, align 8, !tbaa !15
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i64, ptr %35, align 8, !tbaa !18
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #18
  br label %350

350:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret i32 %321

351:                                              ; preds = %341, %338, %88
  %352 = phi { ptr, i32 } [ %55, %88 ], [ %335, %338 ], [ %335, %341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %353 = load ptr, ptr %3, align 8, !tbaa !15
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = load i64, ptr %35, align 8, !tbaa !18
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #18
  br label %360

360:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %352

361:                                              ; preds = %219, %192, %190, %325, %323, %294, %280, %217, %188, %158, %142, %95
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #19
  unreachable
}

declare void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN9libparest10MessageLog6ClientC1ERNS0_10ServerBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN12METomography13ME_ParametersILi3EEC1ERKN9libparest15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #2

declare void @_ZN6dealii16ParameterHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

declare void @_ZN12METomography13ME_ParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6dealii16ParameterHandler10read_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN12METomography13ME_ParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN6dealii16ParameterHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZNK9libparest15ParallelControl4Base17is_master_processEv(ptr noundef nonnull align 8 dereferenceable(121)) local_unnamed_addr #2

declare void @_ZN12METomography5Slave7FactoryILi3EEC1ERKN9libparest16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare void @_ZN12METomography9Parameter7FactoryILi3EEC1ERKN9libparest16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare void @_ZN9libparest8TopLevel6MasterILi3EEC1ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare void @_ZN9libparest8TopLevel6MasterILi3EE3runERKNS_6Master12NewtonMethodILi3EE10ParametersERKNS_5Slave7FactoryERKNS_9Parameter7FactoryE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest8TopLevel6MasterILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6MasterILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.libparest::TopLevel::Master", ptr %0, i64 0, i32 1
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography9Parameter7FactoryILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography9Parameter7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  tail call void @_ZN9libparest9Parameter7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography5Slave7FactoryILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12METomography5Slave7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  tail call void @_ZN9libparest5Slave7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare noundef zeroext i1 @_ZNK9libparest15ParallelControl4Base22is_message_log_processEv(ptr noundef nonnull align 8 dereferenceable(121)) local_unnamed_addr #2

declare void @_ZN9libparest8TopLevel6ClientILi3EEC1ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare void @_ZN9libparest8TopLevel6ClientILi3EE3runERKNS_5Slave7FactoryE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest8TopLevel6ClientILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6ClientILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.libparest::TopLevel::Client", ptr %0, i64 0, i32 1
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @_ZN12METomography13ME_ParametersILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(816)) unnamed_addr #2

declare void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false) #17
  call void @_ZN6dealii18deal_II_exceptions28set_additional_assert_outputEPKc(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #17
  call void @_ZN12METomography10MessageLog13ServerFactory18set_graphical_modeEb(i1 noundef zeroext false)
  %9 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN9libparest15ParallelControl5Local7Control8instanceEv()
  %10 = call noundef i32 @_ZN6dealii9LogStream13depth_consoleEj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, i32 noundef 0)
  %11 = load ptr, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(121) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %16, ptr %7, align 8, !tbaa !13, !alias.scope !65
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !18, !alias.scope !65
  store i8 0, ptr %16, align 8, !tbaa !20, !alias.scope !65
  %18 = icmp eq i32 %14, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds ptr, ptr %15, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64, !noalias !65
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %22)
          to label %24 unwind label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !65
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %89

28:                                               ; preds = %24, %2
  %29 = phi ptr [ %25, %24 ], [ %16, %2 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #17, !noalias !65
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %29, i32 noundef 8)
          to label %30 unwind label %56

30:                                               ; preds = %28
  br i1 %18, label %31, label %40

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !65
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = getelementptr inbounds %"class.std::ios_base", ptr %35, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !23, !noalias !65
  %38 = and i32 %37, 5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %31, %30
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 57)
          to label %42 unwind label %58

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 6)
          to label %44 unwind label %58

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %46 unwind label %58

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 11)
          to label %48 unwind label %58

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8, !tbaa !64, !noalias !65
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %49)
          to label %51 unwind label %58

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %53 unwind label %58

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %55 unwind label %58

55:                                               ; preds = %53
  call void @exit(i32 noundef 1) #19
  unreachable

56:                                               ; preds = %76, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %87

58:                                               ; preds = %53, %51, %48, %46, %44, %42, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %87 unwind label %99

60:                                               ; preds = %31
  %61 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8, !noalias !65
  store ptr %61, ptr %3, align 8, !tbaa !21, !noalias !65
  %62 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8, !noalias !65
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !21, !noalias !65
  %66 = getelementptr inbounds %"class.std::basic_ifstream", ptr %3, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %66)
          to label %76 unwind label %67

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8, !noalias !65
  store ptr %69, ptr %3, align 8, !tbaa !21, !noalias !65
  %70 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8, !noalias !65
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !21, !noalias !65
  %74 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %74, align 8, !tbaa !68, !noalias !65
  %75 = getelementptr inbounds i8, ptr %3, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75)
          to label %87 unwind label %84

76:                                               ; preds = %60
  %77 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8, !noalias !65
  store ptr %77, ptr %3, align 8, !tbaa !21, !noalias !65
  %78 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8, !noalias !65
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !21, !noalias !65
  %82 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !68, !noalias !65
  %83 = getelementptr inbounds i8, ptr %3, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83)
          to label %102 unwind label %56

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

87:                                               ; preds = %67, %58, %56
  %88 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #17, !noalias !65
  br label %89

89:                                               ; preds = %87, %26
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %27, %26 ]
  %91 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !65
  %92 = icmp eq ptr %91, %16
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %17, align 8, !tbaa !18, !alias.scope !65
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #18
  br label %97

97:                                               ; preds = %93, %96, %190
  %98 = phi { ptr, i32 } [ %183, %190 ], [ %90, %96 ], [ %90, %93 ]
  resume { ptr, i32 } %98

99:                                               ; preds = %58
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

102:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #17, !noalias !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  invoke void @_Z20get_output_directoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %103 unwind label %121

103:                                              ; preds = %102
  invoke void @_ZN12METomography10MessageLog13ServerFactory21set_logfile_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %104 unwind label %123

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !18
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #18
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12METomography10MessageLog13ServerFactory8instanceEv()
          to label %115 unwind label %135

115:                                              ; preds = %113
  invoke void @_ZN9libparest15ParallelControl5Local7Control25setup_message_log_objectsERKNS_10MessageLog13ServerFactoryE(ptr noundef nonnull align 8 dereferenceable(121) %9, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %135

116:                                              ; preds = %115
  %117 = invoke noundef zeroext i1 @_ZNK9libparest15ParallelControl4Base22is_message_log_processEv(ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %118 unwind label %137

118:                                              ; preds = %116
  br i1 %117, label %139, label %119

119:                                              ; preds = %118
  %120 = invoke noundef i32 @_Z6do_jobRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9libparest15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %169 unwind label %137, !range !70

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %133

123:                                              ; preds = %103
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !15
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !18
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #18
  br label %133

133:                                              ; preds = %132, %128, %121
  %134 = phi { ptr, i32 } [ %122, %121 ], [ %124, %128 ], [ %124, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %182

135:                                              ; preds = %115, %113
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %182

137:                                              ; preds = %167, %164, %159, %158, %149, %139, %169, %119, %116
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %182

139:                                              ; preds = %118
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 38)
          to label %141 unwind label %137

141:                                              ; preds = %139
  %142 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %144
  %146 = getelementptr inbounds %"class.std::basic_ios", ptr %145, i64 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !71
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %150 unwind label %137

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %141
  %152 = getelementptr inbounds %"class.std::ctype", ptr %147, i64 0, i32 8
  %153 = load i8, ptr %152, align 8, !tbaa !74
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", ptr %147, i64 0, i32 9, i64 10
  %157 = load i8, ptr %156, align 1, !tbaa !20
  br label %164

158:                                              ; preds = %151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %147)
          to label %159 unwind label %137

159:                                              ; preds = %158
  %160 = load ptr, ptr %147, align 8, !tbaa !21
  %161 = getelementptr inbounds ptr, ptr %160, i64 6
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef signext i8 %162(ptr noundef nonnull align 8 dereferenceable(570) %147, i8 noundef signext 10)
          to label %164 unwind label %137

164:                                              ; preds = %159, %155
  %165 = phi i8 [ %157, %155 ], [ %163, %159 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %165)
          to label %167 unwind label %137

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %169 unwind label %137

169:                                              ; preds = %167, %119
  %170 = phi i32 [ %120, %119 ], [ 0, %167 ]
  %171 = load ptr, ptr %9, align 8, !tbaa !21
  %172 = getelementptr inbounds ptr, ptr %171, i64 4
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %174 unwind label %137

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !15
  %176 = icmp eq ptr %175, %16
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %17, align 8, !tbaa !18
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #18
  br label %181

181:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret i32 %170

182:                                              ; preds = %137, %135, %133
  %183 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ], [ %134, %133 ]
  %184 = load ptr, ptr %7, align 8, !tbaa !15
  %185 = icmp eq ptr %184, %16
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %17, align 8, !tbaa !18
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #18
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %97
}

declare void @_ZN6dealii18deal_II_exceptions28set_additional_assert_outputEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN12METomography10MessageLog13ServerFactory18set_graphical_modeEb(i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(121) ptr @_ZN9libparest15ParallelControl5Local7Control8instanceEv() local_unnamed_addr #2

declare noundef i32 @_ZN6dealii9LogStream13depth_consoleEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #2

declare void @_ZN12METomography10MessageLog13ServerFactory21set_logfile_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN9libparest15ParallelControl5Local7Control25setup_message_log_objectsERKNS_10MessageLog13ServerFactoryE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12METomography10MessageLog13ServerFactory8instanceEv() local_unnamed_addr #2

declare void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest8TopLevel6MasterILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6MasterILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.libparest::TopLevel::Master", ptr %0, i64 0, i32 1
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN9libparest9Parameter7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography9Parameter7FactoryILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography9Parameter7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  invoke void @_ZN9libparest9Parameter7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK12METomography9Parameter7FactoryILi3EE6createEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN9libparest5Slave7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography5Slave7FactoryILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12METomography5Slave7FactoryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  invoke void @_ZN9libparest5Slave7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

declare void @_ZNK9libparest5Slave7Factory12create_slaveERKNS_15ParallelControl5Local7ControlERNS_10MessageLog10ServerBaseEjj() unnamed_addr

declare void @_ZNK12METomography5Slave7FactoryILi3EE27initialize_graphical_outputEjjRN9libparest10MessageLog6ClientE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #2

declare noundef ptr @_ZNK12METomography5Slave7FactoryILi3EE18create_local_slaveERN9libparest10MessageLog10ServerBaseEjj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest8TopLevel6ClientILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6ClientILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.libparest::TopLevel::Client", ptr %0, i64 0, i32 1
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %13
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { norecurse sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 24}
!6 = !{!"_ZTSN9libparest10MessageLog6ClientE", !7, i64 0, !11, i64 16, !8, i64 24, !11, i64 32, !12, i64 36}
!7 = !{!"_ZTSN6dealii12SmartPointerIN9libparest10MessageLog10ServerBaseEEE", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !9, i64 16}
!17 = !{!"long", !9, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!17, !17, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !26, i64 32}
!24 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !8, i64 40, !27, i64 48, !9, i64 64, !11, i64 192, !8, i64 200, !28, i64 208}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !17, i64 8}
!28 = !{!"_ZTSSt6locale", !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!34 = distinct !{!34, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!40 = distinct !{!40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSN9libparest15ParallelControl4DataE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !44, i64 32, !48, i64 56, !52, i64 80, !8, i64 104, !12, i64 112}
!44 = !{!"_ZTSSt6vectorIjSaIjEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!48 = !{!"_ZTSSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!52 = !{!"_ZTSSt6vectorIN9libparest15ParallelControl10SystemInfoESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN9libparest15ParallelControl10SystemInfoESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN9libparest15ParallelControl10SystemInfoESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN9libparest15ParallelControl10SystemInfoESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!56 = !{!43, !11, i64 20}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!62 = distinct !{!62, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!63 = !{!43, !8, i64 104}
!64 = !{!8, !8, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL14get_input_fileB5cxx11iPPc: argument 0"}
!67 = distinct !{!67, !"_ZL14get_input_fileB5cxx11iPPc"}
!68 = !{!69, !17, i64 8}
!69 = !{!"_ZTSSi", !17, i64 8}
!70 = !{i32 0, i32 4}
!71 = !{!72, !8, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !8, i64 216, !9, i64 224, !73, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!73 = !{!"bool", !9, i64 0}
!74 = !{!75, !9, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !76, i64 0, !8, i64 16, !73, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!76 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
