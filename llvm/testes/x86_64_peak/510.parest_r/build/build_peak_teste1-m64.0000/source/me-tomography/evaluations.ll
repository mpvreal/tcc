; ModuleID = 'source/me-tomography/evaluations.cc'
source_filename = "source/me-tomography/evaluations.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.22 }
%union.anon.22 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.libparest::Slave::Stationary::Evaluations::Base" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.libparest::GlobalParameters" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.libparest::Slave::Stationary::GlobalMatrix::Matrix" = type <{ ptr, %"class.dealii::SmartPointer.37", %"class.dealii::SmartPointer.37", %"class.dealii::SmartPointer.38", %"class.dealii::SmartPointer.39", %"class.dealii::BlockSparseMatrix", %"class.dealii::SmartPointer.51", %"class.dealii::Vector.52", %"class.dealii::Threads::DummyThreadMutex", [7 x i8] }>
%"class.dealii::SmartPointer.37" = type { ptr, ptr }
%"class.dealii::SmartPointer.38" = type { ptr, ptr }
%"class.dealii::SmartPointer.39" = type { ptr, ptr }
%"class.dealii::BlockSparseMatrix" = type { %"class.dealii::BlockMatrixBase", %"class.dealii::SmartPointer.50" }
%"class.dealii::BlockMatrixBase" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table", %"class.std::vector.29", %"class.std::vector.40", %"class.std::vector.45" }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.29" }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.50" = type { ptr, ptr }
%"class.dealii::SmartPointer.51" = type { ptr, ptr }
%"class.dealii::Vector.52" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer.53", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer.53" = type { ptr, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector.24", %"class.dealii::BlockIndices" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base.65", [4 x i8] }
%"class.dealii::Table.base.65" = type { %"class.dealii::TableBase.base.64" }
%"class.dealii::TableBase.base.64" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableBase.63" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.61", %"class.dealii::SmartPointer.61", ptr, ptr }
%"class.dealii::SmartPointer.61" = type { ptr, ptr }
%"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase" = type { %"class.libparest::Slave::Stationary::Evaluations::Base", %"class.std::vector", %"class.std::__cxx11::basic_string" }

$_ZN12METomography11Evaluations11Grid128x128ILi3EdEC5ERKN9libparest16GlobalParametersILi3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZN12METomography11Evaluations12WriteMatrixAILi3EdEC5ERKN9libparest16GlobalParametersILi3EEE = comdat any

$_ZNK12METomography11Evaluations12WriteMatrixAILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE = comdat any

$_ZNK12METomography11Evaluations12WriteMatrixAILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_11BlockVectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN12METomography11Evaluations12WriteMatrixMILi3EdEC5ERKN9libparest16GlobalParametersILi3EEE = comdat any

$_ZNK12METomography11Evaluations12WriteMatrixMILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE = comdat any

$_ZNK12METomography11Evaluations12WriteMatrixMILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_11BlockVectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE = comdat any

$_ZN12METomography11Evaluations13WriteMatrixCXILi3EdEC5ERKN9libparest16GlobalParametersILi3EEE = comdat any

$_ZNK12METomography11Evaluations13WriteMatrixCXILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE = comdat any

$_ZNK12METomography11Evaluations13WriteMatrixCXILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_11BlockVectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE = comdat any

$_ZN12METomography11Evaluations11Grid128x128ILi3EdED0Ev = comdat any

$_ZN12METomography11Evaluations12WriteMatrixAILi3EdED0Ev = comdat any

$_ZN12METomography11Evaluations12WriteMatrixMILi3EdED0Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED2Ev = comdat any

$_ZN12METomography11Evaluations13WriteMatrixCXILi3EdED0Ev = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED2Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED0Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED0Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZTVN12METomography11Evaluations11Grid128x128ILi3EdEE = comdat any

$_ZTVN12METomography11Evaluations12WriteMatrixAILi3EdEE = comdat any

$_ZTVN12METomography11Evaluations12WriteMatrixMILi3EdEE = comdat any

$_ZTVN12METomography11Evaluations13WriteMatrixCXILi3EdEE = comdat any

$_ZTSN12METomography11Evaluations11Grid128x128ILi3EdEE = comdat any

$_ZTSN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = comdat any

$_ZTSN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = comdat any

$_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = comdat any

$_ZTIN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = comdat any

$_ZTIN12METomography11Evaluations11Grid128x128ILi3EdEE = comdat any

$_ZTSN12METomography11Evaluations12WriteMatrixAILi3EdEE = comdat any

$_ZTIN12METomography11Evaluations12WriteMatrixAILi3EdEE = comdat any

$_ZTSN12METomography11Evaluations12WriteMatrixMILi3EdEE = comdat any

$_ZTIN12METomography11Evaluations12WriteMatrixMILi3EdEE = comdat any

$_ZTSN12METomography11Evaluations13WriteMatrixCXILi3EdEE = comdat any

$_ZTIN12METomography11Evaluations13WriteMatrixCXILi3EdEE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = comdat any

$_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

@.str = private unnamed_addr constant [16 x i8] c".points_128x128\00", align 1
@_ZTVN12METomography11Evaluations11Grid128x128ILi3EdEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12METomography11Evaluations11Grid128x128ILi3EdEE, ptr @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED2Ev, ptr @_ZN12METomography11Evaluations11Grid128x128ILi3EdED0Ev, ptr @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIdEEjjRKNS1_5SlaveILi3EdEE, ptr @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEEjjRKNS1_5SlaveILi3EdEE] }, comdat, align 8
@_ZTVN12METomography11Evaluations12WriteMatrixAILi3EdEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12METomography11Evaluations12WriteMatrixAILi3EdEE, ptr @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED2Ev, ptr @_ZN12METomography11Evaluations12WriteMatrixAILi3EdED0Ev, ptr @_ZNK12METomography11Evaluations12WriteMatrixAILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE, ptr @_ZNK12METomography11Evaluations12WriteMatrixAILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_11BlockVectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c".matrices.A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"source/me-tomography/evaluations.cc\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@_ZTVN12METomography11Evaluations12WriteMatrixMILi3EdEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12METomography11Evaluations12WriteMatrixMILi3EdEE, ptr @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED2Ev, ptr @_ZN12METomography11Evaluations12WriteMatrixMILi3EdED0Ev, ptr @_ZNK12METomography11Evaluations12WriteMatrixMILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE, ptr @_ZNK12METomography11Evaluations12WriteMatrixMILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_11BlockVectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE] }, comdat, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c".matrices.M\00", align 1
@_ZTVN12METomography11Evaluations13WriteMatrixCXILi3EdEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12METomography11Evaluations13WriteMatrixCXILi3EdEE, ptr @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED2Ev, ptr @_ZN12METomography11Evaluations13WriteMatrixCXILi3EdED0Ev, ptr @_ZNK12METomography11Evaluations13WriteMatrixCXILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE, ptr @_ZNK12METomography11Evaluations13WriteMatrixCXILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_11BlockVectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE] }, comdat, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c".matrices.CX\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12METomography11Evaluations11Grid128x128ILi3EdEE = weak_odr dso_local constant [50 x i8] c"N12METomography11Evaluations11Grid128x128ILi3EdEE\00", comdat, align 1
@_ZTSN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = linkonce_odr dso_local constant [72 x i8] c"N9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE\00", comdat, align 1
@_ZTSN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = linkonce_odr dso_local constant [56 x i8] c"N9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE }, comdat, align 8
@_ZTIN12METomography11Evaluations11Grid128x128ILi3EdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography11Evaluations11Grid128x128ILi3EdEE, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE }, comdat, align 8
@_ZTSN12METomography11Evaluations12WriteMatrixAILi3EdEE = weak_odr dso_local constant [51 x i8] c"N12METomography11Evaluations12WriteMatrixAILi3EdEE\00", comdat, align 1
@_ZTIN12METomography11Evaluations12WriteMatrixAILi3EdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography11Evaluations12WriteMatrixAILi3EdEE, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE }, comdat, align 8
@_ZTSN12METomography11Evaluations12WriteMatrixMILi3EdEE = weak_odr dso_local constant [51 x i8] c"N12METomography11Evaluations12WriteMatrixMILi3EdEE\00", comdat, align 1
@_ZTIN12METomography11Evaluations12WriteMatrixMILi3EdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography11Evaluations12WriteMatrixMILi3EdEE, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE }, comdat, align 8
@_ZTSN12METomography11Evaluations13WriteMatrixCXILi3EdEE = weak_odr dso_local constant [52 x i8] c"N12METomography11Evaluations13WriteMatrixCXILi3EdEE\00", comdat, align 1
@_ZTIN12METomography11Evaluations13WriteMatrixCXILi3EdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography11Evaluations13WriteMatrixCXILi3EdEE, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE, ptr @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED2Ev, ptr @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED0Ev, ptr @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIdEEjjRKNS1_5SlaveILi3EdEE, ptr @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEEjjRKNS1_5SlaveILi3EdEE] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, ptr @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED2Ev, ptr @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest5Slave10Stationary11Evaluations4BaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEEjjRKNS1_5SlaveILi3EdEE] }, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12METomography11Evaluations11Grid128x128ILi3EdEC1ERKN9libparest16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12METomography11Evaluations11Grid128x128ILi3EdEC2ERKN9libparest16GlobalParametersILi3EEE
@_ZN12METomography11Evaluations12WriteMatrixAILi3EdEC1ERKN9libparest16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12METomography11Evaluations12WriteMatrixAILi3EdEC2ERKN9libparest16GlobalParametersILi3EEE
@_ZN12METomography11Evaluations12WriteMatrixMILi3EdEC1ERKN9libparest16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12METomography11Evaluations12WriteMatrixMILi3EdEC2ERKN9libparest16GlobalParametersILi3EEE
@_ZN12METomography11Evaluations13WriteMatrixCXILi3EdEC1ERKN9libparest16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12METomography11Evaluations13WriteMatrixCXILi3EdEC2ERKN9libparest16GlobalParametersILi3EEE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography11Evaluations11Grid128x128ILi3EdEC2ERKN9libparest16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat($_ZN12METomography11Evaluations11Grid128x128ILi3EdEC5ERKN9libparest16GlobalParametersILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @_ZN12METomography11Evaluations11Grid128x128ILi3EdE10get_pointsEv(ptr nonnull sret(%"class.std::vector") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 15, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %7, align 1, !tbaa !13
  invoke void @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEC2ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #16
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12METomography11Evaluations11Grid128x128ILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #16
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12METomography11Evaluations11Grid128x128ILi3EdE10get_pointsEv(ptr noalias nocapture sret(%"class.std::vector") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %3 = invoke noalias noundef nonnull dereferenceable(393216) ptr @_Znwm(i64 noundef 393216) #17
          to label %4 unwind label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %3, ptr %0, align 8, !tbaa !15
  store ptr %3, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.dealii::Point", ptr %3, i64 16384
  store ptr %6, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %4, %18
  %9 = phi ptr [ %3, %4 ], [ %82, %18 ]
  %10 = phi ptr [ %6, %4 ], [ %83, %18 ]
  %11 = phi ptr [ %3, %4 ], [ %86, %18 ]
  %12 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %13 = uitofp i32 %12 to double
  %14 = fmul double %13, 8.000000e+00
  %15 = fmul double %14, 7.812500e-03
  br label %21

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %97

18:                                               ; preds = %81
  %19 = add nuw nsw i32 %12, 1
  %20 = icmp eq i32 %19, 129
  br i1 %20, label %93, label %8

21:                                               ; preds = %8, %81
  %22 = phi ptr [ %9, %8 ], [ %82, %81 ]
  %23 = phi ptr [ %10, %8 ], [ %83, %81 ]
  %24 = phi i32 [ 0, %8 ], [ %87, %81 ]
  %25 = phi ptr [ %11, %8 ], [ %86, %81 ]
  %26 = phi ptr [ %10, %8 ], [ %85, %81 ]
  %27 = phi ptr [ %9, %8 ], [ %84, %81 ]
  %28 = uitofp i32 %24 to double
  %29 = fmul double %28, 8.000000e+00
  %30 = fmul double %29, 7.812500e-03
  %31 = icmp eq ptr %25, %26
  br i1 %31, label %36, label %32

32:                                               ; preds = %21
  store double 0.000000e+00, ptr %25, align 8, !tbaa !21
  %33 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  store double %15, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  store double %30, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds %"class.dealii::Point", ptr %25, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !19
  br label %81

36:                                               ; preds = %21
  %37 = ptrtoint ptr %25 to i64
  %38 = ptrtoint ptr %27 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %42 unwind label %91

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36
  %44 = sdiv exact i64 %39, 24
  %45 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %46 = add i64 %45, %44
  %47 = icmp ult i64 %46, %44
  %48 = icmp ugt i64 %46, 384307168202282325
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 384307168202282325, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = mul nuw nsw i64 %50, 24
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #17
          to label %55 unwind label %89

55:                                               ; preds = %52, %43
  %56 = phi ptr [ null, %43 ], [ %54, %52 ]
  %57 = getelementptr inbounds %"class.dealii::Point", ptr %56, i64 %44
  store double 0.000000e+00, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 1
  store double %15, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 2
  store double %30, ptr %59, align 8, !tbaa !21
  %60 = icmp eq ptr %27, %25
  br i1 %60, label %74, label %61

61:                                               ; preds = %55, %61
  %62 = phi ptr [ %72, %61 ], [ %56, %55 ]
  %63 = phi ptr [ %71, %61 ], [ %27, %55 ]
  %64 = load double, ptr %63, align 8, !tbaa !21
  store double %64, ptr %62, align 8, !tbaa !21
  %65 = getelementptr inbounds [3 x double], ptr %63, i64 0, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 1
  store double %66, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds [3 x double], ptr %63, i64 0, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 2
  store double %69, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %63, i64 1
  %72 = getelementptr inbounds %"class.dealii::Point", ptr %62, i64 1
  %73 = icmp eq ptr %71, %25
  br i1 %73, label %74, label %61

74:                                               ; preds = %61, %55
  %75 = phi ptr [ %56, %55 ], [ %72, %61 ]
  %76 = getelementptr inbounds %"class.dealii::Point", ptr %75, i64 1
  %77 = icmp eq ptr %27, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %79

79:                                               ; preds = %78, %74
  store ptr %56, ptr %0, align 8, !tbaa !15
  store ptr %76, ptr %7, align 8, !tbaa !19
  %80 = getelementptr inbounds %"class.dealii::Point", ptr %56, i64 %50
  store ptr %80, ptr %2, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %79, %32
  %82 = phi ptr [ %56, %79 ], [ %22, %32 ]
  %83 = phi ptr [ %80, %79 ], [ %23, %32 ]
  %84 = phi ptr [ %56, %79 ], [ %27, %32 ]
  %85 = phi ptr [ %80, %79 ], [ %26, %32 ]
  %86 = phi ptr [ %76, %79 ], [ %35, %32 ]
  %87 = add nuw nsw i32 %24, 1
  %88 = icmp eq i32 %87, 129
  br i1 %88, label %18, label %21

89:                                               ; preds = %52
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %94

91:                                               ; preds = %41
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %94

93:                                               ; preds = %18
  ret void

94:                                               ; preds = %91, %89
  %95 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %94, %16
  %98 = phi ptr [ %96, %94 ], [ null, %16 ]
  %99 = phi { ptr, i32 } [ %95, %94 ], [ %17, %16 ]
  %100 = icmp eq ptr %98, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %102

102:                                              ; preds = %101, %97
  resume { ptr, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEC2ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography11Evaluations12WriteMatrixAILi3EdEC2ERKN9libparest16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat($_ZN12METomography11Evaluations12WriteMatrixAILi3EdEC5ERKN9libparest16GlobalParametersILi3EEE) align 2 {
  tail call void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEC2ERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12METomography11Evaluations12WriteMatrixAILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  ret void
}

declare void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEC2ERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography11Evaluations12WriteMatrixAILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(648) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::basic_ofstream", align 8
  %15 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %16 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %17, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %4, i32 noundef 3)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %19 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !25
  %20 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %17, i64 0, i32 2, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !10, !noalias !25
  %22 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !25
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10, !noalias !25
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %25, ptr %11, align 8, !tbaa !5, !alias.scope !28
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !10, !alias.scope !28
  store i8 0, ptr %25, align 8, !tbaa !13, !alias.scope !28
  %27 = add i64 %24, %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %6
  %29 = load i64, ptr %26, align 8, !tbaa !10, !alias.scope !28
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %19, i64 noundef %21)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = load i64, ptr %26, align 8, !tbaa !10, !alias.scope !28
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %24
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %34
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %22, i64 noundef %24)
          to label %50 unwind label %42

42:                                               ; preds = %40, %38, %32, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !28
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %26, align 8, !tbaa !10, !alias.scope !28
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %233

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #16
  br label %233

50:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %51 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !31
  %52 = load i64, ptr %26, align 8, !tbaa !10, !noalias !31
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %53, ptr %10, align 8, !tbaa !5, !alias.scope !34
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %54, align 8, !tbaa !10, !alias.scope !34
  store i8 0, ptr %53, align 8, !tbaa !13, !alias.scope !34
  %55 = add i64 %52, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %55)
          to label %56 unwind label %70

