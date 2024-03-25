; ModuleID = 'source/lac/swappable_vector.cc'
source_filename = "source/lac/swappable_vector.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SwappableVector" = type <{ %"class.dealii::Vector", %"class.std::__cxx11::basic_string", %"class.dealii::Threads::DummyThreadMutex", i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.dealii::StandardExceptions::ExcInternalError" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.19 }
%union.anon.19 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.dealii::SwappableVector<double>::ExcInvalidFilename" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::Vector.21" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SwappableVector.20" = type <{ %"class.dealii::Vector.21", %"class.std::__cxx11::basic_string", %"class.dealii::Threads::DummyThreadMutex", i8, [6 x i8] }>
%"class.dealii::SwappableVector<float>::ExcInvalidFilename" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }

$_ZN6dealii15SwappableVectorIdEC5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii15SwappableVectorIdEC5ERKS1_ = comdat any

$_ZN6dealii15SwappableVectorIdED5Ev = comdat any

$_ZN6dealii15SwappableVectorIdE9kill_fileEv = comdat any

$_ZN6dealii15SwappableVectorIdEaSERKS1_ = comdat any

$_ZN6dealii15SwappableVectorIdE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii15SwappableVectorIdE6reloadEv = comdat any

$_ZN6dealii15SwappableVectorIdE13reload_vectorEb = comdat any

$_ZN6dealii15SwappableVectorIdE5alertEv = comdat any

$_ZNK6dealii15SwappableVectorIdE12get_filenameB5cxx11Ev = comdat any

$_ZNK6dealii15SwappableVectorIdE18memory_consumptionEv = comdat any

$_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD5Ev = comdat any

$_ZNK6dealii15SwappableVectorIdE18ExcInvalidFilename10print_infoERSo = comdat any

$_ZN6dealii15SwappableVectorIfEC5Ev = comdat any

$_ZN6dealii15SwappableVectorIfEC5ERKS1_ = comdat any

$_ZN6dealii15SwappableVectorIfED5Ev = comdat any

$_ZN6dealii15SwappableVectorIfE9kill_fileEv = comdat any

$_ZN6dealii15SwappableVectorIfEaSERKS1_ = comdat any

$_ZN6dealii15SwappableVectorIfE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii15SwappableVectorIfE6reloadEv = comdat any

$_ZN6dealii15SwappableVectorIfE13reload_vectorEb = comdat any

$_ZN6dealii15SwappableVectorIfE5alertEv = comdat any

$_ZNK6dealii15SwappableVectorIfE12get_filenameB5cxx11Ev = comdat any

$_ZNK6dealii15SwappableVectorIfE18memory_consumptionEv = comdat any

$_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD5Ev = comdat any

$_ZNK6dealii15SwappableVectorIfE18ExcInvalidFilename10print_infoERSo = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD0Ev = comdat any

$_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD0Ev = comdat any

$_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD0Ev = comdat any

$_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD0Ev = comdat any

$_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD0Ev = comdat any

$_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZTVN6dealii15SwappableVectorIdEE = comdat any

$_ZTVN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = comdat any

$_ZTVN6dealii15SwappableVectorIfEE = comdat any

$_ZTVN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = comdat any

$_ZTSN6dealii15SwappableVectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii15SwappableVectorIdEE = comdat any

$_ZTVN6dealii15SwappableVectorIdE11ExcSizeZeroE = comdat any

$_ZTSN6dealii15SwappableVectorIdE11ExcSizeZeroE = comdat any

$_ZTIN6dealii15SwappableVectorIdE11ExcSizeZeroE = comdat any

$_ZTVN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = comdat any

$_ZTSN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = comdat any

$_ZTIN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = comdat any

$_ZTSN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = comdat any

$_ZTIN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = comdat any

$_ZTVN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = comdat any

$_ZTSN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = comdat any

$_ZTIN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = comdat any

$_ZTSN6dealii15SwappableVectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii15SwappableVectorIfEE = comdat any

