; ModuleID = 'source/lac/block_matrix_array.cc'
source_filename = "source/lac/block_matrix_array.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::BlockMatrixArray" = type { %"class.dealii::Subscriptor", %"class.std::vector", i32, i32, %"class.dealii::SmartPointer" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::BlockMatrixArray<float>::Entry, std::allocator<dealii::BlockMatrixArray<float>::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::BlockMatrixArray<float>::Entry, std::allocator<dealii::BlockMatrixArray<float>::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::BlockMatrixArray<float>::Entry, std::allocator<dealii::BlockMatrixArray<float>::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::BlockMatrixArray<float>::Entry, std::allocator<dealii::BlockMatrixArray<float>::Entry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::BlockMatrixArray<float>::Entry" = type { i32, i32, double, i8, ptr }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector.19", %"class.dealii::BlockIndices" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockMatrixArray.29" = type { %"class.dealii::Subscriptor", %"class.std::vector.30", i32, i32, %"class.dealii::SmartPointer.35" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<dealii::BlockMatrixArray<>::Entry, std::allocator<dealii::BlockMatrixArray<>::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::BlockMatrixArray<>::Entry, std::allocator<dealii::BlockMatrixArray<>::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::BlockMatrixArray<>::Entry, std::allocator<dealii::BlockMatrixArray<>::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::BlockMatrixArray<>::Entry, std::allocator<dealii::BlockMatrixArray<>::Entry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.35" = type { ptr, ptr }
%"class.dealii::BlockMatrixArray<>::Entry" = type { i32, i32, double, i8, ptr }
%"class.dealii::BlockVectorBase.38" = type { %"class.dealii::Subscriptor", %"class.std::vector.39", %"class.dealii::BlockIndices" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.44" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockTrianglePrecondition" = type <{ %"class.dealii::BlockMatrixArray", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.dealii::BlockVector" = type { %"class.dealii::BlockVectorBase" }
%"class.dealii::BlockTrianglePrecondition<float>::ExcNoDiagonal" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::BlockTrianglePrecondition<float>::ExcMultipleDiagonal" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::BlockTrianglePrecondition.52" = type <{ %"class.dealii::BlockMatrixArray.29", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%"class.dealii::BlockVector.37" = type { %"class.dealii::BlockVectorBase.38" }
%"class.dealii::BlockTrianglePrecondition<>::ExcNoDiagonal" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::BlockTrianglePrecondition<>::ExcMultipleDiagonal" = type { %"class.dealii::ExceptionBase.base", i32 }

$_ZN6dealii16BlockMatrixArrayIfEC5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii16BlockMatrixArrayIfEC5EjjRNS_12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZN6dealii16BlockMatrixArrayIfE10initializeEjjRNS_12VectorMemoryINS_6VectorIfEEEE = comdat any

$_ZN6dealii16BlockMatrixArrayIfE6reinitEjj = comdat any

$_ZN6dealii16BlockMatrixArrayIfE5clearEv = comdat any

$_ZNK6dealii16BlockMatrixArrayIfE12n_block_rowsEv = comdat any

$_ZNK6dealii16BlockMatrixArrayIfE12n_block_colsEv = comdat any

$_ZNK6dealii16BlockMatrixArrayIfE5vmultERNS_11BlockVectorIfEERKS3_ = comdat any

$_ZNK6dealii16BlockMatrixArrayIfE9vmult_addERNS_11BlockVectorIfEERKS3_ = comdat any

$_ZNK6dealii16BlockMatrixArrayIfE6TvmultERNS_11BlockVectorIfEERKS3_ = comdat any

$_ZNK6dealii16BlockMatrixArrayIfE10Tvmult_addERNS_11BlockVectorIfEERKS3_ = comdat any

$_ZNK6dealii16BlockMatrixArrayIfE21matrix_scalar_productERKNS_11BlockVectorIfEES5_ = comdat any

$_ZNK6dealii16BlockMatrixArrayIfE18matrix_norm_squareERKNS_11BlockVectorIfEE = comdat any

$_ZN6dealii16BlockMatrixArrayIfE5EntryC5ERKS2_ = comdat any

$_ZN6dealii16BlockMatrixArrayIfE5EntryD5Ev = comdat any

$_ZN6dealii16BlockMatrixArrayIdEC5Ev = comdat any

$_ZN6dealii16BlockMatrixArrayIdEC5EjjRNS_12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZN6dealii16BlockMatrixArrayIdE10initializeEjjRNS_12VectorMemoryINS_6VectorIdEEEE = comdat any

$_ZN6dealii16BlockMatrixArrayIdE6reinitEjj = comdat any

$_ZN6dealii16BlockMatrixArrayIdE5clearEv = comdat any

$_ZNK6dealii16BlockMatrixArrayIdE12n_block_rowsEv = comdat any

$_ZNK6dealii16BlockMatrixArrayIdE12n_block_colsEv = comdat any

$_ZNK6dealii16BlockMatrixArrayIdE5vmultERNS_11BlockVectorIdEERKS3_ = comdat any

$_ZNK6dealii16BlockMatrixArrayIdE9vmult_addERNS_11BlockVectorIdEERKS3_ = comdat any

$_ZNK6dealii16BlockMatrixArrayIdE6TvmultERNS_11BlockVectorIdEERKS3_ = comdat any

$_ZNK6dealii16BlockMatrixArrayIdE10Tvmult_addERNS_11BlockVectorIdEERKS3_ = comdat any

$_ZNK6dealii16BlockMatrixArrayIdE21matrix_scalar_productERKNS_11BlockVectorIdEES5_ = comdat any

$_ZNK6dealii16BlockMatrixArrayIdE18matrix_norm_squareERKNS_11BlockVectorIdEE = comdat any

$_ZN6dealii16BlockMatrixArrayIdE5EntryC5ERKS2_ = comdat any

$_ZN6dealii16BlockMatrixArrayIdE5EntryD5Ev = comdat any

$_ZN6dealii25BlockTrianglePreconditionIfEC5Ev = comdat any

$_ZN6dealii25BlockTrianglePreconditionIfEC5EjRNS_12VectorMemoryINS_6VectorIfEEEEb = comdat any

$_ZN6dealii25BlockTrianglePreconditionIfE10initializeEjRNS_12VectorMemoryINS_6VectorIfEEEEb = comdat any

$_ZN6dealii25BlockTrianglePreconditionIfE6reinitEj = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIfE5vmultERNS_11BlockVectorIfEERKS3_ = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIfE6do_rowERNS_11BlockVectorIfEEj = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIfE9vmult_addERNS_11BlockVectorIfEERKS3_ = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIfE6TvmultERNS_11BlockVectorIfEERKS3_ = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIfE10Tvmult_addERNS_11BlockVectorIfEERKS3_ = comdat any

$_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalC5Ej = comdat any

$_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalD5Ev = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonal10print_infoERSo = comdat any

$_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalC5Ej = comdat any

$_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalD5Ev = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonal10print_infoERSo = comdat any

$_ZN6dealii25BlockTrianglePreconditionIdEC5Ev = comdat any

$_ZN6dealii25BlockTrianglePreconditionIdEC5EjRNS_12VectorMemoryINS_6VectorIdEEEEb = comdat any

$_ZN6dealii25BlockTrianglePreconditionIdE10initializeEjRNS_12VectorMemoryINS_6VectorIdEEEEb = comdat any

$_ZN6dealii25BlockTrianglePreconditionIdE6reinitEj = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIdE5vmultERNS_11BlockVectorIdEERKS3_ = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIdE6do_rowERNS_11BlockVectorIdEEj = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIdE9vmult_addERNS_11BlockVectorIdEERKS3_ = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIdE6TvmultERNS_11BlockVectorIdEERKS3_ = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIdE10Tvmult_addERNS_11BlockVectorIdEERKS3_ = comdat any

$_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalC5Ej = comdat any

$_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalD5Ev = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonal10print_infoERSo = comdat any

$_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalC5Ej = comdat any

$_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalD5Ev = comdat any

$_ZNK6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonal10print_infoERSo = comdat any

$_ZN6dealii16BlockMatrixArrayIfED0Ev = comdat any

$_ZN6dealii16BlockMatrixArrayIdED0Ev = comdat any

$_ZN6dealii16BlockMatrixArrayIfED2Ev = comdat any

$_ZN6dealii25BlockTrianglePreconditionIfED0Ev = comdat any

$_ZN6dealii16BlockMatrixArrayIdED2Ev = comdat any

$_ZN6dealii25BlockTrianglePreconditionIdED0Ev = comdat any

$_ZTVN6dealii16BlockMatrixArrayIfEE = comdat any

$_ZTVN6dealii16BlockMatrixArrayIdEE = comdat any

$_ZTVN6dealii25BlockTrianglePreconditionIfEE = comdat any

$_ZTVN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalE = comdat any

$_ZTVN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalE = comdat any

$_ZTVN6dealii25BlockTrianglePreconditionIdEE = comdat any

$_ZTVN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalE = comdat any

$_ZTVN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalE = comdat any

$_ZTSN6dealii16BlockMatrixArrayIfEE = comdat any

$_ZTIN6dealii16BlockMatrixArrayIfEE = comdat any

$_ZTSN6dealii16BlockMatrixArrayIdEE = comdat any

$_ZTIN6dealii16BlockMatrixArrayIdEE = comdat any

$_ZTSN6dealii25BlockTrianglePreconditionIfEE = comdat any

$_ZTIN6dealii25BlockTrianglePreconditionIfEE = comdat any

$_ZTSN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalE = comdat any

$_ZTIN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalE = comdat any

$_ZTSN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalE = comdat any

$_ZTIN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalE = comdat any

$_ZTSN6dealii25BlockTrianglePreconditionIdEE = comdat any

$_ZTIN6dealii25BlockTrianglePreconditionIdEE = comdat any

$_ZTSN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalE = comdat any

$_ZTIN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalE = comdat any

$_ZTSN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalE = comdat any

$_ZTIN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalE = comdat any

@_ZTVN6dealii16BlockMatrixArrayIfEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16BlockMatrixArrayIfEE, ptr @_ZN6dealii16BlockMatrixArrayIfED2Ev, ptr @_ZN6dealii16BlockMatrixArrayIfED0Ev] }, comdat, align 8
@_ZTVN6dealii16BlockMatrixArrayIdEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16BlockMatrixArrayIdEE, ptr @_ZN6dealii16BlockMatrixArrayIdED2Ev, ptr @_ZN6dealii16BlockMatrixArrayIdED0Ev] }, comdat, align 8
@_ZTVN6dealii25BlockTrianglePreconditionIfEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii25BlockTrianglePreconditionIfEE, ptr @_ZN6dealii16BlockMatrixArrayIfED2Ev, ptr @_ZN6dealii25BlockTrianglePreconditionIfED0Ev] }, comdat, align 8
@_ZTVN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalE, ptr @_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalD2Ev, ptr @_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonal10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [39 x i8] c"No diagonal entry was added for block \00", align 1
@_ZTVN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalE, ptr @_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalD2Ev, ptr @_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonal10print_infoERSo] }, comdat, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"Inverse diagonal entries may not be added in block \00", align 1
@_ZTVN6dealii25BlockTrianglePreconditionIdEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii25BlockTrianglePreconditionIdEE, ptr @_ZN6dealii16BlockMatrixArrayIdED2Ev, ptr @_ZN6dealii25BlockTrianglePreconditionIdED0Ev] }, comdat, align 8
@_ZTVN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalE, ptr @_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalD2Ev, ptr @_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonal10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalE, ptr @_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalD2Ev, ptr @_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonal10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii16BlockMatrixArrayIfEE = weak_odr dso_local constant [31 x i8] c"N6dealii16BlockMatrixArrayIfEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii16BlockMatrixArrayIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16BlockMatrixArrayIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii16BlockMatrixArrayIdEE = weak_odr dso_local constant [31 x i8] c"N6dealii16BlockMatrixArrayIdEE\00", comdat, align 1
@_ZTIN6dealii16BlockMatrixArrayIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16BlockMatrixArrayIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii25BlockTrianglePreconditionIfEE = weak_odr dso_local constant [40 x i8] c"N6dealii25BlockTrianglePreconditionIfEE\00", comdat, align 1
@_ZTIN6dealii25BlockTrianglePreconditionIfEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii25BlockTrianglePreconditionIfEE, i32 0, i32 1, ptr @_ZTIN6dealii16BlockMatrixArrayIfEE, i64 0 }, comdat, align 8
@_ZTSN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalE = weak_odr dso_local constant [55 x i8] c"N6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalE = weak_odr dso_local constant [61 x i8] c"N6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalE\00", comdat, align 1
@_ZTIN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii25BlockTrianglePreconditionIdEE = weak_odr dso_local constant [40 x i8] c"N6dealii25BlockTrianglePreconditionIdEE\00", comdat, align 1
@_ZTIN6dealii25BlockTrianglePreconditionIdEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii25BlockTrianglePreconditionIdEE, i32 0, i32 1, ptr @_ZTIN6dealii16BlockMatrixArrayIdEE, i64 0 }, comdat, align 8
@_ZTSN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalE = weak_odr dso_local constant [55 x i8] c"N6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalE\00", comdat, align 1
@_ZTIN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalE = weak_odr dso_local constant [61 x i8] c"N6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalE\00", comdat, align 1
@_ZTIN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii16BlockMatrixArrayIfEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16BlockMatrixArrayIfEC2Ev
@_ZN6dealii16BlockMatrixArrayIfEC1EjjRNS_12VectorMemoryINS_6VectorIfEEEE = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN6dealii16BlockMatrixArrayIfEC2EjjRNS_12VectorMemoryINS_6VectorIfEEEE
@_ZN6dealii16BlockMatrixArrayIfE5EntryC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii16BlockMatrixArrayIfE5EntryC2ERKS2_
@_ZN6dealii16BlockMatrixArrayIfE5EntryD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16BlockMatrixArrayIfE5EntryD2Ev
@_ZN6dealii16BlockMatrixArrayIdEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16BlockMatrixArrayIdEC2Ev
@_ZN6dealii16BlockMatrixArrayIdEC1EjjRNS_12VectorMemoryINS_6VectorIdEEEE = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN6dealii16BlockMatrixArrayIdEC2EjjRNS_12VectorMemoryINS_6VectorIdEEEE
@_ZN6dealii16BlockMatrixArrayIdE5EntryC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii16BlockMatrixArrayIdE5EntryC2ERKS2_
@_ZN6dealii16BlockMatrixArrayIdE5EntryD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16BlockMatrixArrayIdE5EntryD2Ev
@_ZN6dealii25BlockTrianglePreconditionIfEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii25BlockTrianglePreconditionIfEC2Ev
@_ZN6dealii25BlockTrianglePreconditionIfEC1EjRNS_12VectorMemoryINS_6VectorIfEEEEb = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr, i1), ptr @_ZN6dealii25BlockTrianglePreconditionIfEC2EjRNS_12VectorMemoryINS_6VectorIfEEEEb
@_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalC2Ej
@_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalD2Ev
@_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalC2Ej
@_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalD2Ev
@_ZN6dealii25BlockTrianglePreconditionIdEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii25BlockTrianglePreconditionIdEC2Ev
@_ZN6dealii25BlockTrianglePreconditionIdEC1EjRNS_12VectorMemoryINS_6VectorIdEEEEb = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr, i1), ptr @_ZN6dealii25BlockTrianglePreconditionIdEC2EjRNS_12VectorMemoryINS_6VectorIdEEEEb
@_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalC2Ej
@_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalD2Ev
@_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalC2Ej
@_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat($_ZN6dealii16BlockMatrixArrayIfEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16BlockMatrixArrayIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr @_ZTSN6dealii16BlockMatrixArrayIfEE, ptr %3, align 8, !tbaa !8
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIfEC2EjjRNS_12VectorMemoryINS_6VectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat($_ZN6dealii16BlockMatrixArrayIfEC5EjjRNS_12VectorMemoryINS_6VectorIfEEEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16BlockMatrixArrayIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 2
  store i32 %1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 3
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4, i32 1
  store ptr @_ZTSN6dealii16BlockMatrixArrayIfEE, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIfE10initializeEjjRNS_12VectorMemoryINS_6VectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 3
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store ptr %3, ptr %7, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIfE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %22, label %9

9:                                                ; preds = %3, %18
  %10 = phi ptr [ %19, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %10, i64 1
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %9

21:                                               ; preds = %18
  store ptr %5, ptr %6, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %3, %21
  %23 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 2
  store i32 %1, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 3
  store i32 %2, ptr %24, align 4, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %16
  %8 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %8, i64 1
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %7

19:                                               ; preds = %16
  store ptr %3, ptr %4, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16BlockMatrixArrayIfE12n_block_rowsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !12
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16BlockMatrixArrayIfE12n_block_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16BlockMatrixArrayIfE5vmultERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %36 ]
  %18 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %16, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %25, i1 false), !tbaa !48
  br label %26

26:                                               ; preds = %21, %15
  %27 = or i64 %16, 1
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %27, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false), !tbaa !48
  br label %36

