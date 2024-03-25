; ModuleID = 'source/lac/sparse_ilu.cc'
source_filename = "source/lac/sparse_ilu.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::SparseILU<double>::ExcInvalidStrengthening" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::SparseLUDecomposition<double>::AdditionalData" = type { double, i32, i8, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SparseLUDecomposition" = type { %"class.dealii::SparseMatrix.base", i8, double, %"class.std::vector", ptr, %"class.dealii::Subscriptor" }
%"class.dealii::SparseMatrix.base" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl" }
%"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.9" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SparseILU<float>::ExcInvalidStrengthening" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::SparseLUDecomposition<float>::AdditionalData" = type { double, i32, i8, ptr }
%"class.dealii::SparseMatrix.8" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SparseLUDecomposition.12" = type { %"class.dealii::SparseMatrix.base.10", i8, double, %"class.std::vector", ptr, %"class.dealii::Subscriptor" }
%"class.dealii::SparseMatrix.base.10" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32 }>

$_ZN6dealii9SparseILUIdEC2Ev = comdat any

$_ZN6dealii9SparseILUIdEC1Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii9SparseILUIdEC2ERKNS_15SparsityPatternE = comdat any

$_ZN6dealii9SparseILUIdEC1ERKNS_15SparsityPatternE = comdat any

$_ZNK6dealii9SparseILUIdE18memory_consumptionEv = comdat any

$_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningC5Ed = comdat any

$_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningD5Ev = comdat any

$_ZNK6dealii9SparseILUIdE23ExcInvalidStrengthening10print_infoERSo = comdat any

$_ZN6dealii9SparseILUIdE10initializeIdEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIdE14AdditionalDataE = comdat any

$_ZN6dealii9SparseILUIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZNK6dealii9SparseILUIdE5vmultIdEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZNK6dealii9SparseILUIdE6TvmultIdEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii9SparseILUIdE10initializeIfEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIdE14AdditionalDataE = comdat any

$_ZN6dealii9SparseILUIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZNK6dealii9SparseILUIdE5vmultIfEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZNK6dealii9SparseILUIdE6TvmultIfEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN6dealii9SparseILUIfEC2Ev = comdat any

$_ZN6dealii9SparseILUIfEC1Ev = comdat any

$_ZN6dealii9SparseILUIfEC2ERKNS_15SparsityPatternE = comdat any

$_ZN6dealii9SparseILUIfEC1ERKNS_15SparsityPatternE = comdat any

$_ZNK6dealii9SparseILUIfE18memory_consumptionEv = comdat any

$_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningC5Ed = comdat any

$_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningD5Ev = comdat any

$_ZNK6dealii9SparseILUIfE23ExcInvalidStrengthening10print_infoERSo = comdat any

$_ZN6dealii9SparseILUIfE10initializeIdEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIfE14AdditionalDataE = comdat any

$_ZN6dealii9SparseILUIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZNK6dealii9SparseILUIfE5vmultIdEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZNK6dealii9SparseILUIfE6TvmultIdEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZN6dealii9SparseILUIfE10initializeIfEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIfE14AdditionalDataE = comdat any

$_ZN6dealii9SparseILUIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZNK6dealii9SparseILUIfE5vmultIfEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZNK6dealii9SparseILUIfE6TvmultIfEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZNK6dealii21SparseLUDecompositionIdE13is_decomposedEv = comdat any

$_ZNK6dealii21SparseLUDecompositionIdE23get_strengthen_diagonalEdj = comdat any

$_ZN6dealii9SparseILUIdED1Ev = comdat any

$_ZN6dealii9SparseILUIdED0Ev = comdat any

$_ZTv0_n24_N6dealii9SparseILUIdED1Ev = comdat any

$_ZTv0_n24_N6dealii9SparseILUIdED0Ev = comdat any

$_ZNK6dealii21SparseLUDecompositionIfE13is_decomposedEv = comdat any

$_ZNK6dealii21SparseLUDecompositionIfE23get_strengthen_diagonalEfj = comdat any

$_ZN6dealii9SparseILUIfED1Ev = comdat any

$_ZN6dealii9SparseILUIfED0Ev = comdat any

$_ZTv0_n24_N6dealii9SparseILUIfED1Ev = comdat any

$_ZTv0_n24_N6dealii9SparseILUIfED0Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZTVN6dealii9SparseILUIdEE = comdat any

$_ZTTN6dealii9SparseILUIdEE = comdat any

$_ZTVN6dealii9SparseILUIdE23ExcInvalidStrengtheningE = comdat any

$_ZTVN6dealii9SparseILUIfEE = comdat any

$_ZTTN6dealii9SparseILUIfEE = comdat any

$_ZTVN6dealii9SparseILUIfE23ExcInvalidStrengtheningE = comdat any

$_ZTCN6dealii9SparseILUIdEE0_NS_21SparseLUDecompositionIdEE = comdat any

$_ZTSN6dealii21SparseLUDecompositionIdEE = comdat any

$_ZTSN6dealii12SparseMatrixIdEE = comdat any

$_ZTIN6dealii12SparseMatrixIdEE = comdat any

$_ZTIN6dealii21SparseLUDecompositionIdEE = comdat any

$_ZTCN6dealii9SparseILUIdEE0_NS_12SparseMatrixIdEE = comdat any

$_ZTSN6dealii9SparseILUIdEE = comdat any

$_ZTIN6dealii9SparseILUIdEE = comdat any

$_ZTSN6dealii9SparseILUIdE23ExcInvalidStrengtheningE = comdat any

$_ZTIN6dealii9SparseILUIdE23ExcInvalidStrengtheningE = comdat any

$_ZTCN6dealii9SparseILUIfEE0_NS_21SparseLUDecompositionIfEE = comdat any

$_ZTSN6dealii21SparseLUDecompositionIfEE = comdat any

$_ZTSN6dealii12SparseMatrixIfEE = comdat any

$_ZTIN6dealii12SparseMatrixIfEE = comdat any

$_ZTIN6dealii21SparseLUDecompositionIfEE = comdat any

$_ZTCN6dealii9SparseILUIfEE0_NS_12SparseMatrixIfEE = comdat any

$_ZTSN6dealii9SparseILUIfEE = comdat any

$_ZTIN6dealii9SparseILUIfEE = comdat any

$_ZTSN6dealii9SparseILUIfE23ExcInvalidStrengtheningE = comdat any

$_ZTIN6dealii9SparseILUIfE23ExcInvalidStrengtheningE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