$_ZTVN6dealii15SwappableVectorIfE11ExcSizeZeroE = comdat any

$_ZTSN6dealii15SwappableVectorIfE11ExcSizeZeroE = comdat any

$_ZTIN6dealii15SwappableVectorIfE11ExcSizeZeroE = comdat any

$_ZTVN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = comdat any

$_ZTSN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = comdat any

$_ZTIN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = comdat any

$_ZTSN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = comdat any

$_ZTIN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = comdat any

$_ZTVN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = comdat any

$_ZTSN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = comdat any

$_ZTIN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = comdat any

$_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

@_ZTVN6dealii15SwappableVectorIdEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15SwappableVectorIdEE, ptr @_ZN6dealii15SwappableVectorIdED2Ev, ptr @_ZN6dealii15SwappableVectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"include/lac/swappable_vector.templates.h\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"status == 0\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ExcInternalError()\00", align 1
@_ZTVN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15SwappableVectorIdE18ExcInvalidFilenameE, ptr @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD2Ev, ptr @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii15SwappableVectorIdE18ExcInvalidFilename10print_infoERSo] }, comdat, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"The filename <\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"> is not a valid one here.\00", align 1
@_ZTVN6dealii15SwappableVectorIfEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15SwappableVectorIfEE, ptr @_ZN6dealii15SwappableVectorIfED2Ev, ptr @_ZN6dealii15SwappableVectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15SwappableVectorIfE18ExcInvalidFilenameE, ptr @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD2Ev, ptr @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii15SwappableVectorIfE18ExcInvalidFilename10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii15SwappableVectorIdEE = weak_odr dso_local constant [30 x i8] c"N6dealii15SwappableVectorIdEE\00", comdat, align 1
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii15SwappableVectorIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15SwappableVectorIdEE, ptr @_ZTIN6dealii6VectorIdEE }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIdE11ExcSizeZeroE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15SwappableVectorIdE11ExcSizeZeroE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIdE11ExcSizeZeroE = weak_odr dso_local constant [43 x i8] c"N6dealii15SwappableVectorIdE11ExcSizeZeroE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii15SwappableVectorIdE11ExcSizeZeroE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15SwappableVectorIdE11ExcSizeZeroE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15SwappableVectorIdE14ExcSizeNonzeroE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = weak_odr dso_local constant [46 x i8] c"N6dealii15SwappableVectorIdE14ExcSizeNonzeroE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15SwappableVectorIdE14ExcSizeNonzeroE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = weak_odr dso_local constant [50 x i8] c"N6dealii15SwappableVectorIdE18ExcInvalidFilenameE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15SwappableVectorIdE18ExcInvalidFilenameE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = weak_odr dso_local constant [55 x i8] c"N6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIfEE = weak_odr dso_local constant [30 x i8] c"N6dealii15SwappableVectorIfEE\00", comdat, align 1
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii15SwappableVectorIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15SwappableVectorIfEE, ptr @_ZTIN6dealii6VectorIfEE }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIfE11ExcSizeZeroE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15SwappableVectorIfE11ExcSizeZeroE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIfE11ExcSizeZeroE = weak_odr dso_local constant [43 x i8] c"N6dealii15SwappableVectorIfE11ExcSizeZeroE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIfE11ExcSizeZeroE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15SwappableVectorIfE11ExcSizeZeroE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15SwappableVectorIfE14ExcSizeNonzeroE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = weak_odr dso_local constant [46 x i8] c"N6dealii15SwappableVectorIfE14ExcSizeNonzeroE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15SwappableVectorIfE14ExcSizeNonzeroE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = weak_odr dso_local constant [50 x i8] c"N6dealii15SwappableVectorIfE18ExcInvalidFilenameE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15SwappableVectorIfE18ExcInvalidFilenameE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = weak_odr dso_local constant [55 x i8] c"N6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant [48 x i8] c"N6dealii18StandardExceptions16ExcInternalErrorE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii15SwappableVectorIdEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15SwappableVectorIdEC2Ev
@_ZN6dealii15SwappableVectorIdEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15SwappableVectorIdEC2ERKS1_
@_ZN6dealii15SwappableVectorIdED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15SwappableVectorIdED2Ev
@_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD2Ev
@_ZN6dealii15SwappableVectorIfEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15SwappableVectorIfEC2Ev
@_ZN6dealii15SwappableVectorIfEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15SwappableVectorIfEC2ERKS1_
@_ZN6dealii15SwappableVectorIfED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15SwappableVectorIfED2Ev
@_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIdEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIdEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii6VectorIdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !16
  ret void
}