36:                                               ; preds = %31, %26
  %37 = add nuw nsw i64 %16, 2
  %38 = add i64 %17, 2
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15

40:                                               ; preds = %36, %7
  %41 = phi i64 [ 0, %7 ], [ %37, %36 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %41, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %41, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !48
  br label %52

52:                                               ; preds = %40, %47, %43, %3
  tail call void @_ZNK6dealii16BlockMatrixArrayIfE9vmult_addERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16BlockMatrixArrayIfE9vmult_addERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %123, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %15, %120
  %21 = phi ptr [ %19, %15 ], [ %42, %120 ]
  %22 = phi ptr [ %11, %15 ], [ %121, %120 ]
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"class.dealii::Vector", ptr %21, i64 %24
  tail call void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %25, i1 noundef zeroext false)
  %26 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %22, i64 0, i32 3
  %27 = load i8, ptr %26, align 8, !tbaa !52, !range !53, !noundef !54
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %22, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %22, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %17, align 8, !tbaa !43
  %35 = getelementptr inbounds %"class.dealii::Vector", ptr %34, i64 %33
  %36 = load ptr, ptr %30, align 8, !tbaa !5
  %37 = select i1 %28, i64 3, i64 4
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %35)
  %40 = load i32, ptr %22, align 8, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %16, align 8, !tbaa !43
  %43 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %22, i64 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !56
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %42, i64 %41, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds %"class.dealii::Vector", ptr %42, i64 %41, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %120, label %53

53:                                               ; preds = %20
  %54 = load ptr, ptr %18, align 8, !tbaa !47
  %55 = add nuw nsw i64 %50, 4611686018427387903
  %56 = and i64 %55, 4611686018427387903
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %56, 31
  br i1 %58, label %108, label %59

59:                                               ; preds = %53
  %60 = shl nuw nsw i64 %50, 2
  %61 = getelementptr i8, ptr %47, i64 %60
  %62 = getelementptr i8, ptr %54, i64 %60
  %63 = icmp ult ptr %47, %62
  %64 = icmp ult ptr %54, %61
  %65 = and i1 %63, %64
  br i1 %65, label %108, label %66

66:                                               ; preds = %59
  %67 = and i64 %57, 9223372036854775776
  %68 = shl i64 %67, 2
  %69 = getelementptr i8, ptr %54, i64 %68
  %70 = shl i64 %67, 2
  %71 = getelementptr i8, ptr %47, i64 %70
  %72 = insertelement <8 x float> poison, float %45, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = insertelement <8 x float> poison, float %45, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = insertelement <8 x float> poison, float %45, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = insertelement <8 x float> poison, float %45, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %66
  %81 = phi i64 [ 0, %66 ], [ %104, %80 ]
  %82 = shl i64 %81, 2
  %83 = getelementptr i8, ptr %54, i64 %82
  %84 = shl i64 %81, 2
  %85 = getelementptr i8, ptr %47, i64 %84
  %86 = load <8 x float>, ptr %83, align 4, !tbaa !48, !alias.scope !57
  %87 = getelementptr float, ptr %83, i64 8
  %88 = load <8 x float>, ptr %87, align 4, !tbaa !48, !alias.scope !57
  %89 = getelementptr float, ptr %83, i64 16
  %90 = load <8 x float>, ptr %89, align 4, !tbaa !48, !alias.scope !57
  %91 = getelementptr float, ptr %83, i64 24
  %92 = load <8 x float>, ptr %91, align 4, !tbaa !48, !alias.scope !57
  %93 = load <8 x float>, ptr %85, align 4, !tbaa !48, !alias.scope !60, !noalias !57
  %94 = getelementptr float, ptr %85, i64 8
  %95 = load <8 x float>, ptr %94, align 4, !tbaa !48, !alias.scope !60, !noalias !57
  %96 = getelementptr float, ptr %85, i64 16
  %97 = load <8 x float>, ptr %96, align 4, !tbaa !48, !alias.scope !60, !noalias !57
  %98 = getelementptr float, ptr %85, i64 24
  %99 = load <8 x float>, ptr %98, align 4, !tbaa !48, !alias.scope !60, !noalias !57
  %100 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %73, <8 x float> %86, <8 x float> %93)
  %101 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %75, <8 x float> %88, <8 x float> %95)
  %102 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %77, <8 x float> %90, <8 x float> %97)
  %103 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %79, <8 x float> %92, <8 x float> %99)
  store <8 x float> %100, ptr %85, align 4, !tbaa !48, !alias.scope !60, !noalias !57
  store <8 x float> %101, ptr %94, align 4, !tbaa !48, !alias.scope !60, !noalias !57
  store <8 x float> %102, ptr %96, align 4, !tbaa !48, !alias.scope !60, !noalias !57
  store <8 x float> %103, ptr %98, align 4, !tbaa !48, !alias.scope !60, !noalias !57
  %104 = add nuw i64 %81, 32
  %105 = icmp eq i64 %104, %67
  br i1 %105, label %106, label %80, !llvm.loop !62

106:                                              ; preds = %80
  %107 = icmp eq i64 %57, %67
  br i1 %107, label %120, label %108

108:                                              ; preds = %59, %53, %106
  %109 = phi ptr [ %54, %59 ], [ %54, %53 ], [ %69, %106 ]
  %110 = phi ptr [ %47, %59 ], [ %47, %53 ], [ %71, %106 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %114, %111 ], [ %109, %108 ]
  %113 = phi ptr [ %116, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds float, ptr %112, i64 1
  %115 = load float, ptr %112, align 4, !tbaa !48
  %116 = getelementptr inbounds float, ptr %113, i64 1
  %117 = load float, ptr %113, align 4, !tbaa !48
  %118 = tail call float @llvm.fmuladd.f32(float %45, float %115, float %117)
  store float %118, ptr %113, align 4, !tbaa !48
  %119 = icmp eq ptr %116, %51
  br i1 %119, label %120, label %111, !llvm.loop !65

120:                                              ; preds = %111, %106, %20
  %121 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %22, i64 1
  %122 = icmp eq ptr %121, %13
  br i1 %122, label %123, label %20

123:                                              ; preds = %120, %3
  %124 = load ptr, ptr %4, align 8, !tbaa !30
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16BlockMatrixArrayIfE6TvmultERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %36 ]
  %18 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %16, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %25, i1 false), !tbaa !48
  br label %26

26:                                               ; preds = %21, %15
  %27 = or i64 %16, 1
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %27, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false), !tbaa !48
  br label %36

36:                                               ; preds = %31, %26
  %37 = add nuw nsw i64 %16, 2
  %38 = add i64 %17, 2
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15

40:                                               ; preds = %36, %7
  %41 = phi i64 [ 0, %7 ], [ %37, %36 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %41, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 %41, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !48
  br label %52

52:                                               ; preds = %40, %47, %43, %3
  tail call void @_ZNK6dealii16BlockMatrixArrayIfE10Tvmult_addERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16BlockMatrixArrayIfE10Tvmult_addERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %14 = icmp eq ptr %5, %7
  br i1 %14, label %123, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %15, %120
  %21 = phi ptr [ %19, %15 ], [ %42, %120 ]
  %22 = phi ptr [ %5, %15 ], [ %121, %120 ]
  %23 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %21, i64 %25
  tail call void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %26, i1 noundef zeroext false)
  %27 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %22, i64 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !52, !range !53, !noundef !54
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %22, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i32, ptr %22, align 8, !tbaa !51
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %17, align 8, !tbaa !43
  %35 = getelementptr inbounds %"class.dealii::Vector", ptr %34, i64 %33
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  %37 = select i1 %29, i64 4, i64 3
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %35)
  %40 = load i32, ptr %23, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %16, align 8, !tbaa !43
  %43 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %22, i64 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !56
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %42, i64 %41, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds %"class.dealii::Vector", ptr %42, i64 %41, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %120, label %53

53:                                               ; preds = %20
  %54 = load ptr, ptr %18, align 8, !tbaa !47
  %55 = add nuw nsw i64 %50, 4611686018427387903
  %56 = and i64 %55, 4611686018427387903
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %56, 31
  br i1 %58, label %108, label %59

59:                                               ; preds = %53
  %60 = shl nuw nsw i64 %50, 2
  %61 = getelementptr i8, ptr %47, i64 %60
  %62 = getelementptr i8, ptr %54, i64 %60
  %63 = icmp ult ptr %47, %62
  %64 = icmp ult ptr %54, %61
  %65 = and i1 %63, %64
  br i1 %65, label %108, label %66

66:                                               ; preds = %59
  %67 = and i64 %57, 9223372036854775776
  %68 = shl i64 %67, 2
  %69 = getelementptr i8, ptr %54, i64 %68
  %70 = shl i64 %67, 2
  %71 = getelementptr i8, ptr %47, i64 %70
  %72 = insertelement <8 x float> poison, float %45, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = insertelement <8 x float> poison, float %45, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = insertelement <8 x float> poison, float %45, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = insertelement <8 x float> poison, float %45, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %66
  %81 = phi i64 [ 0, %66 ], [ %104, %80 ]
  %82 = shl i64 %81, 2
  %83 = getelementptr i8, ptr %54, i64 %82
  %84 = shl i64 %81, 2
  %85 = getelementptr i8, ptr %47, i64 %84
  %86 = load <8 x float>, ptr %83, align 4, !tbaa !48, !alias.scope !66
  %87 = getelementptr float, ptr %83, i64 8
  %88 = load <8 x float>, ptr %87, align 4, !tbaa !48, !alias.scope !66
  %89 = getelementptr float, ptr %83, i64 16
  %90 = load <8 x float>, ptr %89, align 4, !tbaa !48, !alias.scope !66
  %91 = getelementptr float, ptr %83, i64 24
  %92 = load <8 x float>, ptr %91, align 4, !tbaa !48, !alias.scope !66
  %93 = load <8 x float>, ptr %85, align 4, !tbaa !48, !alias.scope !69, !noalias !66
  %94 = getelementptr float, ptr %85, i64 8
  %95 = load <8 x float>, ptr %94, align 4, !tbaa !48, !alias.scope !69, !noalias !66
  %96 = getelementptr float, ptr %85, i64 16
  %97 = load <8 x float>, ptr %96, align 4, !tbaa !48, !alias.scope !69, !noalias !66
  %98 = getelementptr float, ptr %85, i64 24
  %99 = load <8 x float>, ptr %98, align 4, !tbaa !48, !alias.scope !69, !noalias !66
  %100 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %73, <8 x float> %86, <8 x float> %93)
  %101 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %75, <8 x float> %88, <8 x float> %95)
  %102 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %77, <8 x float> %90, <8 x float> %97)
  %103 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %79, <8 x float> %92, <8 x float> %99)
  store <8 x float> %100, ptr %85, align 4, !tbaa !48, !alias.scope !69, !noalias !66
  store <8 x float> %101, ptr %94, align 4, !tbaa !48, !alias.scope !69, !noalias !66
  store <8 x float> %102, ptr %96, align 4, !tbaa !48, !alias.scope !69, !noalias !66
  store <8 x float> %103, ptr %98, align 4, !tbaa !48, !alias.scope !69, !noalias !66
  %104 = add nuw i64 %81, 32
  %105 = icmp eq i64 %104, %67
  br i1 %105, label %106, label %80, !llvm.loop !71

106:                                              ; preds = %80
  %107 = icmp eq i64 %57, %67
  br i1 %107, label %120, label %108

108:                                              ; preds = %59, %53, %106
  %109 = phi ptr [ %54, %59 ], [ %54, %53 ], [ %69, %106 ]
  %110 = phi ptr [ %47, %59 ], [ %47, %53 ], [ %71, %106 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %114, %111 ], [ %109, %108 ]
  %113 = phi ptr [ %116, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds float, ptr %112, i64 1
  %115 = load float, ptr %112, align 4, !tbaa !48
  %116 = getelementptr inbounds float, ptr %113, i64 1
  %117 = load float, ptr %113, align 4, !tbaa !48
  %118 = tail call float @llvm.fmuladd.f32(float %45, float %115, float %117)
  store float %118, ptr %113, align 4, !tbaa !48
  %119 = icmp eq ptr %116, %51
  br i1 %119, label %120, label %111, !llvm.loop !72

120:                                              ; preds = %111, %106, %20
  %121 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %22, i64 1
  %122 = icmp eq ptr %121, %7
  br i1 %122, label %123, label %20

123:                                              ; preds = %120, %3
  %124 = load ptr, ptr %8, align 8, !tbaa !30
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef %13)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef float @_ZNK6dealii16BlockMatrixArrayIfE21matrix_scalar_productERKNS_11BlockVectorIfEES5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %25

19:                                               ; preds = %55, %3
  %20 = phi float [ 0.000000e+00, %3 ], [ %59, %55 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %9)
  ret float %20

25:                                               ; preds = %16, %55
  %26 = phi i64 [ 0, %16 ], [ %60, %55 ]
  %27 = phi float [ 0.000000e+00, %16 ], [ %59, %55 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !43
  %29 = getelementptr inbounds %"class.dealii::Vector", ptr %28, i64 %26
  tail call void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %29, i1 noundef zeroext false)
  %30 = load ptr, ptr %10, align 8, !tbaa !50
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %55, label %32

32:                                               ; preds = %25, %52
  %33 = phi ptr [ %53, %52 ], [ %30, %25 ]
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %26, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %33, i64 0, i32 3
  %39 = load i8, ptr %38, align 8, !tbaa !52, !range !53, !noundef !54
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %33, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %33, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %18, align 8, !tbaa !43
  %47 = getelementptr inbounds %"class.dealii::Vector", ptr %46, i64 %45
  %48 = load ptr, ptr %42, align 8, !tbaa !5
  %49 = select i1 %40, i64 3, i64 6
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %47)
  br label %52

52:                                               ; preds = %37, %32
  %53 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %33, i64 1
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %55, label %32

55:                                               ; preds = %52, %25
  %56 = load ptr, ptr %17, align 8, !tbaa !43
  %57 = getelementptr inbounds %"class.dealii::Vector", ptr %56, i64 %26
  %58 = tail call noundef float @_ZNK6dealii6VectorIfEmlIfEEfRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %59 = fadd float %27, %58
  %60 = add nuw nsw i64 %26, 1
  %61 = load i32, ptr %13, align 8, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %25, label %19
}

