; ModuleID = 'source/lac/sparse_direct.cc'
source_filename = "source/lac/sparse_direct.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.dealii::StandardExceptions::ExcMessage" = type { %"class.dealii::ExceptionBase.base", ptr }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::SparseDirectMA27::ExcMA27BFailed" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::SparseDirectMA27" = type <{ %"class.dealii::Subscriptor", i8, i8, [6 x i8], ptr, double, double, double, double, double, double, i8, i8, [6 x i8], %"class.dealii::SmartPointer", i32, [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector.19", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, i32, i32, i32, i32, %"class.dealii::Threads::DummyThreadMutex", [3 x i8] }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::SparseMatrix<double>::ExcInvalidIndex" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SparseMatrix<float>::ExcInvalidIndex" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::SparseMatrix.24" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Vector.32" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SparseDirectMA47" = type { %"class.dealii::Subscriptor", i8, double, double, double, double, double, double, i8, i8, %"class.dealii::SmartPointer.33", i32, [2 x double], [7 x i32], [24 x i32], %"class.std::vector", %"class.std::vector", %"class.std::vector.19", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.dealii::SmartPointer.33" = type { ptr, ptr }
%"class.dealii::SparseDirectUMFPACK" = type { %"class.dealii::Subscriptor", ptr, ptr, %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.19", %"class.std::vector.19" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN6dealii16SparseDirectMA279factorizeIdEEvRKNS_12SparseMatrixIT_EE = comdat any

$_ZN6dealii16SparseDirectMA276fill_AIdEEvRKNS_12SparseMatrixIT_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii16SparseDirectMA279factorizeIfEEvRKNS_12SparseMatrixIT_EE = comdat any

$_ZN6dealii16SparseDirectMA276fill_AIfEEvRKNS_12SparseMatrixIT_EE = comdat any

$_ZN6dealii16SparseDirectMA275solveIdEEvRKNS_12SparseMatrixIT_EERNS_6VectorIdEE = comdat any

$_ZN6dealii16SparseDirectMA275solveIfEEvRKNS_12SparseMatrixIT_EERNS_6VectorIdEE = comdat any

$_ZN6dealii19SparseDirectUMFPACK9factorizeINS_12SparseMatrixIdEEEEvRKT_ = comdat any

$_ZN6dealii19SparseDirectUMFPACK5solveINS_12SparseMatrixIdEEEEvRKT_RNS_6VectorIdEE = comdat any

$_ZN6dealii19SparseDirectUMFPACK10initializeINS_12SparseMatrixIdEEEEvRKT_NS0_14AdditionalDataE = comdat any

$_ZN6dealii19SparseDirectUMFPACK9factorizeINS_12SparseMatrixIfEEEEvRKT_ = comdat any

$_ZN6dealii19SparseDirectUMFPACK5solveINS_12SparseMatrixIfEEEEvRKT_RNS_6VectorIdEE = comdat any

$_ZN6dealii19SparseDirectUMFPACK10initializeINS_12SparseMatrixIfEEEEvRKT_NS0_14AdditionalDataE = comdat any

$_ZN6dealii19SparseDirectUMFPACK9factorizeINS_17BlockSparseMatrixIdEEEEvRKT_ = comdat any

$_ZN6dealii19SparseDirectUMFPACK5solveINS_17BlockSparseMatrixIdEEEEvRKT_RNS_6VectorIdEE = comdat any

$_ZN6dealii19SparseDirectUMFPACK10initializeINS_17BlockSparseMatrixIdEEEEvRKT_NS0_14AdditionalDataE = comdat any

$_ZN6dealii19SparseDirectUMFPACK9factorizeINS_17BlockSparseMatrixIfEEEEvRKT_ = comdat any

$_ZN6dealii19SparseDirectUMFPACK5solveINS_17BlockSparseMatrixIfEEEEvRKT_RNS_6VectorIdEE = comdat any

$_ZN6dealii19SparseDirectUMFPACK10initializeINS_17BlockSparseMatrixIfEEEEvRKT_NS0_14AdditionalDataE = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii16SparseDirectMA47D2Ev = comdat any

$_ZN6dealii16SparseDirectMA47D0Ev = comdat any

$_ZN6dealii16SparseDirectMA2714ExcMA27BFailedD0Ev = comdat any

$_ZNK6dealii16SparseDirectMA2714ExcMA27BFailed10print_infoERSo = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageD0Ev = comdat any

$_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN6dealii12SparseMatrixIdE15ExcInvalidIndexD0Ev = comdat any

$_ZNK6dealii12SparseMatrixIdE15ExcInvalidIndex10print_infoERSo = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZN6dealii12SparseMatrixIfE15ExcInvalidIndexD0Ev = comdat any

$_ZNK6dealii12SparseMatrixIfE15ExcInvalidIndex10print_infoERSo = comdat any

$_ZTVN6dealii16SparseDirectMA47E = comdat any

$_ZTSN6dealii16SparseDirectMA47E = comdat any

$_ZTIN6dealii16SparseDirectMA47E = comdat any

$_ZTVN6dealii16SparseDirectMA2714ExcMA27BFailedE = comdat any

$_ZTSN6dealii16SparseDirectMA2714ExcMA27BFailedE = comdat any

$_ZTIN6dealii16SparseDirectMA2714ExcMA27BFailedE = comdat any

$_ZTVN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTSN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTIN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii12SparseMatrixIdE15ExcInvalidIndexE = comdat any

$_ZTIN6dealii12SparseMatrixIdE15ExcInvalidIndexE = comdat any

$_ZTVN6dealii12SparseMatrixIdE15ExcInvalidIndexE = comdat any

$_ZTSN6dealii12SparseMatrixIfE15ExcInvalidIndexE = comdat any

$_ZTIN6dealii12SparseMatrixIfE15ExcInvalidIndexE = comdat any

$_ZTVN6dealii12SparseMatrixIfE15ExcInvalidIndexE = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"<*>\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"source/lac/sparse_direct.cc\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"ExcMA27BFailed(IFLAG)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"call_succeeded\00", align 1
@.str.14 = private unnamed_addr constant [157 x i8] c"ExcMessage(\22You can only use the HSL functions after putting \22 \22the respective files in the right place, \22 \22re-configuring the library and re-building it!\22)\00", align 1
@.str.15 = private unnamed_addr constant [137 x i8] c"You can only use the HSL functions after putting the respective files in the right place, re-configuring the library and re-building it!\00", align 1
@_ZN6dealii16SparseDirectMA2727static_synchronisation_lockE = dso_local global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, align 1
@_ZTVN6dealii16SparseDirectMA27E = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16SparseDirectMA27E, ptr @_ZN6dealii16SparseDirectMA27D2Ev, ptr @_ZN6dealii16SparseDirectMA27D0Ev] }, align 8
@_ZN6dealii16SparseDirectMA4720synchronisation_lockE = dso_local global %"class.dealii::Threads::DummyThreadMutex" zeroinitializer, align 1
@_ZTVN6dealii16SparseDirectMA47E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16SparseDirectMA47E, ptr @_ZN6dealii16SparseDirectMA47D2Ev, ptr @_ZN6dealii16SparseDirectMA47D0Ev] }, comdat, align 8
@_ZTVN6dealii19SparseDirectUMFPACKE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii19SparseDirectUMFPACKE, ptr @_ZN6dealii19SparseDirectUMFPACKD2Ev, ptr @_ZN6dealii19SparseDirectUMFPACKD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii16SparseDirectMA27E = dso_local constant [28 x i8] c"N6dealii16SparseDirectMA27E\00", align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii16SparseDirectMA27E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16SparseDirectMA27E, ptr @_ZTIN6dealii11SubscriptorE }, align 8
@_ZTSN6dealii19SparseDirectUMFPACKE = dso_local constant [31 x i8] c"N6dealii19SparseDirectUMFPACKE\00", align 1
@_ZTIN6dealii19SparseDirectUMFPACKE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19SparseDirectUMFPACKE, ptr @_ZTIN6dealii11SubscriptorE }, align 8
@_ZTSN6dealii16SparseDirectMA47E = linkonce_odr dso_local constant [28 x i8] c"N6dealii16SparseDirectMA47E\00", comdat, align 1
@_ZTIN6dealii16SparseDirectMA47E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16SparseDirectMA47E, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii16SparseDirectMA2714ExcMA27BFailedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16SparseDirectMA2714ExcMA27BFailedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii16SparseDirectMA2714ExcMA27BFailedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii16SparseDirectMA2714ExcMA27BFailed10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii16SparseDirectMA2714ExcMA27BFailedE = linkonce_odr dso_local constant [44 x i8] c"N6dealii16SparseDirectMA2714ExcMA27BFailedE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii16SparseDirectMA2714ExcMA27BFailedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16SparseDirectMA2714ExcMA27BFailedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.43 = private unnamed_addr constant [48 x i8] c"The function MA27B failed with an exit code of \00", align 1
@_ZTVN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions10ExcMessageD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant [42 x i8] c"N6dealii18StandardExceptions10ExcMessageE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions10ExcMessageE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"include/lac/sparse_matrix.h\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"cols->operator()(i,j) != SparsityPattern::invalid_entry\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"ExcInvalidIndex(i,j)\00", align 1
@_ZTSN6dealii12SparseMatrixIdE15ExcInvalidIndexE = linkonce_odr dso_local constant [44 x i8] c"N6dealii12SparseMatrixIdE15ExcInvalidIndexE\00", comdat, align 1
@_ZTIN6dealii12SparseMatrixIdE15ExcInvalidIndexE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12SparseMatrixIdE15ExcInvalidIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12SparseMatrixIdE15ExcInvalidIndexE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12SparseMatrixIdE15ExcInvalidIndexE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12SparseMatrixIdE15ExcInvalidIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12SparseMatrixIdE15ExcInvalidIndex10print_infoERSo] }, comdat, align 8
@.str.52 = private unnamed_addr constant [23 x i8] c"The entry with index <\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"> does not exist.\00", align 1
@_ZTSN6dealii12SparseMatrixIfE15ExcInvalidIndexE = linkonce_odr dso_local constant [44 x i8] c"N6dealii12SparseMatrixIfE15ExcInvalidIndexE\00", comdat, align 1
@_ZTIN6dealii12SparseMatrixIfE15ExcInvalidIndexE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12SparseMatrixIfE15ExcInvalidIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12SparseMatrixIfE15ExcInvalidIndexE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12SparseMatrixIfE15ExcInvalidIndexE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12SparseMatrixIfE15ExcInvalidIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12SparseMatrixIfE15ExcInvalidIndex10print_infoERSo] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii16SparseDirectMA27C1Eddddddb = dso_local unnamed_addr alias void (ptr, double, double, double, double, double, double, i1), ptr @_ZN6dealii16SparseDirectMA27C2Eddddddb
@_ZN6dealii16SparseDirectMA27D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16SparseDirectMA27D2Ev
@_ZN6dealii16SparseDirectMA47C1Eddddddb = dso_local unnamed_addr alias void (ptr, double, double, double, double, double, double, i1), ptr @_ZN6dealii16SparseDirectMA47C2Eddddddb
@_ZN6dealii19SparseDirectUMFPACKD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19SparseDirectUMFPACKD2Ev
@_ZN6dealii19SparseDirectUMFPACKC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19SparseDirectUMFPACKC2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16SparseDirectMA279factorizeIdEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %"class.dealii::SparseDirectMA27::ExcMA27BFailed", align 8
  %9 = alloca %"class.dealii::SparseDirectMA27::ExcMA27BFailed", align 8
  %10 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 11
  %11 = load i8, ptr %10, align 8, !tbaa !5, !range !33, !noundef !34
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  tail call void @_ZN6dealii16SparseDirectMA2710initializeERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(122) %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = uitofp i32 %17 to double
  %19 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 7
  %20 = load double, ptr %19, align 8, !tbaa !36
  %21 = fmul double %20, %18
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 %22)
  %26 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 20
  store i32 %25, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 19
  %28 = zext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %27, align 8, !tbaa !41
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %28
  br i1 %36, label %37, label %39