declare void @_ZN6dealii6VectorIdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii15SwappableVectorIdE9kill_fileEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
          to label %16 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %30

15:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %30

16:                                               ; preds = %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #17
  br label %24

24:                                               ; preds = %23, %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #17
  store ptr null, ptr %25, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

30:                                               ; preds = %15, %12
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  resume { ptr, i32 } %8

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE9kill_fileEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcInternalError", align 8
  %3 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = tail call i32 @remove(ptr noundef %8) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.9, i32 noundef 221, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %12 unwind label %18

12:                                               ; preds = %11
  %13 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %14 unwind label %16

14:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #18
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #15
  br label %20

18:                                               ; preds = %14, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %7
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %23, ptr noundef nonnull @.str, i64 noundef 0)
  br label %25

25:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii15SwappableVectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(122) ptr @_ZN6dealii15SwappableVectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN6dealii15SwappableVectorIdE9kill_fileEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  br label %7

7:                                                ; preds = %2, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %9 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN6dealii15SwappableVectorIdE9kill_fileEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %10, i32 noundef 16)
  invoke void @_ZNK6dealii6VectorIdE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %42

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::basic_ofstream", ptr %3, i64 0, i32 1
  %13 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %12)
          to label %14 unwind label %42

14:                                               ; preds = %11
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = getelementptr inbounds %"class.std::ios_base", ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = or i32 %22, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %20, i32 noundef %23)
          to label %24 unwind label %42

24:                                               ; preds = %14, %16
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i1 noundef zeroext false)
          to label %28 unwind label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !5
  %30 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !5
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %12)
          to label %34 unwind label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %3, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #15
  ret void

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %3, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38)
          to label %44 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

42:                                               ; preds = %16, %11, %24, %9
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %44 unwind label %46

44:                                               ; preds = %36, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #15
  resume { ptr, i32 } %45

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare void @_ZNK6dealii6VectorIdE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE6reloadEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 1, !tbaa !16, !range !39, !noundef !40
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN6dealii15SwappableVectorIdE13reload_vectorEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i1 noundef zeroext false)
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !16
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE13reload_vectorEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #15
  %4 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %5, i32 noundef 8)
  invoke void @_ZN6dealii6VectorIdE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::basic_ifstream", ptr %3, i64 0, i32 1
  %8 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %9 unwind label %47

9:                                                ; preds = %6
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = or i32 %17, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
          to label %19 unwind label %47

19:                                               ; preds = %9, %11
  %20 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %20, ptr %3, align 8, !tbaa !5
  %21 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !5
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %39 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %27, ptr %3, align 8, !tbaa !5
  %28 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %3, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33)
          to label %34 unwind label %36

34:                                               ; preds = %25, %49
  %35 = phi { ptr, i32 } [ %48, %49 ], [ %26, %25 ]
  resume { ptr, i32 } %35

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

39:                                               ; preds = %19
  %40 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %40, ptr %3, align 8, !tbaa !5
  %41 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #15
  ret void

47:                                               ; preds = %11, %6, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #15
  br label %34

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE5alertEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii15SwappableVectorIdE12get_filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15SwappableVectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SwappableVector", ptr %0, i64 0, i32 1, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 34
  %6 = tail call noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = add i32 %5, %6
  ret i32 %7
}