56:                                               ; preds = %50
  %57 = load i64, ptr %54, align 8, !tbaa !10, !alias.scope !34
  %58 = sub i64 4611686018427387903, %57
  %59 = icmp ult i64 %58, %52
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %51, i64 noundef %52)
          to label %62 unwind label %70

62:                                               ; preds = %60
  %63 = load i64, ptr %54, align 8, !tbaa !10, !alias.scope !34
  %64 = and i64 %63, -2
  %65 = icmp eq i64 %64, 4611686018427387902
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %62
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %78 unwind label %70

70:                                               ; preds = %68, %66, %60, %50
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !34
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %54, align 8, !tbaa !10, !alias.scope !34
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %225

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #16
  br label %225

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %79 = load ptr, ptr %16, align 8, !tbaa !23
  %80 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %79, i64 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %81)
          to label %83 unwind label %199

83:                                               ; preds = %78
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %3, i32 noundef %82)
          to label %84 unwind label %199

84:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %85 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !40
  %86 = load i64, ptr %54, align 8, !tbaa !10, !noalias !40
  %87 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !40
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !10, !noalias !40
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %90, ptr %9, align 8, !tbaa !5, !alias.scope !43
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %91, align 8, !tbaa !10, !alias.scope !43
  store i8 0, ptr %90, align 8, !tbaa !13, !alias.scope !43
  %92 = add i64 %89, %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %92)
          to label %93 unwind label %107

93:                                               ; preds = %84
  %94 = load i64, ptr %91, align 8, !tbaa !10, !alias.scope !43
  %95 = sub i64 4611686018427387903, %94
  %96 = icmp ult i64 %95, %86
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %85, i64 noundef %86)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = load i64, ptr %91, align 8, !tbaa !10, !alias.scope !43
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %89
  br i1 %102, label %103, label %105

103:                                              ; preds = %99, %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %99
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, i64 noundef %89)
          to label %115 unwind label %107

107:                                              ; preds = %105, %103, %97, %84
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !43
  %110 = icmp eq ptr %109, %90
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %91, align 8, !tbaa !10, !alias.scope !43
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %208

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #16
  br label %208

115:                                              ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %116 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !46
  %117 = load i64, ptr %91, align 8, !tbaa !10, !noalias !46
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %118, ptr %8, align 8, !tbaa !5, !alias.scope !49
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %119, align 8, !tbaa !10, !alias.scope !49
  store i8 0, ptr %118, align 8, !tbaa !13, !alias.scope !49
  %120 = add i64 %117, 11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %120)
          to label %121 unwind label %135

121:                                              ; preds = %115
  %122 = load i64, ptr %119, align 8, !tbaa !10, !alias.scope !49
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %117
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %116, i64 noundef %117)
          to label %127 unwind label %135

127:                                              ; preds = %125
  %128 = load i64, ptr %119, align 8, !tbaa !10, !alias.scope !49
  %129 = add i64 %128, -4611686018427387893
  %130 = icmp ult i64 %129, 11
  br i1 %130, label %131, label %133

131:                                              ; preds = %127, %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %127
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %143 unwind label %135

135:                                              ; preds = %133, %131, %125, %115
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !49
  %138 = icmp eq ptr %137, %118
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %119, align 8, !tbaa !10, !alias.scope !49
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %201

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #16
  br label %201

143:                                              ; preds = %133
  %144 = load ptr, ptr %9, align 8, !tbaa !14
  %145 = icmp eq ptr %144, %90
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %91, align 8, !tbaa !10
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #16
  br label %150

150:                                              ; preds = %149, %146
  %151 = load ptr, ptr %13, align 8, !tbaa !14
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %88, align 8, !tbaa !10
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #16
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %159 = load ptr, ptr %10, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %53
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %54, align 8, !tbaa !10
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #16
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %11, align 8, !tbaa !14
  %167 = icmp eq ptr %166, %25
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %26, align 8, !tbaa !10
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #16
  br label %172

172:                                              ; preds = %171, %168
  %173 = load ptr, ptr %12, align 8, !tbaa !14
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %23, align 8, !tbaa !10
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #16
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #15
  %181 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef %181, i32 noundef 16)
          to label %182 unwind label %243

182:                                              ; preds = %180
  %183 = load ptr, ptr %14, align 8, !tbaa !17
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %14, i64 %185
  %187 = getelementptr inbounds %"class.std::ios_base", ptr %186, i64 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !52
  %189 = and i32 %188, 5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %251, label %191

191:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %192 unwind label %245

192:                                              ; preds = %191
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !17
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull @.str.11, i32 noundef 86, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %193 unwind label %247

193:                                              ; preds = %192
  %194 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %194, ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %195 unwind label %197

195:                                              ; preds = %193
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %194, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #18
          to label %196 unwind label %247

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %194) #15
  br label %249

199:                                              ; preds = %83, %78
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %217

201:                                              ; preds = %139, %142
  %202 = load ptr, ptr %9, align 8, !tbaa !14
  %203 = icmp eq ptr %202, %90
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %91, align 8, !tbaa !10
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #16
  br label %208

208:                                              ; preds = %207, %204, %114, %111
  %209 = phi { ptr, i32 } [ %108, %114 ], [ %108, %111 ], [ %136, %204 ], [ %136, %207 ]
  %210 = load ptr, ptr %13, align 8, !tbaa !14
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i64, ptr %88, align 8, !tbaa !10
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #16
  br label %217