37:                                               ; preds = %15
  %38 = sub nsw i64 %28, %35
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %30, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %45

39:                                               ; preds = %15
  %40 = icmp ugt i64 %35, %28
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds double, ptr %31, i64 %28
  %43 = icmp eq ptr %30, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %29, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %37, %39, %41, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN6dealii16SparseDirectMA276fill_AIdEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %46 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 21
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = uitofp i32 %47 to double
  %49 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 28
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = uitofp i32 %50 to double
  %52 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 6
  %53 = load double, ptr %52, align 8, !tbaa !45
  %54 = fmul double %53, %51
  %55 = fcmp ogt double %54, %48
  br i1 %55, label %56, label %77

56:                                               ; preds = %45
  %57 = fptoui double %54 to i32
  store i32 %57, ptr %46, align 4, !tbaa !43
  %58 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22
  %59 = zext i32 %57 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  %60 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = load ptr, ptr %58, align 8, !tbaa !47
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %66, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = sub nsw i64 %59, %66
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %61, i64 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %76

70:                                               ; preds = %56
  %71 = icmp ugt i64 %66, %59
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i32, ptr %62, i64 %59
  %74 = icmp eq ptr %61, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store ptr %73, ptr %60, align 8, !tbaa !48
  br label %76

76:                                               ; preds = %68, %70, %72, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %77

77:                                               ; preds = %76, %45
  %78 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %79 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22
  %80 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 29
  %81 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !49, !range !33, !noundef !34
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 10
  %86 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 9
  %87 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  br label %104

88:                                               ; preds = %196, %77
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !50
  %89 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %5, i64 0, i32 1
  store ptr @.str.15, ptr %89, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.9, i32 noundef 129, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %90 unwind label %98

90:                                               ; preds = %88
  %91 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %91, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %92 unwind label %96

92:                                               ; preds = %90
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !50
  %93 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %91, i64 0, i32 1
  %94 = load ptr, ptr %89, align 8, !tbaa !52
  store ptr %94, ptr %93, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %95 unwind label %98

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %91) #18
  br label %102

98:                                               ; preds = %92, %88
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %194, %211, %102
  %101 = phi { ptr, i32 } [ %103, %102 ], [ %212, %211 ], [ %195, %194 ]
  resume { ptr, i32 } %101

102:                                              ; preds = %98, %96
  %103 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  br label %100

104:                                              ; preds = %84, %196
  %105 = load i32, ptr %80, align 8, !tbaa !56
  switch i32 %105, label %182 [
    i32 0, label %106
    i32 -3, label %121
    i32 -4, label %146
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 17
  %108 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 18
  %109 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 23
  %110 = load ptr, ptr %107, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr %108, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %112 = load ptr, ptr %109, align 8, !tbaa !47
  %113 = icmp eq ptr %112, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %115

115:                                              ; preds = %114, %106
  %116 = icmp eq ptr %111, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %118

118:                                              ; preds = %117, %115
  %119 = icmp eq ptr %110, null
  br i1 %119, label %213, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %110) #20
  br label %213

121:                                              ; preds = %104
  %122 = load double, ptr %86, align 8, !tbaa !57
  %123 = fcmp ugt double %122, 1.000000e+00
  br i1 %123, label %124, label %199

124:                                              ; preds = %121
  %125 = load i32, ptr %46, align 4, !tbaa !43
  %126 = uitofp i32 %125 to double
  %127 = fmul double %122, %126
  %128 = fptoui double %127 to i32
  store i32 %128, ptr %46, align 4, !tbaa !43
  %129 = zext i32 %128 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !46
  %130 = load ptr, ptr %87, align 8, !tbaa !40
  %131 = load ptr, ptr %79, align 8, !tbaa !47
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp ult i64 %135, %129
  br i1 %136, label %137, label %139

137:                                              ; preds = %124
  %138 = sub nsw i64 %129, %135
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %130, i64 noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %145

139:                                              ; preds = %124
  %140 = icmp ugt i64 %135, %129
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = getelementptr inbounds i32, ptr %131, i64 %129
  %143 = icmp eq ptr %130, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store ptr %142, ptr %87, align 8, !tbaa !48
  br label %145

145:                                              ; preds = %137, %139, %141, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %196

146:                                              ; preds = %104
  %147 = load double, ptr %85, align 8, !tbaa !58
  %148 = fcmp ugt double %147, 1.000000e+00
  br i1 %148, label %149, label %199

149:                                              ; preds = %146
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 3)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %152 = load i32, ptr %26, align 8, !tbaa !38
  %153 = uitofp i32 %152 to double
  %154 = load double, ptr %85, align 8, !tbaa !58
  %155 = fmul double %154, %153
  %156 = fptoui double %155 to i32
  store i32 %156, ptr %26, align 8, !tbaa !38
  %157 = load ptr, ptr %27, align 8, !tbaa !41
  %158 = icmp eq ptr %157, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %158, label %163, label %159

159:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %157) #20
  %160 = load i32, ptr %26, align 8, !tbaa !38
  %161 = load ptr, ptr %29, align 8, !tbaa !40
  %162 = load ptr, ptr %27, align 8, !tbaa !41
  br label %163

163:                                              ; preds = %149, %159
  %164 = phi ptr [ null, %149 ], [ %162, %159 ]
  %165 = phi ptr [ null, %149 ], [ %161, %159 ]
  %166 = phi i32 [ %156, %149 ], [ %160, %159 ]
  %167 = zext i32 %166 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !39
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp ult i64 %171, %167
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = sub nsw i64 %167, %171
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %165, i64 noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %181

175:                                              ; preds = %163
  %176 = icmp ugt i64 %171, %167
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = getelementptr inbounds double, ptr %164, i64 %167
  %179 = icmp eq ptr %165, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store ptr %178, ptr %29, align 8, !tbaa !42
  br label %181

181:                                              ; preds = %173, %175, %177, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN6dealii16SparseDirectMA276fill_AIdEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %196

182:                                              ; preds = %104
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA2714ExcMA27BFailedE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !50
  %183 = getelementptr inbounds %"class.dealii::SparseDirectMA27::ExcMA27BFailed", ptr %8, i64 0, i32 1
  store i32 %105, ptr %183, align 4, !tbaa !59
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str.9, i32 noundef 772, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %184 unwind label %192

184:                                              ; preds = %182
  %185 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %185, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %186 unwind label %190

186:                                              ; preds = %184
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA2714ExcMA27BFailedE, i64 0, inrange i32 0, i64 2), ptr %185, align 8, !tbaa !50
  %187 = getelementptr inbounds %"class.dealii::SparseDirectMA27::ExcMA27BFailed", ptr %185, i64 0, i32 1
  %188 = load i32, ptr %183, align 4, !tbaa !59
  store i32 %188, ptr %187, align 4, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTIN6dealii16SparseDirectMA2714ExcMA27BFailedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %189 unwind label %192

189:                                              ; preds = %186
  unreachable

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %185) #18
  br label %194

192:                                              ; preds = %186, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %190, %192
  %195 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %100

196:                                              ; preds = %145, %181
  %197 = load i8, ptr %81, align 1, !tbaa !49, !range !33, !noundef !34
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %88, label %104

199:                                              ; preds = %146, %121
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA2714ExcMA27BFailedE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !50
  %200 = getelementptr inbounds %"class.dealii::SparseDirectMA27::ExcMA27BFailed", ptr %9, i64 0, i32 1
  store i32 %105, ptr %200, align 4, !tbaa !59
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull @.str.9, i32 noundef 781, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %201 unwind label %209

201:                                              ; preds = %199
  %202 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %202, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %203 unwind label %207

203:                                              ; preds = %201
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA2714ExcMA27BFailedE, i64 0, inrange i32 0, i64 2), ptr %202, align 8, !tbaa !50
  %204 = getelementptr inbounds %"class.dealii::SparseDirectMA27::ExcMA27BFailed", ptr %202, i64 0, i32 1
  %205 = load i32, ptr %200, align 4, !tbaa !59
  store i32 %205, ptr %204, align 4, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTIN6dealii16SparseDirectMA2714ExcMA27BFailedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %206 unwind label %209

206:                                              ; preds = %203
  unreachable

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %202) #18
  br label %211

209:                                              ; preds = %203, %199
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %207, %209
  %212 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %100

213:                                              ; preds = %118, %120
  %214 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 12
  store i8 1, ptr %214, align 1, !tbaa !61
  %215 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 14
  %216 = load ptr, ptr %215, align 8, !tbaa !62
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store ptr null, ptr %215, align 8, !tbaa !62
  br label %219

219:                                              ; preds = %213, %218
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA2710initializeERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !63, !range !33, !noundef !34
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %12 = load i8, ptr %11, align 1, !range !33
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @ma27x3_(ptr nonnull poison)
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr %1, ptr %17, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %1, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %1, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 15
  store i32 0, ptr %28, align 8, !tbaa !37
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = zext i32 %23 to i64
  %32 = load i64, ptr %25, align 8, !tbaa !68
  br label %81

33:                                               ; preds = %101, %81
  %34 = phi i32 [ %84, %81 ], [ %102, %101 ]
  %35 = icmp eq i64 %85, %31
  br i1 %35, label %36, label %81

36:                                               ; preds = %33, %21
  %37 = phi i32 [ 0, %21 ], [ %34, %33 ]
  %38 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 17
  %39 = zext i32 %37 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !46
  %40 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %38, align 8, !tbaa !47
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = sub nsw i64 %39, %46
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %41, i64 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %50 = load i32, ptr %28, align 8, !tbaa !37
  %51 = zext i32 %50 to i64
  br label %58