declare noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIdE18ExcInvalidFilenameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %8, ptr %3, align 8, !tbaa !43
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !31
  %13 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %13, ptr %5, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  resume { ptr, i32 } %25
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat($_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIdE18ExcInvalidFilenameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat($_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIdE18ExcInvalidFilenameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15SwappableVectorIdE18ExcInvalidFilename10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 14)
  %4 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 26)
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds %"class.std::basic_ios", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !46
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !15
  br label %30

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %26 = load ptr, ptr %15, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i8 [ %24, %22 ], [ %29, %25 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare void @_ZN6dealii6VectorIdE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIfEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !49
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIfEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii6VectorIfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !49
  ret void
}

declare void @_ZN6dealii6VectorIfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  invoke void @_ZN6dealii15SwappableVectorIfE9kill_fileEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
          to label %16 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %30

15:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %30

16:                                               ; preds = %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #17
  br label %24

24:                                               ; preds = %23, %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #17
  store ptr null, ptr %25, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

30:                                               ; preds = %15, %12
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  resume { ptr, i32 } %8

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE9kill_fileEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcInternalError", align 8
  %3 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = tail call i32 @remove(ptr noundef %8) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.9, i32 noundef 221, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %12 unwind label %18

12:                                               ; preds = %11
  %13 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %14 unwind label %16

14:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #18
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #15
  br label %20

18:                                               ; preds = %14, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %7
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %23, ptr noundef nonnull @.str, i64 noundef 0)
  br label %25

25:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii15SwappableVectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(122) ptr @_ZN6dealii15SwappableVectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN6dealii15SwappableVectorIfE9kill_fileEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  br label %7

7:                                                ; preds = %2, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %9 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !49
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN6dealii15SwappableVectorIfE9kill_fileEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %10, i32 noundef 16)
  invoke void @_ZNK6dealii6VectorIfE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %42

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::basic_ofstream", ptr %3, i64 0, i32 1
  %13 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %12)
          to label %14 unwind label %42

14:                                               ; preds = %11
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = getelementptr inbounds %"class.std::ios_base", ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = or i32 %22, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %20, i32 noundef %23)
          to label %24 unwind label %42

24:                                               ; preds = %14, %16
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i1 noundef zeroext false)
          to label %28 unwind label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !5
  %30 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !5
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %12)
          to label %34 unwind label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %3, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #15
  ret void

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %3, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38)
          to label %44 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

42:                                               ; preds = %16, %11, %24, %9
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %44 unwind label %46

44:                                               ; preds = %36, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #15
  resume { ptr, i32 } %45

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

declare void @_ZNK6dealii6VectorIfE11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE6reloadEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 1, !tbaa !49, !range !39, !noundef !40
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN6dealii15SwappableVectorIfE13reload_vectorEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i1 noundef zeroext false)
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !49
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE13reload_vectorEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #15
  %4 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %5, i32 noundef 8)
  invoke void @_ZN6dealii6VectorIfE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::basic_ifstream", ptr %3, i64 0, i32 1
  %8 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %9 unwind label %47

9:                                                ; preds = %6
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = or i32 %17, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
          to label %19 unwind label %47

19:                                               ; preds = %9, %11
  %20 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %20, ptr %3, align 8, !tbaa !5
  %21 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !5
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %39 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %27, ptr %3, align 8, !tbaa !5
  %28 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %3, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33)
          to label %34 unwind label %36

34:                                               ; preds = %25, %49
  %35 = phi { ptr, i32 } [ %48, %49 ], [ %26, %25 ]
  resume { ptr, i32 } %35

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

39:                                               ; preds = %19
  %40 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %40, ptr %3, align 8, !tbaa !5
  %41 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #15
  ret void

47:                                               ; preds = %11, %6, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #15
  br label %34

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE5alertEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii15SwappableVectorIfE12get_filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15SwappableVectorIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SwappableVector.20", ptr %0, i64 0, i32 1, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 34
  %6 = tail call noundef i32 @_ZNK6dealii6VectorIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = add i32 %5, %6
  ret i32 %7
}