declare noundef float @_ZNK6dealii6VectorIfEmlIfEEfRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef float @_ZNK6dealii16BlockMatrixArrayIfE18matrix_norm_squareERKNS_11BlockVectorIfEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef float @_ZNK6dealii16BlockMatrixArrayIfE21matrix_scalar_productERKNS_11BlockVectorIfEES5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret float %3
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIfE5EntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat($_ZN6dealii16BlockMatrixArrayIfE5EntryC5ERKS2_) align 2 {
  %3 = load <2 x i32>, ptr %1, align 8, !tbaa !73
  store <2 x i32> %3, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %1, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !56
  store double %6, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %1, i64 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !52, !range !53, !noundef !54
  store i8 %9, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %10, align 8, !tbaa !33
  store ptr null, ptr %11, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIfE5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN6dealii16BlockMatrixArrayIfE5EntryD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat($_ZN6dealii16BlockMatrixArrayIdEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16BlockMatrixArrayIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr @_ZTSN6dealii16BlockMatrixArrayIdEE, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIdEC2EjjRNS_12VectorMemoryINS_6VectorIdEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat($_ZN6dealii16BlockMatrixArrayIdEC5EjjRNS_12VectorMemoryINS_6VectorIdEEEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16BlockMatrixArrayIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 2
  store i32 %1, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 3
  store i32 %2, ptr %7, align 4, !tbaa !82
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4, i32 1
  store ptr @_ZTSN6dealii16BlockMatrixArrayIdEE, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIdE10initializeEjjRNS_12VectorMemoryINS_6VectorIdEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 3
  store i32 %2, ptr %6, align 4, !tbaa !82
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store ptr %3, ptr %7, align 8, !tbaa !83
  br label %11

11:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIdE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %22, label %9

9:                                                ; preds = %3, %18
  %10 = phi ptr [ %19, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %10, i64 1
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %9

21:                                               ; preds = %18
  store ptr %5, ptr %6, align 8, !tbaa !85
  br label %22

22:                                               ; preds = %3, %21
  %23 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 2
  store i32 %1, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 3
  store i32 %2, ptr %24, align 4, !tbaa !82
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %16
  %8 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %8, i64 1
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %7

19:                                               ; preds = %16
  store ptr %3, ptr %4, align 8, !tbaa !85
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16BlockMatrixArrayIdE12n_block_rowsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !76
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16BlockMatrixArrayIdE12n_block_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !82
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16BlockMatrixArrayIdE5vmultERNS_11BlockVectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %36 ]
  %18 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %16, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %25, i1 false), !tbaa !93
  br label %26

26:                                               ; preds = %21, %15
  %27 = or i64 %16, 1
  %28 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %27, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false), !tbaa !93
  br label %36

36:                                               ; preds = %31, %26
  %37 = add nuw nsw i64 %16, 2
  %38 = add i64 %17, 2
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15

40:                                               ; preds = %36, %7
  %41 = phi i64 [ 0, %7 ], [ %37, %36 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %41, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %41, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !93
  br label %52

52:                                               ; preds = %40, %47, %43, %3
  %53 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %59 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %171, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 1
  %66 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %2, i64 0, i32 1
  %67 = getelementptr inbounds %"class.dealii::Vector.44", ptr %58, i64 0, i32 3
  %68 = load ptr, ptr %65, align 8, !tbaa !88
  br label %69

69:                                               ; preds = %168, %64
  %70 = phi ptr [ %68, %64 ], [ %91, %168 ]
  %71 = phi ptr [ %60, %64 ], [ %169, %168 ]
  %72 = load i32, ptr %71, align 8, !tbaa !94
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %"class.dealii::Vector.44", ptr %70, i64 %73
  tail call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef nonnull align 8 dereferenceable(88) %74, i1 noundef zeroext false)
  %75 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %71, i64 0, i32 3
  %76 = load i8, ptr %75, align 8, !tbaa !95, !range !53, !noundef !54
  %77 = icmp eq i8 %76, 0
  %78 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %71, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %71, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !96
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %66, align 8, !tbaa !88
  %84 = getelementptr inbounds %"class.dealii::Vector.44", ptr %83, i64 %82
  %85 = load ptr, ptr %79, align 8, !tbaa !5
  %86 = select i1 %77, i64 3, i64 4
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef nonnull align 8 dereferenceable(88) %84)
  %89 = load i32, ptr %71, align 8, !tbaa !94
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %65, align 8, !tbaa !88
  %92 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %71, i64 0, i32 2
  %93 = load double, ptr %92, align 8, !tbaa !97
  %94 = getelementptr inbounds %"class.dealii::Vector.44", ptr %91, i64 %90, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = getelementptr inbounds %"class.dealii::Vector.44", ptr %91, i64 %90, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !90
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %95, i64 %98
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %168, label %101

101:                                              ; preds = %69
  %102 = load ptr, ptr %67, align 8, !tbaa !92
  %103 = add nuw nsw i64 %98, 2305843009213693951
  %104 = and i64 %103, 2305843009213693951
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i64 %104, 15
  br i1 %106, label %156, label %107

107:                                              ; preds = %101
  %108 = shl nuw nsw i64 %98, 3
  %109 = getelementptr i8, ptr %95, i64 %108
  %110 = getelementptr i8, ptr %102, i64 %108
  %111 = icmp ult ptr %95, %110
  %112 = icmp ult ptr %102, %109
  %113 = and i1 %111, %112
  br i1 %113, label %156, label %114

114:                                              ; preds = %107
  %115 = and i64 %105, 4611686018427387888
  %116 = shl i64 %115, 3
  %117 = getelementptr i8, ptr %102, i64 %116
  %118 = shl i64 %115, 3
  %119 = getelementptr i8, ptr %95, i64 %118
  %120 = insertelement <4 x double> poison, double %93, i64 0
  %121 = shufflevector <4 x double> %120, <4 x double> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x double> poison, double %93, i64 0
  %123 = shufflevector <4 x double> %122, <4 x double> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x double> poison, double %93, i64 0
  %125 = shufflevector <4 x double> %124, <4 x double> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x double> poison, double %93, i64 0
  %127 = shufflevector <4 x double> %126, <4 x double> poison, <4 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %114
  %129 = phi i64 [ 0, %114 ], [ %152, %128 ]
  %130 = shl i64 %129, 3
  %131 = getelementptr i8, ptr %102, i64 %130
  %132 = shl i64 %129, 3
  %133 = getelementptr i8, ptr %95, i64 %132
  %134 = load <4 x double>, ptr %131, align 8, !tbaa !93, !alias.scope !98
  %135 = getelementptr double, ptr %131, i64 4
  %136 = load <4 x double>, ptr %135, align 8, !tbaa !93, !alias.scope !98
  %137 = getelementptr double, ptr %131, i64 8
  %138 = load <4 x double>, ptr %137, align 8, !tbaa !93, !alias.scope !98
  %139 = getelementptr double, ptr %131, i64 12
  %140 = load <4 x double>, ptr %139, align 8, !tbaa !93, !alias.scope !98
  %141 = load <4 x double>, ptr %133, align 8, !tbaa !93, !alias.scope !101, !noalias !98
  %142 = getelementptr double, ptr %133, i64 4
  %143 = load <4 x double>, ptr %142, align 8, !tbaa !93, !alias.scope !101, !noalias !98
  %144 = getelementptr double, ptr %133, i64 8
  %145 = load <4 x double>, ptr %144, align 8, !tbaa !93, !alias.scope !101, !noalias !98
  %146 = getelementptr double, ptr %133, i64 12
  %147 = load <4 x double>, ptr %146, align 8, !tbaa !93, !alias.scope !101, !noalias !98
  %148 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %121, <4 x double> %134, <4 x double> %141)
  %149 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %123, <4 x double> %136, <4 x double> %143)
  %150 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %125, <4 x double> %138, <4 x double> %145)
  %151 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %127, <4 x double> %140, <4 x double> %147)
  store <4 x double> %148, ptr %133, align 8, !tbaa !93, !alias.scope !101, !noalias !98
  store <4 x double> %149, ptr %142, align 8, !tbaa !93, !alias.scope !101, !noalias !98
  store <4 x double> %150, ptr %144, align 8, !tbaa !93, !alias.scope !101, !noalias !98
  store <4 x double> %151, ptr %146, align 8, !tbaa !93, !alias.scope !101, !noalias !98
  %152 = add nuw i64 %129, 16
  %153 = icmp eq i64 %152, %115
  br i1 %153, label %154, label %128, !llvm.loop !103

154:                                              ; preds = %128
  %155 = icmp eq i64 %105, %115
  br i1 %155, label %168, label %156

156:                                              ; preds = %107, %101, %154
  %157 = phi ptr [ %102, %107 ], [ %102, %101 ], [ %117, %154 ]
  %158 = phi ptr [ %95, %107 ], [ %95, %101 ], [ %119, %154 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi ptr [ %162, %159 ], [ %157, %156 ]
  %161 = phi ptr [ %164, %159 ], [ %158, %156 ]
  %162 = getelementptr inbounds double, ptr %160, i64 1
  %163 = load double, ptr %160, align 8, !tbaa !93
  %164 = getelementptr inbounds double, ptr %161, i64 1
  %165 = load double, ptr %161, align 8, !tbaa !93
  %166 = tail call double @llvm.fmuladd.f64(double %93, double %163, double %165)
  store double %166, ptr %161, align 8, !tbaa !93
  %167 = icmp eq ptr %164, %99
  br i1 %167, label %168, label %159, !llvm.loop !104

168:                                              ; preds = %159, %154, %69
  %169 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %71, i64 1
  %170 = icmp eq ptr %169, %62
  br i1 %170, label %171, label %69

171:                                              ; preds = %168, %52
  %172 = load ptr, ptr %53, align 8, !tbaa !83
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef %58)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16BlockMatrixArrayIdE9vmult_addERNS_11BlockVectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %122, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %2, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 0, i32 3
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %15, %119
  %21 = phi ptr [ %19, %15 ], [ %42, %119 ]
  %22 = phi ptr [ %11, %15 ], [ %120, %119 ]
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"class.dealii::Vector.44", ptr %21, i64 %24
  tail call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %25, i1 noundef zeroext false)
  %26 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %22, i64 0, i32 3
  %27 = load i8, ptr %26, align 8, !tbaa !95, !range !53, !noundef !54
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %22, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %22, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !96
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %17, align 8, !tbaa !88
  %35 = getelementptr inbounds %"class.dealii::Vector.44", ptr %34, i64 %33
  %36 = load ptr, ptr %30, align 8, !tbaa !5
  %37 = select i1 %28, i64 3, i64 4
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %35)
  %40 = load i32, ptr %22, align 8, !tbaa !94
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %16, align 8, !tbaa !88
  %43 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %22, i64 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !97
  %45 = getelementptr inbounds %"class.dealii::Vector.44", ptr %42, i64 %41, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds %"class.dealii::Vector.44", ptr %42, i64 %41, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %46, i64 %49
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %119, label %52

52:                                               ; preds = %20
  %53 = load ptr, ptr %18, align 8, !tbaa !92
  %54 = add nuw nsw i64 %49, 2305843009213693951
  %55 = and i64 %54, 2305843009213693951
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %55, 15
  br i1 %57, label %107, label %58

58:                                               ; preds = %52
  %59 = shl nuw nsw i64 %49, 3
  %60 = getelementptr i8, ptr %46, i64 %59
  %61 = getelementptr i8, ptr %53, i64 %59
  %62 = icmp ult ptr %46, %61
  %63 = icmp ult ptr %53, %60
  %64 = and i1 %62, %63
  br i1 %64, label %107, label %65

65:                                               ; preds = %58
  %66 = and i64 %56, 4611686018427387888
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %53, i64 %67
  %69 = shl i64 %66, 3
  %70 = getelementptr i8, ptr %46, i64 %69
  %71 = insertelement <4 x double> poison, double %44, i64 0
  %72 = shufflevector <4 x double> %71, <4 x double> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x double> poison, double %44, i64 0
  %74 = shufflevector <4 x double> %73, <4 x double> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x double> poison, double %44, i64 0
  %76 = shufflevector <4 x double> %75, <4 x double> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x double> poison, double %44, i64 0
  %78 = shufflevector <4 x double> %77, <4 x double> poison, <4 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %65
  %80 = phi i64 [ 0, %65 ], [ %103, %79 ]
  %81 = shl i64 %80, 3
  %82 = getelementptr i8, ptr %53, i64 %81
  %83 = shl i64 %80, 3
  %84 = getelementptr i8, ptr %46, i64 %83
  %85 = load <4 x double>, ptr %82, align 8, !tbaa !93, !alias.scope !105
  %86 = getelementptr double, ptr %82, i64 4
  %87 = load <4 x double>, ptr %86, align 8, !tbaa !93, !alias.scope !105
  %88 = getelementptr double, ptr %82, i64 8
  %89 = load <4 x double>, ptr %88, align 8, !tbaa !93, !alias.scope !105
  %90 = getelementptr double, ptr %82, i64 12
  %91 = load <4 x double>, ptr %90, align 8, !tbaa !93, !alias.scope !105
  %92 = load <4 x double>, ptr %84, align 8, !tbaa !93, !alias.scope !108, !noalias !105
  %93 = getelementptr double, ptr %84, i64 4
  %94 = load <4 x double>, ptr %93, align 8, !tbaa !93, !alias.scope !108, !noalias !105
  %95 = getelementptr double, ptr %84, i64 8
  %96 = load <4 x double>, ptr %95, align 8, !tbaa !93, !alias.scope !108, !noalias !105
  %97 = getelementptr double, ptr %84, i64 12
  %98 = load <4 x double>, ptr %97, align 8, !tbaa !93, !alias.scope !108, !noalias !105
  %99 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %72, <4 x double> %85, <4 x double> %92)
  %100 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %74, <4 x double> %87, <4 x double> %94)
  %101 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %76, <4 x double> %89, <4 x double> %96)
  %102 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %78, <4 x double> %91, <4 x double> %98)
  store <4 x double> %99, ptr %84, align 8, !tbaa !93, !alias.scope !108, !noalias !105
  store <4 x double> %100, ptr %93, align 8, !tbaa !93, !alias.scope !108, !noalias !105
  store <4 x double> %101, ptr %95, align 8, !tbaa !93, !alias.scope !108, !noalias !105
  store <4 x double> %102, ptr %97, align 8, !tbaa !93, !alias.scope !108, !noalias !105
  %103 = add nuw i64 %80, 16
  %104 = icmp eq i64 %103, %66
  br i1 %104, label %105, label %79, !llvm.loop !110

105:                                              ; preds = %79
  %106 = icmp eq i64 %56, %66
  br i1 %106, label %119, label %107

107:                                              ; preds = %58, %52, %105
  %108 = phi ptr [ %53, %58 ], [ %53, %52 ], [ %68, %105 ]
  %109 = phi ptr [ %46, %58 ], [ %46, %52 ], [ %70, %105 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi ptr [ %113, %110 ], [ %108, %107 ]
  %112 = phi ptr [ %115, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds double, ptr %111, i64 1
  %114 = load double, ptr %111, align 8, !tbaa !93
  %115 = getelementptr inbounds double, ptr %112, i64 1
  %116 = load double, ptr %112, align 8, !tbaa !93
  %117 = tail call double @llvm.fmuladd.f64(double %44, double %114, double %116)
  store double %117, ptr %112, align 8, !tbaa !93
  %118 = icmp eq ptr %115, %50
  br i1 %118, label %119, label %110, !llvm.loop !111

119:                                              ; preds = %110, %105, %20
  %120 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %22, i64 1
  %121 = icmp eq ptr %120, %13
  br i1 %121, label %122, label %20

122:                                              ; preds = %119, %3
  %123 = load ptr, ptr %4, align 8, !tbaa !83
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef %9)
  ret void
}

declare void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16BlockMatrixArrayIdE6TvmultERNS_11BlockVectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %36 ]
  %18 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %16, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %25, i1 false), !tbaa !93
  br label %26

26:                                               ; preds = %21, %15
  %27 = or i64 %16, 1
  %28 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %27, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false), !tbaa !93
  br label %36

36:                                               ; preds = %31, %26
  %37 = add nuw nsw i64 %16, 2
  %38 = add i64 %17, 2
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15

40:                                               ; preds = %36, %7
  %41 = phi i64 [ 0, %7 ], [ %37, %36 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %41, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.dealii::Vector.44", ptr %9, i64 %41, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !93
  br label %52

52:                                               ; preds = %40, %47, %43, %3
  %53 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(72) %58)
  %63 = icmp eq ptr %54, %56
  br i1 %63, label %171, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 1
  %66 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %2, i64 0, i32 1
  %67 = getelementptr inbounds %"class.dealii::Vector.44", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %65, align 8, !tbaa !88
  br label %69

69:                                               ; preds = %168, %64
  %70 = phi ptr [ %68, %64 ], [ %91, %168 ]
  %71 = phi ptr [ %54, %64 ], [ %169, %168 ]
  %72 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !96
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %"class.dealii::Vector.44", ptr %70, i64 %74
  tail call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef nonnull align 8 dereferenceable(88) %75, i1 noundef zeroext false)
  %76 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %71, i64 0, i32 3
  %77 = load i8, ptr %76, align 8, !tbaa !95, !range !53, !noundef !54
  %78 = icmp eq i8 %77, 0
  %79 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %71, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = load i32, ptr %71, align 8, !tbaa !94
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %66, align 8, !tbaa !88
  %84 = getelementptr inbounds %"class.dealii::Vector.44", ptr %83, i64 %82
  %85 = load ptr, ptr %80, align 8, !tbaa !5
  %86 = select i1 %78, i64 4, i64 3
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef nonnull align 8 dereferenceable(88) %84)
  %89 = load i32, ptr %72, align 4, !tbaa !96
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %65, align 8, !tbaa !88
  %92 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %71, i64 0, i32 2
  %93 = load double, ptr %92, align 8, !tbaa !97
  %94 = getelementptr inbounds %"class.dealii::Vector.44", ptr %91, i64 %90, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = getelementptr inbounds %"class.dealii::Vector.44", ptr %91, i64 %90, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !90
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %95, i64 %98
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %168, label %101

101:                                              ; preds = %69
  %102 = load ptr, ptr %67, align 8, !tbaa !92
  %103 = add nuw nsw i64 %98, 2305843009213693951
  %104 = and i64 %103, 2305843009213693951
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i64 %104, 15
  br i1 %106, label %156, label %107