52:                                               ; preds = %36
  %53 = icmp ugt i64 %46, %39
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds i32, ptr %42, i64 %39
  %56 = icmp eq ptr %41, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store ptr %55, ptr %40, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %48, %52, %54, %57
  %59 = phi i64 [ %51, %48 ], [ %39, %52 ], [ %39, %54 ], [ %39, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %60 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  %61 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %60, align 8, !tbaa !47
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %67, %59
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = sub nsw i64 %59, %67
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %62, i64 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %77

71:                                               ; preds = %58
  %72 = icmp ugt i64 %67, %59
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds i32, ptr %63, i64 %59
  %75 = icmp eq ptr %62, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store ptr %74, ptr %61, align 8, !tbaa !48
  br label %77

77:                                               ; preds = %69, %71, %73, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %29, label %109, label %78

78:                                               ; preds = %77
  %79 = zext i32 %23 to i64
  %80 = load i64, ptr %25, align 8, !tbaa !68
  br label %195

81:                                               ; preds = %30, %33
  %82 = phi i64 [ %32, %30 ], [ %87, %33 ]
  %83 = phi i64 [ 0, %30 ], [ %85, %33 ]
  %84 = phi i32 [ 0, %30 ], [ %34, %33 ]
  %85 = add nuw nsw i64 %83, 1
  %86 = getelementptr inbounds i64, ptr %25, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !68
  %88 = getelementptr inbounds i32, ptr %27, i64 %87
  %89 = icmp eq i64 %82, %87
  br i1 %89, label %33, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds i32, ptr %27, i64 %82
  br label %92

92:                                               ; preds = %90, %101
  %93 = phi i32 [ %102, %101 ], [ %84, %90 ]
  %94 = phi ptr [ %104, %101 ], [ %91, %90 ]
  %95 = phi i32 [ %103, %101 ], [ %84, %90 ]
  %96 = load i32, ptr %94, align 4, !tbaa !46
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %83, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  %100 = add i32 %95, 1
  store i32 %100, ptr %28, align 8, !tbaa !37
  br label %101

101:                                              ; preds = %92, %99
  %102 = phi i32 [ %93, %92 ], [ %100, %99 ]
  %103 = phi i32 [ %95, %92 ], [ %100, %99 ]
  %104 = getelementptr inbounds i32, ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %33, label %92

106:                                              ; preds = %222, %195
  %107 = phi i32 [ %198, %195 ], [ %223, %222 ]
  %108 = icmp eq i64 %199, %79
  br i1 %108, label %109, label %195

109:                                              ; preds = %106, %77
  %110 = load i32, ptr %28, align 8, !tbaa !37
  %111 = shl i32 %110, 1
  %112 = mul i32 %23, 3
  %113 = add i32 %112, 1
  %114 = add i32 %113, %111
  %115 = uitofp i32 %114 to double
  %116 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 5
  %117 = load double, ptr %116, align 8, !tbaa !69
  %118 = fmul double %117, %115
  %119 = fptoui double %118 to i32
  %120 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 21
  store i32 %119, ptr %120, align 4, !tbaa !43
  %121 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22
  %122 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !49, !range !33, !noundef !34
  %124 = icmp eq i8 %123, 0
  %125 = zext i32 %119 to i64
  %126 = select i1 %124, i64 %125, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !46
  %127 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = load ptr, ptr %121, align 8, !tbaa !47
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp ult i64 %133, %126
  br i1 %134, label %135, label %138

135:                                              ; preds = %109
  %136 = sub nsw i64 %126, %133
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr %128, i64 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %137 = load i8, ptr %122, align 1, !tbaa !49, !range !33
  br label %144

138:                                              ; preds = %109
  %139 = icmp ugt i64 %133, %126
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds i32, ptr %129, i64 %126
  %142 = icmp eq ptr %128, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store ptr %141, ptr %127, align 8, !tbaa !48
  br label %144

144:                                              ; preds = %135, %138, %140, %143
  %145 = phi i8 [ %137, %135 ], [ %123, %138 ], [ %123, %140 ], [ %123, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %146 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 23
  %147 = icmp eq i8 %145, 0
  %148 = zext i32 %112 to i64
  %149 = select i1 %147, i64 %148, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !46
  %150 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = load ptr, ptr %146, align 8, !tbaa !47
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %156, %149
  br i1 %157, label %158, label %161

158:                                              ; preds = %144
  %159 = sub nsw i64 %149, %156
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr %151, i64 noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %160 = load i8, ptr %122, align 1, !tbaa !49, !range !33
  br label %167

161:                                              ; preds = %144
  %162 = icmp ugt i64 %156, %149
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = getelementptr inbounds i32, ptr %152, i64 %149
  %165 = icmp eq ptr %151, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store ptr %164, ptr %150, align 8, !tbaa !48
  br label %167

167:                                              ; preds = %158, %161, %163, %166
  %168 = phi i8 [ %160, %158 ], [ %145, %161 ], [ %145, %163 ], [ %145, %166 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %169 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 24
  %170 = icmp eq i8 %168, 0
  %171 = shl i32 %23, 1
  %172 = zext i32 %171 to i64
  %173 = select i1 %170, i64 %172, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !46
  %174 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 24, i32 0, i32 0, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = load ptr, ptr %169, align 8, !tbaa !47
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp ult i64 %180, %173
  br i1 %181, label %182, label %185

182:                                              ; preds = %167
  %183 = sub nsw i64 %173, %180
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %175, i64 noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %184 = load i8, ptr %122, align 1, !tbaa !49, !range !33
  br label %191

185:                                              ; preds = %167
  %186 = icmp ugt i64 %180, %173
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = getelementptr inbounds i32, ptr %176, i64 %173
  %189 = icmp eq ptr %175, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store ptr %188, ptr %174, align 8, !tbaa !48
  br label %191

191:                                              ; preds = %182, %185, %187, %190
  %192 = phi i8 [ %184, %182 ], [ %168, %185 ], [ %168, %187 ], [ %168, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %193 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 29
  store i32 0, ptr %193, align 8, !tbaa !56
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %226, label %227

195:                                              ; preds = %78, %106
  %196 = phi i64 [ %80, %78 ], [ %201, %106 ]
  %197 = phi i64 [ 0, %78 ], [ %199, %106 ]
  %198 = phi i32 [ 0, %78 ], [ %107, %106 ]
  %199 = add nuw nsw i64 %197, 1
  %200 = getelementptr inbounds i64, ptr %25, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !68
  %202 = getelementptr inbounds i32, ptr %27, i64 %201
  %203 = icmp eq i64 %196, %201
  br i1 %203, label %106, label %204

204:                                              ; preds = %195
  %205 = getelementptr inbounds i32, ptr %27, i64 %196
  %206 = load ptr, ptr %38, align 8
  %207 = load ptr, ptr %60, align 8
  %208 = trunc i64 %199 to i32
  br label %209

209:                                              ; preds = %204, %222
  %210 = phi ptr [ %205, %204 ], [ %224, %222 ]
  %211 = phi i32 [ %198, %204 ], [ %223, %222 ]
  %212 = load i32, ptr %210, align 4, !tbaa !46
  %213 = zext i32 %212 to i64
  %214 = icmp ugt i64 %197, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %209
  %216 = zext i32 %211 to i64
  %217 = getelementptr inbounds i32, ptr %206, i64 %216
  store i32 %208, ptr %217, align 4, !tbaa !46
  %218 = load i32, ptr %210, align 4, !tbaa !46
  %219 = add i32 %218, 1
  %220 = getelementptr inbounds i32, ptr %207, i64 %216
  store i32 %219, ptr %220, align 4, !tbaa !46
  %221 = add i32 %211, 1
  br label %222

222:                                              ; preds = %209, %215
  %223 = phi i32 [ %221, %215 ], [ %211, %209 ]
  %224 = getelementptr inbounds i32, ptr %210, i64 1
  %225 = icmp eq ptr %224, %202
  br i1 %225, label %106, label %209

226:                                              ; preds = %191
  call void @ma27ad_(ptr nonnull poison, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr nonnull poison, ptr poison, ptr poison, ptr nonnull poison, ptr nonnull poison)
  unreachable

227:                                              ; preds = %191
  %228 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 11
  store i8 1, ptr %228, align 8, !tbaa !5
  ret void
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SparseDirectMA276fill_AIdEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %4, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %4, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 19
  %16 = zext i32 %6 to i64
  %17 = load i64, ptr %8, align 8, !tbaa !68
  br label %23

18:                                               ; preds = %72, %23
  %19 = phi i64 [ %24, %23 ], [ %73, %72 ]
  %20 = phi i32 [ %26, %23 ], [ %74, %72 ]
  %21 = icmp eq i64 %27, %16
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %2
  ret void

23:                                               ; preds = %12, %18
  %24 = phi i64 [ %17, %12 ], [ %19, %18 ]
  %25 = phi i64 [ 0, %12 ], [ %27, %18 ]
  %26 = phi i32 [ 0, %12 ], [ %20, %18 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds i64, ptr %8, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %18, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i32, ptr %10, i64 %24
  %33 = trunc i64 %25 to i32
  br label %34

34:                                               ; preds = %31, %72
  %35 = phi i64 [ %73, %72 ], [ %29, %31 ]
  %36 = phi ptr [ %75, %72 ], [ %32, %31 ]
  %37 = phi i32 [ %74, %72 ], [ %26, %31 ]
  %38 = load i32, ptr %36, align 4, !tbaa !46
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %25, %39
  br i1 %40, label %72, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %42 = load ptr, ptr %13, align 8, !tbaa !62
  %43 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %42, i32 noundef %33, i32 noundef %38)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12SparseMatrixIdE15ExcInvalidIndexE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !50
  %46 = getelementptr inbounds %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", ptr %3, i64 0, i32 1
  store i32 %33, ptr %46, align 4, !tbaa !70
  %47 = getelementptr inbounds %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", ptr %3, i64 0, i32 2
  store i32 %38, ptr %47, align 8, !tbaa !72
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str.49, i32 noundef 2270, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
          to label %48 unwind label %56

48:                                               ; preds = %45
  %49 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %49, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %50 unwind label %54

50:                                               ; preds = %48
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12SparseMatrixIdE15ExcInvalidIndexE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", ptr %49, i64 0, i32 1
  %52 = load i64, ptr %46, align 4
  store i64 %52, ptr %51, align 4
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN6dealii12SparseMatrixIdE15ExcInvalidIndexE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %53 unwind label %56

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %49) #18
  br label %58

56:                                               ; preds = %50, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #18
  resume { ptr, i32 } %59

60:                                               ; preds = %41
  %61 = load ptr, ptr %14, align 8, !tbaa !73
  %62 = load ptr, ptr %13, align 8, !tbaa !62
  %63 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %62, i32 noundef %33, i32 noundef %38)
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %61, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %67 = zext i32 %37 to i64
  %68 = load ptr, ptr %15, align 8, !tbaa !41
  %69 = getelementptr inbounds double, ptr %68, i64 %67
  store double %66, ptr %69, align 8, !tbaa !39
  %70 = add i32 %37, 1
  %71 = load i64, ptr %28, align 8, !tbaa !68
  br label %72

72:                                               ; preds = %60, %34
  %73 = phi i64 [ %71, %60 ], [ %35, %34 ]
  %74 = phi i32 [ %70, %60 ], [ %37, %34 ]
  %75 = getelementptr inbounds i32, ptr %36, i64 1
  %76 = getelementptr inbounds i32, ptr %10, i64 %73
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %18, label %34
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA2711call_ma27bdEPKjS2_S2_S2_PdS2_PjS2_S2_S2_S4_S4_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(341) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone %9, ptr nocapture noundef readnone %10, ptr nocapture noundef readnone %11, ptr nocapture noundef readnone %12, ptr nocapture noundef readnone %13) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %16 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !49, !range !33, !noundef !34
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !50
  %20 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %15, i64 0, i32 1
  store ptr @.str.15, ptr %20, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull @.str.9, i32 noundef 129, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %23 unwind label %27

23:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr %25, ptr %24, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %26 unwind label %29

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #18
  br label %31

29:                                               ; preds = %23, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16SparseDirectMA279factorizeIfEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %"class.dealii::SparseDirectMA27::ExcMA27BFailed", align 8
  %9 = alloca %"class.dealii::SparseDirectMA27::ExcMA27BFailed", align 8
  %10 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 11
  %11 = load i8, ptr %10, align 8, !tbaa !5, !range !33, !noundef !34
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  tail call void @_ZN6dealii16SparseDirectMA2710initializeERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(122) %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = uitofp i32 %17 to double
  %19 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 7
  %20 = load double, ptr %19, align 8, !tbaa !36
  %21 = fmul double %20, %18
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 %22)
  %26 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 20
  store i32 %25, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 19
  %28 = zext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %27, align 8, !tbaa !41
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %28
  br i1 %36, label %37, label %39