217:                                              ; preds = %216, %213, %199
  %218 = phi { ptr, i32 } [ %200, %199 ], [ %209, %213 ], [ %209, %216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %219 = load ptr, ptr %10, align 8, !tbaa !14
  %220 = icmp eq ptr %219, %53
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %54, align 8, !tbaa !10
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #16
  br label %225

225:                                              ; preds = %224, %221, %77, %74
  %226 = phi { ptr, i32 } [ %71, %77 ], [ %71, %74 ], [ %218, %221 ], [ %218, %224 ]
  %227 = load ptr, ptr %11, align 8, !tbaa !14
  %228 = icmp eq ptr %227, %25
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %26, align 8, !tbaa !10
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #16
  br label %233

233:                                              ; preds = %232, %229, %49, %46
  %234 = phi { ptr, i32 } [ %43, %49 ], [ %43, %46 ], [ %226, %229 ], [ %226, %232 ]
  %235 = load ptr, ptr %12, align 8, !tbaa !14
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i64, ptr %23, align 8, !tbaa !10
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #16
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %367

243:                                              ; preds = %341, %180
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %359

245:                                              ; preds = %322, %319, %314, %313, %304, %282, %277, %275, %253, %191, %326, %324, %279, %251
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %357

247:                                              ; preds = %195, %192
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %197, %247
  %250 = phi { ptr, i32 } [ %248, %247 ], [ %198, %197 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #15
  br label %357

251:                                              ; preds = %182
  %252 = invoke noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %253 unwind label %245

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %252, i64 0, i32 5, i32 0, i32 3, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !58, !noalias !71
  %256 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %252, i64 0, i32 5, i32 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %257 = load i32, ptr %256, align 8, !tbaa !74, !noalias !71
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %"class.dealii::SmartPointer.37", ptr %255, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !75
  %261 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %260, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !77
  %263 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %262, i64 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !79
  %265 = zext i32 %264 to i64
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %265)
          to label %267 unwind label %245

267:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !13
  %268 = load ptr, ptr %266, align 8, !tbaa !17
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = getelementptr inbounds %"class.std::ios_base", ptr %271, i64 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !82
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %267
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %7, i64 noundef 1)
          to label %279 unwind label %245

277:                                              ; preds = %267
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext 32)
          to label %279 unwind label %245

279:                                              ; preds = %275, %277
  %280 = phi ptr [ %276, %275 ], [ %266, %277 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %281 = invoke noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %282 unwind label %245

282:                                              ; preds = %279
  %283 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %281, i64 0, i32 5, i32 0, i32 3, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !58, !noalias !83
  %285 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %281, i64 0, i32 5, i32 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %286 = load i32, ptr %285, align 8, !tbaa !74, !noalias !83
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %"class.dealii::SmartPointer.37", ptr %284, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !75
  %290 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %289, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !77
  %292 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %291, i64 0, i32 3
  %293 = load i32, ptr %292, align 8, !tbaa !86
  %294 = zext i32 %293 to i64
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %280, i64 noundef %294)
          to label %296 unwind label %245

296:                                              ; preds = %282
  %297 = load ptr, ptr %295, align 8, !tbaa !17
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  %301 = getelementptr inbounds %"class.std::basic_ios", ptr %300, i64 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !87
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %305 unwind label %245

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %296
  %307 = getelementptr inbounds %"class.std::ctype", ptr %302, i64 0, i32 8
  %308 = load i8, ptr %307, align 8, !tbaa !89
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", ptr %302, i64 0, i32 9, i64 10
  %312 = load i8, ptr %311, align 1, !tbaa !13
  br label %319

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %245

314:                                              ; preds = %313
  %315 = load ptr, ptr %302, align 8, !tbaa !17
  %316 = getelementptr inbounds ptr, ptr %315, i64 6
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %302, i8 noundef signext 10)
          to label %319 unwind label %245

319:                                              ; preds = %314, %310
  %320 = phi i8 [ %312, %310 ], [ %318, %314 ]
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %295, i8 noundef signext %320)
          to label %322 unwind label %245

322:                                              ; preds = %319
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %324 unwind label %245

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %326 unwind label %245

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %325, i64 0, i32 5, i32 0, i32 3, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !58, !noalias !92
  %329 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %325, i64 0, i32 5, i32 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %330 = load i32, ptr %329, align 8, !tbaa !74, !noalias !92
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %"class.dealii::SmartPointer.37", ptr %328, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !75
  invoke void @_ZNK6dealii12SparseMatrixIdE5printERSo(ptr noundef nonnull align 8 dereferenceable(36) %333, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %334 unwind label %245

334:                                              ; preds = %326
  %335 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %335, ptr %14, align 8, !tbaa !17
  %336 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %337 = getelementptr i8, ptr %335, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %14, i64 %338
  store ptr %336, ptr %339, align 8, !tbaa !17
  %340 = getelementptr inbounds %"class.std::basic_ofstream", ptr %14, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %340)
          to label %341 unwind label %343

341:                                              ; preds = %334
  %342 = getelementptr inbounds i8, ptr %14, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %342)
          to label %349 unwind label %243

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = getelementptr inbounds i8, ptr %14, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %345)
          to label %359 unwind label %346

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable

349:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #15
  %350 = load ptr, ptr %8, align 8, !tbaa !14
  %351 = icmp eq ptr %350, %118
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i64, ptr %119, align 8, !tbaa !10
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #16
  br label %356

356:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  ret void

357:                                              ; preds = %249, %245
  %358 = phi { ptr, i32 } [ %246, %245 ], [ %250, %249 ]
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14)
          to label %359 unwind label %369

359:                                              ; preds = %343, %243, %357
  %360 = phi { ptr, i32 } [ %358, %357 ], [ %244, %243 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #15
  %361 = load ptr, ptr %8, align 8, !tbaa !14
  %362 = icmp eq ptr %361, %118
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load i64, ptr %119, align 8, !tbaa !10
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %367

366:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #16
  br label %367

367:                                              ; preds = %366, %363, %242
  %368 = phi { ptr, i32 } [ %234, %242 ], [ %360, %363 ], [ %360, %366 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  resume { ptr, i32 } %368

369:                                              ; preds = %357
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #19
  unreachable
}

declare void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #2

declare void @_ZNK6dealii12SparseMatrixIdE5printERSo(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography11Evaluations12WriteMatrixAILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_11BlockVectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(648) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::Vector.52", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %10 = load i32, ptr %8, align 8, !tbaa !95
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !101
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !74
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %6
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #17
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 3
  %23 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !102
  store i32 %14, ptr %23, align 4, !tbaa !104
  store i32 %14, ptr %15, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false), !tbaa !21
  br label %31

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %28

26:                                               ; preds = %24, %106
  %27 = phi { ptr, i32 } [ %105, %106 ], [ %25, %24 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %6, %21
  %32 = phi ptr [ null, %6 ], [ %20, %21 ]
  %33 = load i32, ptr %8, align 8, !tbaa !95
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !101
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !74, !noalias !106
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 3
  br label %97

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %43, %41 ], [ %33, %31 ]
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %35, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !74, !noalias !107
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %41

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 3
  %50 = icmp sgt i32 %37, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = zext i32 %42 to i64
  %53 = getelementptr inbounds i32, ptr %35, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !74, !noalias !107
  %55 = add i32 %54, -1
  %56 = zext i32 %37 to i64
  %57 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  br label %59

59:                                               ; preds = %88, %51
  %60 = phi i32 [ %55, %51 ], [ %89, %88 ]
  %61 = phi i32 [ 0, %51 ], [ %93, %88 ]
  %62 = phi i32 [ 0, %51 ], [ %90, %88 ]
  %63 = phi i32 [ %43, %51 ], [ %91, %88 ]
  %64 = phi i64 [ %56, %51 ], [ %95, %88 ]
  %65 = phi ptr [ %32, %51 ], [ %94, %88 ]
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds %"class.dealii::Vector.52", ptr %58, i64 %66, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !21
  store double %71, ptr %65, align 8, !tbaa !21
  %72 = icmp eq i32 %61, %60
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = add i32 %62, 1
  br label %88

75:                                               ; preds = %59
  %76 = add i32 %63, 1
  %77 = icmp ult i32 %76, %33
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = add i32 %63, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds i32, ptr %35, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !74
  %86 = add i32 %82, %60
  %87 = sub i32 %86, %85
  br label %88

88:                                               ; preds = %78, %75, %73
  %89 = phi i32 [ %87, %78 ], [ %60, %73 ], [ -1, %75 ]
  %90 = phi i32 [ 0, %78 ], [ %74, %73 ], [ 0, %75 ]
  %91 = phi i32 [ %76, %78 ], [ %63, %73 ], [ %76, %75 ]
  %92 = phi i32 [ %60, %78 ], [ %61, %73 ], [ %60, %75 ]
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds double, ptr %65, i64 1
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %59, label %97

97:                                               ; preds = %88, %48, %39
  %98 = phi ptr [ %40, %39 ], [ %49, %48 ], [ %49, %88 ]
  invoke void @_ZNK12METomography11Evaluations12WriteMatrixAILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %99 unwind label %104

99:                                               ; preds = %97
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !17
  %100 = load ptr, ptr %98, align 8, !tbaa !102
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #16
  store ptr null, ptr %98, align 8, !tbaa !102
  br label %103

103:                                              ; preds = %99, %102
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  ret void

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  br label %26

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.dealii::Vector.52", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !102
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography11Evaluations12WriteMatrixMILi3EdEC2ERKN9libparest16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat($_ZN12METomography11Evaluations12WriteMatrixMILi3EdEC5ERKN9libparest16GlobalParametersILi3EEE) align 2 {
  tail call void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEC2ERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12METomography11Evaluations12WriteMatrixMILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography11Evaluations12WriteMatrixMILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(648) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::basic_ofstream", align 8
  %15 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %16 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %17, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %4, i32 noundef 3)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %19 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !112
  %20 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %17, i64 0, i32 2, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !10, !noalias !112
  %22 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !112
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10, !noalias !112
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %25, ptr %11, align 8, !tbaa !5, !alias.scope !115
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !10, !alias.scope !115
  store i8 0, ptr %25, align 8, !tbaa !13, !alias.scope !115
  %27 = add i64 %24, %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %6
  %29 = load i64, ptr %26, align 8, !tbaa !10, !alias.scope !115
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %19, i64 noundef %21)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = load i64, ptr %26, align 8, !tbaa !10, !alias.scope !115
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %24
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %34
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %22, i64 noundef %24)
          to label %50 unwind label %42

42:                                               ; preds = %40, %38, %32, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !115
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %26, align 8, !tbaa !10, !alias.scope !115
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %233

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #16
  br label %233

50:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %51 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !118
  %52 = load i64, ptr %26, align 8, !tbaa !10, !noalias !118
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %53, ptr %10, align 8, !tbaa !5, !alias.scope !121
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %54, align 8, !tbaa !10, !alias.scope !121
  store i8 0, ptr %53, align 8, !tbaa !13, !alias.scope !121
  %55 = add i64 %52, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %55)
          to label %56 unwind label %70

56:                                               ; preds = %50
  %57 = load i64, ptr %54, align 8, !tbaa !10, !alias.scope !121
  %58 = sub i64 4611686018427387903, %57
  %59 = icmp ult i64 %58, %52
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %51, i64 noundef %52)
          to label %62 unwind label %70