107:                                              ; preds = %101
  %108 = shl nuw nsw i64 %98, 3
  %109 = getelementptr i8, ptr %95, i64 %108
  %110 = getelementptr i8, ptr %102, i64 %108
  %111 = icmp ult ptr %95, %110
  %112 = icmp ult ptr %102, %109
  %113 = and i1 %111, %112
  br i1 %113, label %156, label %114

114:                                              ; preds = %107
  %115 = and i64 %105, 4611686018427387888
  %116 = shl i64 %115, 3
  %117 = getelementptr i8, ptr %102, i64 %116
  %118 = shl i64 %115, 3
  %119 = getelementptr i8, ptr %95, i64 %118
  %120 = insertelement <4 x double> poison, double %93, i64 0
  %121 = shufflevector <4 x double> %120, <4 x double> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x double> poison, double %93, i64 0
  %123 = shufflevector <4 x double> %122, <4 x double> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x double> poison, double %93, i64 0
  %125 = shufflevector <4 x double> %124, <4 x double> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x double> poison, double %93, i64 0
  %127 = shufflevector <4 x double> %126, <4 x double> poison, <4 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %114
  %129 = phi i64 [ 0, %114 ], [ %152, %128 ]
  %130 = shl i64 %129, 3
  %131 = getelementptr i8, ptr %102, i64 %130
  %132 = shl i64 %129, 3
  %133 = getelementptr i8, ptr %95, i64 %132
  %134 = load <4 x double>, ptr %131, align 8, !tbaa !93, !alias.scope !112
  %135 = getelementptr double, ptr %131, i64 4
  %136 = load <4 x double>, ptr %135, align 8, !tbaa !93, !alias.scope !112
  %137 = getelementptr double, ptr %131, i64 8
  %138 = load <4 x double>, ptr %137, align 8, !tbaa !93, !alias.scope !112
  %139 = getelementptr double, ptr %131, i64 12
  %140 = load <4 x double>, ptr %139, align 8, !tbaa !93, !alias.scope !112
  %141 = load <4 x double>, ptr %133, align 8, !tbaa !93, !alias.scope !115, !noalias !112
  %142 = getelementptr double, ptr %133, i64 4
  %143 = load <4 x double>, ptr %142, align 8, !tbaa !93, !alias.scope !115, !noalias !112
  %144 = getelementptr double, ptr %133, i64 8
  %145 = load <4 x double>, ptr %144, align 8, !tbaa !93, !alias.scope !115, !noalias !112
  %146 = getelementptr double, ptr %133, i64 12
  %147 = load <4 x double>, ptr %146, align 8, !tbaa !93, !alias.scope !115, !noalias !112
  %148 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %121, <4 x double> %134, <4 x double> %141)
  %149 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %123, <4 x double> %136, <4 x double> %143)
  %150 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %125, <4 x double> %138, <4 x double> %145)
  %151 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %127, <4 x double> %140, <4 x double> %147)
  store <4 x double> %148, ptr %133, align 8, !tbaa !93, !alias.scope !115, !noalias !112
  store <4 x double> %149, ptr %142, align 8, !tbaa !93, !alias.scope !115, !noalias !112
  store <4 x double> %150, ptr %144, align 8, !tbaa !93, !alias.scope !115, !noalias !112
  store <4 x double> %151, ptr %146, align 8, !tbaa !93, !alias.scope !115, !noalias !112
  %152 = add nuw i64 %129, 16
  %153 = icmp eq i64 %152, %115
  br i1 %153, label %154, label %128, !llvm.loop !117

154:                                              ; preds = %128
  %155 = icmp eq i64 %105, %115
  br i1 %155, label %168, label %156

156:                                              ; preds = %107, %101, %154
  %157 = phi ptr [ %102, %107 ], [ %102, %101 ], [ %117, %154 ]
  %158 = phi ptr [ %95, %107 ], [ %95, %101 ], [ %119, %154 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi ptr [ %162, %159 ], [ %157, %156 ]
  %161 = phi ptr [ %164, %159 ], [ %158, %156 ]
  %162 = getelementptr inbounds double, ptr %160, i64 1
  %163 = load double, ptr %160, align 8, !tbaa !93
  %164 = getelementptr inbounds double, ptr %161, i64 1
  %165 = load double, ptr %161, align 8, !tbaa !93
  %166 = tail call double @llvm.fmuladd.f64(double %93, double %163, double %165)
  store double %166, ptr %161, align 8, !tbaa !93
  %167 = icmp eq ptr %164, %99
  br i1 %167, label %168, label %159, !llvm.loop !118

168:                                              ; preds = %159, %154, %69
  %169 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %71, i64 1
  %170 = icmp eq ptr %169, %56
  br i1 %170, label %171, label %69

171:                                              ; preds = %168, %52
  %172 = load ptr, ptr %57, align 8, !tbaa !83
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef %62)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16BlockMatrixArrayIdE10Tvmult_addERNS_11BlockVectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %14 = icmp eq ptr %5, %7
  br i1 %14, label %122, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %2, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::Vector.44", ptr %13, i64 0, i32 3
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %15, %119
  %21 = phi ptr [ %19, %15 ], [ %42, %119 ]
  %22 = phi ptr [ %5, %15 ], [ %120, %119 ]
  %23 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !96
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"class.dealii::Vector.44", ptr %21, i64 %25
  tail call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %26, i1 noundef zeroext false)
  %27 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %22, i64 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !95, !range !53, !noundef !54
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %22, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load i32, ptr %22, align 8, !tbaa !94
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %17, align 8, !tbaa !88
  %35 = getelementptr inbounds %"class.dealii::Vector.44", ptr %34, i64 %33
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  %37 = select i1 %29, i64 4, i64 3
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %35)
  %40 = load i32, ptr %23, align 4, !tbaa !96
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %16, align 8, !tbaa !88
  %43 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %22, i64 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !97
  %45 = getelementptr inbounds %"class.dealii::Vector.44", ptr %42, i64 %41, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds %"class.dealii::Vector.44", ptr %42, i64 %41, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %46, i64 %49
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %119, label %52

52:                                               ; preds = %20
  %53 = load ptr, ptr %18, align 8, !tbaa !92
  %54 = add nuw nsw i64 %49, 2305843009213693951
  %55 = and i64 %54, 2305843009213693951
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %55, 15
  br i1 %57, label %107, label %58

58:                                               ; preds = %52
  %59 = shl nuw nsw i64 %49, 3
  %60 = getelementptr i8, ptr %46, i64 %59
  %61 = getelementptr i8, ptr %53, i64 %59
  %62 = icmp ult ptr %46, %61
  %63 = icmp ult ptr %53, %60
  %64 = and i1 %62, %63
  br i1 %64, label %107, label %65

65:                                               ; preds = %58
  %66 = and i64 %56, 4611686018427387888
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %53, i64 %67
  %69 = shl i64 %66, 3
  %70 = getelementptr i8, ptr %46, i64 %69
  %71 = insertelement <4 x double> poison, double %44, i64 0
  %72 = shufflevector <4 x double> %71, <4 x double> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x double> poison, double %44, i64 0
  %74 = shufflevector <4 x double> %73, <4 x double> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x double> poison, double %44, i64 0
  %76 = shufflevector <4 x double> %75, <4 x double> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x double> poison, double %44, i64 0
  %78 = shufflevector <4 x double> %77, <4 x double> poison, <4 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %65
  %80 = phi i64 [ 0, %65 ], [ %103, %79 ]
  %81 = shl i64 %80, 3
  %82 = getelementptr i8, ptr %53, i64 %81
  %83 = shl i64 %80, 3
  %84 = getelementptr i8, ptr %46, i64 %83
  %85 = load <4 x double>, ptr %82, align 8, !tbaa !93, !alias.scope !119
  %86 = getelementptr double, ptr %82, i64 4
  %87 = load <4 x double>, ptr %86, align 8, !tbaa !93, !alias.scope !119
  %88 = getelementptr double, ptr %82, i64 8
  %89 = load <4 x double>, ptr %88, align 8, !tbaa !93, !alias.scope !119
  %90 = getelementptr double, ptr %82, i64 12
  %91 = load <4 x double>, ptr %90, align 8, !tbaa !93, !alias.scope !119
  %92 = load <4 x double>, ptr %84, align 8, !tbaa !93, !alias.scope !122, !noalias !119
  %93 = getelementptr double, ptr %84, i64 4
  %94 = load <4 x double>, ptr %93, align 8, !tbaa !93, !alias.scope !122, !noalias !119
  %95 = getelementptr double, ptr %84, i64 8
  %96 = load <4 x double>, ptr %95, align 8, !tbaa !93, !alias.scope !122, !noalias !119
  %97 = getelementptr double, ptr %84, i64 12
  %98 = load <4 x double>, ptr %97, align 8, !tbaa !93, !alias.scope !122, !noalias !119
  %99 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %72, <4 x double> %85, <4 x double> %92)
  %100 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %74, <4 x double> %87, <4 x double> %94)
  %101 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %76, <4 x double> %89, <4 x double> %96)
  %102 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %78, <4 x double> %91, <4 x double> %98)
  store <4 x double> %99, ptr %84, align 8, !tbaa !93, !alias.scope !122, !noalias !119
  store <4 x double> %100, ptr %93, align 8, !tbaa !93, !alias.scope !122, !noalias !119
  store <4 x double> %101, ptr %95, align 8, !tbaa !93, !alias.scope !122, !noalias !119
  store <4 x double> %102, ptr %97, align 8, !tbaa !93, !alias.scope !122, !noalias !119
  %103 = add nuw i64 %80, 16
  %104 = icmp eq i64 %103, %66
  br i1 %104, label %105, label %79, !llvm.loop !124

105:                                              ; preds = %79
  %106 = icmp eq i64 %56, %66
  br i1 %106, label %119, label %107

107:                                              ; preds = %58, %52, %105
  %108 = phi ptr [ %53, %58 ], [ %53, %52 ], [ %68, %105 ]
  %109 = phi ptr [ %46, %58 ], [ %46, %52 ], [ %70, %105 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi ptr [ %113, %110 ], [ %108, %107 ]
  %112 = phi ptr [ %115, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds double, ptr %111, i64 1
  %114 = load double, ptr %111, align 8, !tbaa !93
  %115 = getelementptr inbounds double, ptr %112, i64 1
  %116 = load double, ptr %112, align 8, !tbaa !93
  %117 = tail call double @llvm.fmuladd.f64(double %44, double %114, double %116)
  store double %117, ptr %112, align 8, !tbaa !93
  %118 = icmp eq ptr %115, %50
  br i1 %118, label %119, label %110, !llvm.loop !125

119:                                              ; preds = %110, %105, %20
  %120 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %22, i64 1
  %121 = icmp eq ptr %120, %7
  br i1 %121, label %122, label %20

122:                                              ; preds = %119, %3
  %123 = load ptr, ptr %8, align 8, !tbaa !83
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef %13)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii16BlockMatrixArrayIdE21matrix_scalar_productERKNS_11BlockVectorIdEES5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %2, i64 0, i32 1
  br label %25

19:                                               ; preds = %55, %3
  %20 = phi double [ 0.000000e+00, %3 ], [ %59, %55 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %9)
  ret double %20

25:                                               ; preds = %16, %55
  %26 = phi i64 [ 0, %16 ], [ %60, %55 ]
  %27 = phi double [ 0.000000e+00, %16 ], [ %59, %55 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !88
  %29 = getelementptr inbounds %"class.dealii::Vector.44", ptr %28, i64 %26
  tail call void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %29, i1 noundef zeroext false)
  %30 = load ptr, ptr %10, align 8, !tbaa !50
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %55, label %32

32:                                               ; preds = %25, %52
  %33 = phi ptr [ %53, %52 ], [ %30, %25 ]
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %26, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %33, i64 0, i32 3
  %39 = load i8, ptr %38, align 8, !tbaa !95, !range !53, !noundef !54
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %33, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %33, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !96
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %18, align 8, !tbaa !88
  %47 = getelementptr inbounds %"class.dealii::Vector.44", ptr %46, i64 %45
  %48 = load ptr, ptr %42, align 8, !tbaa !5
  %49 = select i1 %40, i64 3, i64 6
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %47)
  br label %52

52:                                               ; preds = %37, %32
  %53 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %33, i64 1
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %55, label %32

55:                                               ; preds = %52, %25
  %56 = load ptr, ptr %17, align 8, !tbaa !88
  %57 = getelementptr inbounds %"class.dealii::Vector.44", ptr %56, i64 %26
  %58 = tail call noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %59 = fadd double %27, %58
  %60 = add nuw nsw i64 %26, 1
  %61 = load i32, ptr %13, align 8, !tbaa !76
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %25, label %19
}

declare noundef double @_ZNK6dealii6VectorIdEmlIdEEdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii16BlockMatrixArrayIdE18matrix_norm_squareERKNS_11BlockVectorIdEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef double @_ZNK6dealii16BlockMatrixArrayIdE21matrix_scalar_productERKNS_11BlockVectorIdEES5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIdE5EntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat($_ZN6dealii16BlockMatrixArrayIdE5EntryC5ERKS2_) align 2 {
  %3 = load <2 x i32>, ptr %1, align 8, !tbaa !73
  store <2 x i32> %3, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %1, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !97
  store double %6, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %1, i64 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !95, !range !53, !noundef !54
  store i8 %9, ptr %7, align 8, !tbaa !95
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %12, ptr %10, align 8, !tbaa !86
  store ptr null, ptr %11, align 8, !tbaa !86
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16BlockMatrixArrayIdE5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN6dealii16BlockMatrixArrayIdE5EntryD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #0 comdat($_ZN6dealii25BlockTrianglePreconditionIfEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr @_ZTSN6dealii16BlockMatrixArrayIfEE, ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii25BlockTrianglePreconditionIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIfEC2EjRNS_12VectorMemoryINS_6VectorIfEEEEb(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat($_ZN6dealii25BlockTrianglePreconditionIfEC5EjRNS_12VectorMemoryINS_6VectorIfEEEEb) align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 2
  store i32 %1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 3
  store i32 %1, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4
  store ptr %2, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4, i32 1
  store ptr @_ZTSN6dealii16BlockMatrixArrayIfEE, ptr %10, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii25BlockTrianglePreconditionIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition", ptr %0, i64 0, i32 1
  store i8 %5, ptr %11, align 8, !tbaa !126
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIfE10initializeEjRNS_12VectorMemoryINS_6VectorIfEEEEb(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 3
  store i32 %1, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store ptr %2, ptr %7, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIfE6reinitEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %21, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17
  store ptr %4, ptr %5, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %2, %20
  %22 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 2
  store i32 %1, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 3
  store i32 %1, ptr %23, align 4, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIfE5vmultERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %16, %10 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 %11
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 %11
  tail call void @_ZN6dealii6VectorIfE3equIfEEvfRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %13, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(88) %15)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, ptr %4, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %10, label %20

20:                                               ; preds = %10, %3
  %21 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition", ptr %0, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !126, !range !53, !noundef !54
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %23, label %27, label %28

27:                                               ; preds = %20
  br i1 %26, label %38, label %33

28:                                               ; preds = %20
  br i1 %26, label %38, label %29

29:                                               ; preds = %28, %29
  %30 = phi i32 [ %31, %29 ], [ %25, %28 ]
  %31 = add i32 %30, -1
  tail call void @_ZNK6dealii25BlockTrianglePreconditionIfE6do_rowERNS_11BlockVectorIfEEj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %31)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %29

33:                                               ; preds = %27, %33
  %34 = phi i32 [ %35, %33 ], [ 0, %27 ]
  tail call void @_ZNK6dealii25BlockTrianglePreconditionIfE6do_rowERNS_11BlockVectorIfEEj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %34)
  %35 = add nuw i32 %34, 1
  %36 = load i32, ptr %24, align 8, !tbaa !12
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %33, label %38

38:                                               ; preds = %29, %33, %28, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIfE6do_rowERNS_11BlockVectorIfEEj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %15 = zext i32 %2 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 %15
  invoke void @_ZN6dealii6VectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %17, i1 noundef zeroext true)
          to label %18 unwind label %32

18:                                               ; preds = %3
  %19 = icmp eq ptr %5, %7
  br i1 %19, label %233, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  br label %23