37:                                               ; preds = %15
  %38 = sub nsw i64 %28, %35
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %30, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %45

39:                                               ; preds = %15
  %40 = icmp ugt i64 %35, %28
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds double, ptr %31, i64 %28
  %43 = icmp eq ptr %30, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %29, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %37, %39, %41, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN6dealii16SparseDirectMA276fill_AIfEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %46 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 21
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = uitofp i32 %47 to double
  %49 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 28
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = uitofp i32 %50 to double
  %52 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 6
  %53 = load double, ptr %52, align 8, !tbaa !45
  %54 = fmul double %53, %51
  %55 = fcmp ogt double %54, %48
  br i1 %55, label %56, label %77

56:                                               ; preds = %45
  %57 = fptoui double %54 to i32
  store i32 %57, ptr %46, align 4, !tbaa !43
  %58 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22
  %59 = zext i32 %57 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  %60 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = load ptr, ptr %58, align 8, !tbaa !47
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %66, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = sub nsw i64 %59, %66
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %61, i64 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %76

70:                                               ; preds = %56
  %71 = icmp ugt i64 %66, %59
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i32, ptr %62, i64 %59
  %74 = icmp eq ptr %61, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store ptr %73, ptr %60, align 8, !tbaa !48
  br label %76

76:                                               ; preds = %68, %70, %72, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %77

77:                                               ; preds = %76, %45
  %78 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %79 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22
  %80 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 29
  %81 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !49, !range !33, !noundef !34
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 10
  %86 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 9
  %87 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  br label %104

88:                                               ; preds = %196, %77
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !50
  %89 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %5, i64 0, i32 1
  store ptr @.str.15, ptr %89, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.9, i32 noundef 129, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %90 unwind label %98

90:                                               ; preds = %88
  %91 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %91, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %92 unwind label %96

92:                                               ; preds = %90
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !50
  %93 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %91, i64 0, i32 1
  %94 = load ptr, ptr %89, align 8, !tbaa !52
  store ptr %94, ptr %93, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %95 unwind label %98

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %91) #18
  br label %102

98:                                               ; preds = %92, %88
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %194, %211, %102
  %101 = phi { ptr, i32 } [ %103, %102 ], [ %212, %211 ], [ %195, %194 ]
  resume { ptr, i32 } %101

102:                                              ; preds = %98, %96
  %103 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  br label %100

104:                                              ; preds = %84, %196
  %105 = load i32, ptr %80, align 8, !tbaa !56
  switch i32 %105, label %182 [
    i32 0, label %106
    i32 -3, label %121
    i32 -4, label %146
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 17
  %108 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 18
  %109 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 23
  %110 = load ptr, ptr %107, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr %108, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %112 = load ptr, ptr %109, align 8, !tbaa !47
  %113 = icmp eq ptr %112, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %115

115:                                              ; preds = %114, %106
  %116 = icmp eq ptr %111, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %118

118:                                              ; preds = %117, %115
  %119 = icmp eq ptr %110, null
  br i1 %119, label %213, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %110) #20
  br label %213

121:                                              ; preds = %104
  %122 = load double, ptr %86, align 8, !tbaa !57
  %123 = fcmp ugt double %122, 1.000000e+00
  br i1 %123, label %124, label %199

124:                                              ; preds = %121
  %125 = load i32, ptr %46, align 4, !tbaa !43
  %126 = uitofp i32 %125 to double
  %127 = fmul double %122, %126
  %128 = fptoui double %127 to i32
  store i32 %128, ptr %46, align 4, !tbaa !43
  %129 = zext i32 %128 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !46
  %130 = load ptr, ptr %87, align 8, !tbaa !40
  %131 = load ptr, ptr %79, align 8, !tbaa !47
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp ult i64 %135, %129
  br i1 %136, label %137, label %139

137:                                              ; preds = %124
  %138 = sub nsw i64 %129, %135
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %130, i64 noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %145

139:                                              ; preds = %124
  %140 = icmp ugt i64 %135, %129
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = getelementptr inbounds i32, ptr %131, i64 %129
  %143 = icmp eq ptr %130, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store ptr %142, ptr %87, align 8, !tbaa !48
  br label %145

145:                                              ; preds = %137, %139, %141, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %196

146:                                              ; preds = %104
  %147 = load double, ptr %85, align 8, !tbaa !58
  %148 = fcmp ugt double %147, 1.000000e+00
  br i1 %148, label %149, label %199

149:                                              ; preds = %146
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 3)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %152 = load i32, ptr %26, align 8, !tbaa !38
  %153 = uitofp i32 %152 to double
  %154 = load double, ptr %85, align 8, !tbaa !58
  %155 = fmul double %154, %153
  %156 = fptoui double %155 to i32
  store i32 %156, ptr %26, align 8, !tbaa !38
  %157 = load ptr, ptr %27, align 8, !tbaa !41
  %158 = icmp eq ptr %157, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %158, label %163, label %159

159:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %157) #20
  %160 = load i32, ptr %26, align 8, !tbaa !38
  %161 = load ptr, ptr %29, align 8, !tbaa !40
  %162 = load ptr, ptr %27, align 8, !tbaa !41
  br label %163

163:                                              ; preds = %149, %159
  %164 = phi ptr [ null, %149 ], [ %162, %159 ]
  %165 = phi ptr [ null, %149 ], [ %161, %159 ]
  %166 = phi i32 [ %156, %149 ], [ %160, %159 ]
  %167 = zext i32 %166 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !39
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp ult i64 %171, %167
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = sub nsw i64 %167, %171
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %165, i64 noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %181

175:                                              ; preds = %163
  %176 = icmp ugt i64 %171, %167
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = getelementptr inbounds double, ptr %164, i64 %167
  %179 = icmp eq ptr %165, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store ptr %178, ptr %29, align 8, !tbaa !42
  br label %181

181:                                              ; preds = %173, %175, %177, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN6dealii16SparseDirectMA276fill_AIfEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %196

182:                                              ; preds = %104
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA2714ExcMA27BFailedE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !50
  %183 = getelementptr inbounds %"class.dealii::SparseDirectMA27::ExcMA27BFailed", ptr %8, i64 0, i32 1
  store i32 %105, ptr %183, align 4, !tbaa !59
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str.9, i32 noundef 772, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %184 unwind label %192

184:                                              ; preds = %182
  %185 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %185, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %186 unwind label %190

186:                                              ; preds = %184
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA2714ExcMA27BFailedE, i64 0, inrange i32 0, i64 2), ptr %185, align 8, !tbaa !50
  %187 = getelementptr inbounds %"class.dealii::SparseDirectMA27::ExcMA27BFailed", ptr %185, i64 0, i32 1
  %188 = load i32, ptr %183, align 4, !tbaa !59
  store i32 %188, ptr %187, align 4, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTIN6dealii16SparseDirectMA2714ExcMA27BFailedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %189 unwind label %192

189:                                              ; preds = %186
  unreachable

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %185) #18
  br label %194

192:                                              ; preds = %186, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %190, %192
  %195 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %100

196:                                              ; preds = %145, %181
  %197 = load i8, ptr %81, align 1, !tbaa !49, !range !33, !noundef !34
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %88, label %104

199:                                              ; preds = %146, %121
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA2714ExcMA27BFailedE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !50
  %200 = getelementptr inbounds %"class.dealii::SparseDirectMA27::ExcMA27BFailed", ptr %9, i64 0, i32 1
  store i32 %105, ptr %200, align 4, !tbaa !59
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull @.str.9, i32 noundef 781, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %201 unwind label %209

201:                                              ; preds = %199
  %202 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %202, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %203 unwind label %207

203:                                              ; preds = %201
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA2714ExcMA27BFailedE, i64 0, inrange i32 0, i64 2), ptr %202, align 8, !tbaa !50
  %204 = getelementptr inbounds %"class.dealii::SparseDirectMA27::ExcMA27BFailed", ptr %202, i64 0, i32 1
  %205 = load i32, ptr %200, align 4, !tbaa !59
  store i32 %205, ptr %204, align 4, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTIN6dealii16SparseDirectMA2714ExcMA27BFailedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %206 unwind label %209

206:                                              ; preds = %203
  unreachable

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %202) #18
  br label %211

209:                                              ; preds = %203, %199
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %207, %209
  %212 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %100

213:                                              ; preds = %118, %120
  %214 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 12
  store i8 1, ptr %214, align 1, !tbaa !61
  %215 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 14
  %216 = load ptr, ptr %215, align 8, !tbaa !62
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store ptr null, ptr %215, align 8, !tbaa !62
  br label %219

219:                                              ; preds = %213, %218
  ret void
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SparseDirectMA276fill_AIfEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::SparseMatrix<float>::ExcInvalidIndex", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %4, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %4, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::SparseMatrix.24", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::SparseMatrix.24", ptr %1, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 19
  %16 = zext i32 %6 to i64
  %17 = load i64, ptr %8, align 8, !tbaa !68
  br label %23

18:                                               ; preds = %73, %23
  %19 = phi i64 [ %24, %23 ], [ %74, %73 ]
  %20 = phi i32 [ %26, %23 ], [ %75, %73 ]
  %21 = icmp eq i64 %27, %16
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %2
  ret void