62:                                               ; preds = %60
  %63 = load i64, ptr %54, align 8, !tbaa !10, !alias.scope !121
  %64 = and i64 %63, -2
  %65 = icmp eq i64 %64, 4611686018427387902
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %62
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %78 unwind label %70

70:                                               ; preds = %68, %66, %60, %50
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !121
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %54, align 8, !tbaa !10, !alias.scope !121
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %225

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #16
  br label %225

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %79 = load ptr, ptr %16, align 8, !tbaa !23
  %80 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %79, i64 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %81)
          to label %83 unwind label %199

83:                                               ; preds = %78
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %3, i32 noundef %82)
          to label %84 unwind label %199

84:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %85 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !124
  %86 = load i64, ptr %54, align 8, !tbaa !10, !noalias !124
  %87 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !124
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !10, !noalias !124
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %90, ptr %9, align 8, !tbaa !5, !alias.scope !127
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %91, align 8, !tbaa !10, !alias.scope !127
  store i8 0, ptr %90, align 8, !tbaa !13, !alias.scope !127
  %92 = add i64 %89, %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %92)
          to label %93 unwind label %107

93:                                               ; preds = %84
  %94 = load i64, ptr %91, align 8, !tbaa !10, !alias.scope !127
  %95 = sub i64 4611686018427387903, %94
  %96 = icmp ult i64 %95, %86
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %85, i64 noundef %86)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = load i64, ptr %91, align 8, !tbaa !10, !alias.scope !127
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %89
  br i1 %102, label %103, label %105

103:                                              ; preds = %99, %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %99
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, i64 noundef %89)
          to label %115 unwind label %107

107:                                              ; preds = %105, %103, %97, %84
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !127
  %110 = icmp eq ptr %109, %90
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %91, align 8, !tbaa !10, !alias.scope !127
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %208

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #16
  br label %208

115:                                              ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %116 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !130
  %117 = load i64, ptr %91, align 8, !tbaa !10, !noalias !130
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %118, ptr %8, align 8, !tbaa !5, !alias.scope !133
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %119, align 8, !tbaa !10, !alias.scope !133
  store i8 0, ptr %118, align 8, !tbaa !13, !alias.scope !133
  %120 = add i64 %117, 11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %120)
          to label %121 unwind label %135

121:                                              ; preds = %115
  %122 = load i64, ptr %119, align 8, !tbaa !10, !alias.scope !133
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %117
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %116, i64 noundef %117)
          to label %127 unwind label %135

127:                                              ; preds = %125
  %128 = load i64, ptr %119, align 8, !tbaa !10, !alias.scope !133
  %129 = add i64 %128, -4611686018427387893
  %130 = icmp ult i64 %129, 11
  br i1 %130, label %131, label %133

131:                                              ; preds = %127, %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %127
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %143 unwind label %135

135:                                              ; preds = %133, %131, %125, %115
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !133
  %138 = icmp eq ptr %137, %118
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %119, align 8, !tbaa !10, !alias.scope !133
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %201

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #16
  br label %201

143:                                              ; preds = %133
  %144 = load ptr, ptr %9, align 8, !tbaa !14
  %145 = icmp eq ptr %144, %90
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %91, align 8, !tbaa !10
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #16
  br label %150

150:                                              ; preds = %149, %146
  %151 = load ptr, ptr %13, align 8, !tbaa !14
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %88, align 8, !tbaa !10
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #16
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %159 = load ptr, ptr %10, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %53
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %54, align 8, !tbaa !10
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #16
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %11, align 8, !tbaa !14
  %167 = icmp eq ptr %166, %25
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %26, align 8, !tbaa !10
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #16
  br label %172

172:                                              ; preds = %171, %168
  %173 = load ptr, ptr %12, align 8, !tbaa !14
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %23, align 8, !tbaa !10
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #16
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #15
  %181 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef %181, i32 noundef 16)
          to label %182 unwind label %243

182:                                              ; preds = %180
  %183 = load ptr, ptr %14, align 8, !tbaa !17
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %14, i64 %185
  %187 = getelementptr inbounds %"class.std::ios_base", ptr %186, i64 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !52
  %189 = and i32 %188, 5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %251, label %191

191:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %192 unwind label %245

192:                                              ; preds = %191
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !17
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull @.str.11, i32 noundef 140, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %193 unwind label %247

193:                                              ; preds = %192
  %194 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %194, ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %195 unwind label %197

195:                                              ; preds = %193
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %194, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #18
          to label %196 unwind label %247

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %194) #15
  br label %249

199:                                              ; preds = %83, %78
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %217

201:                                              ; preds = %139, %142
  %202 = load ptr, ptr %9, align 8, !tbaa !14
  %203 = icmp eq ptr %202, %90
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %91, align 8, !tbaa !10
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #16
  br label %208

208:                                              ; preds = %207, %204, %114, %111
  %209 = phi { ptr, i32 } [ %108, %114 ], [ %108, %111 ], [ %136, %204 ], [ %136, %207 ]
  %210 = load ptr, ptr %13, align 8, !tbaa !14
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i64, ptr %88, align 8, !tbaa !10
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #16
  br label %217

217:                                              ; preds = %216, %213, %199
  %218 = phi { ptr, i32 } [ %200, %199 ], [ %209, %213 ], [ %209, %216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %219 = load ptr, ptr %10, align 8, !tbaa !14
  %220 = icmp eq ptr %219, %53
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %54, align 8, !tbaa !10
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #16
  br label %225

225:                                              ; preds = %224, %221, %77, %74
  %226 = phi { ptr, i32 } [ %71, %77 ], [ %71, %74 ], [ %218, %221 ], [ %218, %224 ]
  %227 = load ptr, ptr %11, align 8, !tbaa !14
  %228 = icmp eq ptr %227, %25
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %26, align 8, !tbaa !10
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #16
  br label %233

233:                                              ; preds = %232, %229, %49, %46
  %234 = phi { ptr, i32 } [ %43, %49 ], [ %43, %46 ], [ %226, %229 ], [ %226, %232 ]
  %235 = load ptr, ptr %12, align 8, !tbaa !14
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i64, ptr %23, align 8, !tbaa !10
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #16
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %352

243:                                              ; preds = %326, %180
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %344

245:                                              ; preds = %312, %309, %304, %303, %294, %277, %272, %270, %253, %191, %316, %314, %274, %251
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %342

247:                                              ; preds = %195, %192
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %197, %247
  %250 = phi { ptr, i32 } [ %248, %247 ], [ %198, %197 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #15
  br label %342

251:                                              ; preds = %182
  %252 = invoke noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %253 unwind label %245

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %252, i64 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !75
  %256 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %255, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !77
  %258 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %257, i64 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !79
  %260 = zext i32 %259 to i64
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %260)
          to label %262 unwind label %245

262:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !13
  %263 = load ptr, ptr %261, align 8, !tbaa !17
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = getelementptr inbounds %"class.std::ios_base", ptr %266, i64 0, i32 2
  %268 = load i64, ptr %267, align 8, !tbaa !82
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %262
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull %7, i64 noundef 1)
          to label %274 unwind label %245

272:                                              ; preds = %262
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext 32)
          to label %274 unwind label %245

274:                                              ; preds = %270, %272
  %275 = phi ptr [ %271, %270 ], [ %261, %272 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %276 = invoke noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %277 unwind label %245

277:                                              ; preds = %274
  %278 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %276, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !75
  %280 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %279, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !77
  %282 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %281, i64 0, i32 3
  %283 = load i32, ptr %282, align 8, !tbaa !86
  %284 = zext i32 %283 to i64
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %275, i64 noundef %284)
          to label %286 unwind label %245

286:                                              ; preds = %277
  %287 = load ptr, ptr %285, align 8, !tbaa !17
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = getelementptr inbounds %"class.std::basic_ios", ptr %290, i64 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !87
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %295 unwind label %245

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %286
  %297 = getelementptr inbounds %"class.std::ctype", ptr %292, i64 0, i32 8
  %298 = load i8, ptr %297, align 8, !tbaa !89
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", ptr %292, i64 0, i32 9, i64 10
  %302 = load i8, ptr %301, align 1, !tbaa !13
  br label %309

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %245

304:                                              ; preds = %303
  %305 = load ptr, ptr %292, align 8, !tbaa !17
  %306 = getelementptr inbounds ptr, ptr %305, i64 6
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef signext i8 %307(ptr noundef nonnull align 8 dereferenceable(570) %292, i8 noundef signext 10)
          to label %309 unwind label %245

309:                                              ; preds = %304, %300
  %310 = phi i8 [ %302, %300 ], [ %308, %304 ]
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %285, i8 noundef signext %310)
          to label %312 unwind label %245

312:                                              ; preds = %309
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %314 unwind label %245

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %316 unwind label %245

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %315, i64 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !75
  invoke void @_ZNK6dealii12SparseMatrixIdE5printERSo(ptr noundef nonnull align 8 dereferenceable(36) %318, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %319 unwind label %245

319:                                              ; preds = %316
  %320 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %320, ptr %14, align 8, !tbaa !17
  %321 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %322 = getelementptr i8, ptr %320, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %14, i64 %323
  store ptr %321, ptr %324, align 8, !tbaa !17
  %325 = getelementptr inbounds %"class.std::basic_ofstream", ptr %14, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %325)
          to label %326 unwind label %328

326:                                              ; preds = %319
  %327 = getelementptr inbounds i8, ptr %14, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %327)
          to label %334 unwind label %243

328:                                              ; preds = %319
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = getelementptr inbounds i8, ptr %14, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %330)
          to label %344 unwind label %331

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #19
  unreachable

334:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #15
  %335 = load ptr, ptr %8, align 8, !tbaa !14
  %336 = icmp eq ptr %335, %118
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i64, ptr %119, align 8, !tbaa !10
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #16
  br label %341

341:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  ret void

342:                                              ; preds = %249, %245
  %343 = phi { ptr, i32 } [ %246, %245 ], [ %250, %249 ]
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14)
          to label %344 unwind label %354