@_ZTVN6dealii9SparseILUIdEE = weak_odr dso_local unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN6dealii9SparseILUIdEE, ptr @_ZN6dealii9SparseILUIdED1Ev, ptr @_ZN6dealii9SparseILUIdED0Ev, ptr @_ZN6dealii21SparseLUDecompositionIdE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii21SparseLUDecompositionIdE5clearEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE13is_decomposedEv, ptr @_ZNK6dealii9SparseILUIdE18memory_consumptionEv, ptr @_ZN6dealii21SparseLUDecompositionIdE24strengthen_diagonal_implEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE23get_strengthen_diagonalEdj], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN6dealii9SparseILUIdEE, ptr @_ZTv0_n24_N6dealii9SparseILUIdED1Ev, ptr @_ZTv0_n24_N6dealii9SparseILUIdED0Ev] }, comdat, align 8
@_ZTTN6dealii9SparseILUIdEE = weak_odr dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIdEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseILUIdEE0_NS_21SparseLUDecompositionIdEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseILUIdEE0_NS_12SparseMatrixIdEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseILUIdEE0_NS_12SparseMatrixIdEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseILUIdEE0_NS_21SparseLUDecompositionIdEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIdEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTVN6dealii9SparseILUIdE23ExcInvalidStrengtheningE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9SparseILUIdE23ExcInvalidStrengtheningE, ptr @_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningD2Ev, ptr @_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii9SparseILUIdE23ExcInvalidStrengthening10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"The strengthening parameter \00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c" is not greater or equal than zero!\00", align 1
@_ZTVN6dealii9SparseILUIfEE = weak_odr dso_local unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN6dealii9SparseILUIfEE, ptr @_ZN6dealii9SparseILUIfED1Ev, ptr @_ZN6dealii9SparseILUIfED0Ev, ptr @_ZN6dealii21SparseLUDecompositionIfE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii21SparseLUDecompositionIfE5clearEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE13is_decomposedEv, ptr @_ZNK6dealii9SparseILUIfE18memory_consumptionEv, ptr @_ZN6dealii21SparseLUDecompositionIfE24strengthen_diagonal_implEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE23get_strengthen_diagonalEfj], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN6dealii9SparseILUIfEE, ptr @_ZTv0_n24_N6dealii9SparseILUIfED1Ev, ptr @_ZTv0_n24_N6dealii9SparseILUIfED0Ev] }, comdat, align 8
@_ZTTN6dealii9SparseILUIfEE = weak_odr dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIfEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseILUIfEE0_NS_21SparseLUDecompositionIfEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseILUIfEE0_NS_12SparseMatrixIfEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseILUIfEE0_NS_12SparseMatrixIfEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseILUIfEE0_NS_21SparseLUDecompositionIfEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIfEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTVN6dealii9SparseILUIfE23ExcInvalidStrengtheningE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9SparseILUIfE23ExcInvalidStrengtheningE, ptr @_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningD2Ev, ptr @_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii9SparseILUIfE23ExcInvalidStrengthening10print_infoERSo] }, comdat, align 8
@_ZTCN6dealii9SparseILUIdEE0_NS_21SparseLUDecompositionIdEE = weak_odr dso_local unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN6dealii21SparseLUDecompositionIdEE, ptr @_ZN6dealii21SparseLUDecompositionIdED1Ev, ptr @_ZN6dealii21SparseLUDecompositionIdED0Ev, ptr @_ZN6dealii21SparseLUDecompositionIdE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii21SparseLUDecompositionIdE5clearEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE13is_decomposedEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE18memory_consumptionEv, ptr @_ZN6dealii21SparseLUDecompositionIdE24strengthen_diagonal_implEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE23get_strengthen_diagonalEdj], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN6dealii21SparseLUDecompositionIdEE, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIdED1Ev, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii21SparseLUDecompositionIdEE = linkonce_odr dso_local constant [36 x i8] c"N6dealii21SparseLUDecompositionIdEE\00", comdat, align 1
@_ZTSN6dealii12SparseMatrixIdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii12SparseMatrixIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii12SparseMatrixIdEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii12SparseMatrixIdEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTIN6dealii21SparseLUDecompositionIdEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii21SparseLUDecompositionIdEE, i32 2, i32 2, ptr @_ZTIN6dealii12SparseMatrixIdEE, i64 0, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTCN6dealii9SparseILUIdEE0_NS_12SparseMatrixIdEE = weak_odr dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN6dealii12SparseMatrixIdEE, ptr @_ZN6dealii12SparseMatrixIdED1Ev, ptr @_ZN6dealii12SparseMatrixIdED0Ev, ptr @_ZN6dealii12SparseMatrixIdE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii12SparseMatrixIdE5clearEv], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN6dealii12SparseMatrixIdEE, ptr @_ZTv0_n24_N6dealii12SparseMatrixIdED1Ev, ptr @_ZTv0_n24_N6dealii12SparseMatrixIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9SparseILUIdEE = weak_odr dso_local constant [23 x i8] c"N6dealii9SparseILUIdEE\00", comdat, align 1
@_ZTIN6dealii9SparseILUIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseILUIdEE, ptr @_ZTIN6dealii21SparseLUDecompositionIdEE }, comdat, align 8
@_ZTSN6dealii9SparseILUIdE23ExcInvalidStrengtheningE = weak_odr dso_local constant [48 x i8] c"N6dealii9SparseILUIdE23ExcInvalidStrengtheningE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii9SparseILUIdE23ExcInvalidStrengtheningE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseILUIdE23ExcInvalidStrengtheningE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTCN6dealii9SparseILUIfEE0_NS_21SparseLUDecompositionIfEE = weak_odr dso_local unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN6dealii21SparseLUDecompositionIfEE, ptr @_ZN6dealii21SparseLUDecompositionIfED1Ev, ptr @_ZN6dealii21SparseLUDecompositionIfED0Ev, ptr @_ZN6dealii21SparseLUDecompositionIfE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii21SparseLUDecompositionIfE5clearEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE13is_decomposedEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE18memory_consumptionEv, ptr @_ZN6dealii21SparseLUDecompositionIfE24strengthen_diagonal_implEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE23get_strengthen_diagonalEfj], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN6dealii21SparseLUDecompositionIfEE, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIfED1Ev, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIfED0Ev] }, comdat, align 8
@_ZTSN6dealii21SparseLUDecompositionIfEE = linkonce_odr dso_local constant [36 x i8] c"N6dealii21SparseLUDecompositionIfEE\00", comdat, align 1
@_ZTSN6dealii12SparseMatrixIfEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii12SparseMatrixIfEE\00", comdat, align 1
@_ZTIN6dealii12SparseMatrixIfEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii12SparseMatrixIfEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTIN6dealii21SparseLUDecompositionIfEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii21SparseLUDecompositionIfEE, i32 2, i32 2, ptr @_ZTIN6dealii12SparseMatrixIfEE, i64 0, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTCN6dealii9SparseILUIfEE0_NS_12SparseMatrixIfEE = weak_odr dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN6dealii12SparseMatrixIfEE, ptr @_ZN6dealii12SparseMatrixIfED1Ev, ptr @_ZN6dealii12SparseMatrixIfED0Ev, ptr @_ZN6dealii12SparseMatrixIfE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii12SparseMatrixIfE5clearEv], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN6dealii12SparseMatrixIfEE, ptr @_ZTv0_n24_N6dealii12SparseMatrixIfED1Ev, ptr @_ZTv0_n24_N6dealii12SparseMatrixIfED0Ev] }, comdat, align 8
@_ZTSN6dealii9SparseILUIfEE = weak_odr dso_local constant [23 x i8] c"N6dealii9SparseILUIfEE\00", comdat, align 1
@_ZTIN6dealii9SparseILUIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseILUIfEE, ptr @_ZTIN6dealii21SparseLUDecompositionIfEE }, comdat, align 8
@_ZTSN6dealii9SparseILUIfE23ExcInvalidStrengtheningE = weak_odr dso_local constant [48 x i8] c"N6dealii9SparseILUIfE23ExcInvalidStrengtheningE\00", comdat, align 1
@_ZTIN6dealii9SparseILUIfE23ExcInvalidStrengtheningE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseILUIfE23ExcInvalidStrengtheningE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8

@_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningC2Ed
@_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningD2Ev
@_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningC2Ed
@_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii21SparseLUDecompositionIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3)
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %1, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !5
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  invoke void @_ZN6dealii21SparseLUDecompositionIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIdEE, i64 0, i64 1))
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIdEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIdEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIdEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(122) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii21SparseLUDecompositionIdEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(122) %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %1, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !5
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIdEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIdEC1ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  invoke void @_ZN6dealii21SparseLUDecompositionIdEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIdEE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(122) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIdEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIdEE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9SparseILUIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii21SparseLUDecompositionIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK6dealii21SparseLUDecompositionIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9SparseILUIdE23ExcInvalidStrengtheningE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SparseILU<double>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !8
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii9SparseILUIdE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseILUIdE23ExcInvalidStrengthening10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 28)
  %4 = getelementptr inbounds %"class.dealii::SparseILU<double>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 35)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !28
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
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIdE10initializeIdEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIdE14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8 %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii21SparseLUDecompositionIdE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8 %2)
  %4 = load double, ptr %2, align 8, !tbaa !29
  tail call void @_ZN6dealii9SparseILUIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %4)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIdE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii21SparseLUDecompositionIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2)
  %4 = fcmp ogt double %2, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %9

9:                                                ; preds = %5, %3
  %10 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %24, i1 false), !tbaa !48
  %26 = zext i32 %20 to i64
  %27 = load i64, ptr %12, align 8, !tbaa !49
  br label %32

28:                                               ; preds = %111, %108
  %29 = icmp eq i64 %36, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %31

31:                                               ; preds = %9, %30
  ret void

32:                                               ; preds = %22, %28
  %33 = phi i64 [ %27, %22 ], [ %38, %28 ]
  %34 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %35 = trunc i64 %33 to i32
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds i64, ptr %12, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, %35
  br i1 %41, label %42, label %45

42:                                               ; preds = %45, %32
  %43 = add i32 %35, 1
  %44 = getelementptr inbounds double, ptr %16, i64 %33
  br label %54