23:                                               ; preds = %12, %18
  %24 = phi i64 [ %17, %12 ], [ %19, %18 ]
  %25 = phi i64 [ 0, %12 ], [ %27, %18 ]
  %26 = phi i32 [ 0, %12 ], [ %20, %18 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds i64, ptr %8, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %18, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i32, ptr %10, i64 %24
  %33 = trunc i64 %25 to i32
  br label %34

34:                                               ; preds = %31, %73
  %35 = phi i64 [ %74, %73 ], [ %29, %31 ]
  %36 = phi ptr [ %76, %73 ], [ %32, %31 ]
  %37 = phi i32 [ %75, %73 ], [ %26, %31 ]
  %38 = load i32, ptr %36, align 4, !tbaa !46
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %25, %39
  br i1 %40, label %73, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %42 = load ptr, ptr %13, align 8, !tbaa !62
  %43 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %42, i32 noundef %33, i32 noundef %38)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12SparseMatrixIfE15ExcInvalidIndexE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !50
  %46 = getelementptr inbounds %"class.dealii::SparseMatrix<float>::ExcInvalidIndex", ptr %3, i64 0, i32 1
  store i32 %33, ptr %46, align 4, !tbaa !75
  %47 = getelementptr inbounds %"class.dealii::SparseMatrix<float>::ExcInvalidIndex", ptr %3, i64 0, i32 2
  store i32 %38, ptr %47, align 8, !tbaa !77
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str.49, i32 noundef 2270, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
          to label %48 unwind label %56

48:                                               ; preds = %45
  %49 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %49, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %50 unwind label %54

50:                                               ; preds = %48
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12SparseMatrixIfE15ExcInvalidIndexE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds %"class.dealii::SparseMatrix<float>::ExcInvalidIndex", ptr %49, i64 0, i32 1
  %52 = load i64, ptr %46, align 4
  store i64 %52, ptr %51, align 4
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN6dealii12SparseMatrixIfE15ExcInvalidIndexE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %53 unwind label %56

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %49) #18
  br label %58

56:                                               ; preds = %50, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #18
  resume { ptr, i32 } %59

60:                                               ; preds = %41
  %61 = load ptr, ptr %14, align 8, !tbaa !78
  %62 = load ptr, ptr %13, align 8, !tbaa !62
  %63 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %62, i32 noundef %33, i32 noundef %38)
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %67 = fpext float %66 to double
  %68 = zext i32 %37 to i64
  %69 = load ptr, ptr %15, align 8, !tbaa !41
  %70 = getelementptr inbounds double, ptr %69, i64 %68
  store double %67, ptr %70, align 8, !tbaa !39
  %71 = add i32 %37, 1
  %72 = load i64, ptr %28, align 8, !tbaa !68
  br label %73

73:                                               ; preds = %60, %34
  %74 = phi i64 [ %72, %60 ], [ %35, %34 ]
  %75 = phi i32 [ %71, %60 ], [ %37, %34 ]
  %76 = getelementptr inbounds i32, ptr %36, i64 1
  %77 = getelementptr inbounds i32, ptr %10, i64 %74
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %18, label %34
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16SparseDirectMA275solveIdEEvRKNS_12SparseMatrixIT_EERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  tail call void @_ZN6dealii16SparseDirectMA2710initializeERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(122) %4)
  tail call void @_ZN6dealii16SparseDirectMA279factorizeIdEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !49, !range !33, !noundef !34
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  tail call void @ma27cd_(ptr nonnull poison, ptr poison, ptr nonnull poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr poison, ptr poison, ptr nonnull poison)
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii16SparseDirectMA275solveIdEEvRNS_6VectorIT_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(341) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !49, !range !33, !noundef !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 26
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  tail call void @ma27cd_(ptr nonnull poison, ptr poison, ptr nonnull poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr poison, ptr poison, ptr nonnull poison)
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16SparseDirectMA275solveIfEEvRKNS_12SparseMatrixIT_EERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  tail call void @_ZN6dealii16SparseDirectMA2710initializeERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(122) %4)
  tail call void @_ZN6dealii16SparseDirectMA279factorizeIfEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !49, !range !33, !noundef !34
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  tail call void @ma27cd_(ptr nonnull poison, ptr poison, ptr nonnull poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr poison, ptr poison, ptr nonnull poison)
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK9factorizeINS_12SparseMatrixIdEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK5solveINS_12SparseMatrixIdEEEEvRKT_RNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK10initializeINS_12SparseMatrixIdEEEEvRKT_NS0_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK9factorizeINS_12SparseMatrixIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK5solveINS_12SparseMatrixIfEEEEvRKT_RNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK10initializeINS_12SparseMatrixIfEEEEvRKT_NS0_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK9factorizeINS_17BlockSparseMatrixIdEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK5solveINS_17BlockSparseMatrixIdEEEEvRKT_RNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK10initializeINS_17BlockSparseMatrixIdEEEEvRKT_NS0_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK9factorizeINS_17BlockSparseMatrixIfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK5solveINS_17BlockSparseMatrixIfEEEEvRKT_RNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19SparseDirectUMFPACK10initializeINS_17BlockSparseMatrixIfEEEEvRKT_NS0_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @ma27ad_(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture readnone %6, ptr nocapture readnone %7, ptr nocapture readnone %8, ptr nocapture readnone %9) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %11, i64 0, i32 1
  store ptr @.str.15, ptr %12, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull @.str.9, i32 noundef 107, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %13 unwind label %21

13:                                               ; preds = %10
  %14 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %15 unwind label %19

15:                                               ; preds = %13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %17, ptr %16, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %18 unwind label %21

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #18
  br label %23

21:                                               ; preds = %15, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  resume { ptr, i32 } %24
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @ma27bd_(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone %9, ptr nocapture noundef readnone %10, ptr nocapture noundef readnone %11, ptr nocapture noundef readnone %12) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %14, i64 0, i32 1
  store ptr @.str.15, ptr %15, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull @.str.9, i32 noundef 129, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %18 unwind label %22

18:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %20, ptr %19, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %21 unwind label %24

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %17) #18
  br label %26

24:                                               ; preds = %18, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @ma27cd_(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture readnone %6, ptr nocapture readnone %7, ptr nocapture readnone %8, ptr nocapture readnone %9) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %11, i64 0, i32 1
  store ptr @.str.15, ptr %12, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull @.str.9, i32 noundef 148, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %13 unwind label %21

13:                                               ; preds = %10
  %14 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %15 unwind label %19

15:                                               ; preds = %13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %17, ptr %16, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %18 unwind label %21

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #18
  br label %23