344:                                              ; preds = %328, %243, %342
  %345 = phi { ptr, i32 } [ %343, %342 ], [ %244, %243 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #15
  %346 = load ptr, ptr %8, align 8, !tbaa !14
  %347 = icmp eq ptr %346, %118
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load i64, ptr %119, align 8, !tbaa !10
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #16
  br label %352

352:                                              ; preds = %351, %348, %242
  %353 = phi { ptr, i32 } [ %234, %242 ], [ %345, %348 ], [ %345, %351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  resume { ptr, i32 } %353

354:                                              ; preds = %342
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography11Evaluations12WriteMatrixMILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_11BlockVectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(648) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::Vector.52", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %10 = load i32, ptr %8, align 8, !tbaa !95
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !101
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !74
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %6
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #17
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 3
  %23 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !102
  store i32 %14, ptr %23, align 4, !tbaa !104
  store i32 %14, ptr %15, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false), !tbaa !21
  br label %31

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %28

26:                                               ; preds = %24, %106
  %27 = phi { ptr, i32 } [ %105, %106 ], [ %25, %24 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %6, %21
  %32 = phi ptr [ null, %6 ], [ %20, %21 ]
  %33 = load i32, ptr %8, align 8, !tbaa !95
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !101
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !74, !noalias !106
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 3
  br label %97

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %43, %41 ], [ %33, %31 ]
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %35, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !74, !noalias !136
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %41

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 3
  %50 = icmp sgt i32 %37, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = zext i32 %42 to i64
  %53 = getelementptr inbounds i32, ptr %35, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !74, !noalias !136
  %55 = add i32 %54, -1
  %56 = zext i32 %37 to i64
  %57 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  br label %59

59:                                               ; preds = %88, %51
  %60 = phi i32 [ %55, %51 ], [ %89, %88 ]
  %61 = phi i32 [ 0, %51 ], [ %93, %88 ]
  %62 = phi i32 [ 0, %51 ], [ %90, %88 ]
  %63 = phi i32 [ %43, %51 ], [ %91, %88 ]
  %64 = phi i64 [ %56, %51 ], [ %95, %88 ]
  %65 = phi ptr [ %32, %51 ], [ %94, %88 ]
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds %"class.dealii::Vector.52", ptr %58, i64 %66, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !21
  store double %71, ptr %65, align 8, !tbaa !21
  %72 = icmp eq i32 %61, %60
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = add i32 %62, 1
  br label %88

75:                                               ; preds = %59
  %76 = add i32 %63, 1
  %77 = icmp ult i32 %76, %33
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = add i32 %63, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds i32, ptr %35, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !74
  %86 = add i32 %82, %60
  %87 = sub i32 %86, %85
  br label %88

88:                                               ; preds = %78, %75, %73
  %89 = phi i32 [ %87, %78 ], [ %60, %73 ], [ -1, %75 ]
  %90 = phi i32 [ 0, %78 ], [ %74, %73 ], [ 0, %75 ]
  %91 = phi i32 [ %76, %78 ], [ %63, %73 ], [ %76, %75 ]
  %92 = phi i32 [ %60, %78 ], [ %61, %73 ], [ %60, %75 ]
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds double, ptr %65, i64 1
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %59, label %97

97:                                               ; preds = %88, %48, %39
  %98 = phi ptr [ %40, %39 ], [ %49, %48 ], [ %49, %88 ]
  invoke void @_ZNK12METomography11Evaluations12WriteMatrixMILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %99 unwind label %104

99:                                               ; preds = %97
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !17
  %100 = load ptr, ptr %98, align 8, !tbaa !102
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #16
  store ptr null, ptr %98, align 8, !tbaa !102
  br label %103

103:                                              ; preds = %99, %102
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  ret void

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  br label %26

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography11Evaluations13WriteMatrixCXILi3EdEC2ERKN9libparest16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat($_ZN12METomography11Evaluations13WriteMatrixCXILi3EdEC5ERKN9libparest16GlobalParametersILi3EEE) align 2 {
  tail call void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEC2ERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12METomography11Evaluations13WriteMatrixCXILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography11Evaluations13WriteMatrixCXILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(648) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.dealii::FullMatrix", align 8
  %11 = alloca %"class.dealii::Vector.52", align 8
  %12 = alloca %"class.dealii::Vector.52", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::basic_ofstream", align 8
  %20 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
  %22 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = tail call noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEE1mEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
  %26 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = tail call noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEE1nEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef %24, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #15
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %29 unwind label %202

29:                                               ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !17
  %30 = getelementptr inbounds %"class.dealii::Vector.52", ptr %11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = zext i32 %28 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #17
          to label %36 unwind label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.dealii::Vector.52", ptr %11, i64 0, i32 3
  %38 = getelementptr inbounds %"class.dealii::Vector.52", ptr %11, i64 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !102
  store i32 %28, ptr %38, align 4, !tbaa !104
  store i32 %28, ptr %30, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false), !tbaa !21
  br label %44

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %691 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %36, %29
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #15
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %45 unwind label %204

45:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.dealii::Vector.52", ptr %12, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = icmp eq i32 %24, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = zext i32 %24 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #17
          to label %58 unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %689 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

57:                                               ; preds = %45
  br i1 %31, label %199, label %76

58:                                               ; preds = %48
  %59 = getelementptr inbounds %"class.dealii::Vector.52", ptr %12, i64 0, i32 3
  %60 = getelementptr inbounds %"class.dealii::Vector.52", ptr %12, i64 0, i32 2
  store ptr %51, ptr %59, align 8, !tbaa !102
  store i32 %24, ptr %60, align 4, !tbaa !104
  store i32 %24, ptr %46, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %50, i1 false), !tbaa !21
  br i1 %31, label %199, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::Vector.52", ptr %11, i64 0, i32 3
  %63 = getelementptr inbounds %"class.dealii::Vector.52", ptr %12, i64 0, i32 3
  %64 = getelementptr inbounds %"class.dealii::TableBase.63", ptr %10, i64 0, i32 1
  %65 = getelementptr inbounds %"class.dealii::TableBase.63", ptr %10, i64 0, i32 3, i32 0, i32 0, i64 1
  %66 = zext i32 %28 to i64
  %67 = zext i32 %24 to i64
  %68 = add nsw i64 %67, -1
  %69 = icmp ult i32 %24, 20
  %70 = trunc i64 %68 to i32
  %71 = icmp ugt i64 %68, 4294967295
  %72 = and i64 %67, 4294967280
  %73 = icmp eq i64 %72, %67
  %74 = and i64 %67, 3
  %75 = icmp eq i64 %74, 0
  br label %79

76:                                               ; preds = %57
  %77 = getelementptr inbounds %"class.dealii::Vector.52", ptr %11, i64 0, i32 3
  %78 = zext i32 %28 to i64
  br label %206

79:                                               ; preds = %61, %194
  %80 = phi i64 [ 0, %61 ], [ %195, %194 ]
  %81 = shl nuw nsw i64 %80, 3
  %82 = trunc i64 %80 to i32
  %83 = load i32, ptr %30, align 8, !tbaa !105
  %84 = icmp eq i32 %83, 0
  %85 = load ptr, ptr %62, align 8, !tbaa !102
  br i1 %84, label %89, label %86

86:                                               ; preds = %79
  %87 = zext i32 %83 to i64
  %88 = shl nuw nsw i64 %87, 3
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false), !tbaa !21
  br label %89

89:                                               ; preds = %86, %79
  %90 = getelementptr inbounds double, ptr %85, i64 %80
  store double 1.000000e+00, ptr %90, align 8, !tbaa !21
  %91 = invoke noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %92 unwind label %197

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %91, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !141
  %97 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %94, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !143
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %96, ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %99 unwind label %197

99:                                               ; preds = %92
  %100 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %94, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %102 = load ptr, ptr %97, align 8, !tbaa !143
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %101, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %102)
          to label %138 unwind label %197

103:                                              ; preds = %191, %103
  %104 = phi i64 [ %136, %103 ], [ %192, %191 ]
  %105 = getelementptr inbounds double, ptr %139, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !21
  %107 = trunc i64 %104 to i32
  %108 = mul i32 %143, %107
  %109 = add i32 %108, %144
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %141, i64 %110
  store double %106, ptr %111, align 8, !tbaa !21
  %112 = add nuw nsw i64 %104, 1
  %113 = getelementptr inbounds double, ptr %139, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !21
  %115 = trunc i64 %112 to i32
  %116 = mul i32 %143, %115
  %117 = add i32 %116, %144
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %141, i64 %118
  store double %114, ptr %119, align 8, !tbaa !21
  %120 = add nuw nsw i64 %104, 2
  %121 = getelementptr inbounds double, ptr %139, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !21
  %123 = trunc i64 %120 to i32
  %124 = mul i32 %143, %123
  %125 = add i32 %124, %144
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %141, i64 %126
  store double %122, ptr %127, align 8, !tbaa !21
  %128 = add nuw nsw i64 %104, 3
  %129 = getelementptr inbounds double, ptr %139, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !21
  %131 = trunc i64 %128 to i32
  %132 = mul i32 %143, %131
  %133 = add i32 %132, %144
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %141, i64 %134
  store double %130, ptr %135, align 8, !tbaa !21
  %136 = add nuw nsw i64 %104, 4
  %137 = icmp eq i64 %136, %67
  br i1 %137, label %194, label %103, !llvm.loop !145

138:                                              ; preds = %99
  %139 = load ptr, ptr %63, align 8, !tbaa !102
  %140 = ptrtoint ptr %139 to i64
  %141 = load ptr, ptr %64, align 8, !tbaa !147
  %142 = ptrtoint ptr %141 to i64
  %143 = load i32, ptr %65, align 8, !tbaa !74
  %144 = trunc i64 %80 to i32
  br i1 %69, label %174, label %145

145:                                              ; preds = %138
  %146 = icmp ne i32 %143, 1
  %147 = xor i32 %82, -1
  %148 = icmp ult i32 %147, %70
  %149 = or i1 %148, %71
  %150 = or i1 %146, %149
  br i1 %150, label %174, label %151

151:                                              ; preds = %145
  %152 = add i64 %81, %142
  %153 = sub i64 %152, %140
  %154 = icmp ult i64 %153, 128
  br i1 %154, label %174, label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %171, %155 ], [ 0, %151 ]
  %157 = getelementptr inbounds double, ptr %139, i64 %156
  %158 = load <4 x double>, ptr %157, align 8, !tbaa !21
  %159 = getelementptr inbounds double, ptr %157, i64 4
  %160 = load <4 x double>, ptr %159, align 8, !tbaa !21
  %161 = getelementptr inbounds double, ptr %157, i64 8
  %162 = load <4 x double>, ptr %161, align 8, !tbaa !21
  %163 = getelementptr inbounds double, ptr %157, i64 12
  %164 = load <4 x double>, ptr %163, align 8, !tbaa !21
  %165 = add i64 %156, %80
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds double, ptr %141, i64 %166
  store <4 x double> %158, ptr %167, align 8, !tbaa !21
  %168 = getelementptr inbounds double, ptr %167, i64 4
  store <4 x double> %160, ptr %168, align 8, !tbaa !21
  %169 = getelementptr inbounds double, ptr %167, i64 8
  store <4 x double> %162, ptr %169, align 8, !tbaa !21
  %170 = getelementptr inbounds double, ptr %167, i64 12
  store <4 x double> %164, ptr %170, align 8, !tbaa !21
  %171 = add nuw i64 %156, 16
  %172 = icmp eq i64 %171, %72
  br i1 %172, label %173, label %155, !llvm.loop !149

173:                                              ; preds = %155
  br i1 %73, label %194, label %174

174:                                              ; preds = %151, %145, %138, %173
  %175 = phi i64 [ 0, %151 ], [ 0, %145 ], [ 0, %138 ], [ %72, %173 ]
  %176 = xor i64 %175, -1
  %177 = add nsw i64 %176, %67
  br i1 %75, label %191, label %178

178:                                              ; preds = %174, %178
  %179 = phi i64 [ %188, %178 ], [ %175, %174 ]
  %180 = phi i64 [ %189, %178 ], [ 0, %174 ]
  %181 = getelementptr inbounds double, ptr %139, i64 %179
  %182 = load double, ptr %181, align 8, !tbaa !21
  %183 = trunc i64 %179 to i32
  %184 = mul i32 %143, %183
  %185 = add i32 %184, %144
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %141, i64 %186
  store double %182, ptr %187, align 8, !tbaa !21
  %188 = add nuw nsw i64 %179, 1
  %189 = add i64 %180, 1
  %190 = icmp eq i64 %189, %74
  br i1 %190, label %191, label %178, !llvm.loop !151

191:                                              ; preds = %178, %174
  %192 = phi i64 [ %175, %174 ], [ %188, %178 ]
  %193 = icmp ult i64 %177, 3
  br i1 %193, label %194, label %103