45:                                               ; preds = %32, %45
  %46 = phi i32 [ %52, %45 ], [ %35, %32 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %14, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %25, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !48
  %52 = add i32 %46, 1
  %53 = icmp ugt i32 %52, %40
  br i1 %53, label %42, label %45

54:                                               ; preds = %105, %42
  %55 = phi i32 [ %43, %42 ], [ %106, %105 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %14, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %34, %59
  br i1 %60, label %61, label %108

61:                                               ; preds = %54
  %62 = getelementptr inbounds double, ptr %16, i64 %56
  %63 = load double, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds i64, ptr %12, i64 %59
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds double, ptr %16, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !50
  %68 = fmul double %63, %67
  store double %68, ptr %62, align 8, !tbaa !50
  %69 = trunc i64 %65 to i32
  br label %70

70:                                               ; preds = %70, %61
  %71 = phi i32 [ %69, %61 ], [ %72, %70 ]
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %14, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = icmp ult i32 %75, %58
  br i1 %76, label %70, label %77

77:                                               ; preds = %70
  %78 = add i32 %58, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %12, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = icmp ugt i64 %81, %73
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = fneg double %68
  br label %85

85:                                               ; preds = %83, %101
  %86 = phi i64 [ %73, %83 ], [ %103, %101 ]
  %87 = phi i32 [ %72, %83 ], [ %102, %101 ]
  %88 = getelementptr inbounds i32, ptr %14, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %25, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %101, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds double, ptr %16, i64 %86
  %96 = load double, ptr %95, align 8, !tbaa !50
  %97 = zext i32 %92 to i64
  %98 = getelementptr inbounds double, ptr %16, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !50
  %100 = tail call double @llvm.fmuladd.f64(double %84, double %96, double %99)
  store double %100, ptr %98, align 8, !tbaa !50
  br label %101

101:                                              ; preds = %94, %85
  %102 = add i32 %87, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %81, %103
  br i1 %104, label %85, label %105

105:                                              ; preds = %101, %77
  %106 = add i32 %55, 1
  %107 = icmp ugt i32 %106, %40
  br i1 %107, label %108, label %54

108:                                              ; preds = %105, %54
  %109 = load double, ptr %44, align 8, !tbaa !50
  %110 = fdiv double 1.000000e+00, %109
  store double %110, ptr %44, align 8, !tbaa !50
  br i1 %41, label %28, label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %118, %111 ], [ %35, %108 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %14, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %25, i64 %116
  store i32 -1, ptr %117, align 4, !tbaa !48
  %118 = add i32 %112, 1
  %119 = icmp ugt i32 %118, %40
  br i1 %119, label %28, label %111
}

declare void @_ZN6dealii21SparseLUDecompositionIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseILUIdE5vmultIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %5 to i64
  br label %38

22:                                               ; preds = %49
  %23 = add i32 %5, -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %69

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = ptrtoint ptr %11 to i64
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %34, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = zext i32 %23 to i64
  br label %70

38:                                               ; preds = %14, %49
  %39 = phi i64 [ 0, %14 ], [ %54, %49 ]
  %40 = getelementptr inbounds i64, ptr %8, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds i32, ptr %11, i64 %42
  %44 = getelementptr inbounds ptr, ptr %16, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds double, ptr %18, i64 %42
  br label %56

49:                                               ; preds = %56, %38
  %50 = phi double [ 0.000000e+00, %38 ], [ %65, %56 ]
  %51 = getelementptr inbounds double, ptr %20, i64 %39
  %52 = load double, ptr %51, align 8, !tbaa !50
  %53 = fsub double %52, %50
  store double %53, ptr %51, align 8, !tbaa !50
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %22, label %38

56:                                               ; preds = %47, %56
  %57 = phi ptr [ %66, %56 ], [ %43, %47 ]
  %58 = phi ptr [ %67, %56 ], [ %48, %47 ]
  %59 = phi double [ %65, %56 ], [ 0.000000e+00, %47 ]
  %60 = load double, ptr %58, align 8, !tbaa !50
  %61 = load i32, ptr %57, align 4, !tbaa !48
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %20, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !50
  %65 = tail call double @llvm.fmuladd.f64(double %60, double %64, double %59)
  %66 = getelementptr inbounds i32, ptr %57, i64 1
  %67 = getelementptr inbounds double, ptr %58, i64 1
  %68 = icmp eq ptr %66, %45
  br i1 %68, label %49, label %56

69:                                               ; preds = %85, %3, %22
  ret void

70:                                               ; preds = %25, %85
  %71 = phi i64 [ %37, %25 ], [ %95, %85 ]
  %72 = phi i32 [ %5, %25 ], [ %97, %85 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %8, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds i32, ptr %11, i64 %75
  %77 = getelementptr inbounds ptr, ptr %27, i64 %71
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = icmp eq ptr %78, %76
  br i1 %79, label %85, label %80

80:                                               ; preds = %70
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %81, %30
  %83 = ashr exact i64 %82, 2
  %84 = getelementptr inbounds double, ptr %29, i64 %83
  br label %98

85:                                               ; preds = %98, %70
  %86 = phi double [ 0.000000e+00, %70 ], [ %107, %98 ]
  %87 = getelementptr inbounds double, ptr %32, i64 %71
  %88 = load double, ptr %87, align 8, !tbaa !50
  %89 = fsub double %88, %86
  store double %89, ptr %87, align 8, !tbaa !50
  %90 = getelementptr inbounds i64, ptr %36, i64 %71
  %91 = load i64, ptr %90, align 8, !tbaa !49
  %92 = getelementptr inbounds double, ptr %29, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !50
  %94 = fmul double %89, %93
  store double %94, ptr %87, align 8, !tbaa !50
  %95 = add nsw i64 %71, -1
  %96 = icmp sgt i64 %71, 0
  %97 = trunc i64 %71 to i32
  br i1 %96, label %70, label %69

98:                                               ; preds = %80, %98
  %99 = phi ptr [ %108, %98 ], [ %78, %80 ]
  %100 = phi ptr [ %109, %98 ], [ %84, %80 ]
  %101 = phi double [ %107, %98 ], [ 0.000000e+00, %80 ]
  %102 = load double, ptr %100, align 8, !tbaa !50
  %103 = load i32, ptr %99, align 4, !tbaa !48
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %32, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !50
  %107 = tail call double @llvm.fmuladd.f64(double %102, double %106, double %101)
  %108 = getelementptr inbounds i32, ptr %99, i64 1
  %109 = getelementptr inbounds double, ptr %100, i64 1
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %85, label %98
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseILUIdE6TvmultIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector", align 8
  %5 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %3
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !56
  store i32 %6, ptr %21, align 4, !tbaa !57
  store i32 %6, ptr %13, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false), !tbaa !50
  br label %29

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %24 unwind label %26

24:                                               ; preds = %22, %145
  %25 = phi { ptr, i32 } [ %70, %145 ], [ %23, %22 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

29:                                               ; preds = %3, %19
  %30 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %31 unwind label %69

31:                                               ; preds = %29
  br i1 %14, label %49, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %40, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = ptrtoint ptr %12 to i64
  %46 = zext i32 %6 to i64
  br label %71

47:                                               ; preds = %95, %71
  %48 = icmp eq i64 %83, %46
  br i1 %48, label %49, label %71

49:                                               ; preds = %47, %31
  %50 = load i32, ptr %13, align 8, !tbaa !51
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = zext i32 %50 to i64
  %56 = shl nuw nsw i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %56, i1 false), !tbaa !50
  br label %57

57:                                               ; preds = %52, %49
  %58 = add i32 %6, -1
  %59 = icmp sgt i32 %58, -1
  %60 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  br i1 %59, label %62, label %111

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  br label %116

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %145 unwind label %146

71:                                               ; preds = %32, %47
  %72 = phi i64 [ 0, %32 ], [ %83, %47 ]
  %73 = getelementptr inbounds double, ptr %34, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds double, ptr %36, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !50
  %77 = fsub double %76, %74
  store double %77, ptr %75, align 8, !tbaa !50
  %78 = getelementptr inbounds i64, ptr %42, i64 %72
  %79 = load i64, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds double, ptr %38, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !50
  %82 = fmul double %77, %81
  store double %82, ptr %75, align 8, !tbaa !50
  %83 = add nuw nsw i64 %72, 1
  %84 = getelementptr inbounds i64, ptr %9, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds i32, ptr %12, i64 %85
  %87 = getelementptr inbounds ptr, ptr %44, i64 %72
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = icmp eq ptr %88, %86
  br i1 %89, label %47, label %90

90:                                               ; preds = %71
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %91, %45
  %93 = ashr exact i64 %92, 2
  %94 = getelementptr inbounds double, ptr %38, i64 %93
  br label %95

95:                                               ; preds = %90, %95
  %96 = phi ptr [ %105, %95 ], [ %94, %90 ]
  %97 = phi ptr [ %104, %95 ], [ %88, %90 ]
  %98 = load double, ptr %96, align 8, !tbaa !50
  %99 = load i32, ptr %97, align 4, !tbaa !48
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %34, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !50
  %103 = call double @llvm.fmuladd.f64(double %98, double %82, double %102)
  store double %103, ptr %101, align 8, !tbaa !50
  %104 = getelementptr inbounds i32, ptr %97, i64 1
  %105 = getelementptr inbounds double, ptr %96, i64 1
  %106 = icmp eq ptr %104, %86
  br i1 %106, label %47, label %95

107:                                              ; preds = %133, %116
  %108 = add nsw i32 %117, -1
  %109 = icmp sgt i32 %117, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  br label %113

111:                                              ; preds = %57
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %112 = icmp eq ptr %61, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110, %111
  %114 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  call void @_ZdaPv(ptr noundef nonnull %61) #15
  store ptr null, ptr %114, align 8, !tbaa !56
  br label %115

115:                                              ; preds = %111, %113
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  ret void

116:                                              ; preds = %62, %107
  %117 = phi i32 [ %58, %62 ], [ %108, %107 ]
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %61, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds double, ptr %64, i64 %118
  %122 = load double, ptr %121, align 8, !tbaa !50
  %123 = fsub double %122, %120
  store double %123, ptr %121, align 8, !tbaa !50
  %124 = getelementptr inbounds i64, ptr %9, i64 %118
  %125 = load i64, ptr %124, align 8, !tbaa !49
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds i32, ptr %12, i64 %126
  %128 = getelementptr inbounds ptr, ptr %66, i64 %118
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %107, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds double, ptr %68, i64 %126
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi ptr [ %142, %133 ], [ %127, %131 ]
  %135 = phi ptr [ %143, %133 ], [ %132, %131 ]
  %136 = load double, ptr %135, align 8, !tbaa !50
  %137 = load i32, ptr %134, align 4, !tbaa !48
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %61, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !50
  %141 = call double @llvm.fmuladd.f64(double %136, double %123, double %140)
  store double %141, ptr %139, align 8, !tbaa !50
  %142 = getelementptr inbounds i32, ptr %134, i64 1
  %143 = getelementptr inbounds double, ptr %135, i64 1
  %144 = icmp eq ptr %142, %129
  br i1 %144, label %107, label %133

145:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  br label %24

146:                                              ; preds = %69
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIdE10initializeIfEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIdE14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8 %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii21SparseLUDecompositionIdE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8 %2)
  %4 = load double, ptr %2, align 8, !tbaa !29
  tail call void @_ZN6dealii9SparseILUIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, double noundef %4)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIdE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii21SparseLUDecompositionIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, double noundef %2)
  %4 = fcmp ogt double %2, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %9