21:                                               ; preds = %15, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  resume { ptr, i32 } %24
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @ma27x1_(ptr nocapture readnone %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %2, i64 0, i32 1
  store ptr @.str.15, ptr %3, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.9, i32 noundef 157, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %6 unwind label %10

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %8, ptr %7, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %9 unwind label %12

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #18
  br label %14

12:                                               ; preds = %6, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  resume { ptr, i32 } %15
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @ma27x2_(ptr nocapture readnone %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %2, i64 0, i32 1
  store ptr @.str.15, ptr %3, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.9, i32 noundef 166, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %6 unwind label %10

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %8, ptr %7, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %9 unwind label %12

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #18
  br label %14

12:                                               ; preds = %6, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  resume { ptr, i32 } %15
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @ma27x3_(ptr nocapture readnone %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %2, i64 0, i32 1
  store ptr @.str.15, ptr %3, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.9, i32 noundef 175, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %6 unwind label %10

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %8, ptr %7, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %9 unwind label %12

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #18
  br label %14

12:                                               ; preds = %6, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  resume { ptr, i32 } %15
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @ma47id_(ptr nocapture readnone %0, ptr nocapture readnone %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %3, i64 0, i32 1
  store ptr @.str.15, ptr %4, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %9, ptr %8, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %10 unwind label %13

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #18
  br label %15

13:                                               ; preds = %7, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  resume { ptr, i32 } %16
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @ma47ad_(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture readnone %6, ptr nocapture readnone %7, ptr nocapture readnone %8, ptr nocapture readnone %9) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %11, i64 0, i32 1
  store ptr @.str.15, ptr %12, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %13 unwind label %21

13:                                               ; preds = %10
  %14 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %15 unwind label %19

15:                                               ; preds = %13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %17, ptr %16, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %18 unwind label %21

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #18
  br label %23

21:                                               ; preds = %15, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  resume { ptr, i32 } %24
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @ma47bd_(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone %9, ptr nocapture noundef readnone %10, ptr nocapture noundef readnone %11, ptr nocapture noundef readnone %12) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %14, i64 0, i32 1
  store ptr @.str.15, ptr %15, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull @.str.9, i32 noundef 235, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %18 unwind label %22

18:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %20, ptr %19, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %21 unwind label %24

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %17) #18
  br label %26

24:                                               ; preds = %18, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @ma47cd_(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture readnone %6, ptr nocapture readnone %7, ptr nocapture readnone %8) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %10, i64 0, i32 1
  store ptr @.str.15, ptr %11, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull @.str.9, i32 noundef 253, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %12 unwind label %20

12:                                               ; preds = %9
  %13 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %14 unwind label %18

14:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %16, ptr %15, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %17 unwind label %20

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #18
  br label %22

20:                                               ; preds = %14, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  resume { ptr, i32 } %23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA27C2Eddddddb(ptr noundef nonnull align 8 dereferenceable(341) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %7 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA27E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %10 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 1
  store i8 %9, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  store i8 0, ptr %11, align 1, !tbaa !49
  %12 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 5
  store double %1, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 6
  store double %2, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 7
  store double %3, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 8
  store double %4, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 9
  store double %5, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 10
  store double %6, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 11
  store i8 0, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 12
  store i8 0, ptr %20, align 1, !tbaa !61
  %21 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 14
  %22 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 17
  %23 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA27D2Ev(ptr noundef nonnull align 8 dereferenceable(341) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA27E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA27D0Ev(ptr noundef nonnull align 8 dereferenceable(341) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii16SparseDirectMA27D2Ev(ptr noundef nonnull align 8 dereferenceable(341) %0)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii16SparseDirectMA2717set_detached_modeEv(ptr nocapture noundef nonnull align 8 dereferenceable(341) %0) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii16SparseDirectMA2717detached_mode_setEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(341) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !49, !range !33, !noundef !34
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA2711call_ma27x3EPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(341) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !49, !range !33, !noundef !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ma27x3_(ptr poison)
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA2711call_ma27adEPKjS2_S2_S2_PjS2_S3_S3_S3_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(341) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone %9, ptr nocapture noundef readnone %10) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !49, !range !33, !noundef !34
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ma27ad_(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison)
  unreachable

16:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA2711call_ma27x1EPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(341) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !49, !range !33, !noundef !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ma27x1_(ptr poison)
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA2711call_ma27x2EPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(341) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !49, !range !33, !noundef !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ma27x2_(ptr poison)
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii16SparseDirectMA2711call_ma27cdEPKjPKdS2_S2_S2_S2_PdS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(341) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !49, !range !33, !noundef !34
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !46
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false), !tbaa !39
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi ptr [ null, %14 ], [ %20, %17 ]
  invoke void @ma27cd_(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr poison, ptr poison, ptr poison)
          to label %23 unwind label %24

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp eq ptr %22, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %28

28:                                               ; preds = %27, %24
  resume { ptr, i32 } %25

29:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii16SparseDirectMA275solveIfEEvRNS_6VectorIT_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #18
  %4 = getelementptr inbounds %"class.dealii::Vector.32", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !84
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
          to label %12 unwind label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %14 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !86
  store i32 %5, ptr %14, align 4, !tbaa !88
  store i32 %5, ptr %6, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false), !tbaa !39
  br label %22

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15, %49
  %18 = phi { ptr, i32 } [ %48, %49 ], [ %16, %15 ]
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

22:                                               ; preds = %2, %12
  %23 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSIfEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %26 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !49, !range !33, !noundef !34
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 26
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %32)
  invoke void @ma27cd_(ptr nonnull poison, ptr poison, ptr nonnull poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr poison, ptr poison, ptr nonnull poison)
          to label %33 unwind label %34

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %24
  %37 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %38 unwind label %45

38:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !50
  %39 = load ptr, ptr %25, align 8, !tbaa !86
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #20
  store ptr null, ptr %25, align 8, !tbaa !86
  br label %42

42:                                               ; preds = %38, %41
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #18
  ret void

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %34, %43
  %48 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %35, %34 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #18
  br label %17

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSIfEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !86
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii16SparseDirectMA2718memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(341) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 17
  %3 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = lshr exact i64 %14, 2
  %16 = sub nsw i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 18
  %19 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %18, align 8, !tbaa !47
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %23
  %31 = lshr exact i64 %30, 2
  %32 = sub nsw i64 %31, %25
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 19
  %35 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %34, align 8, !tbaa !41
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, -8
  %43 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22
  %44 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %43, align 8, !tbaa !47
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %48
  %56 = lshr exact i64 %55, 2
  %57 = sub nsw i64 %56, %50
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 23
  %60 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load ptr, ptr %59, align 8, !tbaa !47
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %64
  %72 = lshr exact i64 %71, 2
  %73 = sub nsw i64 %72, %66
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 24
  %76 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 24, i32 0, i32 0, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %75, align 8, !tbaa !47
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 24, i32 0, i32 0, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %80
  %88 = lshr exact i64 %87, 2
  %89 = sub nsw i64 %88, %82
  %90 = trunc i64 %89 to i32
  %91 = add i32 %17, %10
  %92 = add i32 %91, %26
  %93 = add i32 %92, %33
  %94 = add i32 %93, %51
  %95 = add i32 %94, %58
  %96 = add i32 %95, %67
  %97 = add i32 %96, %74
  %98 = add i32 %97, %83
  %99 = add i32 %98, %90
  %100 = shl i32 %99, 2
  %101 = add i32 %42, 488
  %102 = add i32 %101, %100
  ret i32 %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA2724get_synchronisation_lockEv(ptr noundef nonnull readonly align 8 dereferenceable(341) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !49, !range !33, !noundef !34
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds %"class.dealii::SparseDirectMA27", ptr %0, i64 0, i32 30
  %6 = select i1 %4, ptr @_ZN6dealii16SparseDirectMA2727static_synchronisation_lockE, ptr %5
  ret ptr %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA47C2Eddddddb(ptr noundef nonnull align 8 dereferenceable(456) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %7 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA47E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %10 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 1
  store i8 %9, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 2
  store double %1, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 3
  store double %2, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 4
  store double %3, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 5
  store double %4, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 6
  store double %5, ptr %15, align 8, !tbaa !99
  %16 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 7
  store double %6, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 8
  store i8 0, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 9
  store i8 0, ptr %18, align 1, !tbaa !102
  %19 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 10
  %20 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 15
  %21 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA4710initializeERKNS_12SparseMatrixIdEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(456) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(36) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @ma47id_(ptr nonnull poison, ptr nonnull poison)
  unreachable
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA4711call_ma47idEPdPj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(456) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 align 2 {
  tail call void @ma47id_(ptr poison, ptr poison)
  unreachable
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA4711call_ma47adEPKjS2_PjS3_S3_S2_S3_S2_Pi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(456) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone %9) local_unnamed_addr #5 align 2 {
  tail call void @ma47ad_(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr nonnull poison, ptr poison)
  unreachable
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA479factorizeERKNS_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !101, !range !33, !noundef !34
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @ma47id_(ptr nonnull poison, ptr nonnull poison)
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 14, i64 5
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = sitofp i32 %13 to double
  %15 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 4
  %16 = load double, ptr %15, align 8, !tbaa !97
  %17 = fmul double %16, %14
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 %18)
  %22 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 18
  store i32 %21, ptr %22, align 8, !tbaa !104
  %23 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 17
  %24 = zext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %23, align 8, !tbaa !41
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %11
  %34 = sub nsw i64 %24, %31
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %26, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %41

35:                                               ; preds = %11
  %36 = icmp ugt i64 %31, %24
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds double, ptr %27, i64 %24
  %39 = icmp eq ptr %26, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr %38, ptr %25, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %33, %35, %37, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN6dealii16SparseDirectMA476fill_AERKNS_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %42 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !105
  %44 = uitofp i32 %43 to double
  %45 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 14, i64 6
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !96
  %50 = fmul double %49, %47
  %51 = fcmp ogt double %50, %44
  br i1 %51, label %52, label %73

52:                                               ; preds = %41
  %53 = fptoui double %50 to i32
  store i32 %53, ptr %42, align 4, !tbaa !105
  %54 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 20
  %55 = zext i32 %53 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !46
  %56 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %54, align 8, !tbaa !47
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = sub nsw i64 %55, %62
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %57, i64 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %72

66:                                               ; preds = %52
  %67 = icmp ugt i64 %62, %55
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds i32, ptr %58, i64 %55
  %70 = icmp eq ptr %57, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store ptr %69, ptr %56, align 8, !tbaa !48
  br label %72

72:                                               ; preds = %64, %66, %68, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %73

73:                                               ; preds = %72, %41
  %74 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %75 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %74, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 22
  %78 = shl i32 %76, 1
  %79 = add i32 %78, 2
  %80 = zext i32 %79 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !46
  %81 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = load ptr, ptr %77, align 8, !tbaa !47
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ult i64 %87, %80
  br i1 %88, label %89, label %91

89:                                               ; preds = %73
  %90 = sub nsw i64 %80, %87
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %97

91:                                               ; preds = %73
  %92 = icmp ugt i64 %87, %80
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds i32, ptr %83, i64 %80
  %95 = icmp eq ptr %82, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store ptr %94, ptr %81, align 8, !tbaa !48
  br label %97

97:                                               ; preds = %89, %91, %93, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !50
  %98 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %3, i64 0, i32 1
  store ptr @.str.15, ptr %98, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str.9, i32 noundef 235, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %100, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %101 unwind label %105

101:                                              ; preds = %99
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %100, align 8, !tbaa !50
  %102 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %100, i64 0, i32 1
  %103 = load ptr, ptr %98, align 8, !tbaa !52
  store ptr %103, ptr %102, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %104 unwind label %107

104:                                              ; preds = %101
  unreachable

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %100) #18
  br label %109

107:                                              ; preds = %101, %97
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  resume { ptr, i32 } %110
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA476fill_AERKNS_12SparseMatrixIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", align 8
  %4 = alloca %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %5, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %5, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 17
  %17 = zext i32 %7 to i64
  %18 = load i64, ptr %9, align 8, !tbaa !68
  br label %24

19:                                               ; preds = %98, %24
  %20 = phi i64 [ %25, %24 ], [ %101, %98 ]
  %21 = phi i32 [ %27, %24 ], [ %99, %98 ]
  %22 = icmp eq i64 %28, %17
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %13, %19
  %25 = phi i64 [ %18, %13 ], [ %20, %19 ]
  %26 = phi i64 [ 0, %13 ], [ %28, %19 ]
  %27 = phi i32 [ 0, %13 ], [ %21, %19 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %19, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i32, ptr %11, i64 %25
  %34 = trunc i64 %26 to i32
  br label %35

35:                                               ; preds = %32, %98
  %36 = phi ptr [ %100, %98 ], [ %33, %32 ]
  %37 = phi i32 [ %99, %98 ], [ %27, %32 ]
  %38 = load i32, ptr %36, align 4, !tbaa !46
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %26, %39
  br i1 %40, label %98, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %42 = load ptr, ptr %14, align 8, !tbaa !62
  %43 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %42, i32 noundef %34, i32 noundef %38)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12SparseMatrixIdE15ExcInvalidIndexE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", ptr %4, i64 0, i32 1
  store i32 %34, ptr %46, align 4, !tbaa !70
  %47 = getelementptr inbounds %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", ptr %4, i64 0, i32 2
  store i32 %38, ptr %47, align 8, !tbaa !72
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str.49, i32 noundef 2270, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
          to label %48 unwind label %56

48:                                               ; preds = %45
  %49 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %49, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %50 unwind label %54

50:                                               ; preds = %48
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12SparseMatrixIdE15ExcInvalidIndexE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", ptr %49, i64 0, i32 1
  %52 = load i64, ptr %46, align 4
  store i64 %52, ptr %51, align 4
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN6dealii12SparseMatrixIdE15ExcInvalidIndexE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %53 unwind label %56

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %49) #18
  br label %58

56:                                               ; preds = %50, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %83, %85, %54, %56
  %59 = phi ptr [ %4, %56 ], [ %4, %54 ], [ %3, %85 ], [ %3, %83 ]
  %60 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %59) #18
  resume { ptr, i32 } %60

61:                                               ; preds = %41
  %62 = load ptr, ptr %15, align 8, !tbaa !73
  %63 = load ptr, ptr %14, align 8, !tbaa !62
  %64 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %63, i32 noundef %34, i32 noundef %38)
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %62, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %69, label %98

69:                                               ; preds = %61
  %70 = load i32, ptr %36, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %71 = load ptr, ptr %14, align 8, !tbaa !62
  %72 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %71, i32 noundef %34, i32 noundef %70)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12SparseMatrixIdE15ExcInvalidIndexE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !50
  %75 = getelementptr inbounds %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", ptr %3, i64 0, i32 1
  store i32 %34, ptr %75, align 4, !tbaa !70
  %76 = getelementptr inbounds %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", ptr %3, i64 0, i32 2
  store i32 %70, ptr %76, align 8, !tbaa !72
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str.49, i32 noundef 2270, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
          to label %77 unwind label %85

77:                                               ; preds = %74
  %78 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %78, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %79 unwind label %83