23:                                               ; preds = %20, %227
  %24 = phi ptr [ null, %20 ], [ %230, %227 ]
  %25 = phi ptr [ null, %20 ], [ %229, %227 ]
  %26 = phi ptr [ null, %20 ], [ %228, %227 ]
  %27 = phi ptr [ %5, %20 ], [ %231, %227 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = load i32, ptr %27, align 8, !tbaa !51
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %35, label %227

32:                                               ; preds = %241, %408, %275, %254, %3
  %33 = phi ptr [ %234, %408 ], [ %234, %254 ], [ %234, %275 ], [ null, %3 ], [ %234, %241 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %417

35:                                               ; preds = %23
  %36 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %27, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = icmp ugt i32 %37, %2
  %39 = load i8, ptr %21, align 8, !range !53
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  %42 = xor i1 %41, true
  %43 = icmp uge i32 %37, %2
  %44 = select i1 %43, i1 true, i1 %40
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %50, label %227

46:                                               ; preds = %134, %73
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %417

48:                                               ; preds = %62
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %417

50:                                               ; preds = %35
  %51 = icmp eq i32 %37, %2
  br i1 %51, label %52, label %134

52:                                               ; preds = %50
  %53 = icmp eq ptr %25, %24
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = ptrtoint ptr %27 to i64
  store i64 %55, ptr %25, align 8, !tbaa !50
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i64 1
  br label %227

57:                                               ; preds = %52
  %58 = ptrtoint ptr %24 to i64
  %59 = ptrtoint ptr %26 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %63 unwind label %48

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %57
  %65 = ashr exact i64 %60, 3
  %66 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %67 = add i64 %66, %65
  %68 = icmp ult i64 %67, %65
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #16
          to label %76 unwind label %46

76:                                               ; preds = %73, %64
  %77 = phi ptr [ null, %64 ], [ %75, %73 ]
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %77, i64 %65
  %79 = ptrtoint ptr %27 to i64
  store i64 %79, ptr %78, align 8, !tbaa !50
  %80 = icmp eq ptr %26, %24
  br i1 %80, label %127, label %81

81:                                               ; preds = %76
  %82 = ptrtoint ptr %77 to i64
  %83 = add i64 %28, -8
  %84 = sub i64 %83, %29
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 120
  %88 = sub i64 %82, %29
  %89 = icmp ult i64 %88, 128
  %90 = or i1 %87, %89
  br i1 %90, label %117, label %91

91:                                               ; preds = %81
  %92 = and i64 %86, 4611686018427387888
  %93 = shl i64 %92, 3
  %94 = getelementptr i8, ptr %77, i64 %93
  %95 = shl i64 %92, 3
  %96 = getelementptr i8, ptr %26, i64 %95
  br label %97

97:                                               ; preds = %97, %91
  %98 = phi i64 [ 0, %91 ], [ %113, %97 ]
  %99 = shl i64 %98, 3
  %100 = getelementptr i8, ptr %77, i64 %99
  %101 = shl i64 %98, 3
  %102 = getelementptr i8, ptr %26, i64 %101
  %103 = load <4 x i64>, ptr %102, align 8, !tbaa !50
  %104 = getelementptr i64, ptr %102, i64 4
  %105 = load <4 x i64>, ptr %104, align 8, !tbaa !50
  %106 = getelementptr i64, ptr %102, i64 8
  %107 = load <4 x i64>, ptr %106, align 8, !tbaa !50
  %108 = getelementptr i64, ptr %102, i64 12
  %109 = load <4 x i64>, ptr %108, align 8, !tbaa !50
  store <4 x i64> %103, ptr %100, align 8, !tbaa !50
  %110 = getelementptr i64, ptr %100, i64 4
  store <4 x i64> %105, ptr %110, align 8, !tbaa !50
  %111 = getelementptr i64, ptr %100, i64 8
  store <4 x i64> %107, ptr %111, align 8, !tbaa !50
  %112 = getelementptr i64, ptr %100, i64 12
  store <4 x i64> %109, ptr %112, align 8, !tbaa !50
  %113 = add nuw i64 %98, 16
  %114 = icmp eq i64 %113, %92
  br i1 %114, label %115, label %97, !llvm.loop !128

115:                                              ; preds = %97
  %116 = icmp eq i64 %86, %92
  br i1 %116, label %127, label %117

117:                                              ; preds = %81, %115
  %118 = phi ptr [ %77, %81 ], [ %94, %115 ]
  %119 = phi ptr [ %26, %81 ], [ %96, %115 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi ptr [ %125, %120 ], [ %118, %117 ]
  %122 = phi ptr [ %124, %120 ], [ %119, %117 ]
  %123 = load i64, ptr %122, align 8, !tbaa !50
  store i64 %123, ptr %121, align 8, !tbaa !50
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %122, i64 1
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %121, i64 1
  %126 = icmp eq ptr %124, %24
  br i1 %126, label %127, label %120, !llvm.loop !129

127:                                              ; preds = %120, %115, %76
  %128 = phi ptr [ %77, %76 ], [ %94, %115 ], [ %125, %120 ]
  %129 = getelementptr %"class.__gnu_cxx::__normal_iterator", ptr %128, i64 1
  %130 = icmp eq ptr %26, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %77, i64 %71
  br label %227

134:                                              ; preds = %50
  %135 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %27, i64 0, i32 3
  %136 = load i8, ptr %135, align 8, !tbaa !52, !range !53, !noundef !54
  %137 = icmp eq i8 %136, 0
  %138 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %27, i64 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = zext i32 %37 to i64
  %141 = load ptr, ptr %14, align 8, !tbaa !43
  %142 = getelementptr inbounds %"class.dealii::Vector", ptr %141, i64 %140
  %143 = load ptr, ptr %139, align 8, !tbaa !5
  %144 = select i1 %137, i64 3, i64 4
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %142)
          to label %147 unwind label %46

147:                                              ; preds = %134
  %148 = load ptr, ptr %14, align 8, !tbaa !43
  %149 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %27, i64 0, i32 2
  %150 = load double, ptr %149, align 8, !tbaa !56
  %151 = fptrunc double %150 to float
  %152 = fneg float %151
  %153 = getelementptr inbounds %"class.dealii::Vector", ptr %148, i64 %15, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = getelementptr inbounds %"class.dealii::Vector", ptr %148, i64 %15, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %154, i64 %157
  %159 = icmp eq i32 %156, 0
  br i1 %159, label %227, label %160

160:                                              ; preds = %147
  %161 = load ptr, ptr %22, align 8, !tbaa !47
  %162 = add nuw nsw i64 %157, 4611686018427387903
  %163 = and i64 %162, 4611686018427387903
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %163, 31
  br i1 %165, label %215, label %166

166:                                              ; preds = %160
  %167 = shl nuw nsw i64 %157, 2
  %168 = getelementptr i8, ptr %154, i64 %167
  %169 = getelementptr i8, ptr %161, i64 %167
  %170 = icmp ult ptr %154, %169
  %171 = icmp ult ptr %161, %168
  %172 = and i1 %170, %171
  br i1 %172, label %215, label %173

173:                                              ; preds = %166
  %174 = and i64 %164, 9223372036854775776
  %175 = shl i64 %174, 2
  %176 = getelementptr i8, ptr %161, i64 %175
  %177 = shl i64 %174, 2
  %178 = getelementptr i8, ptr %154, i64 %177
  %179 = insertelement <8 x float> poison, float %152, i64 0
  %180 = shufflevector <8 x float> %179, <8 x float> poison, <8 x i32> zeroinitializer
  %181 = insertelement <8 x float> poison, float %152, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> poison, <8 x i32> zeroinitializer
  %183 = insertelement <8 x float> poison, float %152, i64 0
  %184 = shufflevector <8 x float> %183, <8 x float> poison, <8 x i32> zeroinitializer
  %185 = insertelement <8 x float> poison, float %152, i64 0
  %186 = shufflevector <8 x float> %185, <8 x float> poison, <8 x i32> zeroinitializer
  br label %187

187:                                              ; preds = %187, %173
  %188 = phi i64 [ 0, %173 ], [ %211, %187 ]
  %189 = shl i64 %188, 2
  %190 = getelementptr i8, ptr %161, i64 %189
  %191 = shl i64 %188, 2
  %192 = getelementptr i8, ptr %154, i64 %191
  %193 = load <8 x float>, ptr %190, align 4, !tbaa !48, !alias.scope !130
  %194 = getelementptr float, ptr %190, i64 8
  %195 = load <8 x float>, ptr %194, align 4, !tbaa !48, !alias.scope !130
  %196 = getelementptr float, ptr %190, i64 16
  %197 = load <8 x float>, ptr %196, align 4, !tbaa !48, !alias.scope !130
  %198 = getelementptr float, ptr %190, i64 24
  %199 = load <8 x float>, ptr %198, align 4, !tbaa !48, !alias.scope !130
  %200 = load <8 x float>, ptr %192, align 4, !tbaa !48, !alias.scope !133, !noalias !130
  %201 = getelementptr float, ptr %192, i64 8
  %202 = load <8 x float>, ptr %201, align 4, !tbaa !48, !alias.scope !133, !noalias !130
  %203 = getelementptr float, ptr %192, i64 16
  %204 = load <8 x float>, ptr %203, align 4, !tbaa !48, !alias.scope !133, !noalias !130
  %205 = getelementptr float, ptr %192, i64 24
  %206 = load <8 x float>, ptr %205, align 4, !tbaa !48, !alias.scope !133, !noalias !130
  %207 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %180, <8 x float> %193, <8 x float> %200)
  %208 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %182, <8 x float> %195, <8 x float> %202)
  %209 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %184, <8 x float> %197, <8 x float> %204)
  %210 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %186, <8 x float> %199, <8 x float> %206)
  store <8 x float> %207, ptr %192, align 4, !tbaa !48, !alias.scope !133, !noalias !130
  store <8 x float> %208, ptr %201, align 4, !tbaa !48, !alias.scope !133, !noalias !130
  store <8 x float> %209, ptr %203, align 4, !tbaa !48, !alias.scope !133, !noalias !130
  store <8 x float> %210, ptr %205, align 4, !tbaa !48, !alias.scope !133, !noalias !130
  %211 = add nuw i64 %188, 32
  %212 = icmp eq i64 %211, %174
  br i1 %212, label %213, label %187, !llvm.loop !135

213:                                              ; preds = %187
  %214 = icmp eq i64 %164, %174
  br i1 %214, label %227, label %215

215:                                              ; preds = %166, %160, %213
  %216 = phi ptr [ %161, %166 ], [ %161, %160 ], [ %176, %213 ]
  %217 = phi ptr [ %154, %166 ], [ %154, %160 ], [ %178, %213 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi ptr [ %221, %218 ], [ %216, %215 ]
  %220 = phi ptr [ %223, %218 ], [ %217, %215 ]
  %221 = getelementptr inbounds float, ptr %219, i64 1
  %222 = load float, ptr %219, align 4, !tbaa !48
  %223 = getelementptr inbounds float, ptr %220, i64 1
  %224 = load float, ptr %220, align 4, !tbaa !48
  %225 = tail call float @llvm.fmuladd.f32(float %152, float %222, float %224)
  store float %225, ptr %220, align 4, !tbaa !48
  %226 = icmp eq ptr %223, %158
  br i1 %226, label %227, label %218, !llvm.loop !136

227:                                              ; preds = %218, %213, %147, %132, %54, %35, %23
  %228 = phi ptr [ %26, %35 ], [ %26, %23 ], [ %77, %132 ], [ %26, %54 ], [ %26, %147 ], [ %26, %213 ], [ %26, %218 ]
  %229 = phi ptr [ %25, %35 ], [ %25, %23 ], [ %129, %132 ], [ %56, %54 ], [ %25, %147 ], [ %25, %213 ], [ %25, %218 ]
  %230 = phi ptr [ %24, %35 ], [ %24, %23 ], [ %133, %132 ], [ %24, %54 ], [ %24, %147 ], [ %24, %213 ], [ %24, %218 ]
  %231 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %27, i64 1
  %232 = icmp eq ptr %231, %7
  br i1 %232, label %233, label %23

233:                                              ; preds = %227, %18
  %234 = phi ptr [ null, %18 ], [ %228, %227 ]
  %235 = phi ptr [ null, %18 ], [ %229, %227 ]
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %234 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = icmp eq i64 %238, 8
  br i1 %240, label %241, label %261

241:                                              ; preds = %233
  %242 = load ptr, ptr %234, align 8, !tbaa !137
  %243 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %242, i64 0, i32 3
  %244 = load i8, ptr %243, align 8, !tbaa !52, !range !53, !noundef !54
  %245 = icmp eq i8 %244, 0
  %246 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %242, i64 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !33
  %248 = load ptr, ptr %14, align 8, !tbaa !43
  %249 = getelementptr inbounds %"class.dealii::Vector", ptr %248, i64 %15
  %250 = load ptr, ptr %247, align 8, !tbaa !5
  %251 = select i1 %245, i64 3, i64 4
  %252 = getelementptr inbounds ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(72) %247, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %249)
          to label %254 unwind label %32

254:                                              ; preds = %241
  %255 = load ptr, ptr %14, align 8, !tbaa !43
  %256 = getelementptr inbounds %"class.dealii::Vector", ptr %255, i64 %15
  %257 = load ptr, ptr %234, align 8, !tbaa !137
  %258 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %257, i64 0, i32 2
  %259 = load double, ptr %258, align 8, !tbaa !56
  %260 = fptrunc double %259 to float
  invoke void @_ZN6dealii6VectorIfE3equIfEEvfRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %256, float noundef %260, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %408 unwind label %32

261:                                              ; preds = %233
  %262 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !45
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !47
  %268 = zext i32 %263 to i64
  %269 = shl nuw nsw i64 %268, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 %269, i1 false), !tbaa !48
  br label %270

270:                                              ; preds = %265, %261
  %271 = icmp eq ptr %235, %234
  br i1 %271, label %275, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !47
  br label %281

275:                                              ; preds = %404, %270
  %276 = load ptr, ptr %14, align 8, !tbaa !43
  %277 = getelementptr inbounds %"class.dealii::Vector", ptr %276, i64 %15
  %278 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %277, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %408 unwind label %32

279:                                              ; preds = %340
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %417

281:                                              ; preds = %272, %404
  %282 = phi i32 [ %263, %272 ], [ %356, %404 ]
  %283 = phi ptr [ %274, %272 ], [ %355, %404 ]
  %284 = phi i64 [ 0, %272 ], [ %406, %404 ]
  %285 = phi i32 [ 0, %272 ], [ %405, %404 ]
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %234, i64 %284
  %287 = load i64, ptr %286, align 8, !tbaa !50
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %288, i64 0, i32 2
  %290 = load double, ptr %289, align 8, !tbaa !56
  %291 = fdiv double 1.000000e+00, %290
  %292 = fptrunc double %291 to float
  %293 = zext i32 %282 to i64
  %294 = getelementptr inbounds float, ptr %283, i64 %293
  %295 = icmp eq i32 %282, 0
  br i1 %295, label %340, label %296

296:                                              ; preds = %281
  %297 = add nuw nsw i64 %293, 4611686018427387903
  %298 = and i64 %297, 4611686018427387903
  %299 = add nuw nsw i64 %298, 1
  %300 = icmp ult i64 %298, 31
  br i1 %300, label %332, label %301

301:                                              ; preds = %296
  %302 = and i64 %299, 9223372036854775776
  %303 = shl i64 %302, 2
  %304 = getelementptr i8, ptr %283, i64 %303
  %305 = insertelement <8 x float> poison, float %292, i64 0
  %306 = shufflevector <8 x float> %305, <8 x float> poison, <8 x i32> zeroinitializer
  %307 = insertelement <8 x float> poison, float %292, i64 0
  %308 = shufflevector <8 x float> %307, <8 x float> poison, <8 x i32> zeroinitializer
  %309 = insertelement <8 x float> poison, float %292, i64 0
  %310 = shufflevector <8 x float> %309, <8 x float> poison, <8 x i32> zeroinitializer
  %311 = insertelement <8 x float> poison, float %292, i64 0
  %312 = shufflevector <8 x float> %311, <8 x float> poison, <8 x i32> zeroinitializer
  br label %313

313:                                              ; preds = %313, %301
  %314 = phi i64 [ 0, %301 ], [ %328, %313 ]
  %315 = shl i64 %314, 2
  %316 = getelementptr i8, ptr %283, i64 %315
  %317 = load <8 x float>, ptr %316, align 4, !tbaa !48
  %318 = getelementptr float, ptr %316, i64 8
  %319 = load <8 x float>, ptr %318, align 4, !tbaa !48
  %320 = getelementptr float, ptr %316, i64 16
  %321 = load <8 x float>, ptr %320, align 4, !tbaa !48
  %322 = getelementptr float, ptr %316, i64 24
  %323 = load <8 x float>, ptr %322, align 4, !tbaa !48
  %324 = fmul <8 x float> %317, %306
  %325 = fmul <8 x float> %319, %308
  %326 = fmul <8 x float> %321, %310
  %327 = fmul <8 x float> %323, %312
  store <8 x float> %324, ptr %316, align 4, !tbaa !48
  store <8 x float> %325, ptr %318, align 4, !tbaa !48
  store <8 x float> %326, ptr %320, align 4, !tbaa !48
  store <8 x float> %327, ptr %322, align 4, !tbaa !48
  %328 = add nuw i64 %314, 32
  %329 = icmp eq i64 %328, %302
  br i1 %329, label %330, label %313, !llvm.loop !139