9:                                                ; preds = %5, %3
  %10 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %24, i1 false), !tbaa !48
  %26 = zext i32 %20 to i64
  %27 = load i64, ptr %12, align 8, !tbaa !49
  br label %32

28:                                               ; preds = %111, %108
  %29 = icmp eq i64 %36, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %31

31:                                               ; preds = %9, %30
  ret void

32:                                               ; preds = %22, %28
  %33 = phi i64 [ %27, %22 ], [ %38, %28 ]
  %34 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %35 = trunc i64 %33 to i32
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds i64, ptr %12, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, %35
  br i1 %41, label %42, label %45

42:                                               ; preds = %45, %32
  %43 = add i32 %35, 1
  %44 = getelementptr inbounds double, ptr %16, i64 %33
  br label %54

45:                                               ; preds = %32, %45
  %46 = phi i32 [ %52, %45 ], [ %35, %32 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %14, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %25, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !48
  %52 = add i32 %46, 1
  %53 = icmp ugt i32 %52, %40
  br i1 %53, label %42, label %45

54:                                               ; preds = %105, %42
  %55 = phi i32 [ %43, %42 ], [ %106, %105 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %14, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %34, %59
  br i1 %60, label %61, label %108

61:                                               ; preds = %54
  %62 = getelementptr inbounds double, ptr %16, i64 %56
  %63 = load double, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds i64, ptr %12, i64 %59
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds double, ptr %16, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !50
  %68 = fmul double %63, %67
  store double %68, ptr %62, align 8, !tbaa !50
  %69 = trunc i64 %65 to i32
  br label %70

70:                                               ; preds = %70, %61
  %71 = phi i32 [ %69, %61 ], [ %72, %70 ]
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %14, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = icmp ult i32 %75, %58
  br i1 %76, label %70, label %77

77:                                               ; preds = %70
  %78 = add i32 %58, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %12, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = icmp ugt i64 %81, %73
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = fneg double %68
  br label %85

85:                                               ; preds = %83, %101
  %86 = phi i64 [ %73, %83 ], [ %103, %101 ]
  %87 = phi i32 [ %72, %83 ], [ %102, %101 ]
  %88 = getelementptr inbounds i32, ptr %14, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %25, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %101, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds double, ptr %16, i64 %86
  %96 = load double, ptr %95, align 8, !tbaa !50
  %97 = zext i32 %92 to i64
  %98 = getelementptr inbounds double, ptr %16, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !50
  %100 = tail call double @llvm.fmuladd.f64(double %84, double %96, double %99)
  store double %100, ptr %98, align 8, !tbaa !50
  br label %101

101:                                              ; preds = %94, %85
  %102 = add i32 %87, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %81, %103
  br i1 %104, label %85, label %105

105:                                              ; preds = %101, %77
  %106 = add i32 %55, 1
  %107 = icmp ugt i32 %106, %40
  br i1 %107, label %108, label %54

108:                                              ; preds = %105, %54
  %109 = load double, ptr %44, align 8, !tbaa !50
  %110 = fdiv double 1.000000e+00, %109
  store double %110, ptr %44, align 8, !tbaa !50
  br i1 %41, label %28, label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %118, %111 ], [ %35, %108 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %14, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %25, i64 %116
  store i32 -1, ptr %117, align 4, !tbaa !48
  %118 = add i32 %112, 1
  %119 = icmp ugt i32 %118, %40
  br i1 %119, label %28, label %111
}

declare void @_ZN6dealii21SparseLUDecompositionIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1, double noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseILUIdE5vmultIfEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %5 to i64
  br label %38

22:                                               ; preds = %49
  %23 = add i32 %5, -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %72

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = ptrtoint ptr %11 to i64
  %31 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %34, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = zext i32 %23 to i64
  br label %73

38:                                               ; preds = %14, %49
  %39 = phi i64 [ 0, %14 ], [ %54, %49 ]
  %40 = getelementptr inbounds i64, ptr %8, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds i32, ptr %11, i64 %42
  %44 = getelementptr inbounds ptr, ptr %16, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds double, ptr %18, i64 %42
  br label %56

49:                                               ; preds = %56, %38
  %50 = phi float [ 0.000000e+00, %38 ], [ %68, %56 ]
  %51 = getelementptr inbounds float, ptr %20, i64 %39
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = fsub float %52, %50
  store float %53, ptr %51, align 4, !tbaa !60
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %22, label %38

56:                                               ; preds = %47, %56
  %57 = phi ptr [ %69, %56 ], [ %43, %47 ]
  %58 = phi ptr [ %70, %56 ], [ %48, %47 ]
  %59 = phi float [ %68, %56 ], [ 0.000000e+00, %47 ]
  %60 = load double, ptr %58, align 8, !tbaa !50
  %61 = load i32, ptr %57, align 4, !tbaa !48
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %20, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = fpext float %64 to double
  %66 = fpext float %59 to double
  %67 = tail call double @llvm.fmuladd.f64(double %60, double %65, double %66)
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds i32, ptr %57, i64 1
  %70 = getelementptr inbounds double, ptr %58, i64 1
  %71 = icmp eq ptr %69, %45
  br i1 %71, label %49, label %56

72:                                               ; preds = %88, %3, %22
  ret void

73:                                               ; preds = %25, %88
  %74 = phi i64 [ %37, %25 ], [ %100, %88 ]
  %75 = phi i32 [ %5, %25 ], [ %102, %88 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %8, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds i32, ptr %11, i64 %78
  %80 = getelementptr inbounds ptr, ptr %27, i64 %74
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = icmp eq ptr %81, %79
  br i1 %82, label %88, label %83

83:                                               ; preds = %73
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %84, %30
  %86 = ashr exact i64 %85, 2
  %87 = getelementptr inbounds double, ptr %29, i64 %86
  br label %103

88:                                               ; preds = %103, %73
  %89 = phi float [ 0.000000e+00, %73 ], [ %115, %103 ]
  %90 = getelementptr inbounds float, ptr %32, i64 %74
  %91 = load float, ptr %90, align 4, !tbaa !60
  %92 = fsub float %91, %89
  %93 = getelementptr inbounds i64, ptr %36, i64 %74
  %94 = load i64, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds double, ptr %29, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !50
  %97 = fpext float %92 to double
  %98 = fmul double %96, %97
  %99 = fptrunc double %98 to float
  store float %99, ptr %90, align 4, !tbaa !60
  %100 = add nsw i64 %74, -1
  %101 = icmp sgt i64 %74, 0
  %102 = trunc i64 %74 to i32
  br i1 %101, label %73, label %72

103:                                              ; preds = %83, %103
  %104 = phi ptr [ %116, %103 ], [ %81, %83 ]
  %105 = phi ptr [ %117, %103 ], [ %87, %83 ]
  %106 = phi float [ %115, %103 ], [ 0.000000e+00, %83 ]
  %107 = load double, ptr %105, align 8, !tbaa !50
  %108 = load i32, ptr %104, align 4, !tbaa !48
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %32, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !60
  %112 = fpext float %111 to double
  %113 = fpext float %106 to double
  %114 = tail call double @llvm.fmuladd.f64(double %107, double %112, double %113)
  %115 = fptrunc double %114 to float
  %116 = getelementptr inbounds i32, ptr %104, i64 1
  %117 = getelementptr inbounds double, ptr %105, i64 1
  %118 = icmp eq ptr %116, %79
  br i1 %118, label %88, label %103
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseILUIdE6TvmultIfEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.9", align 8
  %5 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %3
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !62
  store i32 %6, ptr %21, align 4, !tbaa !63
  store i32 %6, ptr %13, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !60
  br label %29

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %24 unwind label %26

24:                                               ; preds = %22, %153
  %25 = phi { ptr, i32 } [ %70, %153 ], [ %23, %22 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

29:                                               ; preds = %3, %19
  %30 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %31 unwind label %69

31:                                               ; preds = %29
  br i1 %14, label %49, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %40, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = ptrtoint ptr %12 to i64
  %46 = zext i32 %6 to i64
  br label %71

47:                                               ; preds = %98, %71
  %48 = icmp eq i64 %85, %46
  br i1 %48, label %49, label %71

49:                                               ; preds = %47, %31
  %50 = load i32, ptr %13, align 8, !tbaa !58
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = zext i32 %50 to i64
  %56 = shl nuw nsw i64 %55, 2
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %56, i1 false), !tbaa !60
  br label %57

57:                                               ; preds = %52, %49
  %58 = add i32 %6, -1
  %59 = icmp sgt i32 %58, -1
  %60 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  br i1 %59, label %62, label %116

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  br label %121

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %153 unwind label %154

71:                                               ; preds = %32, %47
  %72 = phi i64 [ 0, %32 ], [ %85, %47 ]
  %73 = getelementptr inbounds float, ptr %34, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !60
  %75 = getelementptr inbounds float, ptr %36, i64 %72
  %76 = load float, ptr %75, align 4, !tbaa !60
  %77 = fsub float %76, %74
  %78 = getelementptr inbounds i64, ptr %42, i64 %72
  %79 = load i64, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds double, ptr %38, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !50
  %82 = fpext float %77 to double
  %83 = fmul double %81, %82
  %84 = fptrunc double %83 to float
  store float %84, ptr %75, align 4, !tbaa !60
  %85 = add nuw nsw i64 %72, 1
  %86 = getelementptr inbounds i64, ptr %9, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds i32, ptr %12, i64 %87
  %89 = getelementptr inbounds ptr, ptr %44, i64 %72
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = icmp eq ptr %90, %88
  br i1 %91, label %47, label %92

92:                                               ; preds = %71
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %93, %45
  %95 = ashr exact i64 %94, 2
  %96 = getelementptr inbounds double, ptr %38, i64 %95
  %97 = fpext float %84 to double
  br label %98

98:                                               ; preds = %92, %98
  %99 = phi ptr [ %96, %92 ], [ %110, %98 ]
  %100 = phi ptr [ %90, %92 ], [ %109, %98 ]
  %101 = load double, ptr %99, align 8, !tbaa !50
  %102 = load i32, ptr %100, align 4, !tbaa !48
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %34, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !60
  %106 = fpext float %105 to double
  %107 = call double @llvm.fmuladd.f64(double %101, double %97, double %106)
  %108 = fptrunc double %107 to float
  store float %108, ptr %104, align 4, !tbaa !60
  %109 = getelementptr inbounds i32, ptr %100, i64 1
  %110 = getelementptr inbounds double, ptr %99, i64 1
  %111 = icmp eq ptr %109, %88
  br i1 %111, label %47, label %98

112:                                              ; preds = %139, %121
  %113 = add nsw i32 %122, -1
  %114 = icmp sgt i32 %122, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  br label %118

116:                                              ; preds = %57
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %117 = icmp eq ptr %61, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115, %116
  %119 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 3
  call void @_ZdaPv(ptr noundef nonnull %61) #15
  store ptr null, ptr %119, align 8, !tbaa !62
  br label %120

120:                                              ; preds = %116, %118
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  ret void

121:                                              ; preds = %62, %112
  %122 = phi i32 [ %58, %62 ], [ %113, %112 ]
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %61, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !60
  %126 = getelementptr inbounds float, ptr %64, i64 %123
  %127 = load float, ptr %126, align 4, !tbaa !60
  %128 = fsub float %127, %125
  store float %128, ptr %126, align 4, !tbaa !60
  %129 = getelementptr inbounds i64, ptr %9, i64 %123
  %130 = load i64, ptr %129, align 8, !tbaa !49
  %131 = add i64 %130, 1
  %132 = getelementptr inbounds i32, ptr %12, i64 %131
  %133 = getelementptr inbounds ptr, ptr %66, i64 %123
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %112, label %136

136:                                              ; preds = %121
  %137 = getelementptr inbounds double, ptr %68, i64 %131
  %138 = fpext float %128 to double
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi ptr [ %132, %136 ], [ %150, %139 ]
  %141 = phi ptr [ %137, %136 ], [ %151, %139 ]
  %142 = load double, ptr %141, align 8, !tbaa !50
  %143 = load i32, ptr %140, align 4, !tbaa !48
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %61, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !60
  %147 = fpext float %146 to double
  %148 = call double @llvm.fmuladd.f64(double %142, double %138, double %147)
  %149 = fptrunc double %148 to float
  store float %149, ptr %145, align 4, !tbaa !60
  %150 = getelementptr inbounds i32, ptr %140, i64 1
  %151 = getelementptr inbounds double, ptr %141, i64 1
  %152 = icmp eq ptr %150, %134
  br i1 %152, label %112, label %139

153:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  br label %24

154:                                              ; preds = %69
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.9", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii21SparseLUDecompositionIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3)
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %1, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !5
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  invoke void @_ZN6dealii21SparseLUDecompositionIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIfEE, i64 0, i64 1))
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIfEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIfEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIfEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(122) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii21SparseLUDecompositionIfEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(122) %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %1, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !5
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIfEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIfEC1ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  invoke void @_ZN6dealii21SparseLUDecompositionIfEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIfEE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(122) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIfEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseILUIfEE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9SparseILUIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii21SparseLUDecompositionIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK6dealii21SparseLUDecompositionIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9SparseILUIfE23ExcInvalidStrengtheningE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SparseILU<float>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii9SparseILUIfE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseILUIfE23ExcInvalidStrengthening10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 28)
  %4 = getelementptr inbounds %"class.dealii::SparseILU<float>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 35)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !28
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
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIfE10initializeIdEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIfE14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8 %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii21SparseLUDecompositionIfE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8 %2)
  %4 = load double, ptr %2, align 8, !tbaa !66
  tail call void @_ZN6dealii9SparseILUIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %4)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIfE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii21SparseLUDecompositionIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2)
  %4 = fcmp ogt double %2, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %9