declare noundef i32 @_ZNK6dealii6VectorIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIfE18ExcInvalidFilenameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %8, ptr %3, align 8, !tbaa !43
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !31
  %13 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %13, ptr %5, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat($_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIfE18ExcInvalidFilenameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat($_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15SwappableVectorIfE18ExcInvalidFilenameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15SwappableVectorIfE18ExcInvalidFilename10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 14)
  %4 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 26)
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds %"class.std::basic_ios", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !46
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !15
  br label %30

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %26 = load ptr, ptr %15, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i8 [ %24, %22 ], [ %29, %25 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void
}

declare void @_ZN6dealii6VectorIfE10block_readERSi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  store ptr %24, ptr %17, align 8, !tbaa !32
  store i32 %1, ptr %13, align 4, !tbaa !53
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !54
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !55
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !57
  %6 = load i32, ptr %4, align 8, !tbaa !57
  store i32 %6, ptr %3, align 8, !tbaa !57
  store i32 %5, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !57
  %10 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %10, ptr %7, align 4, !tbaa !57
  store i32 %9, ptr %8, align 4, !tbaa !57
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !58
  %14 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %14, ptr %11, align 8, !tbaa !58
  store ptr %13, ptr %12, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  store ptr %24, ptr %17, align 8, !tbaa !52
  store i32 %1, ptr %13, align 4, !tbaa !59
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !60
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !61
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.21", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !57
  %6 = load i32, ptr %4, align 8, !tbaa !57
  store i32 %6, ptr %3, align 8, !tbaa !57
  store i32 %5, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.21", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !57
  %10 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %10, ptr %7, align 4, !tbaa !57
  store i32 %9, ptr %8, align 4, !tbaa !57
  %11 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.21", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !58
  %14 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %14, ptr %11, align 8, !tbaa !58
  store ptr %13, ptr %12, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.21", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

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
!16 = !{!17, !30, i64 121}
!17 = !{!"_ZTSN6dealii15SwappableVectorIdEE", !18, i64 0, !13, i64 88, !29, i64 120, !30, i64 121}
!18 = !{!"_ZTSN6dealii6VectorIdEE", !19, i64 0, !20, i64 72, !20, i64 76, !10, i64 80}
!19 = !{!"_ZTSN6dealii11SubscriptorE", !20, i64 8, !21, i64 16, !10, i64 64}
!20 = !{!"int", !11, i64 0}
!21 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessIPKcE"}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !14, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!29 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!30 = !{!"bool", !11, i64 0}
!31 = !{!13, !10, i64 0}
!32 = !{!18, !10, i64 80}
!33 = !{!34, !36, i64 32}
!34 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !10, i64 40, !37, i64 48, !11, i64 64, !20, i64 192, !10, i64 200, !38, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !14, i64 8}
!38 = !{!"_ZTSSt6locale", !10, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !14, i64 8}
!42 = !{!"_ZTSSi", !14, i64 8}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !10, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !10, i64 216, !11, i64 224, !30, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!46 = !{!47, !11, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !10, i64 16, !30, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!49 = !{!50, !30, i64 121}
!50 = !{!"_ZTSN6dealii15SwappableVectorIfEE", !51, i64 0, !13, i64 88, !29, i64 120, !30, i64 121}
!51 = !{!"_ZTSN6dealii6VectorIfEE", !19, i64 0, !20, i64 72, !20, i64 76, !10, i64 80}
!52 = !{!51, !10, i64 80}
!53 = !{!18, !20, i64 76}
!54 = !{!18, !20, i64 72}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !11, i64 0}
!57 = !{!20, !20, i64 0}
!58 = !{!10, !10, i64 0}
!59 = !{!51, !20, i64 76}
!60 = !{!51, !20, i64 72}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !11, i64 0}