330:                                              ; preds = %313
  %331 = icmp eq i64 %299, %302
  br i1 %331, label %340, label %332

332:                                              ; preds = %296, %330
  %333 = phi ptr [ %283, %296 ], [ %304, %330 ]
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi ptr [ %336, %334 ], [ %333, %332 ]
  %336 = getelementptr inbounds float, ptr %335, i64 1
  %337 = load float, ptr %335, align 4, !tbaa !48
  %338 = fmul float %337, %292
  store float %338, ptr %335, align 4, !tbaa !48
  %339 = icmp eq ptr %336, %294
  br i1 %339, label %340, label %334, !llvm.loop !140

340:                                              ; preds = %334, %330, %281
  %341 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %288, i64 0, i32 3
  %342 = load i8, ptr %341, align 8, !tbaa !52, !range !53, !noundef !54
  %343 = icmp eq i8 %342, 0
  %344 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %288, i64 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !33
  %346 = load ptr, ptr %14, align 8, !tbaa !43
  %347 = getelementptr inbounds %"class.dealii::Vector", ptr %346, i64 %15
  %348 = load ptr, ptr %345, align 8, !tbaa !5
  %349 = select i1 %343, i64 5, i64 6
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(72) %345, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %347)
          to label %352 unwind label %279

352:                                              ; preds = %340
  %353 = load double, ptr %289, align 8, !tbaa !56
  %354 = fptrunc double %353 to float
  %355 = load ptr, ptr %273, align 8, !tbaa !47
  %356 = load i32, ptr %262, align 8, !tbaa !45
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %355, i64 %357
  %359 = icmp eq i32 %356, 0
  br i1 %359, label %404, label %360

360:                                              ; preds = %352
  %361 = add nuw nsw i64 %357, 4611686018427387903
  %362 = and i64 %361, 4611686018427387903
  %363 = add nuw nsw i64 %362, 1
  %364 = icmp ult i64 %362, 31
  br i1 %364, label %396, label %365

365:                                              ; preds = %360
  %366 = and i64 %363, 9223372036854775776
  %367 = shl i64 %366, 2
  %368 = getelementptr i8, ptr %355, i64 %367
  %369 = insertelement <8 x float> poison, float %354, i64 0
  %370 = shufflevector <8 x float> %369, <8 x float> poison, <8 x i32> zeroinitializer
  %371 = insertelement <8 x float> poison, float %354, i64 0
  %372 = shufflevector <8 x float> %371, <8 x float> poison, <8 x i32> zeroinitializer
  %373 = insertelement <8 x float> poison, float %354, i64 0
  %374 = shufflevector <8 x float> %373, <8 x float> poison, <8 x i32> zeroinitializer
  %375 = insertelement <8 x float> poison, float %354, i64 0
  %376 = shufflevector <8 x float> %375, <8 x float> poison, <8 x i32> zeroinitializer
  br label %377

377:                                              ; preds = %377, %365
  %378 = phi i64 [ 0, %365 ], [ %392, %377 ]
  %379 = shl i64 %378, 2
  %380 = getelementptr i8, ptr %355, i64 %379
  %381 = load <8 x float>, ptr %380, align 4, !tbaa !48
  %382 = getelementptr float, ptr %380, i64 8
  %383 = load <8 x float>, ptr %382, align 4, !tbaa !48
  %384 = getelementptr float, ptr %380, i64 16
  %385 = load <8 x float>, ptr %384, align 4, !tbaa !48
  %386 = getelementptr float, ptr %380, i64 24
  %387 = load <8 x float>, ptr %386, align 4, !tbaa !48
  %388 = fmul <8 x float> %381, %370
  %389 = fmul <8 x float> %383, %372
  %390 = fmul <8 x float> %385, %374
  %391 = fmul <8 x float> %387, %376
  store <8 x float> %388, ptr %380, align 4, !tbaa !48
  store <8 x float> %389, ptr %382, align 4, !tbaa !48
  store <8 x float> %390, ptr %384, align 4, !tbaa !48
  store <8 x float> %391, ptr %386, align 4, !tbaa !48
  %392 = add nuw i64 %378, 32
  %393 = icmp eq i64 %392, %366
  br i1 %393, label %394, label %377, !llvm.loop !141

394:                                              ; preds = %377
  %395 = icmp eq i64 %363, %366
  br i1 %395, label %404, label %396

396:                                              ; preds = %360, %394
  %397 = phi ptr [ %355, %360 ], [ %368, %394 ]
  br label %398

398:                                              ; preds = %396, %398
  %399 = phi ptr [ %400, %398 ], [ %397, %396 ]
  %400 = getelementptr inbounds float, ptr %399, i64 1
  %401 = load float, ptr %399, align 4, !tbaa !48
  %402 = fmul float %401, %354
  store float %402, ptr %399, align 4, !tbaa !48
  %403 = icmp eq ptr %400, %358
  br i1 %403, label %404, label %398, !llvm.loop !142

404:                                              ; preds = %398, %394, %352
  %405 = add i32 %285, 1
  %406 = zext i32 %405 to i64
  %407 = icmp ugt i64 %239, %406
  br i1 %407, label %281, label %275

408:                                              ; preds = %275, %254
  %409 = load ptr, ptr %8, align 8, !tbaa !30
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = getelementptr inbounds ptr, ptr %410, i64 3
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(72) %409, ptr noundef nonnull %13)
          to label %413 unwind label %32

413:                                              ; preds = %408
  %414 = icmp eq ptr %234, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %413
  tail call void @_ZdlPv(ptr noundef nonnull %234) #17
  br label %416

416:                                              ; preds = %413, %415
  ret void

417:                                              ; preds = %46, %48, %32, %279
  %418 = phi ptr [ %33, %32 ], [ %234, %279 ], [ %26, %46 ], [ %26, %48 ]
  %419 = phi { ptr, i32 } [ %34, %32 ], [ %280, %279 ], [ %47, %46 ], [ %49, %48 ]
  %420 = icmp eq ptr %418, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  tail call void @_ZdlPv(ptr noundef nonnull %418) #17
  br label %422

422:                                              ; preds = %421, %417
  resume { ptr, i32 } %419
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIfE9vmult_addERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::BlockVector", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  call void @_ZN6dealii11BlockVectorIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, i32 noundef 0)
  invoke void @_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false)
          to label %5 unwind label %70

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i64 [ 0, %9 ], [ %19, %18 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !43
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 %13
  %16 = load ptr, ptr %11, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 %13
  invoke void @_ZN6dealii6VectorIfE3equIfEEvfRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %15, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %18 unwind label %68

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, ptr %6, align 8, !tbaa !37
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %12, label %23

23:                                               ; preds = %18, %5
  %24 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition", ptr %0, i64 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !126, !range !53, !noundef !54
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %26, label %30, label %31

30:                                               ; preds = %23
  br i1 %29, label %43, label %37

31:                                               ; preds = %23
  br i1 %29, label %43, label %32

32:                                               ; preds = %31, %35
  %33 = phi i32 [ %34, %35 ], [ %28, %31 ]
  %34 = add i32 %33, -1
  invoke void @_ZNK6dealii25BlockTrianglePreconditionIfE6do_rowERNS_11BlockVectorIfEEj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %34)
          to label %35 unwind label %66

35:                                               ; preds = %32
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %43, label %32

37:                                               ; preds = %30, %39
  %38 = phi i32 [ %40, %39 ], [ 0, %30 ]
  invoke void @_ZNK6dealii25BlockTrianglePreconditionIfE6do_rowERNS_11BlockVectorIfEEj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %38)
          to label %39 unwind label %64

39:                                               ; preds = %37
  %40 = add nuw i32 %38, 1
  %41 = load i32, ptr %27, align 8, !tbaa !12
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %37, label %43

43:                                               ; preds = %35, %39, %31, %30
  %44 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %1, i64 0, i32 1
  %49 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 1
  br label %50

50:                                               ; preds = %56, %47
  %51 = phi i64 [ 0, %47 ], [ %57, %56 ]
  %52 = load ptr, ptr %48, align 8, !tbaa !43
  %53 = getelementptr inbounds %"class.dealii::Vector", ptr %52, i64 %51
  %54 = load ptr, ptr %49, align 8, !tbaa !43
  %55 = getelementptr inbounds %"class.dealii::Vector", ptr %54, i64 %51
  invoke void @_ZN6dealii6VectorIfE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(88) %55)
          to label %56 unwind label %62

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %51, 1
  %58 = load i32, ptr %44, align 8, !tbaa !37
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %50, label %61

61:                                               ; preds = %56, %43
  call void @_ZN6dealii11BlockVectorIfED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  ret void

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %72

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %12
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %64, %68, %70, %66, %62
  %73 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ]
  invoke void @_ZN6dealii11BlockVectorIfED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  resume { ptr, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable
}

declare void @_ZN6dealii11BlockVectorIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6dealii11BlockVectorIfE6reinitIfEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6dealii11BlockVectorIfED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIfE6TvmultERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIfE10Tvmult_addERNS_11BlockVectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalC5Ej) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition<float>::ExcNoDiagonal", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !143
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat($_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat($_ZN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonal10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 38)
  %4 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition<float>::ExcNoDiagonal", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !154
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !157
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalC5Ej) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition<float>::ExcMultipleDiagonal", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !158
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat($_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat($_ZN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonal10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 51)
  %4 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition<float>::ExcMultipleDiagonal", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !158
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !154
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !157
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

declare void @_ZN6dealii6VectorIfE3equIfEEvfRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), float noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #0 comdat($_ZN6dealii25BlockTrianglePreconditionIdEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr @_ZTSN6dealii16BlockMatrixArrayIdEE, ptr %3, align 8, !tbaa !74
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii25BlockTrianglePreconditionIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition.52", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIdEC2EjRNS_12VectorMemoryINS_6VectorIdEEEEb(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat($_ZN6dealii25BlockTrianglePreconditionIdEC5EjRNS_12VectorMemoryINS_6VectorIdEEEEb) align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 2
  store i32 %1, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 3
  store i32 %1, ptr %8, align 4, !tbaa !82
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4
  store ptr %2, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4, i32 1
  store ptr @_ZTSN6dealii16BlockMatrixArrayIdEE, ptr %10, align 8, !tbaa !74
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii25BlockTrianglePreconditionIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition.52", ptr %0, i64 0, i32 1
  store i8 %5, ptr %11, align 8, !tbaa !160
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIdE10initializeEjRNS_12VectorMemoryINS_6VectorIdEEEEb(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 3
  store i32 %1, ptr %6, align 4, !tbaa !82
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store ptr %2, ptr %7, align 8, !tbaa !83
  br label %11

11:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIdE6reinitEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %21, label %8

8:                                                ; preds = %2, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %9, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %8

20:                                               ; preds = %17
  store ptr %4, ptr %5, align 8, !tbaa !85
  br label %21

21:                                               ; preds = %2, %20
  %22 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 2
  store i32 %1, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 3
  store i32 %1, ptr %23, align 4, !tbaa !82
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIdE5vmultERNS_11BlockVectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %2, i64 0, i32 1
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %16, %10 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !88
  %13 = getelementptr inbounds %"class.dealii::Vector.44", ptr %12, i64 %11
  %14 = load ptr, ptr %9, align 8, !tbaa !88
  %15 = getelementptr inbounds %"class.dealii::Vector.44", ptr %14, i64 %11
  tail call void @_ZN6dealii6VectorIdE3equIdEEvdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %13, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(88) %15)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, ptr %4, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %10, label %20

20:                                               ; preds = %10, %3
  %21 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition.52", ptr %0, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !160, !range !53, !noundef !54
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %26 = icmp eq i32 %25, 0
  br i1 %23, label %27, label %28

27:                                               ; preds = %20
  br i1 %26, label %38, label %33

28:                                               ; preds = %20
  br i1 %26, label %38, label %29

29:                                               ; preds = %28, %29
  %30 = phi i32 [ %31, %29 ], [ %25, %28 ]
  %31 = add i32 %30, -1
  tail call void @_ZNK6dealii25BlockTrianglePreconditionIdE6do_rowERNS_11BlockVectorIdEEj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %31)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %29

33:                                               ; preds = %27, %33
  %34 = phi i32 [ %35, %33 ], [ 0, %27 ]
  tail call void @_ZNK6dealii25BlockTrianglePreconditionIdE6do_rowERNS_11BlockVectorIdEEj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %34)
  %35 = add nuw i32 %34, 1
  %36 = load i32, ptr %24, align 8, !tbaa !76
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %33, label %38

38:                                               ; preds = %29, %33, %28, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIdE6do_rowERNS_11BlockVectorIdEEj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 1
  %15 = zext i32 %2 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !88
  %17 = getelementptr inbounds %"class.dealii::Vector.44", ptr %16, i64 %15
  invoke void @_ZN6dealii6VectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %17, i1 noundef zeroext true)
          to label %18 unwind label %32

18:                                               ; preds = %3
  %19 = icmp eq ptr %5, %7
  br i1 %19, label %232, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition.52", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %"class.dealii::Vector.44", ptr %13, i64 0, i32 3
  br label %23