9:                                                ; preds = %5, %3
  %10 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %24, i1 false), !tbaa !48
  %26 = zext i32 %20 to i64
  %27 = load i64, ptr %12, align 8, !tbaa !49
  br label %32

28:                                               ; preds = %111, %108
  %29 = icmp eq i64 %36, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %31

31:                                               ; preds = %9, %30
  ret void

32:                                               ; preds = %22, %28
  %33 = phi i64 [ %27, %22 ], [ %38, %28 ]
  %34 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %35 = trunc i64 %33 to i32
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds i64, ptr %12, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, %35
  br i1 %41, label %42, label %45

42:                                               ; preds = %45, %32
  %43 = add i32 %35, 1
  %44 = getelementptr inbounds float, ptr %16, i64 %33
  br label %54

45:                                               ; preds = %32, %45
  %46 = phi i32 [ %52, %45 ], [ %35, %32 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %14, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %25, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !48
  %52 = add i32 %46, 1
  %53 = icmp ugt i32 %52, %40
  br i1 %53, label %42, label %45

54:                                               ; preds = %105, %42
  %55 = phi i32 [ %43, %42 ], [ %106, %105 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %14, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %34, %59
  br i1 %60, label %61, label %108

61:                                               ; preds = %54
  %62 = getelementptr inbounds float, ptr %16, i64 %56
  %63 = load float, ptr %62, align 4, !tbaa !60
  %64 = getelementptr inbounds i64, ptr %12, i64 %59
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds float, ptr %16, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = fmul float %63, %67
  store float %68, ptr %62, align 4, !tbaa !60
  %69 = trunc i64 %65 to i32
  br label %70

70:                                               ; preds = %70, %61
  %71 = phi i32 [ %69, %61 ], [ %72, %70 ]
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %14, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = icmp ult i32 %75, %58
  br i1 %76, label %70, label %77

77:                                               ; preds = %70
  %78 = add i32 %58, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %12, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = icmp ugt i64 %81, %73
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = fneg float %68
  br label %85

85:                                               ; preds = %83, %101
  %86 = phi i64 [ %73, %83 ], [ %103, %101 ]
  %87 = phi i32 [ %72, %83 ], [ %102, %101 ]
  %88 = getelementptr inbounds i32, ptr %14, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %25, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %101, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds float, ptr %16, i64 %86
  %96 = load float, ptr %95, align 4, !tbaa !60
  %97 = zext i32 %92 to i64
  %98 = getelementptr inbounds float, ptr %16, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !60
  %100 = tail call float @llvm.fmuladd.f32(float %84, float %96, float %99)
  store float %100, ptr %98, align 4, !tbaa !60
  br label %101

101:                                              ; preds = %94, %85
  %102 = add i32 %87, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %81, %103
  br i1 %104, label %85, label %105

105:                                              ; preds = %101, %77
  %106 = add i32 %55, 1
  %107 = icmp ugt i32 %106, %40
  br i1 %107, label %108, label %54

108:                                              ; preds = %105, %54
  %109 = load float, ptr %44, align 4, !tbaa !60
  %110 = fdiv float 1.000000e+00, %109
  store float %110, ptr %44, align 4, !tbaa !60
  br i1 %41, label %28, label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %118, %111 ], [ %35, %108 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %14, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %25, i64 %116
  store i32 -1, ptr %117, align 4, !tbaa !48
  %118 = add i32 %112, 1
  %119 = icmp ugt i32 %118, %40
  br i1 %119, label %28, label %111
}

declare void @_ZN6dealii21SparseLUDecompositionIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseILUIfE5vmultIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %5 to i64
  br label %38

22:                                               ; preds = %49
  %23 = add i32 %5, -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = ptrtoint ptr %11 to i64
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %34, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = zext i32 %23 to i64
  br label %71

38:                                               ; preds = %14, %49
  %39 = phi i64 [ 0, %14 ], [ %54, %49 ]
  %40 = getelementptr inbounds i64, ptr %8, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds i32, ptr %11, i64 %42
  %44 = getelementptr inbounds ptr, ptr %16, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds float, ptr %18, i64 %42
  br label %56

49:                                               ; preds = %56, %38
  %50 = phi double [ 0.000000e+00, %38 ], [ %66, %56 ]
  %51 = getelementptr inbounds double, ptr %20, i64 %39
  %52 = load double, ptr %51, align 8, !tbaa !50
  %53 = fsub double %52, %50
  store double %53, ptr %51, align 8, !tbaa !50
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %22, label %38

56:                                               ; preds = %47, %56
  %57 = phi ptr [ %67, %56 ], [ %43, %47 ]
  %58 = phi ptr [ %68, %56 ], [ %48, %47 ]
  %59 = phi double [ %66, %56 ], [ 0.000000e+00, %47 ]
  %60 = load float, ptr %58, align 4, !tbaa !60
  %61 = fpext float %60 to double
  %62 = load i32, ptr %57, align 4, !tbaa !48
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %20, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !50
  %66 = tail call double @llvm.fmuladd.f64(double %61, double %65, double %59)
  %67 = getelementptr inbounds i32, ptr %57, i64 1
  %68 = getelementptr inbounds float, ptr %58, i64 1
  %69 = icmp eq ptr %67, %45
  br i1 %69, label %49, label %56

70:                                               ; preds = %86, %3, %22
  ret void

71:                                               ; preds = %25, %86
  %72 = phi i64 [ %37, %25 ], [ %97, %86 ]
  %73 = phi i32 [ %5, %25 ], [ %99, %86 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %8, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds i32, ptr %11, i64 %76
  %78 = getelementptr inbounds ptr, ptr %27, i64 %72
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = icmp eq ptr %79, %77
  br i1 %80, label %86, label %81

81:                                               ; preds = %71
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %82, %30
  %84 = ashr exact i64 %83, 2
  %85 = getelementptr inbounds float, ptr %29, i64 %84
  br label %100

86:                                               ; preds = %100, %71
  %87 = phi double [ 0.000000e+00, %71 ], [ %110, %100 ]
  %88 = getelementptr inbounds double, ptr %32, i64 %72
  %89 = load double, ptr %88, align 8, !tbaa !50
  %90 = fsub double %89, %87
  %91 = getelementptr inbounds i64, ptr %36, i64 %72
  %92 = load i64, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds float, ptr %29, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !60
  %95 = fpext float %94 to double
  %96 = fmul double %90, %95
  store double %96, ptr %88, align 8, !tbaa !50
  %97 = add nsw i64 %72, -1
  %98 = icmp sgt i64 %72, 0
  %99 = trunc i64 %72 to i32
  br i1 %98, label %71, label %70

100:                                              ; preds = %81, %100
  %101 = phi ptr [ %111, %100 ], [ %79, %81 ]
  %102 = phi ptr [ %112, %100 ], [ %85, %81 ]
  %103 = phi double [ %110, %100 ], [ 0.000000e+00, %81 ]
  %104 = load float, ptr %102, align 4, !tbaa !60
  %105 = fpext float %104 to double
  %106 = load i32, ptr %101, align 4, !tbaa !48
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %32, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !50
  %110 = tail call double @llvm.fmuladd.f64(double %105, double %109, double %103)
  %111 = getelementptr inbounds i32, ptr %101, i64 1
  %112 = getelementptr inbounds float, ptr %102, i64 1
  %113 = icmp eq ptr %111, %77
  br i1 %113, label %86, label %100
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseILUIfE6TvmultIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector", align 8
  %5 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %3
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !56
  store i32 %6, ptr %21, align 4, !tbaa !57
  store i32 %6, ptr %13, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false), !tbaa !50
  br label %29

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %24 unwind label %26

24:                                               ; preds = %22, %148
  %25 = phi { ptr, i32 } [ %70, %148 ], [ %23, %22 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

29:                                               ; preds = %3, %19
  %30 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %31 unwind label %69

31:                                               ; preds = %29
  br i1 %14, label %49, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %40, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = ptrtoint ptr %12 to i64
  %46 = zext i32 %6 to i64
  br label %71

47:                                               ; preds = %96, %71
  %48 = icmp eq i64 %84, %46
  br i1 %48, label %49, label %71

49:                                               ; preds = %47, %31
  %50 = load i32, ptr %13, align 8, !tbaa !51
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = zext i32 %50 to i64
  %56 = shl nuw nsw i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %56, i1 false), !tbaa !50
  br label %57

57:                                               ; preds = %52, %49
  %58 = add i32 %6, -1
  %59 = icmp sgt i32 %58, -1
  %60 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  br i1 %59, label %62, label %113

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  br label %118

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %148 unwind label %149

71:                                               ; preds = %32, %47
  %72 = phi i64 [ 0, %32 ], [ %84, %47 ]
  %73 = getelementptr inbounds double, ptr %34, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds double, ptr %36, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !50
  %77 = fsub double %76, %74
  %78 = getelementptr inbounds i64, ptr %42, i64 %72
  %79 = load i64, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds float, ptr %38, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !60
  %82 = fpext float %81 to double
  %83 = fmul double %77, %82
  store double %83, ptr %75, align 8, !tbaa !50
  %84 = add nuw nsw i64 %72, 1
  %85 = getelementptr inbounds i64, ptr %9, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !49
  %87 = getelementptr inbounds i32, ptr %12, i64 %86
  %88 = getelementptr inbounds ptr, ptr %44, i64 %72
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %47, label %91

91:                                               ; preds = %71
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %92, %45
  %94 = ashr exact i64 %93, 2
  %95 = getelementptr inbounds float, ptr %38, i64 %94
  br label %96

96:                                               ; preds = %91, %96
  %97 = phi ptr [ %107, %96 ], [ %95, %91 ]
  %98 = phi ptr [ %106, %96 ], [ %89, %91 ]
  %99 = load float, ptr %97, align 4, !tbaa !60
  %100 = fpext float %99 to double
  %101 = load i32, ptr %98, align 4, !tbaa !48
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %34, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !50
  %105 = call double @llvm.fmuladd.f64(double %100, double %83, double %104)
  store double %105, ptr %103, align 8, !tbaa !50
  %106 = getelementptr inbounds i32, ptr %98, i64 1
  %107 = getelementptr inbounds float, ptr %97, i64 1
  %108 = icmp eq ptr %106, %87
  br i1 %108, label %47, label %96

109:                                              ; preds = %135, %118
  %110 = add nsw i32 %119, -1
  %111 = icmp sgt i32 %119, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  br label %115

113:                                              ; preds = %57
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %114 = icmp eq ptr %61, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112, %113
  %116 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  call void @_ZdaPv(ptr noundef nonnull %61) #15
  store ptr null, ptr %116, align 8, !tbaa !56
  br label %117

117:                                              ; preds = %113, %115
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  ret void

118:                                              ; preds = %62, %109
  %119 = phi i32 [ %58, %62 ], [ %110, %109 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %61, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds double, ptr %64, i64 %120
  %124 = load double, ptr %123, align 8, !tbaa !50
  %125 = fsub double %124, %122
  store double %125, ptr %123, align 8, !tbaa !50
  %126 = getelementptr inbounds i64, ptr %9, i64 %120
  %127 = load i64, ptr %126, align 8, !tbaa !49
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds i32, ptr %12, i64 %128
  %130 = getelementptr inbounds ptr, ptr %66, i64 %120
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %109, label %133

133:                                              ; preds = %118
  %134 = getelementptr inbounds float, ptr %68, i64 %128
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi ptr [ %145, %135 ], [ %129, %133 ]
  %137 = phi ptr [ %146, %135 ], [ %134, %133 ]
  %138 = load float, ptr %137, align 4, !tbaa !60
  %139 = fpext float %138 to double
  %140 = load i32, ptr %136, align 4, !tbaa !48
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %61, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !50
  %144 = call double @llvm.fmuladd.f64(double %139, double %125, double %143)
  store double %144, ptr %142, align 8, !tbaa !50
  %145 = getelementptr inbounds i32, ptr %136, i64 1
  %146 = getelementptr inbounds float, ptr %137, i64 1
  %147 = icmp eq ptr %145, %131
  br i1 %147, label %109, label %135

148:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  br label %24

149:                                              ; preds = %69
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIfE10initializeIfEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIfE14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8 %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii21SparseLUDecompositionIfE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8 %2)
  %4 = load double, ptr %2, align 8, !tbaa !66
  tail call void @_ZN6dealii9SparseILUIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %4)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIfE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseILUIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii21SparseLUDecompositionIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2)
  %4 = fcmp ogt double %2, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %9