194:                                              ; preds = %191, %103, %173
  %195 = add nuw nsw i64 %80, 1
  %196 = icmp eq i64 %195, %66
  br i1 %196, label %199, label %79

197:                                              ; preds = %99, %92, %89
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %687

199:                                              ; preds = %194, %228, %58, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %200 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base", ptr %0, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %4, i32 noundef 3)
          to label %233 unwind label %415

202:                                              ; preds = %668, %6
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %691

204:                                              ; preds = %662, %44
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %689

206:                                              ; preds = %76, %228
  %207 = phi i64 [ 0, %76 ], [ %229, %228 ]
  %208 = load i32, ptr %30, align 8, !tbaa !105
  %209 = icmp eq i32 %208, 0
  %210 = load ptr, ptr %77, align 8, !tbaa !102
  br i1 %209, label %214, label %211

211:                                              ; preds = %206
  %212 = zext i32 %208 to i64
  %213 = shl nuw nsw i64 %212, 3
  call void @llvm.memset.p0.i64(ptr align 8 %210, i8 0, i64 %213, i1 false), !tbaa !21
  br label %214

214:                                              ; preds = %211, %206
  %215 = getelementptr inbounds double, ptr %210, i64 %207
  store double 1.000000e+00, ptr %215, align 8, !tbaa !21
  %216 = invoke noundef nonnull align 8 dereferenceable(497) ptr @_ZNK9libparest5Slave10Stationary5SlaveILi3EdE17get_global_matrixEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %217 unwind label %231

217:                                              ; preds = %214
  %218 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::Matrix", ptr %216, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !139
  %220 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %219, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !141
  %222 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %219, i64 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !143
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %221, ptr noundef nonnull align 8 dereferenceable(88) %223, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %224 unwind label %231

224:                                              ; preds = %217
  %225 = getelementptr inbounds %"class.libparest::Slave::Stationary::GlobalMatrix::C_and_CT::Base", ptr %219, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !141
  %227 = load ptr, ptr %222, align 8, !tbaa !143
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %226, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %227)
          to label %228 unwind label %231

228:                                              ; preds = %224
  %229 = add nuw nsw i64 %207, 1
  %230 = icmp eq i64 %229, %78
  br i1 %230, label %199, label %206

231:                                              ; preds = %224, %217, %214
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %687

233:                                              ; preds = %199
  %234 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %201, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %235 = load ptr, ptr %234, align 8, !tbaa !14, !noalias !153
  %236 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %201, i64 0, i32 2, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !10, !noalias !153
  %238 = load ptr, ptr %17, align 8, !tbaa !14, !noalias !153
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !10, !noalias !153
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %241, ptr %16, align 8, !tbaa !5, !alias.scope !156
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 0, ptr %242, align 8, !tbaa !10, !alias.scope !156
  store i8 0, ptr %241, align 8, !tbaa !13, !alias.scope !156
  %243 = add i64 %240, %237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %243)
          to label %244 unwind label %258

244:                                              ; preds = %233
  %245 = load i64, ptr %242, align 8, !tbaa !10, !alias.scope !156
  %246 = sub i64 4611686018427387903, %245
  %247 = icmp ult i64 %246, %237
  br i1 %247, label %254, label %248

248:                                              ; preds = %244
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %235, i64 noundef %237)
          to label %250 unwind label %258

250:                                              ; preds = %248
  %251 = load i64, ptr %242, align 8, !tbaa !10, !alias.scope !156
  %252 = sub i64 4611686018427387903, %251
  %253 = icmp ult i64 %252, %240
  br i1 %253, label %254, label %256

254:                                              ; preds = %250, %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %250
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %238, i64 noundef %240)
          to label %266 unwind label %258

258:                                              ; preds = %256, %254, %248, %233
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %16, align 8, !tbaa !14, !alias.scope !156
  %261 = icmp eq ptr %260, %241
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i64, ptr %242, align 8, !tbaa !10, !alias.scope !156
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %451

265:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #16
  br label %451

266:                                              ; preds = %256
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %267 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !159
  %268 = load i64, ptr %242, align 8, !tbaa !10, !noalias !159
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %269, ptr %15, align 8, !tbaa !5, !alias.scope !162
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 0, ptr %270, align 8, !tbaa !10, !alias.scope !162
  store i8 0, ptr %269, align 8, !tbaa !13, !alias.scope !162
  %271 = add i64 %268, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %271)
          to label %272 unwind label %286

272:                                              ; preds = %266
  %273 = load i64, ptr %270, align 8, !tbaa !10, !alias.scope !162
  %274 = sub i64 4611686018427387903, %273
  %275 = icmp ult i64 %274, %268
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %267, i64 noundef %268)
          to label %278 unwind label %286

278:                                              ; preds = %276
  %279 = load i64, ptr %270, align 8, !tbaa !10, !alias.scope !162
  %280 = and i64 %279, -2
  %281 = icmp eq i64 %280, 4611686018427387902
  br i1 %281, label %282, label %284

282:                                              ; preds = %278, %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %283 unwind label %286

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %278
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %294 unwind label %286

286:                                              ; preds = %284, %282, %276, %266
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !162
  %289 = icmp eq ptr %288, %269
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %270, align 8, !tbaa !10, !alias.scope !162
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %443

293:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #16
  br label %443

294:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  %295 = load ptr, ptr %200, align 8, !tbaa !23
  %296 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %295, i64 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !37
  %298 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %297)
          to label %299 unwind label %417

299:                                              ; preds = %294
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %3, i32 noundef %298)
          to label %300 unwind label %417

300:                                              ; preds = %299
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %301 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !165
  %302 = load i64, ptr %270, align 8, !tbaa !10, !noalias !165
  %303 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !165
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !10, !noalias !165
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %306, ptr %14, align 8, !tbaa !5, !alias.scope !168
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 0, ptr %307, align 8, !tbaa !10, !alias.scope !168
  store i8 0, ptr %306, align 8, !tbaa !13, !alias.scope !168
  %308 = add i64 %305, %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %308)
          to label %309 unwind label %323

309:                                              ; preds = %300
  %310 = load i64, ptr %307, align 8, !tbaa !10, !alias.scope !168
  %311 = sub i64 4611686018427387903, %310
  %312 = icmp ult i64 %311, %302
  br i1 %312, label %319, label %313

313:                                              ; preds = %309
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %301, i64 noundef %302)
          to label %315 unwind label %323

315:                                              ; preds = %313
  %316 = load i64, ptr %307, align 8, !tbaa !10, !alias.scope !168
  %317 = sub i64 4611686018427387903, %316
  %318 = icmp ult i64 %317, %305
  br i1 %318, label %319, label %321

319:                                              ; preds = %315, %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %320 unwind label %323

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %315
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %303, i64 noundef %305)
          to label %331 unwind label %323

323:                                              ; preds = %321, %319, %313, %300
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %14, align 8, !tbaa !14, !alias.scope !168
  %326 = icmp eq ptr %325, %306
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i64, ptr %307, align 8, !tbaa !10, !alias.scope !168
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %426

330:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #16
  br label %426

331:                                              ; preds = %321
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %332 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !171
  %333 = load i64, ptr %307, align 8, !tbaa !10, !noalias !171
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %334, ptr %13, align 8, !tbaa !5, !alias.scope !174
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 0, ptr %335, align 8, !tbaa !10, !alias.scope !174
  store i8 0, ptr %334, align 8, !tbaa !13, !alias.scope !174
  %336 = add i64 %333, 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %336)
          to label %337 unwind label %351

337:                                              ; preds = %331
  %338 = load i64, ptr %335, align 8, !tbaa !10, !alias.scope !174
  %339 = sub i64 4611686018427387903, %338
  %340 = icmp ult i64 %339, %333
  br i1 %340, label %347, label %341

341:                                              ; preds = %337
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %332, i64 noundef %333)
          to label %343 unwind label %351

343:                                              ; preds = %341
  %344 = load i64, ptr %335, align 8, !tbaa !10, !alias.scope !174
  %345 = add i64 %344, -4611686018427387892
  %346 = icmp ult i64 %345, 12
  br i1 %346, label %347, label %349

347:                                              ; preds = %343, %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %348 unwind label %351

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %343
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, i64 noundef 12)
          to label %359 unwind label %351

351:                                              ; preds = %349, %347, %341, %331
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %13, align 8, !tbaa !14, !alias.scope !174
  %354 = icmp eq ptr %353, %334
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i64, ptr %335, align 8, !tbaa !10, !alias.scope !174
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %419

358:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #16
  br label %419

359:                                              ; preds = %349
  %360 = load ptr, ptr %14, align 8, !tbaa !14
  %361 = icmp eq ptr %360, %306
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i64, ptr %307, align 8, !tbaa !10
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #16
  br label %366

366:                                              ; preds = %365, %362
  %367 = load ptr, ptr %18, align 8, !tbaa !14
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load i64, ptr %304, align 8, !tbaa !10
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #16
  br label %374

374:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  %375 = load ptr, ptr %15, align 8, !tbaa !14
  %376 = icmp eq ptr %375, %269
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i64, ptr %270, align 8, !tbaa !10
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %381

380:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #16
  br label %381

381:                                              ; preds = %380, %377
  %382 = load ptr, ptr %16, align 8, !tbaa !14
  %383 = icmp eq ptr %382, %241
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load i64, ptr %242, align 8, !tbaa !10
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %388

387:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #16
  br label %388

388:                                              ; preds = %387, %384
  %389 = load ptr, ptr %17, align 8, !tbaa !14
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = load i64, ptr %239, align 8, !tbaa !10
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef %389) #16
  br label %396

396:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #15
  %397 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef %397, i32 noundef 16)
          to label %398 unwind label %462

398:                                              ; preds = %396
  %399 = load ptr, ptr %19, align 8, !tbaa !17
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %19, i64 %401
  %403 = getelementptr inbounds %"class.std::ios_base", ptr %402, i64 0, i32 5
  %404 = load i32, ptr %403, align 8, !tbaa !52
  %405 = and i32 %404, 5
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %470, label %407

407:                                              ; preds = %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %408 unwind label %464

408:                                              ; preds = %407
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !17
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull @.str.11, i32 noundef 210, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %409 unwind label %466

409:                                              ; preds = %408
  %410 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %410, ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %411 unwind label %413

411:                                              ; preds = %409
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %410, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %410, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #18
          to label %412 unwind label %466

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %410) #15
  br label %468

415:                                              ; preds = %199
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %460

417:                                              ; preds = %299, %294
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %435

419:                                              ; preds = %355, %358
  %420 = load ptr, ptr %14, align 8, !tbaa !14
  %421 = icmp eq ptr %420, %306
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i64, ptr %307, align 8, !tbaa !10
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #16
  br label %426

426:                                              ; preds = %425, %422, %330, %327
  %427 = phi { ptr, i32 } [ %324, %330 ], [ %324, %327 ], [ %352, %422 ], [ %352, %425 ]
  %428 = load ptr, ptr %18, align 8, !tbaa !14
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = load i64, ptr %304, align 8, !tbaa !10
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #16
  br label %435