23:                                               ; preds = %20, %226
  %24 = phi ptr [ null, %20 ], [ %229, %226 ]
  %25 = phi ptr [ null, %20 ], [ %228, %226 ]
  %26 = phi ptr [ null, %20 ], [ %227, %226 ]
  %27 = phi ptr [ %5, %20 ], [ %230, %226 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = load i32, ptr %27, align 8, !tbaa !94
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %35, label %226

32:                                               ; preds = %240, %404, %273, %253, %3
  %33 = phi ptr [ %233, %404 ], [ %233, %253 ], [ %233, %273 ], [ null, %3 ], [ %233, %240 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %413

35:                                               ; preds = %23
  %36 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %27, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !96
  %38 = icmp ugt i32 %37, %2
  %39 = load i8, ptr %21, align 8, !range !53
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  %42 = xor i1 %41, true
  %43 = icmp uge i32 %37, %2
  %44 = select i1 %43, i1 true, i1 %40
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %50, label %226

46:                                               ; preds = %134, %73
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %413

48:                                               ; preds = %62
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %413

50:                                               ; preds = %35
  %51 = icmp eq i32 %37, %2
  br i1 %51, label %52, label %134

52:                                               ; preds = %50
  %53 = icmp eq ptr %25, %24
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = ptrtoint ptr %27 to i64
  store i64 %55, ptr %25, align 8, !tbaa !50
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %25, i64 1
  br label %226

57:                                               ; preds = %52
  %58 = ptrtoint ptr %24 to i64
  %59 = ptrtoint ptr %26 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %63 unwind label %48

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %57
  %65 = ashr exact i64 %60, 3
  %66 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %67 = add i64 %66, %65
  %68 = icmp ult i64 %67, %65
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #16
          to label %76 unwind label %46

76:                                               ; preds = %73, %64
  %77 = phi ptr [ null, %64 ], [ %75, %73 ]
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %77, i64 %65
  %79 = ptrtoint ptr %27 to i64
  store i64 %79, ptr %78, align 8, !tbaa !50
  %80 = icmp eq ptr %26, %24
  br i1 %80, label %127, label %81

81:                                               ; preds = %76
  %82 = ptrtoint ptr %77 to i64
  %83 = add i64 %28, -8
  %84 = sub i64 %83, %29
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 120
  %88 = sub i64 %82, %29
  %89 = icmp ult i64 %88, 128
  %90 = or i1 %87, %89
  br i1 %90, label %117, label %91

91:                                               ; preds = %81
  %92 = and i64 %86, 4611686018427387888
  %93 = shl i64 %92, 3
  %94 = getelementptr i8, ptr %77, i64 %93
  %95 = shl i64 %92, 3
  %96 = getelementptr i8, ptr %26, i64 %95
  br label %97

97:                                               ; preds = %97, %91
  %98 = phi i64 [ 0, %91 ], [ %113, %97 ]
  %99 = shl i64 %98, 3
  %100 = getelementptr i8, ptr %77, i64 %99
  %101 = shl i64 %98, 3
  %102 = getelementptr i8, ptr %26, i64 %101
  %103 = load <4 x i64>, ptr %102, align 8, !tbaa !50
  %104 = getelementptr i64, ptr %102, i64 4
  %105 = load <4 x i64>, ptr %104, align 8, !tbaa !50
  %106 = getelementptr i64, ptr %102, i64 8
  %107 = load <4 x i64>, ptr %106, align 8, !tbaa !50
  %108 = getelementptr i64, ptr %102, i64 12
  %109 = load <4 x i64>, ptr %108, align 8, !tbaa !50
  store <4 x i64> %103, ptr %100, align 8, !tbaa !50
  %110 = getelementptr i64, ptr %100, i64 4
  store <4 x i64> %105, ptr %110, align 8, !tbaa !50
  %111 = getelementptr i64, ptr %100, i64 8
  store <4 x i64> %107, ptr %111, align 8, !tbaa !50
  %112 = getelementptr i64, ptr %100, i64 12
  store <4 x i64> %109, ptr %112, align 8, !tbaa !50
  %113 = add nuw i64 %98, 16
  %114 = icmp eq i64 %113, %92
  br i1 %114, label %115, label %97, !llvm.loop !162

115:                                              ; preds = %97
  %116 = icmp eq i64 %86, %92
  br i1 %116, label %127, label %117

117:                                              ; preds = %81, %115
  %118 = phi ptr [ %77, %81 ], [ %94, %115 ]
  %119 = phi ptr [ %26, %81 ], [ %96, %115 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi ptr [ %125, %120 ], [ %118, %117 ]
  %122 = phi ptr [ %124, %120 ], [ %119, %117 ]
  %123 = load i64, ptr %122, align 8, !tbaa !50
  store i64 %123, ptr %121, align 8, !tbaa !50
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %122, i64 1
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %121, i64 1
  %126 = icmp eq ptr %124, %24
  br i1 %126, label %127, label %120, !llvm.loop !163

127:                                              ; preds = %120, %115, %76
  %128 = phi ptr [ %77, %76 ], [ %94, %115 ], [ %125, %120 ]
  %129 = getelementptr %"class.__gnu_cxx::__normal_iterator.45", ptr %128, i64 1
  %130 = icmp eq ptr %26, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %77, i64 %71
  br label %226

134:                                              ; preds = %50
  %135 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %27, i64 0, i32 3
  %136 = load i8, ptr %135, align 8, !tbaa !95, !range !53, !noundef !54
  %137 = icmp eq i8 %136, 0
  %138 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %27, i64 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %140 = zext i32 %37 to i64
  %141 = load ptr, ptr %14, align 8, !tbaa !88
  %142 = getelementptr inbounds %"class.dealii::Vector.44", ptr %141, i64 %140
  %143 = load ptr, ptr %139, align 8, !tbaa !5
  %144 = select i1 %137, i64 3, i64 4
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %142)
          to label %147 unwind label %46

147:                                              ; preds = %134
  %148 = load ptr, ptr %14, align 8, !tbaa !88
  %149 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %27, i64 0, i32 2
  %150 = load double, ptr %149, align 8, !tbaa !97
  %151 = fneg double %150
  %152 = getelementptr inbounds %"class.dealii::Vector.44", ptr %148, i64 %15, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !92
  %154 = getelementptr inbounds %"class.dealii::Vector.44", ptr %148, i64 %15, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !90
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %153, i64 %156
  %158 = icmp eq i32 %155, 0
  br i1 %158, label %226, label %159

159:                                              ; preds = %147
  %160 = load ptr, ptr %22, align 8, !tbaa !92
  %161 = add nuw nsw i64 %156, 2305843009213693951
  %162 = and i64 %161, 2305843009213693951
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %162, 15
  br i1 %164, label %214, label %165

165:                                              ; preds = %159
  %166 = shl nuw nsw i64 %156, 3
  %167 = getelementptr i8, ptr %153, i64 %166
  %168 = getelementptr i8, ptr %160, i64 %166
  %169 = icmp ult ptr %153, %168
  %170 = icmp ult ptr %160, %167
  %171 = and i1 %169, %170
  br i1 %171, label %214, label %172

172:                                              ; preds = %165
  %173 = and i64 %163, 4611686018427387888
  %174 = shl i64 %173, 3
  %175 = getelementptr i8, ptr %160, i64 %174
  %176 = shl i64 %173, 3
  %177 = getelementptr i8, ptr %153, i64 %176
  %178 = insertelement <4 x double> poison, double %151, i64 0
  %179 = shufflevector <4 x double> %178, <4 x double> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x double> poison, double %151, i64 0
  %181 = shufflevector <4 x double> %180, <4 x double> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x double> poison, double %151, i64 0
  %183 = shufflevector <4 x double> %182, <4 x double> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x double> poison, double %151, i64 0
  %185 = shufflevector <4 x double> %184, <4 x double> poison, <4 x i32> zeroinitializer
  br label %186

186:                                              ; preds = %186, %172
  %187 = phi i64 [ 0, %172 ], [ %210, %186 ]
  %188 = shl i64 %187, 3
  %189 = getelementptr i8, ptr %160, i64 %188
  %190 = shl i64 %187, 3
  %191 = getelementptr i8, ptr %153, i64 %190
  %192 = load <4 x double>, ptr %189, align 8, !tbaa !93, !alias.scope !164
  %193 = getelementptr double, ptr %189, i64 4
  %194 = load <4 x double>, ptr %193, align 8, !tbaa !93, !alias.scope !164
  %195 = getelementptr double, ptr %189, i64 8
  %196 = load <4 x double>, ptr %195, align 8, !tbaa !93, !alias.scope !164
  %197 = getelementptr double, ptr %189, i64 12
  %198 = load <4 x double>, ptr %197, align 8, !tbaa !93, !alias.scope !164
  %199 = load <4 x double>, ptr %191, align 8, !tbaa !93, !alias.scope !167, !noalias !164
  %200 = getelementptr double, ptr %191, i64 4
  %201 = load <4 x double>, ptr %200, align 8, !tbaa !93, !alias.scope !167, !noalias !164
  %202 = getelementptr double, ptr %191, i64 8
  %203 = load <4 x double>, ptr %202, align 8, !tbaa !93, !alias.scope !167, !noalias !164
  %204 = getelementptr double, ptr %191, i64 12
  %205 = load <4 x double>, ptr %204, align 8, !tbaa !93, !alias.scope !167, !noalias !164
  %206 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %179, <4 x double> %192, <4 x double> %199)
  %207 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %181, <4 x double> %194, <4 x double> %201)
  %208 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %183, <4 x double> %196, <4 x double> %203)
  %209 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %185, <4 x double> %198, <4 x double> %205)
  store <4 x double> %206, ptr %191, align 8, !tbaa !93, !alias.scope !167, !noalias !164
  store <4 x double> %207, ptr %200, align 8, !tbaa !93, !alias.scope !167, !noalias !164
  store <4 x double> %208, ptr %202, align 8, !tbaa !93, !alias.scope !167, !noalias !164
  store <4 x double> %209, ptr %204, align 8, !tbaa !93, !alias.scope !167, !noalias !164
  %210 = add nuw i64 %187, 16
  %211 = icmp eq i64 %210, %173
  br i1 %211, label %212, label %186, !llvm.loop !169

212:                                              ; preds = %186
  %213 = icmp eq i64 %163, %173
  br i1 %213, label %226, label %214

214:                                              ; preds = %165, %159, %212
  %215 = phi ptr [ %160, %165 ], [ %160, %159 ], [ %175, %212 ]
  %216 = phi ptr [ %153, %165 ], [ %153, %159 ], [ %177, %212 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi ptr [ %220, %217 ], [ %215, %214 ]
  %219 = phi ptr [ %222, %217 ], [ %216, %214 ]
  %220 = getelementptr inbounds double, ptr %218, i64 1
  %221 = load double, ptr %218, align 8, !tbaa !93
  %222 = getelementptr inbounds double, ptr %219, i64 1
  %223 = load double, ptr %219, align 8, !tbaa !93
  %224 = tail call double @llvm.fmuladd.f64(double %151, double %221, double %223)
  store double %224, ptr %219, align 8, !tbaa !93
  %225 = icmp eq ptr %222, %157
  br i1 %225, label %226, label %217, !llvm.loop !170

226:                                              ; preds = %217, %212, %147, %132, %54, %35, %23
  %227 = phi ptr [ %26, %35 ], [ %26, %23 ], [ %77, %132 ], [ %26, %54 ], [ %26, %147 ], [ %26, %212 ], [ %26, %217 ]
  %228 = phi ptr [ %25, %35 ], [ %25, %23 ], [ %129, %132 ], [ %56, %54 ], [ %25, %147 ], [ %25, %212 ], [ %25, %217 ]
  %229 = phi ptr [ %24, %35 ], [ %24, %23 ], [ %133, %132 ], [ %24, %54 ], [ %24, %147 ], [ %24, %212 ], [ %24, %217 ]
  %230 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %27, i64 1
  %231 = icmp eq ptr %230, %7
  br i1 %231, label %232, label %23

232:                                              ; preds = %226, %18
  %233 = phi ptr [ null, %18 ], [ %227, %226 ]
  %234 = phi ptr [ null, %18 ], [ %228, %226 ]
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %233 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp eq i64 %237, 8
  br i1 %239, label %240, label %259

240:                                              ; preds = %232
  %241 = load ptr, ptr %233, align 8, !tbaa !171
  %242 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %241, i64 0, i32 3
  %243 = load i8, ptr %242, align 8, !tbaa !95, !range !53, !noundef !54
  %244 = icmp eq i8 %243, 0
  %245 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %241, i64 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !86
  %247 = load ptr, ptr %14, align 8, !tbaa !88
  %248 = getelementptr inbounds %"class.dealii::Vector.44", ptr %247, i64 %15
  %249 = load ptr, ptr %246, align 8, !tbaa !5
  %250 = select i1 %244, i64 3, i64 4
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %248)
          to label %253 unwind label %32

253:                                              ; preds = %240
  %254 = load ptr, ptr %14, align 8, !tbaa !88
  %255 = getelementptr inbounds %"class.dealii::Vector.44", ptr %254, i64 %15
  %256 = load ptr, ptr %233, align 8, !tbaa !171
  %257 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %256, i64 0, i32 2
  %258 = load double, ptr %257, align 8, !tbaa !97
  invoke void @_ZN6dealii6VectorIdE3equIdEEvdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %255, double noundef %258, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %404 unwind label %32

259:                                              ; preds = %232
  %260 = getelementptr inbounds %"class.dealii::Vector.44", ptr %13, i64 0, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !90
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.dealii::Vector.44", ptr %13, i64 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !92
  %266 = zext i32 %261 to i64
  %267 = shl nuw nsw i64 %266, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %265, i8 0, i64 %267, i1 false), !tbaa !93
  br label %268

268:                                              ; preds = %263, %259
  %269 = icmp eq ptr %234, %233
  br i1 %269, label %273, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.dealii::Vector.44", ptr %13, i64 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !92
  br label %279

273:                                              ; preds = %400, %268
  %274 = load ptr, ptr %14, align 8, !tbaa !88
  %275 = getelementptr inbounds %"class.dealii::Vector.44", ptr %274, i64 %15
  %276 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %275, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %404 unwind label %32

277:                                              ; preds = %337
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %413

279:                                              ; preds = %270, %400
  %280 = phi i32 [ %261, %270 ], [ %352, %400 ]
  %281 = phi ptr [ %272, %270 ], [ %351, %400 ]
  %282 = phi i64 [ 0, %270 ], [ %402, %400 ]
  %283 = phi i32 [ 0, %270 ], [ %401, %400 ]
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %233, i64 %282
  %285 = load i64, ptr %284, align 8, !tbaa !50
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %286, i64 0, i32 2
  %288 = load double, ptr %287, align 8, !tbaa !97
  %289 = fdiv double 1.000000e+00, %288
  %290 = zext i32 %280 to i64
  %291 = getelementptr inbounds double, ptr %281, i64 %290
  %292 = icmp eq i32 %280, 0
  br i1 %292, label %337, label %293

293:                                              ; preds = %279
  %294 = add nuw nsw i64 %290, 2305843009213693951
  %295 = and i64 %294, 2305843009213693951
  %296 = add nuw nsw i64 %295, 1
  %297 = icmp ult i64 %295, 15
  br i1 %297, label %329, label %298

298:                                              ; preds = %293
  %299 = and i64 %296, 4611686018427387888
  %300 = shl i64 %299, 3
  %301 = getelementptr i8, ptr %281, i64 %300
  %302 = insertelement <4 x double> poison, double %289, i64 0
  %303 = shufflevector <4 x double> %302, <4 x double> poison, <4 x i32> zeroinitializer
  %304 = insertelement <4 x double> poison, double %289, i64 0
  %305 = shufflevector <4 x double> %304, <4 x double> poison, <4 x i32> zeroinitializer
  %306 = insertelement <4 x double> poison, double %289, i64 0
  %307 = shufflevector <4 x double> %306, <4 x double> poison, <4 x i32> zeroinitializer
  %308 = insertelement <4 x double> poison, double %289, i64 0
  %309 = shufflevector <4 x double> %308, <4 x double> poison, <4 x i32> zeroinitializer
  br label %310

310:                                              ; preds = %310, %298
  %311 = phi i64 [ 0, %298 ], [ %325, %310 ]
  %312 = shl i64 %311, 3
  %313 = getelementptr i8, ptr %281, i64 %312
  %314 = load <4 x double>, ptr %313, align 8, !tbaa !93
  %315 = getelementptr double, ptr %313, i64 4
  %316 = load <4 x double>, ptr %315, align 8, !tbaa !93
  %317 = getelementptr double, ptr %313, i64 8
  %318 = load <4 x double>, ptr %317, align 8, !tbaa !93
  %319 = getelementptr double, ptr %313, i64 12
  %320 = load <4 x double>, ptr %319, align 8, !tbaa !93
  %321 = fmul <4 x double> %303, %314
  %322 = fmul <4 x double> %305, %316
  %323 = fmul <4 x double> %307, %318
  %324 = fmul <4 x double> %309, %320
  store <4 x double> %321, ptr %313, align 8, !tbaa !93
  store <4 x double> %322, ptr %315, align 8, !tbaa !93
  store <4 x double> %323, ptr %317, align 8, !tbaa !93
  store <4 x double> %324, ptr %319, align 8, !tbaa !93
  %325 = add nuw i64 %311, 16
  %326 = icmp eq i64 %325, %299
  br i1 %326, label %327, label %310, !llvm.loop !173

327:                                              ; preds = %310
  %328 = icmp eq i64 %296, %299
  br i1 %328, label %337, label %329

329:                                              ; preds = %293, %327
  %330 = phi ptr [ %281, %293 ], [ %301, %327 ]
  br label %331

331:                                              ; preds = %329, %331
  %332 = phi ptr [ %333, %331 ], [ %330, %329 ]
  %333 = getelementptr inbounds double, ptr %332, i64 1
  %334 = load double, ptr %332, align 8, !tbaa !93
  %335 = fmul double %289, %334
  store double %335, ptr %332, align 8, !tbaa !93
  %336 = icmp eq ptr %333, %291
  br i1 %336, label %337, label %331, !llvm.loop !174

337:                                              ; preds = %331, %327, %279
  %338 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %286, i64 0, i32 3
  %339 = load i8, ptr %338, align 8, !tbaa !95, !range !53, !noundef !54
  %340 = icmp eq i8 %339, 0
  %341 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %286, i64 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !86
  %343 = load ptr, ptr %14, align 8, !tbaa !88
  %344 = getelementptr inbounds %"class.dealii::Vector.44", ptr %343, i64 %15
  %345 = load ptr, ptr %342, align 8, !tbaa !5
  %346 = select i1 %340, i64 5, i64 6
  %347 = getelementptr inbounds ptr, ptr %345, i64 %346
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(72) %342, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %344)
          to label %349 unwind label %277

349:                                              ; preds = %337
  %350 = load double, ptr %287, align 8, !tbaa !97
  %351 = load ptr, ptr %271, align 8, !tbaa !92
  %352 = load i32, ptr %260, align 8, !tbaa !90
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %351, i64 %353
  %355 = icmp eq i32 %352, 0
  br i1 %355, label %400, label %356

356:                                              ; preds = %349
  %357 = add nuw nsw i64 %353, 2305843009213693951
  %358 = and i64 %357, 2305843009213693951
  %359 = add nuw nsw i64 %358, 1
  %360 = icmp ult i64 %358, 15
  br i1 %360, label %392, label %361