9:                                                ; preds = %5, %3
  %10 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %24, i1 false), !tbaa !48
  %26 = zext i32 %20 to i64
  %27 = load i64, ptr %12, align 8, !tbaa !49
  br label %32

28:                                               ; preds = %111, %108
  %29 = icmp eq i64 %36, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %31

31:                                               ; preds = %9, %30
  ret void

32:                                               ; preds = %22, %28
  %33 = phi i64 [ %27, %22 ], [ %38, %28 ]
  %34 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %35 = trunc i64 %33 to i32
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds i64, ptr %12, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, %35
  br i1 %41, label %42, label %45

42:                                               ; preds = %45, %32
  %43 = add i32 %35, 1
  %44 = getelementptr inbounds float, ptr %16, i64 %33
  br label %54

45:                                               ; preds = %32, %45
  %46 = phi i32 [ %52, %45 ], [ %35, %32 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %14, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %25, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !48
  %52 = add i32 %46, 1
  %53 = icmp ugt i32 %52, %40
  br i1 %53, label %42, label %45

54:                                               ; preds = %105, %42
  %55 = phi i32 [ %43, %42 ], [ %106, %105 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %14, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %34, %59
  br i1 %60, label %61, label %108

61:                                               ; preds = %54
  %62 = getelementptr inbounds float, ptr %16, i64 %56
  %63 = load float, ptr %62, align 4, !tbaa !60
  %64 = getelementptr inbounds i64, ptr %12, i64 %59
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds float, ptr %16, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = fmul float %63, %67
  store float %68, ptr %62, align 4, !tbaa !60
  %69 = trunc i64 %65 to i32
  br label %70

70:                                               ; preds = %70, %61
  %71 = phi i32 [ %69, %61 ], [ %72, %70 ]
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %14, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = icmp ult i32 %75, %58
  br i1 %76, label %70, label %77

77:                                               ; preds = %70
  %78 = add i32 %58, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %12, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = icmp ugt i64 %81, %73
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = fneg float %68
  br label %85

85:                                               ; preds = %83, %101
  %86 = phi i64 [ %73, %83 ], [ %103, %101 ]
  %87 = phi i32 [ %72, %83 ], [ %102, %101 ]
  %88 = getelementptr inbounds i32, ptr %14, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %25, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %101, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds float, ptr %16, i64 %86
  %96 = load float, ptr %95, align 4, !tbaa !60
  %97 = zext i32 %92 to i64
  %98 = getelementptr inbounds float, ptr %16, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !60
  %100 = tail call float @llvm.fmuladd.f32(float %84, float %96, float %99)
  store float %100, ptr %98, align 4, !tbaa !60
  br label %101

101:                                              ; preds = %94, %85
  %102 = add i32 %87, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %81, %103
  br i1 %104, label %85, label %105

105:                                              ; preds = %101, %77
  %106 = add i32 %55, 1
  %107 = icmp ugt i32 %106, %40
  br i1 %107, label %108, label %54

108:                                              ; preds = %105, %54
  %109 = load float, ptr %44, align 4, !tbaa !60
  %110 = fdiv float 1.000000e+00, %109
  store float %110, ptr %44, align 4, !tbaa !60
  br i1 %41, label %28, label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %118, %111 ], [ %35, %108 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %14, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %25, i64 %116
  store i32 -1, ptr %117, align 4, !tbaa !48
  %118 = add i32 %112, 1
  %119 = icmp ugt i32 %118, %40
  br i1 %119, label %28, label %111
}

declare void @_ZN6dealii21SparseLUDecompositionIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseILUIfE5vmultIfEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %5 to i64
  br label %38

22:                                               ; preds = %49
  %23 = add i32 %5, -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %69

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = ptrtoint ptr %11 to i64
  %31 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %34, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = zext i32 %23 to i64
  br label %70

38:                                               ; preds = %14, %49
  %39 = phi i64 [ 0, %14 ], [ %54, %49 ]
  %40 = getelementptr inbounds i64, ptr %8, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds i32, ptr %11, i64 %42
  %44 = getelementptr inbounds ptr, ptr %16, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds float, ptr %18, i64 %42
  br label %56

49:                                               ; preds = %56, %38
  %50 = phi float [ 0.000000e+00, %38 ], [ %65, %56 ]
  %51 = getelementptr inbounds float, ptr %20, i64 %39
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = fsub float %52, %50
  store float %53, ptr %51, align 4, !tbaa !60
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %22, label %38

56:                                               ; preds = %47, %56
  %57 = phi ptr [ %66, %56 ], [ %43, %47 ]
  %58 = phi ptr [ %67, %56 ], [ %48, %47 ]
  %59 = phi float [ %65, %56 ], [ 0.000000e+00, %47 ]
  %60 = load float, ptr %58, align 4, !tbaa !60
  %61 = load i32, ptr %57, align 4, !tbaa !48
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %20, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %64, float %59)
  %66 = getelementptr inbounds i32, ptr %57, i64 1
  %67 = getelementptr inbounds float, ptr %58, i64 1
  %68 = icmp eq ptr %66, %45
  br i1 %68, label %49, label %56