435:                                              ; preds = %434, %431, %417
  %436 = phi { ptr, i32 } [ %418, %417 ], [ %427, %431 ], [ %427, %434 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  %437 = load ptr, ptr %15, align 8, !tbaa !14
  %438 = icmp eq ptr %437, %269
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i64, ptr %270, align 8, !tbaa !10
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #16
  br label %443

443:                                              ; preds = %442, %439, %293, %290
  %444 = phi { ptr, i32 } [ %287, %293 ], [ %287, %290 ], [ %436, %439 ], [ %436, %442 ]
  %445 = load ptr, ptr %16, align 8, !tbaa !14
  %446 = icmp eq ptr %445, %241
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load i64, ptr %242, align 8, !tbaa !10
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #16
  br label %451

451:                                              ; preds = %450, %447, %265, %262
  %452 = phi { ptr, i32 } [ %259, %265 ], [ %259, %262 ], [ %444, %447 ], [ %444, %450 ]
  %453 = load ptr, ptr %17, align 8, !tbaa !14
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = load i64, ptr %239, align 8, !tbaa !10
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %460

459:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #16
  br label %460

460:                                              ; preds = %459, %456, %415
  %461 = phi { ptr, i32 } [ %416, %415 ], [ %452, %456 ], [ %452, %459 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %685

462:                                              ; preds = %543, %396
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %677

464:                                              ; preds = %519, %516, %511, %510, %501, %487, %485, %483, %470, %407
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %675

466:                                              ; preds = %411, %408
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %468

468:                                              ; preds = %413, %466
  %469 = phi { ptr, i32 } [ %467, %466 ], [ %414, %413 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #15
  br label %675

470:                                              ; preds = %398
  %471 = getelementptr inbounds %"class.dealii::TableBase.63", ptr %10, i64 0, i32 3
  %472 = load i32, ptr %471, align 4, !tbaa !74
  %473 = zext i32 %472 to i64
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %473)
          to label %475 unwind label %464

475:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !13
  %476 = load ptr, ptr %474, align 8, !tbaa !17
  %477 = getelementptr i8, ptr %476, i64 -24
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  %480 = getelementptr inbounds %"class.std::ios_base", ptr %479, i64 0, i32 2
  %481 = load i64, ptr %480, align 8, !tbaa !82
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %475
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull %9, i64 noundef 1)
          to label %487 unwind label %464

485:                                              ; preds = %475
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %474, i8 noundef signext 32)
          to label %487 unwind label %464

487:                                              ; preds = %485, %483
  %488 = phi ptr [ %484, %483 ], [ %474, %485 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %489 = getelementptr inbounds %"class.dealii::TableBase.63", ptr %10, i64 0, i32 3, i32 0, i32 0, i64 1
  %490 = load i32, ptr %489, align 8, !tbaa !74
  %491 = zext i32 %490 to i64
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %488, i64 noundef %491)
          to label %493 unwind label %464

493:                                              ; preds = %487
  %494 = load ptr, ptr %492, align 8, !tbaa !17
  %495 = getelementptr i8, ptr %494, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %492, i64 %496
  %498 = getelementptr inbounds %"class.std::basic_ios", ptr %497, i64 0, i32 5
  %499 = load ptr, ptr %498, align 8, !tbaa !87
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %502 unwind label %464

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %493
  %504 = getelementptr inbounds %"class.std::ctype", ptr %499, i64 0, i32 8
  %505 = load i8, ptr %504, align 8, !tbaa !89
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %"class.std::ctype", ptr %499, i64 0, i32 9, i64 10
  %509 = load i8, ptr %508, align 1, !tbaa !13
  br label %516

510:                                              ; preds = %503
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %499)
          to label %511 unwind label %464

511:                                              ; preds = %510
  %512 = load ptr, ptr %499, align 8, !tbaa !17
  %513 = getelementptr inbounds ptr, ptr %512, i64 6
  %514 = load ptr, ptr %513, align 8
  %515 = invoke noundef signext i8 %514(ptr noundef nonnull align 8 dereferenceable(570) %499, i8 noundef signext 10)
          to label %516 unwind label %464

516:                                              ; preds = %511, %507
  %517 = phi i8 [ %509, %507 ], [ %515, %511 ]
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %492, i8 noundef signext %517)
          to label %519 unwind label %464

519:                                              ; preds = %516
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %518)
          to label %521 unwind label %464

521:                                              ; preds = %519
  %522 = load i32, ptr %471, align 4, !tbaa !74
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %536, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds %"class.dealii::TableBase.63", ptr %10, i64 0, i32 1
  %526 = load i32, ptr %489, align 8, !tbaa !74
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %536, label %528

528:                                              ; preds = %524, %553
  %529 = phi i32 [ %554, %553 ], [ %522, %524 ]
  %530 = phi i32 [ %555, %553 ], [ %526, %524 ]
  %531 = phi i32 [ %556, %553 ], [ %526, %524 ]
  %532 = phi i64 [ %557, %553 ], [ 0, %524 ]
  %533 = icmp eq i32 %531, 0
  br i1 %533, label %553, label %534

534:                                              ; preds = %528
  %535 = trunc i64 %532 to i32
  br label %564

536:                                              ; preds = %553, %524, %521
  %537 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %537, ptr %19, align 8, !tbaa !17
  %538 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %539 = getelementptr i8, ptr %537, i64 -24
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %19, i64 %540
  store ptr %538, ptr %541, align 8, !tbaa !17
  %542 = getelementptr inbounds %"class.std::basic_ofstream", ptr %19, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %542)
          to label %543 unwind label %545

543:                                              ; preds = %536
  %544 = getelementptr inbounds i8, ptr %19, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %544)
          to label %650 unwind label %462

545:                                              ; preds = %536
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = getelementptr inbounds i8, ptr %19, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %547)
          to label %677 unwind label %548

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #19
  unreachable

551:                                              ; preds = %645
  %552 = load i32, ptr %471, align 4, !tbaa !74
  br label %553

553:                                              ; preds = %551, %528
  %554 = phi i32 [ %552, %551 ], [ %529, %528 ]
  %555 = phi i32 [ %646, %551 ], [ %530, %528 ]
  %556 = phi i32 [ %646, %551 ], [ 0, %528 ]
  %557 = add nuw nsw i64 %532, 1
  %558 = zext i32 %554 to i64
  %559 = icmp ult i64 %557, %558
  br i1 %559, label %528, label %536, !llvm.loop !177

560:                                              ; preds = %576, %586, %588, %590, %601, %603, %605, %632, %633, %638, %641
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %675

562:                                              ; preds = %623
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %675

564:                                              ; preds = %534, %645
  %565 = phi i32 [ %530, %534 ], [ %646, %645 ]
  %566 = phi i64 [ 0, %534 ], [ %647, %645 ]
  %567 = phi i32 [ %531, %534 ], [ %646, %645 ]
  %568 = load ptr, ptr %525, align 8, !tbaa !147
  %569 = mul i32 %567, %535
  %570 = trunc i64 %566 to i32
  %571 = add i32 %569, %570
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %568, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !21
  %575 = fcmp une double %574, 0.000000e+00
  br i1 %575, label %576, label %645

576:                                              ; preds = %564
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %532)
          to label %578 unwind label %560

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !13
  %579 = load ptr, ptr %577, align 8, !tbaa !17
  %580 = getelementptr i8, ptr %579, i64 -24
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %577, i64 %581
  %583 = getelementptr inbounds %"class.std::ios_base", ptr %582, i64 0, i32 2
  %584 = load i64, ptr %583, align 8, !tbaa !82
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %588, label %586

586:                                              ; preds = %578
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull %8, i64 noundef 1)
          to label %590 unwind label %560

588:                                              ; preds = %578
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %577, i8 noundef signext 32)
          to label %590 unwind label %560

590:                                              ; preds = %586, %588
  %591 = phi ptr [ %587, %586 ], [ %577, %588 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %591, i64 noundef %566)
          to label %593 unwind label %560

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !13
  %594 = load ptr, ptr %592, align 8, !tbaa !17
  %595 = getelementptr i8, ptr %594, i64 -24
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %592, i64 %596
  %598 = getelementptr inbounds %"class.std::ios_base", ptr %597, i64 0, i32 2
  %599 = load i64, ptr %598, align 8, !tbaa !82
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %603, label %601

601:                                              ; preds = %593
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull %7, i64 noundef 1)
          to label %605 unwind label %560

603:                                              ; preds = %593
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %592, i8 noundef signext 32)
          to label %605 unwind label %560

605:                                              ; preds = %601, %603
  %606 = phi ptr [ %602, %601 ], [ %592, %603 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %607 = load ptr, ptr %525, align 8, !tbaa !147
  %608 = load i32, ptr %489, align 8, !tbaa !74
  %609 = mul i32 %608, %535
  %610 = add i32 %609, %570
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %607, i64 %611
  %613 = load double, ptr %612, align 8, !tbaa !21
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %606, double noundef %613)
          to label %615 unwind label %560

615:                                              ; preds = %605
  %616 = load ptr, ptr %614, align 8, !tbaa !17
  %617 = getelementptr i8, ptr %616, i64 -24
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %614, i64 %618
  %620 = getelementptr inbounds %"class.std::basic_ios", ptr %619, i64 0, i32 5
  %621 = load ptr, ptr %620, align 8, !tbaa !87
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %624 unwind label %562

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %615
  %626 = getelementptr inbounds %"class.std::ctype", ptr %621, i64 0, i32 8
  %627 = load i8, ptr %626, align 8, !tbaa !89
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds %"class.std::ctype", ptr %621, i64 0, i32 9, i64 10
  %631 = load i8, ptr %630, align 1, !tbaa !13
  br label %638

632:                                              ; preds = %625
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %621)
          to label %633 unwind label %560

633:                                              ; preds = %632
  %634 = load ptr, ptr %621, align 8, !tbaa !17
  %635 = getelementptr inbounds ptr, ptr %634, i64 6
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef signext i8 %636(ptr noundef nonnull align 8 dereferenceable(570) %621, i8 noundef signext 10)
          to label %638 unwind label %560

638:                                              ; preds = %633, %629
  %639 = phi i8 [ %631, %629 ], [ %637, %633 ]
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %614, i8 noundef signext %639)
          to label %641 unwind label %560

641:                                              ; preds = %638
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %640)
          to label %643 unwind label %560

643:                                              ; preds = %641
  %644 = load i32, ptr %489, align 8, !tbaa !74
  br label %645

645:                                              ; preds = %643, %564
  %646 = phi i32 [ %644, %643 ], [ %565, %564 ]
  %647 = add nuw nsw i64 %566, 1
  %648 = zext i32 %646 to i64
  %649 = icmp ult i64 %647, %648
  br i1 %649, label %564, label %551

650:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #15
  %651 = load ptr, ptr %13, align 8, !tbaa !14
  %652 = icmp eq ptr %651, %334
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load i64, ptr %335, align 8, !tbaa !10
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %657

656:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef %651) #16
  br label %657

657:                                              ; preds = %656, %653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !17
  %658 = getelementptr inbounds %"class.dealii::Vector.52", ptr %12, i64 0, i32 3
  %659 = load ptr, ptr %658, align 8, !tbaa !102
  %660 = icmp eq ptr %659, null
  br i1 %660, label %662, label %661

661:                                              ; preds = %657
  call void @_ZdaPv(ptr noundef nonnull %659) #16
  store ptr null, ptr %658, align 8, !tbaa !102
  br label %662

662:                                              ; preds = %661, %657
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %663 unwind label %204

663:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !17
  %664 = getelementptr inbounds %"class.dealii::Vector.52", ptr %11, i64 0, i32 3
  %665 = load ptr, ptr %664, align 8, !tbaa !102
  %666 = icmp eq ptr %665, null
  br i1 %666, label %668, label %667