79:                                               ; preds = %77
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12SparseMatrixIdE15ExcInvalidIndexE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", ptr %78, i64 0, i32 1
  %81 = load i64, ptr %75, align 4
  store i64 %81, ptr %80, align 4
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN6dealii12SparseMatrixIdE15ExcInvalidIndexE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %82 unwind label %85

82:                                               ; preds = %79
  unreachable

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %78) #18
  br label %58

85:                                               ; preds = %79, %74
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %58

87:                                               ; preds = %69
  %88 = load ptr, ptr %15, align 8, !tbaa !73
  %89 = load ptr, ptr %14, align 8, !tbaa !62
  %90 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %89, i32 noundef %34, i32 noundef %70)
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %88, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %94 = zext i32 %37 to i64
  %95 = load ptr, ptr %16, align 8, !tbaa !41
  %96 = getelementptr inbounds double, ptr %95, i64 %94
  store double %93, ptr %96, align 8, !tbaa !39
  %97 = add i32 %37, 1
  br label %98

98:                                               ; preds = %87, %61, %35
  %99 = phi i32 [ %97, %87 ], [ %37, %61 ], [ %37, %35 ]
  %100 = getelementptr inbounds i32, ptr %36, i64 1
  %101 = load i64, ptr %29, align 8, !tbaa !68
  %102 = getelementptr inbounds i32, ptr %11, i64 %101
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %19, label %35
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA4711call_ma47bdEPKjS2_S2_PdS2_PjS2_S2_PKdS2_S4_Pi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(456) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone %9, ptr nocapture noundef readnone %10, ptr nocapture noundef readnone %11, ptr nocapture noundef readnone %12) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %14, i64 0, i32 1
  store ptr @.str.15, ptr %15, align 8, !tbaa !52
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull @.str.9, i32 noundef 235, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %18 unwind label %22

18:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %20, ptr %19, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #19
          to label %21 unwind label %24

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %17) #18
  br label %26

24:                                               ; preds = %18, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA475solveERNS_6VectorIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !89
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  tail call void @ma47cd_(ptr nonnull poison, ptr poison, ptr nonnull poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr poison, ptr poison, ptr nonnull poison)
  unreachable
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA4711call_ma47cdEPKjPKdS2_S2_S2_PdPjS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(456) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = load i32, ptr %1, align 4, !tbaa !46
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false), !tbaa !39
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi ptr [ null, %9 ], [ %15, %12 ]
  invoke void @ma47cd_(ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr nonnull poison, ptr poison, ptr poison, ptr poison)
          to label %18 unwind label %19

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq ptr %17, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %23

23:                                               ; preds = %22, %19
  resume { ptr, i32 } %20
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6dealii16SparseDirectMA475solveERKNS_12SparseMatrixIdEERNS_6VectorIdEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(456) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(36) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @ma47id_(ptr nonnull poison, ptr nonnull poison)
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii16SparseDirectMA4718memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 15
  %3 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = lshr exact i64 %14, 2
  %16 = sub nsw i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 16
  %19 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %18, align 8, !tbaa !47
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %23
  %31 = lshr exact i64 %30, 2
  %32 = sub nsw i64 %31, %25
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 17
  %35 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %34, align 8, !tbaa !41
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, -8
  %43 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 20
  %44 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %43, align 8, !tbaa !47
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %48
  %56 = lshr exact i64 %55, 2
  %57 = sub nsw i64 %56, %50
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 21
  %60 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load ptr, ptr %59, align 8, !tbaa !47
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 21, i32 0, i32 0, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %64
  %72 = lshr exact i64 %71, 2
  %73 = sub nsw i64 %72, %66
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 22
  %76 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %75, align 8, !tbaa !47
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %80
  %88 = lshr exact i64 %87, 2
  %89 = sub nsw i64 %88, %82
  %90 = trunc i64 %89 to i32
  %91 = add i32 %17, %10
  %92 = add i32 %91, %26
  %93 = add i32 %92, %33
  %94 = add i32 %93, %51
  %95 = add i32 %94, %58
  %96 = add i32 %95, %67
  %97 = add i32 %96, %74
  %98 = add i32 %97, %83
  %99 = add i32 %98, %90
  %100 = shl i32 %99, 2
  %101 = add i32 %42, 600
  %102 = add i32 %101, %100
  ret i32 %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6dealii16SparseDirectMA4724get_synchronisation_lockEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(456) %0) local_unnamed_addr #7 align 2 {
  ret ptr @_ZN6dealii16SparseDirectMA4720synchronisation_lockE
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii19SparseDirectUMFPACKD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii19SparseDirectUMFPACKE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds %"class.dealii::SparseDirectUMFPACK", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::SparseDirectUMFPACK", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::SparseDirectUMFPACK", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::SparseDirectUMFPACK", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii19SparseDirectUMFPACK5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii19SparseDirectUMFPACKD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii19SparseDirectUMFPACKE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds %"class.dealii::SparseDirectUMFPACK", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::SparseDirectUMFPACK", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::SparseDirectUMFPACK", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::SparseDirectUMFPACK", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii19SparseDirectUMFPACK10initializeERKNS_15SparsityPatternE(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture noundef nonnull align 8 dereferenceable(122) %1) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii19SparseDirectUMFPACKC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii19SparseDirectUMFPACKE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds %"class.dealii::SparseDirectUMFPACK", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii19SparseDirectUMFPACK5solveERNS_6VectorIdEE(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii19SparseDirectUMFPACK5vmultERNS_6VectorIdEERKS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii19SparseDirectUMFPACK6TvmultERNS_6VectorIdEERKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii19SparseDirectUMFPACK9vmult_addERNS_6VectorIdEERKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii19SparseDirectUMFPACK10Tvmult_addERNS_6VectorIdEERKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SparseDirectMA47D2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA47E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SparseDirectMA47D0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16SparseDirectMA47E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %"class.dealii::SparseDirectMA47", ptr %0, i64 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %30, %26
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %34
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16SparseDirectMA2714ExcMA27BFailedD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii16SparseDirectMA2714ExcMA27BFailed10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 47)
  %4 = getelementptr inbounds %"class.dealii::SparseDirectMA27::ExcMA27BFailed", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !115
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !118
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !50
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !50
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !119
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !50
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !115
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !118
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !50
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !46
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp sgt i64 %26, 4
  br i1 %27, label %28, label %29, !prof !120

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !46
  store i32 %32, ptr %10, align 4, !tbaa !46
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !48
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !48
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !120

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %10, i64 -1
  %46 = load i32, ptr %1, align 4, !tbaa !46
  store i32 %46, ptr %45, align 4, !tbaa !46
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds i32, ptr %1, i64 %2
  %49 = add i64 %2, 4611686018427387903
  %50 = and i64 %49, 4611686018427387903
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 31
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 9223372036854775776
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <8 x i32> poison, i32 %17, i64 0
  %58 = shufflevector <8 x i32> %57, <8 x i32> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x i32> poison, i32 %17, i64 0
  %60 = shufflevector <8 x i32> %59, <8 x i32> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x i32> poison, i32 %17, i64 0
  %62 = shufflevector <8 x i32> %61, <8 x i32> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x i32> poison, i32 %17, i64 0
  %64 = shufflevector <8 x i32> %63, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %1, i64 %67
  store <8 x i32> %58, ptr %68, align 4, !tbaa !46
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !46
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !46
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !46
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !121

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !46
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !124

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds i32, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 2
  %88 = add i64 %87, -4
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 124
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 9223372036854775776
  %95 = shl i64 %94, 2
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <8 x i32> poison, i32 %17, i64 0
  %98 = shufflevector <8 x i32> %97, <8 x i32> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %17, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x i32> poison, i32 %17, i64 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x i32> poison, i32 %17, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 2
  %108 = getelementptr i8, ptr %10, i64 %107
  store <8 x i32> %98, ptr %108, align 4, !tbaa !46
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !46
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !46
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !46
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !125

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !46
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !126

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !48
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !120

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !46
  store i32 %129, ptr %123, align 4, !tbaa !46
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !48
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !48
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -4
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 2
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 124
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 9223372036854775776
  %142 = shl i64 %141, 2
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <8 x i32> poison, i32 %17, i64 0
  %145 = shufflevector <8 x i32> %144, <8 x i32> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x i32> poison, i32 %17, i64 0
  %147 = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x i32> poison, i32 %17, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x i32> poison, i32 %17, i64 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 2
  %155 = getelementptr i8, ptr %1, i64 %154
  store <8 x i32> %145, ptr %155, align 4, !tbaa !46
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !46
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !46
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !46
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !127

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !46
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !128

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !47
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #19
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 2
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #22
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !46
  %196 = add i64 %2, 4611686018427387903
  %197 = and i64 %196, 4611686018427387903
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 31
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 9223372036854775776
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <8 x i32> poison, i32 %195, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x i32> poison, i32 %195, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x i32> poison, i32 %195, i64 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x i32> poison, i32 %195, i64 0
  %211 = shufflevector <8 x i32> %210, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 2
  %215 = getelementptr i8, ptr %193, i64 %214
  store <8 x i32> %205, ptr %215, align 4, !tbaa !46
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !46
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !46
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !46
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !129

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !46
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !130

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !120

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !46
  store i32 %235, ptr %192, align 4, !tbaa !46
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !120

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !46
  store i32 %243, ptr %194, align 4, !tbaa !46
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #20
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !47
  store ptr %246, ptr %9, align 8, !tbaa !48
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !90
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !86
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  store ptr %24, ptr %17, align 8, !tbaa !86
  store i32 %1, ptr %13, align 4, !tbaa !88
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !89
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !39
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 8, !tbaa !46
  store i32 %6, ptr %3, align 8, !tbaa !46
  store i32 %5, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !46
  %10 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %10, ptr %7, align 4, !tbaa !46
  store i32 %9, ptr %8, align 4, !tbaa !46
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !40
  %14 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %14, ptr %11, align 8, !tbaa !40
  store ptr %13, ptr %12, align 8, !tbaa !40
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

declare noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12SparseMatrixIdE15ExcInvalidIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii12SparseMatrixIdE15ExcInvalidIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 22)
  %5 = getelementptr inbounds %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !131
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3, i64 noundef 1)
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 44)
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi ptr [ %16, %15 ], [ %7, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %21 = getelementptr inbounds %"class.dealii::SparseMatrix<double>::ExcInvalidIndex", ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.53, i64 noundef 17)
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds %"class.std::basic_ios", ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %35 = load i8, ptr %34, align 8, !tbaa !115
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %39 = load i8, ptr %38, align 1, !tbaa !118
  br label %45

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %41 = load ptr, ptr %30, align 8, !tbaa !50
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %45