69:                                               ; preds = %85, %3, %22
  ret void

70:                                               ; preds = %25, %85
  %71 = phi i64 [ %37, %25 ], [ %95, %85 ]
  %72 = phi i32 [ %5, %25 ], [ %97, %85 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %8, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds i32, ptr %11, i64 %75
  %77 = getelementptr inbounds ptr, ptr %27, i64 %71
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = icmp eq ptr %78, %76
  br i1 %79, label %85, label %80

80:                                               ; preds = %70
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %81, %30
  %83 = ashr exact i64 %82, 2
  %84 = getelementptr inbounds float, ptr %29, i64 %83
  br label %98

85:                                               ; preds = %98, %70
  %86 = phi float [ 0.000000e+00, %70 ], [ %107, %98 ]
  %87 = getelementptr inbounds float, ptr %32, i64 %71
  %88 = load float, ptr %87, align 4, !tbaa !60
  %89 = fsub float %88, %86
  store float %89, ptr %87, align 4, !tbaa !60
  %90 = getelementptr inbounds i64, ptr %36, i64 %71
  %91 = load i64, ptr %90, align 8, !tbaa !49
  %92 = getelementptr inbounds float, ptr %29, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !60
  %94 = fmul float %89, %93
  store float %94, ptr %87, align 4, !tbaa !60
  %95 = add nsw i64 %71, -1
  %96 = icmp sgt i64 %71, 0
  %97 = trunc i64 %71 to i32
  br i1 %96, label %70, label %69

98:                                               ; preds = %80, %98
  %99 = phi ptr [ %108, %98 ], [ %78, %80 ]
  %100 = phi ptr [ %109, %98 ], [ %84, %80 ]
  %101 = phi float [ %107, %98 ], [ 0.000000e+00, %80 ]
  %102 = load float, ptr %100, align 4, !tbaa !60
  %103 = load i32, ptr %99, align 4, !tbaa !48
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %32, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !60
  %107 = tail call float @llvm.fmuladd.f32(float %102, float %106, float %101)
  %108 = getelementptr inbounds i32, ptr %99, i64 1
  %109 = getelementptr inbounds float, ptr %100, i64 1
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %85, label %98
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseILUIfE6TvmultIfEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector.9", align 8
  %5 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %3
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !62
  store i32 %6, ptr %21, align 4, !tbaa !63
  store i32 %6, ptr %13, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !60
  br label %29

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %24 unwind label %26

24:                                               ; preds = %22, %145
  %25 = phi { ptr, i32 } [ %70, %145 ], [ %23, %22 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

29:                                               ; preds = %3, %19
  %30 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %31 unwind label %69

31:                                               ; preds = %29
  br i1 %14, label %49, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %40, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = ptrtoint ptr %12 to i64
  %46 = zext i32 %6 to i64
  br label %71

47:                                               ; preds = %95, %71
  %48 = icmp eq i64 %83, %46
  br i1 %48, label %49, label %71

49:                                               ; preds = %47, %31
  %50 = load i32, ptr %13, align 8, !tbaa !58
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = zext i32 %50 to i64
  %56 = shl nuw nsw i64 %55, 2
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %56, i1 false), !tbaa !60
  br label %57

57:                                               ; preds = %52, %49
  %58 = add i32 %6, -1
  %59 = icmp sgt i32 %58, -1
  %60 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  br i1 %59, label %62, label %111

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  br label %116

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %145 unwind label %146

71:                                               ; preds = %32, %47
  %72 = phi i64 [ 0, %32 ], [ %83, %47 ]
  %73 = getelementptr inbounds float, ptr %34, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !60
  %75 = getelementptr inbounds float, ptr %36, i64 %72
  %76 = load float, ptr %75, align 4, !tbaa !60
  %77 = fsub float %76, %74
  store float %77, ptr %75, align 4, !tbaa !60
  %78 = getelementptr inbounds i64, ptr %42, i64 %72
  %79 = load i64, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds float, ptr %38, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !60
  %82 = fmul float %77, %81
  store float %82, ptr %75, align 4, !tbaa !60
  %83 = add nuw nsw i64 %72, 1
  %84 = getelementptr inbounds i64, ptr %9, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds i32, ptr %12, i64 %85
  %87 = getelementptr inbounds ptr, ptr %44, i64 %72
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = icmp eq ptr %88, %86
  br i1 %89, label %47, label %90

90:                                               ; preds = %71
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %91, %45
  %93 = ashr exact i64 %92, 2
  %94 = getelementptr inbounds float, ptr %38, i64 %93
  br label %95

95:                                               ; preds = %90, %95
  %96 = phi ptr [ %105, %95 ], [ %94, %90 ]
  %97 = phi ptr [ %104, %95 ], [ %88, %90 ]
  %98 = load float, ptr %96, align 4, !tbaa !60
  %99 = load i32, ptr %97, align 4, !tbaa !48
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %34, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !60
  %103 = call float @llvm.fmuladd.f32(float %98, float %82, float %102)
  store float %103, ptr %101, align 4, !tbaa !60
  %104 = getelementptr inbounds i32, ptr %97, i64 1
  %105 = getelementptr inbounds float, ptr %96, i64 1
  %106 = icmp eq ptr %104, %86
  br i1 %106, label %47, label %95

107:                                              ; preds = %133, %116
  %108 = add nsw i32 %117, -1
  %109 = icmp sgt i32 %117, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  br label %113

111:                                              ; preds = %57
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %112 = icmp eq ptr %61, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110, %111
  %114 = getelementptr inbounds %"class.dealii::Vector.9", ptr %4, i64 0, i32 3
  call void @_ZdaPv(ptr noundef nonnull %61) #15
  store ptr null, ptr %114, align 8, !tbaa !62
  br label %115

115:                                              ; preds = %111, %113
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  ret void

116:                                              ; preds = %62, %107
  %117 = phi i32 [ %58, %62 ], [ %108, %107 ]
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %61, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !60
  %121 = getelementptr inbounds float, ptr %64, i64 %118
  %122 = load float, ptr %121, align 4, !tbaa !60
  %123 = fsub float %122, %120
  store float %123, ptr %121, align 4, !tbaa !60
  %124 = getelementptr inbounds i64, ptr %9, i64 %118
  %125 = load i64, ptr %124, align 8, !tbaa !49
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds i32, ptr %12, i64 %126
  %128 = getelementptr inbounds ptr, ptr %66, i64 %118
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %107, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds float, ptr %68, i64 %126
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi ptr [ %142, %133 ], [ %127, %131 ]
  %135 = phi ptr [ %143, %133 ], [ %132, %131 ]
  %136 = load float, ptr %135, align 4, !tbaa !60
  %137 = load i32, ptr %134, align 4, !tbaa !48
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %61, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !60
  %141 = call float @llvm.fmuladd.f32(float %136, float %123, float %140)
  store float %141, ptr %139, align 4, !tbaa !60
  %142 = getelementptr inbounds i32, ptr %134, i64 1
  %143 = getelementptr inbounds float, ptr %135, i64 1
  %144 = icmp eq ptr %142, %129
  br i1 %144, label %107, label %133

145:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  br label %24

146:                                              ; preds = %69
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #13
  unreachable
}