361:                                              ; preds = %356
  %362 = and i64 %359, 4611686018427387888
  %363 = shl i64 %362, 3
  %364 = getelementptr i8, ptr %351, i64 %363
  %365 = insertelement <4 x double> poison, double %350, i64 0
  %366 = shufflevector <4 x double> %365, <4 x double> poison, <4 x i32> zeroinitializer
  %367 = insertelement <4 x double> poison, double %350, i64 0
  %368 = shufflevector <4 x double> %367, <4 x double> poison, <4 x i32> zeroinitializer
  %369 = insertelement <4 x double> poison, double %350, i64 0
  %370 = shufflevector <4 x double> %369, <4 x double> poison, <4 x i32> zeroinitializer
  %371 = insertelement <4 x double> poison, double %350, i64 0
  %372 = shufflevector <4 x double> %371, <4 x double> poison, <4 x i32> zeroinitializer
  br label %373

373:                                              ; preds = %373, %361
  %374 = phi i64 [ 0, %361 ], [ %388, %373 ]
  %375 = shl i64 %374, 3
  %376 = getelementptr i8, ptr %351, i64 %375
  %377 = load <4 x double>, ptr %376, align 8, !tbaa !93
  %378 = getelementptr double, ptr %376, i64 4
  %379 = load <4 x double>, ptr %378, align 8, !tbaa !93
  %380 = getelementptr double, ptr %376, i64 8
  %381 = load <4 x double>, ptr %380, align 8, !tbaa !93
  %382 = getelementptr double, ptr %376, i64 12
  %383 = load <4 x double>, ptr %382, align 8, !tbaa !93
  %384 = fmul <4 x double> %366, %377
  %385 = fmul <4 x double> %368, %379
  %386 = fmul <4 x double> %370, %381
  %387 = fmul <4 x double> %372, %383
  store <4 x double> %384, ptr %376, align 8, !tbaa !93
  store <4 x double> %385, ptr %378, align 8, !tbaa !93
  store <4 x double> %386, ptr %380, align 8, !tbaa !93
  store <4 x double> %387, ptr %382, align 8, !tbaa !93
  %388 = add nuw i64 %374, 16
  %389 = icmp eq i64 %388, %362
  br i1 %389, label %390, label %373, !llvm.loop !175

390:                                              ; preds = %373
  %391 = icmp eq i64 %359, %362
  br i1 %391, label %400, label %392

392:                                              ; preds = %356, %390
  %393 = phi ptr [ %351, %356 ], [ %364, %390 ]
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi ptr [ %396, %394 ], [ %393, %392 ]
  %396 = getelementptr inbounds double, ptr %395, i64 1
  %397 = load double, ptr %395, align 8, !tbaa !93
  %398 = fmul double %350, %397
  store double %398, ptr %395, align 8, !tbaa !93
  %399 = icmp eq ptr %396, %354
  br i1 %399, label %400, label %394, !llvm.loop !176

400:                                              ; preds = %394, %390, %349
  %401 = add i32 %283, 1
  %402 = zext i32 %401 to i64
  %403 = icmp ugt i64 %238, %402
  br i1 %403, label %279, label %273

404:                                              ; preds = %273, %253
  %405 = load ptr, ptr %8, align 8, !tbaa !83
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = getelementptr inbounds ptr, ptr %406, i64 3
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(72) %405, ptr noundef nonnull %13)
          to label %409 unwind label %32

409:                                              ; preds = %404
  %410 = icmp eq ptr %233, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %409
  tail call void @_ZdlPv(ptr noundef nonnull %233) #17
  br label %412

412:                                              ; preds = %409, %411
  ret void

413:                                              ; preds = %46, %48, %32, %277
  %414 = phi ptr [ %33, %32 ], [ %233, %277 ], [ %26, %46 ], [ %26, %48 ]
  %415 = phi { ptr, i32 } [ %34, %32 ], [ %278, %277 ], [ %47, %46 ], [ %49, %48 ]
  %416 = icmp eq ptr %414, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  tail call void @_ZdlPv(ptr noundef nonnull %414) #17
  br label %418

418:                                              ; preds = %417, %413
  resume { ptr, i32 } %415
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIdE9vmult_addERNS_11BlockVectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::BlockVector.37", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  call void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, i32 noundef 0)
  invoke void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false)
          to label %5 unwind label %70

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %4, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %2, i64 0, i32 1
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i64 [ 0, %9 ], [ %19, %18 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !88
  %15 = getelementptr inbounds %"class.dealii::Vector.44", ptr %14, i64 %13
  %16 = load ptr, ptr %11, align 8, !tbaa !88
  %17 = getelementptr inbounds %"class.dealii::Vector.44", ptr %16, i64 %13
  invoke void @_ZN6dealii6VectorIdE3equIdEEvdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88) %15, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %18 unwind label %68

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, ptr %6, align 8, !tbaa !37
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %12, label %23

23:                                               ; preds = %18, %5
  %24 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition.52", ptr %0, i64 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !160, !range !53, !noundef !54
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = icmp eq i32 %28, 0
  br i1 %26, label %30, label %31

30:                                               ; preds = %23
  br i1 %29, label %43, label %37

31:                                               ; preds = %23
  br i1 %29, label %43, label %32

32:                                               ; preds = %31, %35
  %33 = phi i32 [ %34, %35 ], [ %28, %31 ]
  %34 = add i32 %33, -1
  invoke void @_ZNK6dealii25BlockTrianglePreconditionIdE6do_rowERNS_11BlockVectorIdEEj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %34)
          to label %35 unwind label %66

35:                                               ; preds = %32
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %43, label %32

37:                                               ; preds = %30, %39
  %38 = phi i32 [ %40, %39 ], [ 0, %30 ]
  invoke void @_ZNK6dealii25BlockTrianglePreconditionIdE6do_rowERNS_11BlockVectorIdEEj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %38)
          to label %39 unwind label %64

39:                                               ; preds = %37
  %40 = add nuw i32 %38, 1
  %41 = load i32, ptr %27, align 8, !tbaa !76
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %37, label %43

43:                                               ; preds = %35, %39, %31, %30
  %44 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %1, i64 0, i32 1
  %49 = getelementptr inbounds %"class.dealii::BlockVectorBase.38", ptr %4, i64 0, i32 1
  br label %50

50:                                               ; preds = %56, %47
  %51 = phi i64 [ 0, %47 ], [ %57, %56 ]
  %52 = load ptr, ptr %48, align 8, !tbaa !88
  %53 = getelementptr inbounds %"class.dealii::Vector.44", ptr %52, i64 %51
  %54 = load ptr, ptr %49, align 8, !tbaa !88
  %55 = getelementptr inbounds %"class.dealii::Vector.44", ptr %54, i64 %51
  invoke void @_ZN6dealii6VectorIdE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(88) %55)
          to label %56 unwind label %62

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %51, 1
  %58 = load i32, ptr %44, align 8, !tbaa !37
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %50, label %61

61:                                               ; preds = %56, %43
  call void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  ret void

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %72

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %12
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %64, %68, %70, %66, %62
  %73 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  resume { ptr, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable
}

declare void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIdE6TvmultERNS_11BlockVectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIdE10Tvmult_addERNS_11BlockVectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalC5Ej) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition<>::ExcNoDiagonal", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !177
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat($_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat($_ZN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonal10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 38)
  %4 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition<>::ExcNoDiagonal", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !177
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !154
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !157
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalC5Ej) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition<>::ExcMultipleDiagonal", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !179
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat($_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat($_ZN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonal10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 51)
  %4 = getelementptr inbounds %"class.dealii::BlockTrianglePrecondition<>::ExcMultipleDiagonal", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !179
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !154
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !157
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

declare void @_ZN6dealii6VectorIdE3equIdEEvdRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(88), double noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16BlockMatrixArrayIfED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16BlockMatrixArrayIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1, %16
  %8 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %25

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %8, i64 1
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %7

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %31

30:                                               ; preds = %24, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %26, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16BlockMatrixArrayIdED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16BlockMatrixArrayIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1, %16
  %8 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %25

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %8, i64 1
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %7

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !84
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !84
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %31

30:                                               ; preds = %24, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %26, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16BlockMatrixArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16BlockMatrixArrayIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1, %16
  %8 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %25

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %8, i64 1
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %7

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %31

30:                                               ; preds = %24, %21
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %31
  resume { ptr, i32 } %26

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIfED0Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16BlockMatrixArrayIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1, %16
  %8 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %25

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %"class.dealii::BlockMatrixArray<float>::Entry", ptr %8, i64 1
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %7

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %31

30:                                               ; preds = %24, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %26, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16BlockMatrixArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16BlockMatrixArrayIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1, %16
  %8 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %25

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %8, i64 1
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %7

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !84
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !84
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %31

30:                                               ; preds = %24, %21
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

31:                                               ; preds = %25, %29
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %31
  resume { ptr, i32 } %26

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii25BlockTrianglePreconditionIdED0Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16BlockMatrixArrayIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixArray.29", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1, %16
  %8 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %25

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %"class.dealii::BlockMatrixArray<>::Entry", ptr %8, i64 1
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %7

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !84
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !84
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %31

30:                                               ; preds = %24, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

31:                                               ; preds = %29, %25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %26, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %39
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN6dealii6VectorIfE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6dealii6VectorIdE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorIfEEEEEE", !10, i64 0, !10, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !15, i64 96}
!13 = !{!"_ZTSN6dealii16BlockMatrixArrayIfEE", !14, i64 0, !25, i64 72, !15, i64 96, !15, i64 100, !9, i64 104}
!14 = !{!"_ZTSN6dealii11SubscriptorE", !15, i64 8, !16, i64 16, !10, i64 64}
!15 = !{!"int", !11, i64 0}
!16 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessIPKcE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!"_ZTSSt6vectorIN6dealii16BlockMatrixArrayIfE5EntryESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN6dealii16BlockMatrixArrayIfE5EntryESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN6dealii16BlockMatrixArrayIfE5EntryESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN6dealii16BlockMatrixArrayIfE5EntryESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!13, !15, i64 100}
!30 = !{!9, !10, i64 0}
!31 = !{!28, !10, i64 0}
!32 = !{!28, !10, i64 8}
!33 = !{!34, !10, i64 24}
!34 = !{!"_ZTSN6dealii16BlockMatrixArrayIfE5EntryE", !15, i64 0, !15, i64 4, !35, i64 8, !36, i64 16, !10, i64 24}
!35 = !{!"double", !11, i64 0}
!36 = !{!"bool", !11, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSN6dealii12BlockIndicesE", !15, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt6vectorIjSaIjEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIfEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!46, !15, i64 72}
!46 = !{!"_ZTSN6dealii6VectorIfEE", !14, i64 0, !15, i64 72, !15, i64 76, !10, i64 80}
!47 = !{!46, !10, i64 80}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !11, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!34, !15, i64 0}
!52 = !{!34, !36, i64 16}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!34, !15, i64 4}
!56 = !{!34, !35, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!61}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !63, !64}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = distinct !{!65, !63}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !63, !64}
!72 = distinct !{!72, !63}
!73 = !{!15, !15, i64 0}
!74 = !{!75, !10, i64 8}
!75 = !{!"_ZTSN6dealii12SmartPointerINS_12VectorMemoryINS_6VectorIdEEEEEE", !10, i64 0, !10, i64 8}
!76 = !{!77, !15, i64 96}
!77 = !{!"_ZTSN6dealii16BlockMatrixArrayIdEE", !14, i64 0, !78, i64 72, !15, i64 96, !15, i64 100, !75, i64 104}
!78 = !{!"_ZTSSt6vectorIN6dealii16BlockMatrixArrayIdE5EntryESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN6dealii16BlockMatrixArrayIdE5EntryESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN6dealii16BlockMatrixArrayIdE5EntryESaIS3_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN6dealii16BlockMatrixArrayIdE5EntryESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!82 = !{!77, !15, i64 100}
!83 = !{!75, !10, i64 0}
!84 = !{!81, !10, i64 0}
!85 = !{!81, !10, i64 8}
!86 = !{!87, !10, i64 24}
!87 = !{!"_ZTSN6dealii16BlockMatrixArrayIdE5EntryE", !15, i64 0, !15, i64 4, !35, i64 8, !36, i64 16, !10, i64 24}
!88 = !{!89, !10, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!90 = !{!91, !15, i64 72}
!91 = !{!"_ZTSN6dealii6VectorIdEE", !14, i64 0, !15, i64 72, !15, i64 76, !10, i64 80}
!92 = !{!91, !10, i64 80}
!93 = !{!35, !35, i64 0}
!94 = !{!87, !15, i64 0}
!95 = !{!87, !36, i64 16}
!96 = !{!87, !15, i64 4}
!97 = !{!87, !35, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100}
!100 = distinct !{!100, !"LVerDomain"}
!101 = !{!102}
!102 = distinct !{!102, !100}
!103 = distinct !{!103, !63, !64}
!104 = distinct !{!104, !63}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = distinct !{!110, !63, !64}
!111 = distinct !{!111, !63}
!112 = !{!113}
!113 = distinct !{!113, !114}
!114 = distinct !{!114, !"LVerDomain"}
!115 = !{!116}
!116 = distinct !{!116, !114}
!117 = distinct !{!117, !63, !64}
!118 = distinct !{!118, !63}
!119 = !{!120}
!120 = distinct !{!120, !121}
!121 = distinct !{!121, !"LVerDomain"}
!122 = !{!123}
!123 = distinct !{!123, !121}
!124 = distinct !{!124, !63, !64}
!125 = distinct !{!125, !63}
!126 = !{!127, !36, i64 120}
!127 = !{!"_ZTSN6dealii25BlockTrianglePreconditionIfEE", !13, i64 0, !36, i64 120}
!128 = distinct !{!128, !63, !64}
!129 = distinct !{!129, !63}
!130 = !{!131}
!131 = distinct !{!131, !132}
!132 = distinct !{!132, !"LVerDomain"}
!133 = !{!134}
!134 = distinct !{!134, !132}
!135 = distinct !{!135, !63, !64}
!136 = distinct !{!136, !63}
!137 = !{!138, !10, i64 0}
!138 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN6dealii16BlockMatrixArrayIfE5EntryESt6vectorIS4_SaIS4_EEEE", !10, i64 0}
!139 = distinct !{!139, !63, !64}
!140 = distinct !{!140, !64, !63}
!141 = distinct !{!141, !63, !64}
!142 = distinct !{!142, !64, !63}
!143 = !{!144, !15, i64 60}
!144 = !{!"_ZTSN6dealii25BlockTrianglePreconditionIfE13ExcNoDiagonalE", !145, i64 0, !15, i64 60}
!145 = !{!"_ZTSN6dealii13ExceptionBaseE", !146, i64 0, !10, i64 8, !15, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !15, i64 56}
!146 = !{!"_ZTSSt9exception"}
!147 = !{!148, !10, i64 240}
!148 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !149, i64 0, !10, i64 216, !11, i64 224, !36, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!149 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !150, i64 24, !151, i64 28, !151, i64 32, !10, i64 40, !152, i64 48, !11, i64 64, !15, i64 192, !10, i64 200, !153, i64 208}
!150 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!151 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!152 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !24, i64 8}
!153 = !{!"_ZTSSt6locale", !10, i64 0}
!154 = !{!155, !11, i64 56}
!155 = !{!"_ZTSSt5ctypeIcE", !156, i64 0, !10, i64 16, !36, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!156 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!157 = !{!11, !11, i64 0}
!158 = !{!159, !15, i64 60}
!159 = !{!"_ZTSN6dealii25BlockTrianglePreconditionIfE19ExcMultipleDiagonalE", !145, i64 0, !15, i64 60}
!160 = !{!161, !36, i64 120}
!161 = !{!"_ZTSN6dealii25BlockTrianglePreconditionIdEE", !77, i64 0, !36, i64 120}
!162 = distinct !{!162, !63, !64}
!163 = distinct !{!163, !63}
!164 = !{!165}
!165 = distinct !{!165, !166}
!166 = distinct !{!166, !"LVerDomain"}
!167 = !{!168}
!168 = distinct !{!168, !166}
!169 = distinct !{!169, !63, !64}
!170 = distinct !{!170, !63}
!171 = !{!172, !10, i64 0}
!172 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN6dealii16BlockMatrixArrayIdE5EntryESt6vectorIS4_SaIS4_EEEE", !10, i64 0}
!173 = distinct !{!173, !63, !64}
!174 = distinct !{!174, !64, !63}
!175 = distinct !{!175, !63, !64}
!176 = distinct !{!176, !64, !63}
!177 = !{!178, !15, i64 60}
!178 = !{!"_ZTSN6dealii25BlockTrianglePreconditionIdE13ExcNoDiagonalE", !145, i64 0, !15, i64 60}
!179 = !{!180, !15, i64 60}
!180 = !{!"_ZTSN6dealii25BlockTrianglePreconditionIdE19ExcMultipleDiagonalE", !145, i64 0, !15, i64 60}