45:                                               ; preds = %37, %40
  %46 = phi i8 [ %39, %37 ], [ %44, %40 ]
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !39
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds double, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !120

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !39
  store double %32, ptr %10, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !42
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !42
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !120

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds double, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds double, ptr %10, i64 -1
  %46 = load double, ptr %1, align 8, !tbaa !39
  store double %46, ptr %45, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds double, ptr %1, i64 %2
  %49 = add i64 %2, 2305843009213693951
  %50 = and i64 %49, 2305843009213693951
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 15
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387888
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <4 x double> poison, double %17, i64 0
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x double> poison, double %17, i64 0
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x double> poison, double %17, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x double> poison, double %17, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %1, i64 %67
  store <4 x double> %58, ptr %68, align 8, !tbaa !39
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !39
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !39
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !39
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !132

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !133

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds double, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 3
  %88 = add i64 %87, -8
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 120
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 4611686018427387888
  %95 = shl i64 %94, 3
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <4 x double> poison, double %17, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x double> poison, double %17, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x double> poison, double %17, i64 0
  %102 = shufflevector <4 x double> %101, <4 x double> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x double> poison, double %17, i64 0
  %104 = shufflevector <4 x double> %103, <4 x double> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %10, i64 %107
  store <4 x double> %98, ptr %108, align 8, !tbaa !39
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !39
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !39
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !39
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !134

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !39
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !135

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !42
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !120

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !39
  store double %129, ptr %123, align 8, !tbaa !39
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !42
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !42
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -8
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 120
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 4611686018427387888
  %142 = shl i64 %141, 3
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <4 x double> poison, double %17, i64 0
  %145 = shufflevector <4 x double> %144, <4 x double> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x double> poison, double %17, i64 0
  %147 = shufflevector <4 x double> %146, <4 x double> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x double> poison, double %17, i64 0
  %149 = shufflevector <4 x double> %148, <4 x double> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x double> poison, double %17, i64 0
  %151 = shufflevector <4 x double> %150, <4 x double> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %1, i64 %154
  store <4 x double> %145, ptr %155, align 8, !tbaa !39
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !39
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !39
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !39
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !136

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !39
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !137

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !41
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #19
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 1152921504606846975
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 1152921504606846975, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 3
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #22
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !39
  %196 = add i64 %2, 2305843009213693951
  %197 = and i64 %196, 2305843009213693951
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 15
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 4611686018427387888
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <4 x double> poison, double %195, i64 0
  %205 = shufflevector <4 x double> %204, <4 x double> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x double> poison, double %195, i64 0
  %207 = shufflevector <4 x double> %206, <4 x double> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x double> poison, double %195, i64 0
  %209 = shufflevector <4 x double> %208, <4 x double> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x double> poison, double %195, i64 0
  %211 = shufflevector <4 x double> %210, <4 x double> poison, <4 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 3
  %215 = getelementptr i8, ptr %193, i64 %214
  store <4 x double> %205, ptr %215, align 8, !tbaa !39
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !39
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !39
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !39
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !138

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !39
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !139

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !120

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !39
  store double %235, ptr %192, align 8, !tbaa !39
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !120

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !39
  store double %243, ptr %194, align 8, !tbaa !39
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #20
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !41
  store ptr %246, ptr %9, align 8, !tbaa !42
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !91
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12SparseMatrixIfE15ExcInvalidIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii12SparseMatrixIfE15ExcInvalidIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 22)
  %5 = getelementptr inbounds %"class.dealii::SparseMatrix<float>::ExcInvalidIndex", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !131
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3, i64 noundef 1)
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 44)
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi ptr [ %16, %15 ], [ %7, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %21 = getelementptr inbounds %"class.dealii::SparseMatrix<float>::ExcInvalidIndex", ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.53, i64 noundef 17)
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds %"class.std::basic_ios", ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %35 = load i8, ptr %34, align 8, !tbaa !115
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %39 = load i8, ptr %38, align 1, !tbaa !118
  br label %45

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %41 = load ptr, ptr %30, align 8, !tbaa !50
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %45

45:                                               ; preds = %37, %40
  %46 = phi i8 [ %39, %37 ], [ %44, %40 ]
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !21, i64 136}
!6 = !{!"_ZTSN6dealii16SparseDirectMA27E", !7, i64 0, !21, i64 72, !21, i64 73, !19, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !21, i64 136, !21, i64 137, !23, i64 144, !8, i64 160, !24, i64 168, !24, i64 192, !28, i64 216, !8, i64 240, !8, i64 244, !24, i64 248, !24, i64 272, !24, i64 296, !8, i64 320, !8, i64 324, !8, i64 328, !8, i64 332, !8, i64 336, !32, i64 340}
!7 = !{!"_ZTSN6dealii11SubscriptorE", !8, i64 8, !11, i64 16, !19, i64 64}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !12, i64 0}
!12 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !13, i64 0}
!13 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !15, i64 0}
!15 = !{!"_ZTSSt4lessIPKcE"}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!"double", !9, i64 0}
!23 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !19, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6vectorIjSaIjEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!28 = !{!"_ZTSSt6vectorIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!32 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!6, !8, i64 328}
!36 = !{!6, !22, i64 104}
!37 = !{!6, !8, i64 160}
!38 = !{!6, !8, i64 240}
!39 = !{!22, !22, i64 0}
!40 = !{!19, !19, i64 0}
!41 = !{!31, !19, i64 0}
!42 = !{!31, !19, i64 8}
!43 = !{!6, !8, i64 244}
!44 = !{!6, !8, i64 332}
!45 = !{!6, !22, i64 96}
!46 = !{!8, !8, i64 0}
!47 = !{!27, !19, i64 0}
!48 = !{!27, !19, i64 8}
!49 = !{!6, !21, i64 73}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !10, i64 0}
!52 = !{!53, !19, i64 64}
!53 = !{!"_ZTSN6dealii18StandardExceptions10ExcMessageE", !54, i64 0, !19, i64 64}
!54 = !{!"_ZTSN6dealii13ExceptionBaseE", !55, i64 0, !19, i64 8, !8, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !8, i64 56}
!55 = !{!"_ZTSSt9exception"}
!56 = !{!6, !8, i64 336}
!57 = !{!6, !22, i64 120}
!58 = !{!6, !22, i64 128}
!59 = !{!60, !8, i64 60}
!60 = !{!"_ZTSN6dealii16SparseDirectMA2714ExcMA27BFailedE", !54, i64 0, !8, i64 60}
!61 = !{!6, !21, i64 137}
!62 = !{!23, !19, i64 0}
!63 = !{!6, !21, i64 72}
!64 = !{!65, !8, i64 76}
!65 = !{!"_ZTSN6dealii15SparsityPatternE", !7, i64 0, !8, i64 72, !8, i64 76, !8, i64 80, !20, i64 88, !8, i64 96, !19, i64 104, !19, i64 112, !21, i64 120, !21, i64 121}
!66 = !{!65, !19, i64 104}
!67 = !{!65, !19, i64 112}
!68 = !{!20, !20, i64 0}
!69 = !{!6, !22, i64 88}
!70 = !{!71, !8, i64 60}
!71 = !{!"_ZTSN6dealii12SparseMatrixIdE15ExcInvalidIndexE", !54, i64 0, !8, i64 60, !8, i64 64}
!72 = !{!71, !8, i64 64}
!73 = !{!74, !19, i64 24}
!74 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !23, i64 8, !19, i64 24, !8, i64 32}
!75 = !{!76, !8, i64 60}
!76 = !{!"_ZTSN6dealii12SparseMatrixIfE15ExcInvalidIndexE", !54, i64 0, !8, i64 60, !8, i64 64}
!77 = !{!76, !8, i64 64}
!78 = !{!79, !19, i64 24}
!79 = !{!"_ZTSN6dealii12SparseMatrixIfEE", !23, i64 8, !19, i64 24, !8, i64 32}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !9, i64 0}
!82 = !{!6, !19, i64 80}
!83 = !{!6, !22, i64 112}
!84 = !{!85, !8, i64 72}
!85 = !{!"_ZTSN6dealii6VectorIfEE", !7, i64 0, !8, i64 72, !8, i64 76, !19, i64 80}
!86 = !{!87, !19, i64 80}
!87 = !{!"_ZTSN6dealii6VectorIdEE", !7, i64 0, !8, i64 72, !8, i64 76, !19, i64 80}
!88 = !{!87, !8, i64 76}
!89 = !{!87, !8, i64 72}
!90 = !{!27, !19, i64 16}
!91 = !{!31, !19, i64 16}
!92 = !{!93, !21, i64 72}
!93 = !{!"_ZTSN6dealii16SparseDirectMA47E", !7, i64 0, !21, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !21, i64 128, !21, i64 129, !94, i64 136, !8, i64 152, !9, i64 160, !9, i64 176, !9, i64 204, !24, i64 304, !24, i64 328, !28, i64 352, !8, i64 376, !8, i64 380, !24, i64 384, !24, i64 408, !24, i64 432}
!94 = !{!"_ZTSN6dealii12SmartPointerIKNS_12SparseMatrixIdEEEE", !19, i64 0, !19, i64 8}
!95 = !{!93, !22, i64 80}
!96 = !{!93, !22, i64 88}
!97 = !{!93, !22, i64 96}
!98 = !{!93, !22, i64 104}
!99 = !{!93, !22, i64 112}
!100 = !{!93, !22, i64 120}
!101 = !{!93, !21, i64 128}
!102 = !{!93, !21, i64 129}
!103 = !{!93, !8, i64 152}
!104 = !{!93, !8, i64 376}
!105 = !{!93, !8, i64 380}
!106 = !{!107, !19, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!108 = !{!109, !19, i64 240}
!109 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !110, i64 0, !19, i64 216, !9, i64 224, !21, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!110 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !111, i64 24, !112, i64 28, !112, i64 32, !19, i64 40, !113, i64 48, !9, i64 64, !8, i64 192, !19, i64 200, !114, i64 208}
!111 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!112 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!113 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !20, i64 8}
!114 = !{!"_ZTSSt6locale", !19, i64 0}
!115 = !{!116, !9, i64 56}
!116 = !{!"_ZTSSt5ctypeIcE", !117, i64 0, !19, i64 16, !21, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!117 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!118 = !{!9, !9, i64 0}
!119 = !{!110, !112, i64 32}
!120 = !{!"branch_weights", i32 2000, i32 1}
!121 = distinct !{!121, !122, !123}
!122 = !{!"llvm.loop.isvectorized", i32 1}
!123 = !{!"llvm.loop.unroll.runtime.disable"}
!124 = distinct !{!124, !123, !122}
!125 = distinct !{!125, !122, !123}
!126 = distinct !{!126, !123, !122}
!127 = distinct !{!127, !122, !123}
!128 = distinct !{!128, !123, !122}
!129 = distinct !{!129, !122, !123}
!130 = distinct !{!130, !123, !122}
!131 = !{!110, !20, i64 16}
!132 = distinct !{!132, !122, !123}
!133 = distinct !{!133, !123, !122}
!134 = distinct !{!134, !122, !123}
!135 = distinct !{!135, !123, !122}
!136 = distinct !{!136, !122, !123}
!137 = distinct !{!137, !123, !122}
!138 = distinct !{!138, !122, !123}
!139 = distinct !{!139, !123, !122}