declare void @_ZN6dealii21SparseLUDecompositionIdED1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIdED0Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIdE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6dealii21SparseLUDecompositionIdE13is_decomposedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !70, !range !75, !noundef !76
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN6dealii21SparseLUDecompositionIdE24strengthen_diagonal_implEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK6dealii21SparseLUDecompositionIdE23get_strengthen_diagonalEdj(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !77
  ret double %5
}

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii21SparseLUDecompositionIdED1Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii21SparseLUDecompositionIdED0Ev(ptr noundef) unnamed_addr #0 align 2

declare void @_ZN6dealii12SparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN6dealii12SparseMatrixIdED0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN6dealii12SparseMatrixIdE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

declare void @_ZN6dealii12SparseMatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii12SparseMatrixIdED1Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii12SparseMatrixIdED0Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9SparseILUIdED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii21SparseLUDecompositionIdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIdEE, i64 0, i64 1))
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9SparseILUIdED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii21SparseLUDecompositionIdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIdEE, i64 0, i64 1))
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
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
define linkonce_odr dso_local void @_ZTv0_n24_N6dealii9SparseILUIdED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN6dealii21SparseLUDecompositionIdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIdEE, i64 0, i64 1))
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N6dealii9SparseILUIdED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN6dealii21SparseLUDecompositionIdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIdEE, i64 0, i64 1))
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %18 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
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

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

declare void @_ZN6dealii21SparseLUDecompositionIfED1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIfED0Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIfE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6dealii21SparseLUDecompositionIfE13is_decomposedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !78, !range !75, !noundef !76
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN6dealii21SparseLUDecompositionIfE24strengthen_diagonal_implEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef float @_ZNK6dealii21SparseLUDecompositionIfE23get_strengthen_diagonalEfj(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !80
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii21SparseLUDecompositionIfED1Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii21SparseLUDecompositionIfED0Ev(ptr noundef) unnamed_addr #0 align 2

declare void @_ZN6dealii12SparseMatrixIfED1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN6dealii12SparseMatrixIfED0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN6dealii12SparseMatrixIfE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

declare void @_ZN6dealii12SparseMatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii12SparseMatrixIfED1Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii12SparseMatrixIfED0Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9SparseILUIfED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii21SparseLUDecompositionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIfEE, i64 0, i64 1))
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9SparseILUIfED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii21SparseLUDecompositionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIfEE, i64 0, i64 1))
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
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
define linkonce_odr dso_local void @_ZTv0_n24_N6dealii9SparseILUIfED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN6dealii21SparseLUDecompositionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIfEE, i64 0, i64 1))
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N6dealii9SparseILUIfED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN6dealii21SparseLUDecompositionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseILUIfEE, i64 0, i64 1))
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %18 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
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

declare void @_ZN6dealii21SparseLUDecompositionIdED2Ev(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  store ptr %24, ptr %17, align 8, !tbaa !56
  store i32 %1, ptr %13, align 4, !tbaa !57
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !51
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !50
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %4, align 8, !tbaa !48
  store i32 %6, ptr %3, align 8, !tbaa !48
  store i32 %5, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !48
  %10 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %10, ptr %7, align 4, !tbaa !48
  store i32 %9, ptr %8, align 4, !tbaa !48
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !55
  %14 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %14, ptr %11, align 8, !tbaa !55
  store ptr %13, ptr %12, align 8, !tbaa !55
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.9", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.9", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.9", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.9", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.9", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  store ptr %24, ptr %17, align 8, !tbaa !62
  store i32 %1, ptr %13, align 4, !tbaa !63
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.9", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !58
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.9", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !60
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.9", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %4, align 8, !tbaa !48
  store i32 %6, ptr %3, align 8, !tbaa !48
  store i32 %5, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds %"class.dealii::Vector.9", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !48
  %10 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %10, ptr %7, align 4, !tbaa !48
  store i32 %9, ptr %8, align 4, !tbaa !48
  %11 = getelementptr inbounds %"class.dealii::Vector.9", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.9", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !55
  %14 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %14, ptr %11, align 8, !tbaa !55
  store ptr %13, ptr %12, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
!8 = !{!9, !15, i64 64}
!9 = !{!"_ZTSN6dealii9SparseILUIdE23ExcInvalidStrengtheningE", !10, i64 0, !15, i64 64}
!10 = !{!"_ZTSN6dealii13ExceptionBaseE", !11, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56}
!11 = !{!"_ZTSSt9exception"}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"int", !13, i64 0}
!15 = !{!"double", !13, i64 0}
!16 = !{!17, !12, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !12, i64 216, !13, i64 224, !24, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !12, i64 40, !22, i64 48, !13, i64 64, !14, i64 192, !12, i64 200, !23, i64 208}
!19 = !{!"long", !13, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !19, i64 8}
!23 = !{!"_ZTSSt6locale", !12, i64 0}
!24 = !{!"bool", !13, i64 0}
!25 = !{!26, !13, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !27, i64 0, !12, i64 16, !24, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!27 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSN6dealii21SparseLUDecompositionIdE14AdditionalDataE", !15, i64 0, !14, i64 8, !24, i64 12, !12, i64 16}
!31 = !{!32, !12, i64 104}
!32 = !{!"_ZTSN6dealii15SparsityPatternE", !33, i64 0, !14, i64 72, !14, i64 76, !14, i64 80, !19, i64 88, !14, i64 96, !12, i64 104, !12, i64 112, !24, i64 120, !24, i64 121}
!33 = !{!"_ZTSN6dealii11SubscriptorE", !14, i64 8, !34, i64 16, !12, i64 64}
!34 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIPKcE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !19, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!42 = !{!32, !12, i64 112}
!43 = !{!44, !12, i64 24}
!44 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !45, i64 8, !12, i64 24, !14, i64 32}
!45 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !12, i64 0, !12, i64 8}
!46 = !{!45, !12, i64 0}
!47 = !{!32, !14, i64 76}
!48 = !{!14, !14, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!52, !14, i64 72}
!52 = !{!"_ZTSN6dealii6VectorIdEE", !33, i64 0, !14, i64 72, !14, i64 76, !12, i64 80}
!53 = !{!54, !12, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPKjSaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!55 = !{!12, !12, i64 0}
!56 = !{!52, !12, i64 80}
!57 = !{!52, !14, i64 76}
!58 = !{!59, !14, i64 72}
!59 = !{!"_ZTSN6dealii6VectorIfEE", !33, i64 0, !14, i64 72, !14, i64 76, !12, i64 80}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !13, i64 0}
!62 = !{!59, !12, i64 80}
!63 = !{!59, !14, i64 76}
!64 = !{!65, !15, i64 64}
!65 = !{!"_ZTSN6dealii9SparseILUIfE23ExcInvalidStrengtheningE", !10, i64 0, !15, i64 64}
!66 = !{!67, !15, i64 0}
!67 = !{!"_ZTSN6dealii21SparseLUDecompositionIfE14AdditionalDataE", !15, i64 0, !14, i64 8, !24, i64 12, !12, i64 16}
!68 = !{!69, !12, i64 24}
!69 = !{!"_ZTSN6dealii12SparseMatrixIfEE", !45, i64 8, !12, i64 24, !14, i64 32}
!70 = !{!71, !24, i64 36}
!71 = !{!"_ZTSN6dealii21SparseLUDecompositionIdEE", !44, i64 0, !24, i64 36, !15, i64 40, !72, i64 48, !12, i64 72}
!72 = !{!"_ZTSSt6vectorIPKjSaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPKjSaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPKjSaIS1_EE12_Vector_implE", !54, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!71, !15, i64 40}
!78 = !{!79, !24, i64 36}
!79 = !{!"_ZTSN6dealii21SparseLUDecompositionIfEE", !69, i64 0, !24, i64 36, !15, i64 40, !72, i64 48, !12, i64 72}
!80 = !{!79, !15, i64 40}