667:                                              ; preds = %663
  call void @_ZdaPv(ptr noundef nonnull %665) #16
  store ptr null, ptr %664, align 8, !tbaa !102
  br label %668

668:                                              ; preds = %667, %663
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %669 unwind label %202

669:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !17
  %670 = getelementptr inbounds %"class.dealii::TableBase.63", ptr %10, i64 0, i32 1
  %671 = load ptr, ptr %670, align 8, !tbaa !147
  %672 = icmp eq ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  call void @_ZdaPv(ptr noundef nonnull %671) #16
  br label %674

674:                                              ; preds = %669, %673
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  ret void

675:                                              ; preds = %560, %562, %468, %464
  %676 = phi { ptr, i32 } [ %465, %464 ], [ %469, %468 ], [ %561, %560 ], [ %563, %562 ]
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %19)
          to label %677 unwind label %694

677:                                              ; preds = %545, %462, %675
  %678 = phi { ptr, i32 } [ %676, %675 ], [ %463, %462 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #15
  %679 = load ptr, ptr %13, align 8, !tbaa !14
  %680 = icmp eq ptr %679, %334
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load i64, ptr %335, align 8, !tbaa !10
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %685

684:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %679) #16
  br label %685

685:                                              ; preds = %684, %681, %460
  %686 = phi { ptr, i32 } [ %461, %460 ], [ %678, %681 ], [ %678, %684 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %687

687:                                              ; preds = %231, %197, %685
  %688 = phi { ptr, i32 } [ %686, %685 ], [ %232, %231 ], [ %198, %197 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %689 unwind label %694

689:                                              ; preds = %204, %52, %687
  %690 = phi { ptr, i32 } [ %688, %687 ], [ %205, %204 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %691 unwind label %694

691:                                              ; preds = %202, %39, %689
  %692 = phi { ptr, i32 } [ %690, %689 ], [ %203, %202 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #15
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %10)
          to label %693 unwind label %694

693:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  resume { ptr, i32 } %692

694:                                              ; preds = %691, %689, %687, %675
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #19
  unreachable
}

declare noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEE1mEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef i32 @_ZNK9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CIN6dealii12SparseMatrixIdEEE1nEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography11Evaluations13WriteMatrixCXILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_11BlockVectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(648) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::Vector.52", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %10 = load i32, ptr %8, align 8, !tbaa !95
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !101
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !74
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %6
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #17
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 3
  %23 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !102
  store i32 %14, ptr %23, align 4, !tbaa !104
  store i32 %14, ptr %15, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false), !tbaa !21
  br label %31

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %28

26:                                               ; preds = %24, %106
  %27 = phi { ptr, i32 } [ %105, %106 ], [ %25, %24 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %6, %21
  %32 = phi ptr [ null, %6 ], [ %20, %21 ]
  %33 = load i32, ptr %8, align 8, !tbaa !95
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !101
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !74, !noalias !106
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 3
  br label %97

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %43, %41 ], [ %33, %31 ]
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %35, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !74, !noalias !179
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %41

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.dealii::Vector.52", ptr %7, i64 0, i32 3
  %50 = icmp sgt i32 %37, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = zext i32 %42 to i64
  %53 = getelementptr inbounds i32, ptr %35, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !74, !noalias !179
  %55 = add i32 %54, -1
  %56 = zext i32 %37 to i64
  %57 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  br label %59

59:                                               ; preds = %88, %51
  %60 = phi i32 [ %55, %51 ], [ %89, %88 ]
  %61 = phi i32 [ 0, %51 ], [ %93, %88 ]
  %62 = phi i32 [ 0, %51 ], [ %90, %88 ]
  %63 = phi i32 [ %43, %51 ], [ %91, %88 ]
  %64 = phi i64 [ %56, %51 ], [ %95, %88 ]
  %65 = phi ptr [ %32, %51 ], [ %94, %88 ]
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds %"class.dealii::Vector.52", ptr %58, i64 %66, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !21
  store double %71, ptr %65, align 8, !tbaa !21
  %72 = icmp eq i32 %61, %60
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = add i32 %62, 1
  br label %88

75:                                               ; preds = %59
  %76 = add i32 %63, 1
  %77 = icmp ult i32 %76, %33
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = add i32 %63, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds i32, ptr %35, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !74
  %86 = add i32 %82, %60
  %87 = sub i32 %86, %85
  br label %88

88:                                               ; preds = %78, %75, %73
  %89 = phi i32 [ %87, %78 ], [ %60, %73 ], [ -1, %75 ]
  %90 = phi i32 [ 0, %78 ], [ %74, %73 ], [ 0, %75 ]
  %91 = phi i32 [ %76, %78 ], [ %63, %73 ], [ %76, %75 ]
  %92 = phi i32 [ %60, %78 ], [ %61, %73 ], [ %60, %75 ]
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds double, ptr %65, i64 1
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %59, label %97

97:                                               ; preds = %88, %48, %39
  %98 = phi ptr [ %40, %39 ], [ %49, %48 ], [ %49, %88 ]
  invoke void @_ZNK12METomography11Evaluations13WriteMatrixCXILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS3_6VectorIdEEjjRKN9libparest5Slave10Stationary5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %99 unwind label %104

99:                                               ; preds = %97
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !17
  %100 = load ptr, ptr %98, align 8, !tbaa !102
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #16
  store ptr null, ptr %98, align 8, !tbaa !102
  br label %103

103:                                              ; preds = %99, %102
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  ret void

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  br label %26

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography11Evaluations11Grid128x128ILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %17 unwind label %18

17:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %19
}

declare void @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIdEEjjRKNS1_5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

declare void @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEEjjRKNS1_5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography11Evaluations12WriteMatrixAILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography11Evaluations12WriteMatrixMILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography11Evaluations13WriteMatrixCXILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.dealii::TableBase.63", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.dealii::TableBase.63", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %17 unwind label %18

17:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK9libparest5Slave10Stationary11Evaluations4BaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEEjjRKNS1_5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.dealii::Vector.52", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !102
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.52", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.52", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.52", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.52", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  store ptr %24, ptr %17, align 8, !tbaa !102
  store i32 %1, ptr %13, align 4, !tbaa !104
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.52", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !105
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.52", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !21
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.52", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.52", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 8, !tbaa !74
  store i32 %6, ptr %3, align 8, !tbaa !74
  store i32 %5, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds %"class.dealii::Vector.52", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.52", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !74
  %10 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %10, ptr %7, align 4, !tbaa !74
  store i32 %9, ptr %8, align 4, !tbaa !74
  %11 = getelementptr inbounds %"class.dealii::Vector.52", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.52", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !182
  %14 = load ptr, ptr %12, align 8, !tbaa !182
  store ptr %14, ptr %11, align 8, !tbaa !182
  store ptr %13, ptr %12, align 8, !tbaa !182
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!16, !7, i64 8}
!20 = !{!16, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest16GlobalParametersILi3EEEEE", !7, i64 0, !7, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!30 = distinct !{!30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!36 = distinct !{!36, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!37 = !{!38, !39, i64 80}
!38 = !{!"_ZTSN9libparest16GlobalParametersILi3EEE", !7, i64 8, !11, i64 16, !11, i64 48, !39, i64 80}
!39 = !{!"int", !8, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!45 = distinct !{!45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!51 = distinct !{!51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!52 = !{!53, !55, i64 32}
!53 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !7, i64 40, !56, i64 48, !8, i64 64, !39, i64 192, !7, i64 200, !57, i64 208}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!57 = !{!"_ZTSSt6locale", !7, i64 0}
!58 = !{!59, !7, i64 72}
!59 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE", !60, i64 0, !7, i64 72, !39, i64 80, !69, i64 84}
!60 = !{!"_ZTSN6dealii11SubscriptorE", !39, i64 8, !61, i64 16, !7, i64 64}
!61 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !64, i64 0, !66, i64 8}
!64 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !65, i64 0}
!65 = !{!"_ZTSSt4lessIPKcE"}
!66 = !{!"_ZTSSt15_Rb_tree_header", !67, i64 0, !12, i64 32}
!67 = !{!"_ZTSSt18_Rb_tree_node_base", !68, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!68 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!69 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !70, i64 0}
!70 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !8, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!73 = distinct !{!73, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!74 = !{!39, !39, i64 0}
!75 = !{!76, !7, i64 0}
!76 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIdEEEE", !7, i64 0, !7, i64 8}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !7, i64 0, !7, i64 8}
!79 = !{!80, !39, i64 76}
!80 = !{!"_ZTSN6dealii15SparsityPatternE", !60, i64 0, !39, i64 72, !39, i64 76, !39, i64 80, !12, i64 88, !39, i64 96, !7, i64 104, !7, i64 112, !81, i64 120, !81, i64 121}
!81 = !{!"bool", !8, i64 0}
!82 = !{!53, !12, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!85 = distinct !{!85, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!86 = !{!80, !39, i64 80}
!87 = !{!88, !7, i64 240}
!88 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 0, !7, i64 216, !8, i64 224, !81, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!89 = !{!90, !8, i64 56}
!90 = !{!"_ZTSSt5ctypeIcE", !91, i64 0, !7, i64 16, !81, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!91 = !{!"_ZTSNSt6locale5facetE", !39, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!94 = distinct !{!94, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!95 = !{!96, !39, i64 0}
!96 = !{!"_ZTSN6dealii12BlockIndicesE", !39, i64 0, !97, i64 8}
!97 = !{!"_ZTSSt6vectorIjSaIjEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!101 = !{!100, !7, i64 0}
!102 = !{!103, !7, i64 80}
!103 = !{!"_ZTSN6dealii6VectorIdEE", !60, i64 0, !39, i64 72, !39, i64 76, !7, i64 80}
!104 = !{!103, !39, i64 76}
!105 = !{!103, !39, i64 72}
!106 = !{}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv"}
!110 = !{!111, !7, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!117 = distinct !{!117, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!123 = distinct !{!123, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!129 = distinct !{!129, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!135 = distinct !{!135, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv: argument 0"}
!138 = distinct !{!138, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv"}
!139 = !{!140, !7, i64 0}
!140 = !{!"_ZTSN6dealii12SmartPointerIN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT1CINS_12SparseMatrixIdEEEEEE", !7, i64 0, !7, i64 8}
!141 = !{!142, !7, i64 0}
!142 = !{!"_ZTSN6dealii12SmartPointerIKNS_12SparseMatrixIdEEEE", !7, i64 0, !7, i64 8}
!143 = !{!144, !7, i64 104}
!144 = !{!"_ZTSN9libparest5Slave10Stationary12GlobalMatrix8C_and_CT4BaseIN6dealii12SparseMatrixIdEEEE", !60, i64 0, !142, i64 72, !142, i64 88, !7, i64 104, !7, i64 112}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.isvectorized", i32 1}
!147 = !{!148, !7, i64 72}
!148 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !60, i64 0, !7, i64 72, !39, i64 80, !69, i64 84}
!149 = distinct !{!149, !146, !150}
!150 = !{!"llvm.loop.unroll.runtime.disable"}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.unroll.disable"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!158 = distinct !{!158, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!164 = distinct !{!164, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!170 = distinct !{!170, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!173 = distinct !{!173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!176 = distinct !{!176, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.unswitch.partial.disable"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv: argument 0"}
!181 = distinct !{!181, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv"}
!182 = !{!7, !7, i64 0}
