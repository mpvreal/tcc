; ModuleID = 'source/lac/sparse_mic.cc'
source_filename = "source/lac/sparse_mic.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::SparseMIC" = type { %"class.dealii::SparseLUDecomposition.base", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", %"class.dealii::Subscriptor" }
%"class.dealii::SparseLUDecomposition.base" = type { %"class.dealii::SparseMatrix.base", i8, double, %"class.std::vector", ptr }
%"class.dealii::SparseMatrix.base" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl" }
%"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SparseMIC<double>::ExcInvalidStrengthening" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::SparseMIC<double>::ExcDecompositionNotStable" = type { %"class.dealii::ExceptionBase.base", i32, double }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::SparseLUDecomposition" = type { %"class.dealii::SparseMatrix.base", i8, double, %"class.std::vector", ptr, %"class.dealii::Subscriptor" }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SparseLUDecomposition<double>::AdditionalData" = type { double, i32, i8, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SparseMatrix.8" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::Vector.10" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SparseMIC.11" = type { %"class.dealii::SparseLUDecomposition.base.13", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14", %"class.dealii::Subscriptor" }
%"class.dealii::SparseLUDecomposition.base.13" = type { %"class.dealii::SparseMatrix.base.9", i8, double, %"class.std::vector", ptr }
%"class.dealii::SparseMatrix.base.9" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32 }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SparseMIC<float>::ExcInvalidStrengthening" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::SparseMIC<float>::ExcDecompositionNotStable" = type { %"class.dealii::ExceptionBase.base", i32, double }
%"class.dealii::SparseLUDecomposition.12" = type { %"class.dealii::SparseMatrix.base.9", i8, double, %"class.std::vector", ptr, %"class.dealii::Subscriptor" }
%"class.dealii::SparseLUDecomposition<float>::AdditionalData" = type { double, i32, i8, ptr }

$_ZN6dealii9SparseMICIdEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii9SparseMICIdEC1Ev = comdat any

$_ZN6dealii9SparseMICIdEC2ERKNS_15SparsityPatternE = comdat any

$_ZN6dealii9SparseMICIdEC1ERKNS_15SparsityPatternE = comdat any

$_ZN6dealii9SparseMICIdED2Ev = comdat any

$_ZN6dealii9SparseMICIdED1Ev = comdat any

$_ZTv0_n24_N6dealii9SparseMICIdED1Ev = comdat any

$_ZN6dealii9SparseMICIdED0Ev = comdat any

$_ZTv0_n24_N6dealii9SparseMICIdED0Ev = comdat any

$_ZN6dealii9SparseMICIdE5clearEv = comdat any

$_ZN6dealii9SparseMICIdE6reinitERKNS_15SparsityPatternE = comdat any

$_ZNK6dealii9SparseMICIdE18memory_consumptionEv = comdat any

$_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningC5Ed = comdat any

$_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningD5Ev = comdat any

$_ZNK6dealii9SparseMICIdE23ExcInvalidStrengthening10print_infoERSo = comdat any

$_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableC5Eid = comdat any

$_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableD5Ev = comdat any

$_ZNK6dealii9SparseMICIdE25ExcDecompositionNotStable10print_infoERSo = comdat any

$_ZNK6dealii9SparseMICIdE10get_rowsumEj = comdat any

$_ZN6dealii9SparseMICIdE10initializeIdEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIdE14AdditionalDataE = comdat any

$_ZN6dealii9SparseMICIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZNK6dealii9SparseMICIdE5vmultIdEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZN6dealii9SparseMICIdE10initializeIfEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIdE14AdditionalDataE = comdat any

$_ZN6dealii9SparseMICIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZNK6dealii9SparseMICIdE5vmultIfEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZN6dealii9SparseMICIfEC2Ev = comdat any

$_ZN6dealii9SparseMICIfEC1Ev = comdat any

$_ZN6dealii9SparseMICIfEC2ERKNS_15SparsityPatternE = comdat any

$_ZN6dealii9SparseMICIfEC1ERKNS_15SparsityPatternE = comdat any

$_ZN6dealii9SparseMICIfED2Ev = comdat any

$_ZN6dealii9SparseMICIfED1Ev = comdat any

$_ZTv0_n24_N6dealii9SparseMICIfED1Ev = comdat any

$_ZN6dealii9SparseMICIfED0Ev = comdat any

$_ZTv0_n24_N6dealii9SparseMICIfED0Ev = comdat any

$_ZN6dealii9SparseMICIfE5clearEv = comdat any

$_ZN6dealii9SparseMICIfE6reinitERKNS_15SparsityPatternE = comdat any

$_ZNK6dealii9SparseMICIfE18memory_consumptionEv = comdat any

$_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningC5Ed = comdat any

$_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningD5Ev = comdat any

$_ZNK6dealii9SparseMICIfE23ExcInvalidStrengthening10print_infoERSo = comdat any

$_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableC5Eid = comdat any

$_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableD5Ev = comdat any

$_ZNK6dealii9SparseMICIfE25ExcDecompositionNotStable10print_infoERSo = comdat any

$_ZNK6dealii9SparseMICIfE10get_rowsumEj = comdat any

$_ZN6dealii9SparseMICIfE10initializeIdEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIfE14AdditionalDataE = comdat any

$_ZN6dealii9SparseMICIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZNK6dealii9SparseMICIfE5vmultIdEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZN6dealii9SparseMICIfE10initializeIfEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIfE14AdditionalDataE = comdat any

$_ZN6dealii9SparseMICIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZNK6dealii9SparseMICIfE5vmultIfEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZNK6dealii21SparseLUDecompositionIdE13is_decomposedEv = comdat any

$_ZNK6dealii21SparseLUDecompositionIdE23get_strengthen_diagonalEdj = comdat any

$_ZN6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallD0Ev = comdat any

$_ZNK6dealii21SparseLUDecompositionIfE13is_decomposedEv = comdat any

$_ZNK6dealii21SparseLUDecompositionIfE23get_strengthen_diagonalEfj = comdat any

$_ZN6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallD0Ev = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZTVN6dealii9SparseMICIdEE = comdat any

$_ZTTN6dealii9SparseMICIdEE = comdat any

$_ZTVN6dealii9SparseMICIdE23ExcInvalidStrengtheningE = comdat any

$_ZTVN6dealii9SparseMICIdE25ExcDecompositionNotStableE = comdat any

$_ZTVN6dealii9SparseMICIfEE = comdat any

$_ZTTN6dealii9SparseMICIfEE = comdat any

$_ZTVN6dealii9SparseMICIfE23ExcInvalidStrengtheningE = comdat any

$_ZTVN6dealii9SparseMICIfE25ExcDecompositionNotStableE = comdat any

$_ZTCN6dealii9SparseMICIdEE0_NS_21SparseLUDecompositionIdEE = comdat any

$_ZTSN6dealii21SparseLUDecompositionIdEE = comdat any

$_ZTSN6dealii12SparseMatrixIdEE = comdat any

$_ZTIN6dealii12SparseMatrixIdEE = comdat any

$_ZTIN6dealii21SparseLUDecompositionIdEE = comdat any

$_ZTCN6dealii9SparseMICIdEE0_NS_12SparseMatrixIdEE = comdat any

$_ZTSN6dealii9SparseMICIdEE = comdat any

$_ZTIN6dealii9SparseMICIdEE = comdat any

$_ZTVN6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallE = comdat any

$_ZTSN6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallE = comdat any

$_ZTIN6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallE = comdat any

$_ZTSN6dealii9SparseMICIdE23ExcInvalidStrengtheningE = comdat any

$_ZTIN6dealii9SparseMICIdE23ExcInvalidStrengtheningE = comdat any

$_ZTSN6dealii9SparseMICIdE25ExcDecompositionNotStableE = comdat any

$_ZTIN6dealii9SparseMICIdE25ExcDecompositionNotStableE = comdat any

$_ZTCN6dealii9SparseMICIfEE0_NS_21SparseLUDecompositionIfEE = comdat any

$_ZTSN6dealii21SparseLUDecompositionIfEE = comdat any

$_ZTSN6dealii12SparseMatrixIfEE = comdat any

$_ZTIN6dealii12SparseMatrixIfEE = comdat any

$_ZTIN6dealii21SparseLUDecompositionIfEE = comdat any

$_ZTCN6dealii9SparseMICIfEE0_NS_12SparseMatrixIfEE = comdat any

$_ZTSN6dealii9SparseMICIfEE = comdat any

$_ZTIN6dealii9SparseMICIfEE = comdat any

$_ZTVN6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallE = comdat any

$_ZTSN6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallE = comdat any

$_ZTIN6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallE = comdat any

$_ZTSN6dealii9SparseMICIfE23ExcInvalidStrengtheningE = comdat any

$_ZTIN6dealii9SparseMICIfE23ExcInvalidStrengtheningE = comdat any

$_ZTSN6dealii9SparseMICIfE25ExcDecompositionNotStableE = comdat any

$_ZTIN6dealii9SparseMICIfE25ExcDecompositionNotStableE = comdat any

@_ZTVN6dealii9SparseMICIdEE = weak_odr dso_local unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTIN6dealii9SparseMICIdEE, ptr @_ZN6dealii9SparseMICIdED1Ev, ptr @_ZN6dealii9SparseMICIdED0Ev, ptr @_ZN6dealii9SparseMICIdE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii9SparseMICIdE5clearEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE13is_decomposedEv, ptr @_ZNK6dealii9SparseMICIdE18memory_consumptionEv, ptr @_ZN6dealii21SparseLUDecompositionIdE24strengthen_diagonal_implEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE23get_strengthen_diagonalEdj], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN6dealii9SparseMICIdEE, ptr @_ZTv0_n24_N6dealii9SparseMICIdED1Ev, ptr @_ZTv0_n24_N6dealii9SparseMICIdED0Ev] }, comdat, align 8
@_ZTTN6dealii9SparseMICIdEE = weak_odr dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIdEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseMICIdEE0_NS_21SparseLUDecompositionIdEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseMICIdEE0_NS_12SparseMatrixIdEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseMICIdEE0_NS_12SparseMatrixIdEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseMICIdEE0_NS_21SparseLUDecompositionIdEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIdEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTVN6dealii9SparseMICIdE23ExcInvalidStrengtheningE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9SparseMICIdE23ExcInvalidStrengtheningE, ptr @_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningD2Ev, ptr @_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii9SparseMICIdE23ExcInvalidStrengthening10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"The strengthening parameter \00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c" is not greater or equal than zero!\00", align 1
@_ZTVN6dealii9SparseMICIdE25ExcDecompositionNotStableE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9SparseMICIdE25ExcDecompositionNotStableE, ptr @_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableD2Ev, ptr @_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii9SparseMICIdE25ExcDecompositionNotStable10print_infoERSo] }, comdat, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"The diagonal element (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c") is \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c", but must be positive\00", align 1
@_ZTVN6dealii9SparseMICIfEE = weak_odr dso_local unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTIN6dealii9SparseMICIfEE, ptr @_ZN6dealii9SparseMICIfED1Ev, ptr @_ZN6dealii9SparseMICIfED0Ev, ptr @_ZN6dealii9SparseMICIfE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii9SparseMICIfE5clearEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE13is_decomposedEv, ptr @_ZNK6dealii9SparseMICIfE18memory_consumptionEv, ptr @_ZN6dealii21SparseLUDecompositionIfE24strengthen_diagonal_implEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE23get_strengthen_diagonalEfj], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN6dealii9SparseMICIfEE, ptr @_ZTv0_n24_N6dealii9SparseMICIfED1Ev, ptr @_ZTv0_n24_N6dealii9SparseMICIfED0Ev] }, comdat, align 8
@_ZTTN6dealii9SparseMICIfEE = weak_odr dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIfEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseMICIfEE0_NS_21SparseLUDecompositionIfEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseMICIfEE0_NS_12SparseMatrixIfEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseMICIfEE0_NS_12SparseMatrixIfEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii9SparseMICIfEE0_NS_21SparseLUDecompositionIfEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIfEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTVN6dealii9SparseMICIfE23ExcInvalidStrengtheningE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9SparseMICIfE23ExcInvalidStrengtheningE, ptr @_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningD2Ev, ptr @_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii9SparseMICIfE23ExcInvalidStrengthening10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii9SparseMICIfE25ExcDecompositionNotStableE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9SparseMICIfE25ExcDecompositionNotStableE, ptr @_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableD2Ev, ptr @_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii9SparseMICIfE25ExcDecompositionNotStable10print_infoERSo] }, comdat, align 8
@_ZTCN6dealii9SparseMICIdEE0_NS_21SparseLUDecompositionIdEE = weak_odr dso_local unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTIN6dealii21SparseLUDecompositionIdEE, ptr @_ZN6dealii21SparseLUDecompositionIdED1Ev, ptr @_ZN6dealii21SparseLUDecompositionIdED0Ev, ptr @_ZN6dealii21SparseLUDecompositionIdE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii21SparseLUDecompositionIdE5clearEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE13is_decomposedEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE18memory_consumptionEv, ptr @_ZN6dealii21SparseLUDecompositionIdE24strengthen_diagonal_implEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE23get_strengthen_diagonalEdj], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN6dealii21SparseLUDecompositionIdEE, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIdED1Ev, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii21SparseLUDecompositionIdEE = linkonce_odr dso_local constant [36 x i8] c"N6dealii21SparseLUDecompositionIdEE\00", comdat, align 1
@_ZTSN6dealii12SparseMatrixIdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii12SparseMatrixIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii12SparseMatrixIdEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii12SparseMatrixIdEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTIN6dealii21SparseLUDecompositionIdEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii21SparseLUDecompositionIdEE, i32 2, i32 2, ptr @_ZTIN6dealii12SparseMatrixIdEE, i64 0, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTCN6dealii9SparseMICIdEE0_NS_12SparseMatrixIdEE = weak_odr dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTIN6dealii12SparseMatrixIdEE, ptr @_ZN6dealii12SparseMatrixIdED1Ev, ptr @_ZN6dealii12SparseMatrixIdED0Ev, ptr @_ZN6dealii12SparseMatrixIdE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii12SparseMatrixIdE5clearEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN6dealii12SparseMatrixIdEE, ptr @_ZTv0_n24_N6dealii12SparseMatrixIdED1Ev, ptr @_ZTv0_n24_N6dealii12SparseMatrixIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9SparseMICIdEE = weak_odr dso_local constant [23 x i8] c"N6dealii9SparseMICIdEE\00", comdat, align 1
@_ZTIN6dealii9SparseMICIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseMICIdEE, ptr @_ZTIN6dealii21SparseLUDecompositionIdEE }, comdat, align 8
@_ZTVN6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallE = weak_odr dso_local constant [54 x i8] c"N6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii9SparseMICIdE23ExcInvalidStrengtheningE = weak_odr dso_local constant [48 x i8] c"N6dealii9SparseMICIdE23ExcInvalidStrengtheningE\00", comdat, align 1
@_ZTIN6dealii9SparseMICIdE23ExcInvalidStrengtheningE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseMICIdE23ExcInvalidStrengtheningE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii9SparseMICIdE25ExcDecompositionNotStableE = weak_odr dso_local constant [50 x i8] c"N6dealii9SparseMICIdE25ExcDecompositionNotStableE\00", comdat, align 1
@_ZTIN6dealii9SparseMICIdE25ExcDecompositionNotStableE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseMICIdE25ExcDecompositionNotStableE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTCN6dealii9SparseMICIfEE0_NS_21SparseLUDecompositionIfEE = weak_odr dso_local unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTIN6dealii21SparseLUDecompositionIfEE, ptr @_ZN6dealii21SparseLUDecompositionIfED1Ev, ptr @_ZN6dealii21SparseLUDecompositionIfED0Ev, ptr @_ZN6dealii21SparseLUDecompositionIfE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii21SparseLUDecompositionIfE5clearEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE13is_decomposedEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE18memory_consumptionEv, ptr @_ZN6dealii21SparseLUDecompositionIfE24strengthen_diagonal_implEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE23get_strengthen_diagonalEfj], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN6dealii21SparseLUDecompositionIfEE, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIfED1Ev, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIfED0Ev] }, comdat, align 8
@_ZTSN6dealii21SparseLUDecompositionIfEE = linkonce_odr dso_local constant [36 x i8] c"N6dealii21SparseLUDecompositionIfEE\00", comdat, align 1
@_ZTSN6dealii12SparseMatrixIfEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii12SparseMatrixIfEE\00", comdat, align 1
@_ZTIN6dealii12SparseMatrixIfEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii12SparseMatrixIfEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTIN6dealii21SparseLUDecompositionIfEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii21SparseLUDecompositionIfEE, i32 2, i32 2, ptr @_ZTIN6dealii12SparseMatrixIfEE, i64 0, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTCN6dealii9SparseMICIfEE0_NS_12SparseMatrixIfEE = weak_odr dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTIN6dealii12SparseMatrixIfEE, ptr @_ZN6dealii12SparseMatrixIfED1Ev, ptr @_ZN6dealii12SparseMatrixIfED0Ev, ptr @_ZN6dealii12SparseMatrixIfE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii12SparseMatrixIfE5clearEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN6dealii12SparseMatrixIfEE, ptr @_ZTv0_n24_N6dealii12SparseMatrixIfED1Ev, ptr @_ZTv0_n24_N6dealii12SparseMatrixIfED0Ev] }, comdat, align 8
@_ZTSN6dealii9SparseMICIfEE = weak_odr dso_local constant [23 x i8] c"N6dealii9SparseMICIfEE\00", comdat, align 1
@_ZTIN6dealii9SparseMICIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseMICIfEE, ptr @_ZTIN6dealii21SparseLUDecompositionIfEE }, comdat, align 8
@_ZTVN6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallE = weak_odr dso_local constant [54 x i8] c"N6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallE\00", comdat, align 1
@_ZTIN6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii9SparseMICIfE23ExcInvalidStrengtheningE = weak_odr dso_local constant [48 x i8] c"N6dealii9SparseMICIfE23ExcInvalidStrengtheningE\00", comdat, align 1
@_ZTIN6dealii9SparseMICIfE23ExcInvalidStrengtheningE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseMICIfE23ExcInvalidStrengtheningE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii9SparseMICIfE25ExcDecompositionNotStableE = weak_odr dso_local constant [50 x i8] c"N6dealii9SparseMICIfE25ExcDecompositionNotStableE\00", comdat, align 1
@_ZTIN6dealii9SparseMICIfE25ExcDecompositionNotStableE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9SparseMICIfE25ExcDecompositionNotStableE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningC2Ed
@_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningD2Ev
@_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableC1Eid = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableC2Eid
@_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableD2Ev
@_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningC2Ed
@_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningD2Ev
@_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableC1Eid = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableC2Eid
@_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii21SparseLUDecompositionIdED2Ev(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  invoke void @_ZN6dealii21SparseLUDecompositionIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseMICIdEE, i64 0, i64 1))
          to label %3 unwind label %5

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIdEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIdEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(122) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIdEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdEC1ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  invoke void @_ZN6dealii21SparseLUDecompositionIdEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseMICIdEE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(122) %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIdEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIdEE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %1, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %12 unwind label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii21SparseLUDecompositionIdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %28)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds ptr, ptr %1, i64 1
  invoke void @_ZN6dealii21SparseLUDecompositionIdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %30

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9SparseMICIdED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @_ZTTN6dealii9SparseMICIdEE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N6dealii9SparseMICIdED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN6dealii9SparseMICIdED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @_ZTTN6dealii9SparseMICIdEE)
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %5, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 152
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9SparseMICIdED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @_ZTTN6dealii9SparseMICIdEE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

10:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N6dealii9SparseMICIdED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN6dealii9SparseMICIdED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @_ZTTN6dealii9SparseMICIdEE)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %18 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %17

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii21SparseLUDecompositionIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %12, %16
  tail call void @_ZN6dealii21SparseLUDecompositionIdE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %1)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIdE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9SparseMICIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii21SparseLUDecompositionIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, -8
  %12 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %12, align 8, !tbaa !8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, -8
  %21 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %21, align 8, !tbaa !8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, -8
  %30 = add i32 %2, 72
  %31 = add i32 %30, %11
  %32 = add i32 %31, %20
  %33 = add i32 %32, %29
  ret i32 %33
}

declare noundef i32 @_ZNK6dealii21SparseLUDecompositionIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9SparseMICIdE23ExcInvalidStrengtheningE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SparseMIC<double>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !13
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii9SparseMICIdE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseMICIdE23ExcInvalidStrengthening10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 28)
  %4 = getelementptr inbounds %"class.dealii::SparseMIC<double>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 35)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !31
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
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableC2Eid(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableC5Eid) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9SparseMICIdE25ExcDecompositionNotStableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::SparseMIC<double>::ExcDecompositionNotStable", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds %"class.dealii::SparseMIC<double>::ExcDecompositionNotStable", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii9SparseMICIdE25ExcDecompositionNotStableD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseMICIdE25ExcDecompositionNotStable10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 22)
  %4 = getelementptr inbounds %"class.dealii::SparseMIC<double>::ExcDecompositionNotStable", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 1)
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i64 noundef 5)
  %11 = getelementptr inbounds %"class.dealii::SparseMIC<double>::ExcDecompositionNotStable", ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !34
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i64 noundef 22)
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !31
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9SparseMICIdE10get_rowsumEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = add i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %15 = zext i32 %1 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !48
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = ptrtoint ptr %5 to i64
  %22 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  br label %26

24:                                               ; preds = %26, %2
  %25 = phi double [ 0.000000e+00, %2 ], [ %35, %26 ]
  ret double %25

26:                                               ; preds = %20, %26
  %27 = phi ptr [ %18, %20 ], [ %36, %26 ]
  %28 = phi double [ 0.000000e+00, %20 ], [ %35, %26 ]
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %21
  %31 = lshr exact i64 %30, 2
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds double, ptr %23, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !54
  %35 = fadd double %28, %34
  %36 = getelementptr inbounds i32, ptr %27, i64 1
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %24, label %26
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE10initializeIdEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIdE14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8 %2) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii21SparseLUDecompositionIdE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8 %2)
  %4 = load double, ptr %2, align 8, !tbaa !55
  tail call void @_ZN6dealii9SparseMICIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %4)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIdE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  tail call void @_ZN6dealii21SparseLUDecompositionIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2)
  %7 = fcmp ogt double %2, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = sub nsw i64 %18, %25
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %20, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %29 = load ptr, ptr %14, align 8, !tbaa !57
  %30 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = zext i32 %31 to i64
  br label %39

33:                                               ; preds = %12
  %34 = icmp ugt i64 %25, %18
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds double, ptr %21, i64 %18
  %37 = icmp eq ptr %20, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %19, align 8, !tbaa !59
  br label %39

39:                                               ; preds = %27, %33, %35, %38
  %40 = phi i64 [ %32, %27 ], [ %18, %33 ], [ %18, %35 ], [ %18, %38 ]
  %41 = phi i32 [ %31, %27 ], [ %17, %33 ], [ %17, %35 ], [ %17, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %42 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %42, align 8, !tbaa !8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %40
  br i1 %50, label %51, label %57

51:                                               ; preds = %39
  %52 = sub nsw i64 %40, %49
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %44, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %53 = load ptr, ptr %14, align 8, !tbaa !57
  %54 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = zext i32 %55 to i64
  br label %63

57:                                               ; preds = %39
  %58 = icmp ugt i64 %49, %40
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds double, ptr %45, i64 %40
  %61 = icmp eq ptr %44, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr %60, ptr %43, align 8, !tbaa !59
  br label %63

63:                                               ; preds = %51, %57, %59, %62
  %64 = phi i64 [ %56, %51 ], [ %40, %57 ], [ %40, %59 ], [ %40, %62 ]
  %65 = phi i32 [ %55, %51 ], [ %41, %57 ], [ %41, %59 ], [ %41, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !54
  %67 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %66, align 8, !tbaa !8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %73, %64
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = sub nsw i64 %64, %73
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %68, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %77 = load ptr, ptr %14, align 8, !tbaa !57
  %78 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !58
  br label %86

80:                                               ; preds = %63
  %81 = icmp ugt i64 %73, %64
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds double, ptr %69, i64 %64
  %84 = icmp eq ptr %68, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store ptr %83, ptr %67, align 8, !tbaa !59
  br label %86

86:                                               ; preds = %75, %80, %82, %85
  %87 = phi i32 [ %79, %75 ], [ %65, %80 ], [ %65, %82 ], [ %65, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %91 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  br label %117

92:                                               ; preds = %148, %86
  %93 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %94 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %93, i64 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %97 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %96, i64 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = load ptr, ptr %14, align 8, !tbaa !57
  %100 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %99, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %157, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %99, i64 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = ptrtoint ptr %95 to i64
  %111 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %66, align 8
  %115 = load ptr, ptr %42, align 8, !tbaa !8
  %116 = zext i32 %101 to i64
  br label %158

117:                                              ; preds = %89, %148
  %118 = phi i64 [ 0, %89 ], [ %125, %148 ]
  %119 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %120 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %119, i64 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %123 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %122, i64 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = add nuw nsw i64 %118, 1
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  %129 = load ptr, ptr %90, align 8, !tbaa !48
  %130 = getelementptr inbounds ptr, ptr %129, i64 %118
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = icmp eq ptr %131, %128
  br i1 %132, label %148, label %133

133:                                              ; preds = %117
  %134 = ptrtoint ptr %121 to i64
  %135 = load ptr, ptr %91, align 8, !tbaa !51
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi ptr [ %131, %133 ], [ %146, %136 ]
  %138 = phi double [ 0.000000e+00, %133 ], [ %145, %136 ]
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %139, %134
  %141 = lshr exact i64 %140, 2
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds double, ptr %135, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !54
  %145 = fadd double %138, %144
  %146 = getelementptr inbounds i32, ptr %137, i64 1
  %147 = icmp eq ptr %146, %128
  br i1 %147, label %148, label %136

148:                                              ; preds = %136, %117
  %149 = phi double [ 0.000000e+00, %117 ], [ %145, %136 ]
  %150 = load ptr, ptr %66, align 8, !tbaa !8
  %151 = getelementptr inbounds double, ptr %150, i64 %118
  store double %149, ptr %151, align 8, !tbaa !54
  %152 = load ptr, ptr %14, align 8, !tbaa !57
  %153 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %152, i64 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !58
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %125, %155
  br i1 %156, label %117, label %92

157:                                              ; preds = %171, %92
  ret void

158:                                              ; preds = %103, %171
  %159 = phi i64 [ 0, %103 ], [ %177, %171 ]
  %160 = getelementptr inbounds i64, ptr %107, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !47
  %162 = getelementptr inbounds double, ptr %105, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds ptr, ptr %109, i64 %159
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %166 = getelementptr inbounds i64, ptr %98, i64 %159
  %167 = load i64, ptr %166, align 8, !tbaa !47
  %168 = add i64 %167, 1
  %169 = getelementptr inbounds i32, ptr %95, i64 %168
  %170 = icmp ult ptr %169, %165
  br i1 %170, label %179, label %171

171:                                              ; preds = %179, %158
  %172 = phi double [ 0.000000e+00, %158 ], [ %195, %179 ]
  %173 = fsub double %163, %172
  %174 = getelementptr inbounds double, ptr %113, i64 %159
  store double %173, ptr %174, align 8, !tbaa !54
  %175 = fdiv double 1.000000e+00, %173
  %176 = getelementptr inbounds double, ptr %115, i64 %159
  store double %175, ptr %176, align 8, !tbaa !54
  %177 = add nuw nsw i64 %159, 1
  %178 = icmp eq i64 %177, %116
  br i1 %178, label %157, label %158

179:                                              ; preds = %158, %179
  %180 = phi ptr [ %196, %179 ], [ %169, %158 ]
  %181 = phi i32 [ %197, %179 ], [ 0, %158 ]
  %182 = phi double [ %195, %179 ], [ 0.000000e+00, %158 ]
  %183 = ptrtoint ptr %180 to i64
  %184 = sub i64 %183, %110
  %185 = lshr exact i64 %184, 2
  %186 = and i64 %185, 4294967295
  %187 = getelementptr inbounds double, ptr %112, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !54
  %189 = zext i32 %181 to i64
  %190 = getelementptr inbounds double, ptr %113, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !54
  %192 = fdiv double %188, %191
  %193 = getelementptr inbounds double, ptr %114, i64 %189
  %194 = load double, ptr %193, align 8, !tbaa !54
  %195 = call double @llvm.fmuladd.f64(double %192, double %194, double %182)
  %196 = getelementptr inbounds i32, ptr %180, i64 1
  %197 = add i32 %181, 1
  %198 = icmp ult ptr %196, %165
  br i1 %198, label %179, label %171
}

declare void @_ZN6dealii21SparseLUDecompositionIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseMICIdE5vmultIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %165, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = ptrtoint ptr %11 to i64
  %18 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = zext i32 %5 to i64
  br label %88

25:                                               ; preds = %99
  br i1 %13, label %165, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = zext i32 %5 to i64
  %32 = icmp ult i32 %5, 16
  br i1 %32, label %68, label %33

33:                                               ; preds = %26
  %34 = shl nuw nsw i64 %24, 3
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = getelementptr i8, ptr %28, i64 %34
  %37 = icmp ult ptr %30, %36
  %38 = icmp ult ptr %28, %35
  %39 = and i1 %37, %38
  br i1 %39, label %68, label %40

40:                                               ; preds = %33
  %41 = and i64 %24, 4294967280
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %64, %42 ]
  %44 = getelementptr inbounds double, ptr %28, i64 %43
  %45 = load <4 x double>, ptr %44, align 8, !tbaa !54, !alias.scope !63
  %46 = getelementptr inbounds double, ptr %44, i64 4
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !54, !alias.scope !63
  %48 = getelementptr inbounds double, ptr %44, i64 8
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !54, !alias.scope !63
  %50 = getelementptr inbounds double, ptr %44, i64 12
  %51 = load <4 x double>, ptr %50, align 8, !tbaa !54, !alias.scope !63
  %52 = getelementptr inbounds double, ptr %30, i64 %43
  %53 = load <4 x double>, ptr %52, align 8, !tbaa !54, !alias.scope !66, !noalias !63
  %54 = getelementptr inbounds double, ptr %52, i64 4
  %55 = load <4 x double>, ptr %54, align 8, !tbaa !54, !alias.scope !66, !noalias !63
  %56 = getelementptr inbounds double, ptr %52, i64 8
  %57 = load <4 x double>, ptr %56, align 8, !tbaa !54, !alias.scope !66, !noalias !63
  %58 = getelementptr inbounds double, ptr %52, i64 12
  %59 = load <4 x double>, ptr %58, align 8, !tbaa !54, !alias.scope !66, !noalias !63
  %60 = fmul <4 x double> %45, %53
  %61 = fmul <4 x double> %47, %55
  %62 = fmul <4 x double> %49, %57
  %63 = fmul <4 x double> %51, %59
  store <4 x double> %60, ptr %52, align 8, !tbaa !54, !alias.scope !66, !noalias !63
  store <4 x double> %61, ptr %54, align 8, !tbaa !54, !alias.scope !66, !noalias !63
  store <4 x double> %62, ptr %56, align 8, !tbaa !54, !alias.scope !66, !noalias !63
  store <4 x double> %63, ptr %58, align 8, !tbaa !54, !alias.scope !66, !noalias !63
  %64 = add nuw i64 %43, 16
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %42, !llvm.loop !68

66:                                               ; preds = %42
  %67 = icmp eq i64 %41, %24
  br i1 %67, label %124, label %68

68:                                               ; preds = %33, %26, %66
  %69 = phi i64 [ 0, %33 ], [ 0, %26 ], [ %41, %66 ]
  %70 = xor i64 %69, -1
  %71 = add nsw i64 %70, %24
  %72 = and i64 %24, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %82, %74 ], [ %69, %68 ]
  %76 = phi i64 [ %83, %74 ], [ 0, %68 ]
  %77 = getelementptr inbounds double, ptr %28, i64 %75
  %78 = load double, ptr %77, align 8, !tbaa !54
  %79 = getelementptr inbounds double, ptr %30, i64 %75
  %80 = load double, ptr %79, align 8, !tbaa !54
  %81 = fmul double %78, %80
  store double %81, ptr %79, align 8, !tbaa !54
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %76, 1
  %84 = icmp eq i64 %83, %72
  br i1 %84, label %85, label %74, !llvm.loop !71

85:                                               ; preds = %74, %68
  %86 = phi i64 [ %69, %68 ], [ %82, %74 ]
  %87 = icmp ult i64 %71, 3
  br i1 %87, label %124, label %138

88:                                               ; preds = %14, %99
  %89 = phi i64 [ 0, %14 ], [ %105, %99 ]
  %90 = getelementptr inbounds i64, ptr %8, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !47
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds i32, ptr %11, i64 %92
  %94 = getelementptr inbounds ptr, ptr %16, i64 %89
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = icmp eq ptr %93, %95
  %97 = getelementptr inbounds double, ptr %21, i64 %89
  %98 = load double, ptr %97, align 8, !tbaa !54
  br i1 %96, label %99, label %107

99:                                               ; preds = %107, %88
  %100 = phi double [ %98, %88 ], [ %121, %107 ]
  %101 = getelementptr inbounds double, ptr %23, i64 %89
  %102 = load double, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds double, ptr %21, i64 %89
  %104 = fmul double %102, %100
  store double %104, ptr %103, align 8, !tbaa !54
  %105 = add nuw nsw i64 %89, 1
  %106 = icmp eq i64 %105, %24
  br i1 %106, label %25, label %88

107:                                              ; preds = %88, %107
  %108 = phi double [ %121, %107 ], [ %98, %88 ]
  %109 = phi ptr [ %122, %107 ], [ %93, %88 ]
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %17
  %112 = lshr exact i64 %111, 2
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds double, ptr %19, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !54
  %116 = load i32, ptr %109, align 4, !tbaa !73
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %21, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !54
  %120 = fneg double %115
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %119, double %108)
  store double %121, ptr %97, align 8, !tbaa !54
  %122 = getelementptr inbounds i32, ptr %109, i64 1
  %123 = icmp eq ptr %122, %95
  br i1 %123, label %99, label %107

124:                                              ; preds = %85, %138, %66
  %125 = add i32 %5, -1
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %165

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = ptrtoint ptr %11 to i64
  %131 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = zext i32 %125 to i64
  br label %166

138:                                              ; preds = %85, %138
  %139 = phi i64 [ %163, %138 ], [ %86, %85 ]
  %140 = getelementptr inbounds double, ptr %28, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !54
  %142 = getelementptr inbounds double, ptr %30, i64 %139
  %143 = load double, ptr %142, align 8, !tbaa !54
  %144 = fmul double %141, %143
  store double %144, ptr %142, align 8, !tbaa !54
  %145 = add nuw nsw i64 %139, 1
  %146 = getelementptr inbounds double, ptr %28, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !54
  %148 = getelementptr inbounds double, ptr %30, i64 %145
  %149 = load double, ptr %148, align 8, !tbaa !54
  %150 = fmul double %147, %149
  store double %150, ptr %148, align 8, !tbaa !54
  %151 = add nuw nsw i64 %139, 2
  %152 = getelementptr inbounds double, ptr %28, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !54
  %154 = getelementptr inbounds double, ptr %30, i64 %151
  %155 = load double, ptr %154, align 8, !tbaa !54
  %156 = fmul double %153, %155
  store double %156, ptr %154, align 8, !tbaa !54
  %157 = add nuw nsw i64 %139, 3
  %158 = getelementptr inbounds double, ptr %28, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !54
  %160 = getelementptr inbounds double, ptr %30, i64 %157
  %161 = load double, ptr %160, align 8, !tbaa !54
  %162 = fmul double %159, %161
  store double %162, ptr %160, align 8, !tbaa !54
  %163 = add nuw nsw i64 %139, 4
  %164 = icmp eq i64 %163, %31
  br i1 %164, label %124, label %138, !llvm.loop !74

165:                                              ; preds = %178, %3, %25, %124
  ret void

166:                                              ; preds = %127, %178
  %167 = phi i64 [ %137, %127 ], [ %184, %178 ]
  %168 = phi i32 [ %5, %127 ], [ %186, %178 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %8, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !47
  %172 = getelementptr inbounds i32, ptr %11, i64 %171
  %173 = getelementptr inbounds ptr, ptr %129, i64 %167
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = icmp eq ptr %174, %172
  %176 = getelementptr inbounds double, ptr %134, i64 %167
  %177 = load double, ptr %176, align 8, !tbaa !54
  br i1 %175, label %178, label %187

178:                                              ; preds = %187, %166
  %179 = phi double [ %177, %166 ], [ %201, %187 ]
  %180 = getelementptr inbounds double, ptr %136, i64 %167
  %181 = load double, ptr %180, align 8, !tbaa !54
  %182 = getelementptr inbounds double, ptr %134, i64 %167
  %183 = fmul double %181, %179
  store double %183, ptr %182, align 8, !tbaa !54
  %184 = add nsw i64 %167, -1
  %185 = icmp sgt i64 %167, 0
  %186 = trunc i64 %167 to i32
  br i1 %185, label %166, label %165

187:                                              ; preds = %166, %187
  %188 = phi double [ %201, %187 ], [ %177, %166 ]
  %189 = phi ptr [ %202, %187 ], [ %174, %166 ]
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %130
  %192 = lshr exact i64 %191, 2
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds double, ptr %132, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !54
  %196 = load i32, ptr %189, align 4, !tbaa !73
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %134, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !54
  %200 = fneg double %195
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %199, double %188)
  store double %201, ptr %176, align 8, !tbaa !54
  %202 = getelementptr inbounds i32, ptr %189, i64 1
  %203 = icmp eq ptr %202, %172
  br i1 %203, label %178, label %187
}

declare void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE10initializeIfEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIdE14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8 %2) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii21SparseLUDecompositionIdE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8 %2)
  %4 = load double, ptr %2, align 8, !tbaa !55
  tail call void @_ZN6dealii9SparseMICIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1, double noundef %4)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIdE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1, double noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  tail call void @_ZN6dealii21SparseLUDecompositionIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2)
  %7 = fcmp ogt double %2, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = sub nsw i64 %18, %25
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %20, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %29 = load ptr, ptr %14, align 8, !tbaa !57
  %30 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = zext i32 %31 to i64
  br label %39

33:                                               ; preds = %12
  %34 = icmp ugt i64 %25, %18
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds double, ptr %21, i64 %18
  %37 = icmp eq ptr %20, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %19, align 8, !tbaa !59
  br label %39

39:                                               ; preds = %27, %33, %35, %38
  %40 = phi i64 [ %32, %27 ], [ %18, %33 ], [ %18, %35 ], [ %18, %38 ]
  %41 = phi i32 [ %31, %27 ], [ %17, %33 ], [ %17, %35 ], [ %17, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %42 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %42, align 8, !tbaa !8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %40
  br i1 %50, label %51, label %57

51:                                               ; preds = %39
  %52 = sub nsw i64 %40, %49
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %44, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %53 = load ptr, ptr %14, align 8, !tbaa !57
  %54 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = zext i32 %55 to i64
  br label %63

57:                                               ; preds = %39
  %58 = icmp ugt i64 %49, %40
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds double, ptr %45, i64 %40
  %61 = icmp eq ptr %44, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr %60, ptr %43, align 8, !tbaa !59
  br label %63

63:                                               ; preds = %51, %57, %59, %62
  %64 = phi i64 [ %56, %51 ], [ %40, %57 ], [ %40, %59 ], [ %40, %62 ]
  %65 = phi i32 [ %55, %51 ], [ %41, %57 ], [ %41, %59 ], [ %41, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !54
  %67 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %66, align 8, !tbaa !8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %73, %64
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = sub nsw i64 %64, %73
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %68, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %77 = load ptr, ptr %14, align 8, !tbaa !57
  %78 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !58
  br label %86

80:                                               ; preds = %63
  %81 = icmp ugt i64 %73, %64
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds double, ptr %69, i64 %64
  %84 = icmp eq ptr %68, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store ptr %83, ptr %67, align 8, !tbaa !59
  br label %86

86:                                               ; preds = %75, %80, %82, %85
  %87 = phi i32 [ %79, %75 ], [ %65, %80 ], [ %65, %82 ], [ %65, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %91 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  br label %116

92:                                               ; preds = %147, %86
  %93 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %94 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %93, i64 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %97 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %96, i64 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = load ptr, ptr %14, align 8, !tbaa !57
  %100 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %99, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %156, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %99, i64 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = ptrtoint ptr %95 to i64
  %111 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %1, i64 0, i32 2
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %66, align 8
  %114 = load ptr, ptr %42, align 8, !tbaa !8
  %115 = zext i32 %101 to i64
  br label %157

116:                                              ; preds = %89, %147
  %117 = phi i64 [ 0, %89 ], [ %124, %147 ]
  %118 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %119 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %118, i64 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %122 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %121, i64 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = add nuw nsw i64 %117, 1
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !47
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  %128 = load ptr, ptr %90, align 8, !tbaa !48
  %129 = getelementptr inbounds ptr, ptr %128, i64 %117
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = icmp eq ptr %130, %127
  br i1 %131, label %147, label %132

132:                                              ; preds = %116
  %133 = ptrtoint ptr %120 to i64
  %134 = load ptr, ptr %91, align 8, !tbaa !51
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi ptr [ %130, %132 ], [ %145, %135 ]
  %137 = phi double [ 0.000000e+00, %132 ], [ %144, %135 ]
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %138, %133
  %140 = lshr exact i64 %139, 2
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds double, ptr %134, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !54
  %144 = fadd double %137, %143
  %145 = getelementptr inbounds i32, ptr %136, i64 1
  %146 = icmp eq ptr %145, %127
  br i1 %146, label %147, label %135

147:                                              ; preds = %135, %116
  %148 = phi double [ 0.000000e+00, %116 ], [ %144, %135 ]
  %149 = load ptr, ptr %66, align 8, !tbaa !8
  %150 = getelementptr inbounds double, ptr %149, i64 %117
  store double %148, ptr %150, align 8, !tbaa !54
  %151 = load ptr, ptr %14, align 8, !tbaa !57
  %152 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %151, i64 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !58
  %154 = zext i32 %153 to i64
  %155 = icmp ult i64 %124, %154
  br i1 %155, label %116, label %92

156:                                              ; preds = %172, %92
  ret void

157:                                              ; preds = %103, %172
  %158 = phi i64 [ 0, %103 ], [ %178, %172 ]
  %159 = getelementptr inbounds i64, ptr %107, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !47
  %161 = getelementptr inbounds double, ptr %105, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !54
  %163 = getelementptr inbounds ptr, ptr %109, i64 %158
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = getelementptr inbounds i64, ptr %98, i64 %158
  %166 = load i64, ptr %165, align 8, !tbaa !47
  %167 = add i64 %166, 1
  %168 = getelementptr inbounds i32, ptr %95, i64 %167
  %169 = icmp ult ptr %168, %164
  br i1 %169, label %170, label %172

170:                                              ; preds = %157
  %171 = load ptr, ptr %111, align 8, !tbaa !75
  br label %180

172:                                              ; preds = %180, %157
  %173 = phi double [ 0.000000e+00, %157 ], [ %197, %180 ]
  %174 = fsub double %162, %173
  %175 = getelementptr inbounds double, ptr %112, i64 %158
  store double %174, ptr %175, align 8, !tbaa !54
  %176 = fdiv double 1.000000e+00, %174
  %177 = getelementptr inbounds double, ptr %114, i64 %158
  store double %176, ptr %177, align 8, !tbaa !54
  %178 = add nuw nsw i64 %158, 1
  %179 = icmp eq i64 %178, %115
  br i1 %179, label %156, label %157

180:                                              ; preds = %170, %180
  %181 = phi ptr [ %168, %170 ], [ %198, %180 ]
  %182 = phi i32 [ 0, %170 ], [ %199, %180 ]
  %183 = phi double [ 0.000000e+00, %170 ], [ %197, %180 ]
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %184, %110
  %186 = lshr exact i64 %185, 2
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds float, ptr %171, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !77
  %190 = fpext float %189 to double
  %191 = zext i32 %182 to i64
  %192 = getelementptr inbounds double, ptr %112, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !54
  %194 = fdiv double %190, %193
  %195 = getelementptr inbounds double, ptr %113, i64 %191
  %196 = load double, ptr %195, align 8, !tbaa !54
  %197 = call double @llvm.fmuladd.f64(double %194, double %196, double %183)
  %198 = getelementptr inbounds i32, ptr %181, i64 1
  %199 = add i32 %182, 1
  %200 = icmp ult ptr %198, %164
  br i1 %200, label %180, label %172
}

declare void @_ZN6dealii21SparseLUDecompositionIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseMICIdE5vmultIfEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %4 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %137, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = ptrtoint ptr %11 to i64
  %18 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = zext i32 %5 to i64
  br label %71

25:                                               ; preds = %82
  br i1 %13, label %137, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = zext i32 %5 to i64
  %32 = icmp ult i32 %5, 16
  br i1 %32, label %69, label %33

33:                                               ; preds = %26
  %34 = and i64 %24, 4294967280
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %65, %35 ]
  %37 = getelementptr inbounds double, ptr %28, i64 %36
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds double, ptr %37, i64 4
  %40 = load <4 x double>, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds double, ptr %37, i64 8
  %42 = load <4 x double>, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds double, ptr %37, i64 12
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds float, ptr %30, i64 %36
  %46 = load <4 x float>, ptr %45, align 4, !tbaa !77
  %47 = getelementptr inbounds float, ptr %45, i64 4
  %48 = load <4 x float>, ptr %47, align 4, !tbaa !77
  %49 = getelementptr inbounds float, ptr %45, i64 8
  %50 = load <4 x float>, ptr %49, align 4, !tbaa !77
  %51 = getelementptr inbounds float, ptr %45, i64 12
  %52 = load <4 x float>, ptr %51, align 4, !tbaa !77
  %53 = fpext <4 x float> %46 to <4 x double>
  %54 = fpext <4 x float> %48 to <4 x double>
  %55 = fpext <4 x float> %50 to <4 x double>
  %56 = fpext <4 x float> %52 to <4 x double>
  %57 = fmul <4 x double> %38, %53
  %58 = fmul <4 x double> %40, %54
  %59 = fmul <4 x double> %42, %55
  %60 = fmul <4 x double> %44, %56
  %61 = fptrunc <4 x double> %57 to <4 x float>
  %62 = fptrunc <4 x double> %58 to <4 x float>
  %63 = fptrunc <4 x double> %59 to <4 x float>
  %64 = fptrunc <4 x double> %60 to <4 x float>
  store <4 x float> %61, ptr %45, align 4, !tbaa !77
  store <4 x float> %62, ptr %47, align 4, !tbaa !77
  store <4 x float> %63, ptr %49, align 4, !tbaa !77
  store <4 x float> %64, ptr %51, align 4, !tbaa !77
  %65 = add nuw i64 %36, 16
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %67, label %35, !llvm.loop !82

67:                                               ; preds = %35
  %68 = icmp eq i64 %34, %24
  br i1 %68, label %112, label %69

69:                                               ; preds = %26, %67
  %70 = phi i64 [ 0, %26 ], [ %34, %67 ]
  br label %126

71:                                               ; preds = %14, %82
  %72 = phi i64 [ 0, %14 ], [ %90, %82 ]
  %73 = getelementptr inbounds i64, ptr %8, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !47
  %75 = add i64 %74, 1
  %76 = getelementptr inbounds i32, ptr %11, i64 %75
  %77 = getelementptr inbounds ptr, ptr %16, i64 %72
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = icmp eq ptr %76, %78
  %80 = getelementptr inbounds float, ptr %21, i64 %72
  %81 = load float, ptr %80, align 4, !tbaa !77
  br i1 %79, label %82, label %92

82:                                               ; preds = %92, %71
  %83 = phi float [ %81, %71 ], [ %109, %92 ]
  %84 = getelementptr inbounds double, ptr %23, i64 %72
  %85 = load double, ptr %84, align 8, !tbaa !54
  %86 = getelementptr inbounds float, ptr %21, i64 %72
  %87 = fpext float %83 to double
  %88 = fmul double %85, %87
  %89 = fptrunc double %88 to float
  store float %89, ptr %86, align 4, !tbaa !77
  %90 = add nuw nsw i64 %72, 1
  %91 = icmp eq i64 %90, %24
  br i1 %91, label %25, label %71

92:                                               ; preds = %71, %92
  %93 = phi float [ %109, %92 ], [ %81, %71 ]
  %94 = phi ptr [ %110, %92 ], [ %76, %71 ]
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %17
  %97 = lshr exact i64 %96, 2
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds double, ptr %19, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !54
  %101 = load i32, ptr %94, align 4, !tbaa !73
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %21, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !77
  %105 = fpext float %104 to double
  %106 = fpext float %93 to double
  %107 = fneg double %100
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %105, double %106)
  %109 = fptrunc double %108 to float
  store float %109, ptr %80, align 4, !tbaa !77
  %110 = getelementptr inbounds i32, ptr %94, i64 1
  %111 = icmp eq ptr %110, %78
  br i1 %111, label %82, label %92

112:                                              ; preds = %126, %67
  %113 = add i32 %5, -1
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = ptrtoint ptr %11 to i64
  %119 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %"class.dealii::SparseMIC", ptr %0, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = zext i32 %113 to i64
  br label %138

126:                                              ; preds = %69, %126
  %127 = phi i64 [ %135, %126 ], [ %70, %69 ]
  %128 = getelementptr inbounds double, ptr %28, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !54
  %130 = getelementptr inbounds float, ptr %30, i64 %127
  %131 = load float, ptr %130, align 4, !tbaa !77
  %132 = fpext float %131 to double
  %133 = fmul double %129, %132
  %134 = fptrunc double %133 to float
  store float %134, ptr %130, align 4, !tbaa !77
  %135 = add nuw nsw i64 %127, 1
  %136 = icmp eq i64 %135, %31
  br i1 %136, label %112, label %126, !llvm.loop !83

137:                                              ; preds = %150, %3, %25, %112
  ret void

138:                                              ; preds = %115, %150
  %139 = phi i64 [ %125, %115 ], [ %158, %150 ]
  %140 = phi i32 [ %5, %115 ], [ %160, %150 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %8, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !47
  %144 = getelementptr inbounds i32, ptr %11, i64 %143
  %145 = getelementptr inbounds ptr, ptr %117, i64 %139
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = icmp eq ptr %146, %144
  %148 = getelementptr inbounds float, ptr %122, i64 %139
  %149 = load float, ptr %148, align 4, !tbaa !77
  br i1 %147, label %150, label %161

150:                                              ; preds = %161, %138
  %151 = phi float [ %149, %138 ], [ %178, %161 ]
  %152 = getelementptr inbounds double, ptr %124, i64 %139
  %153 = load double, ptr %152, align 8, !tbaa !54
  %154 = getelementptr inbounds float, ptr %122, i64 %139
  %155 = fpext float %151 to double
  %156 = fmul double %153, %155
  %157 = fptrunc double %156 to float
  store float %157, ptr %154, align 4, !tbaa !77
  %158 = add nsw i64 %139, -1
  %159 = icmp sgt i64 %139, 0
  %160 = trunc i64 %139 to i32
  br i1 %159, label %138, label %137

161:                                              ; preds = %138, %161
  %162 = phi float [ %178, %161 ], [ %149, %138 ]
  %163 = phi ptr [ %179, %161 ], [ %146, %138 ]
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %164, %118
  %166 = lshr exact i64 %165, 2
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds double, ptr %120, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !54
  %170 = load i32, ptr %163, align 4, !tbaa !73
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %122, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !77
  %174 = fpext float %173 to double
  %175 = fpext float %162 to double
  %176 = fneg double %169
  %177 = tail call double @llvm.fmuladd.f64(double %176, double %174, double %175)
  %178 = fptrunc double %177 to float
  store float %178, ptr %148, align 4, !tbaa !77
  %179 = getelementptr inbounds i32, ptr %163, i64 1
  %180 = icmp eq ptr %179, %144
  br i1 %180, label %150, label %161
}

declare void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  invoke void @_ZN6dealii21SparseLUDecompositionIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseMICIfEE, i64 0, i64 1))
          to label %3 unwind label %5

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIfEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIfEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(122) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIfEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfEC1ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  invoke void @_ZN6dealii21SparseLUDecompositionIfEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN6dealii9SparseMICIfEE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(122) %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIfEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii9SparseMICIfEE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %1, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %12 unwind label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii21SparseLUDecompositionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %28)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds ptr, ptr %1, i64 1
  invoke void @_ZN6dealii21SparseLUDecompositionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %30

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9SparseMICIfED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @_ZTTN6dealii9SparseMICIfEE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N6dealii9SparseMICIfED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN6dealii9SparseMICIfED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @_ZTTN6dealii9SparseMICIfEE)
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %5, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 152
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9SparseMICIfED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @_ZTTN6dealii9SparseMICIfEE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

10:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N6dealii9SparseMICIfED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN6dealii9SparseMICIfED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @_ZTTN6dealii9SparseMICIfEE)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %18 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 152
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %17

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii21SparseLUDecompositionIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %12, %16
  tail call void @_ZN6dealii21SparseLUDecompositionIfE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %1)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIfE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9SparseMICIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii21SparseLUDecompositionIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, -4
  %12 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = load ptr, ptr %12, align 8, !tbaa !84
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, -4
  %21 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %21, align 8, !tbaa !84
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, -4
  %30 = add i32 %2, 72
  %31 = add i32 %30, %11
  %32 = add i32 %31, %20
  %33 = add i32 %32, %29
  ret i32 %33
}

declare noundef i32 @_ZNK6dealii21SparseLUDecompositionIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9SparseMICIfE23ExcInvalidStrengtheningE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SparseMIC<float>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii9SparseMICIfE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseMICIfE23ExcInvalidStrengthening10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 28)
  %4 = getelementptr inbounds %"class.dealii::SparseMIC<float>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !87
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 35)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !31
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
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableC2Eid(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableC5Eid) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9SparseMICIfE25ExcDecompositionNotStableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::SparseMIC<float>::ExcDecompositionNotStable", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = getelementptr inbounds %"class.dealii::SparseMIC<float>::ExcDecompositionNotStable", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii9SparseMICIfE25ExcDecompositionNotStableD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseMICIfE25ExcDecompositionNotStable10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 22)
  %4 = getelementptr inbounds %"class.dealii::SparseMIC<float>::ExcDecompositionNotStable", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 1)
  %8 = load i32, ptr %4, align 4, !tbaa !89
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i64 noundef 5)
  %11 = getelementptr inbounds %"class.dealii::SparseMIC<float>::ExcDecompositionNotStable", ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !91
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i64 noundef 22)
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !31
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef float @_ZNK6dealii9SparseMICIfE10get_rowsumEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = add i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %15 = zext i32 %1 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !48
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = ptrtoint ptr %5 to i64
  %22 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  br label %26

24:                                               ; preds = %26, %2
  %25 = phi float [ 0.000000e+00, %2 ], [ %35, %26 ]
  ret float %25

26:                                               ; preds = %20, %26
  %27 = phi ptr [ %18, %20 ], [ %36, %26 ]
  %28 = phi float [ 0.000000e+00, %20 ], [ %35, %26 ]
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %21
  %31 = lshr exact i64 %30, 2
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds float, ptr %23, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !77
  %35 = fadd float %28, %34
  %36 = getelementptr inbounds i32, ptr %27, i64 1
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %24, label %26
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE10initializeIdEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIfE14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8 %2) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii21SparseLUDecompositionIfE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8 %2)
  %4 = load double, ptr %2, align 8, !tbaa !92
  tail call void @_ZN6dealii9SparseMICIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %4)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIfE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  tail call void @_ZN6dealii21SparseLUDecompositionIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2)
  %7 = fcmp ogt double %2, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !77
  %19 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !84
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = sub nsw i64 %18, %25
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %20, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %29 = load ptr, ptr %14, align 8, !tbaa !57
  %30 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = zext i32 %31 to i64
  br label %39

33:                                               ; preds = %12
  %34 = icmp ugt i64 %25, %18
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds float, ptr %21, i64 %18
  %37 = icmp eq ptr %20, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %19, align 8, !tbaa !94
  br label %39

39:                                               ; preds = %27, %33, %35, %38
  %40 = phi i64 [ %32, %27 ], [ %18, %33 ], [ %18, %35 ], [ %18, %38 ]
  %41 = phi i32 [ %31, %27 ], [ %17, %33 ], [ %17, %35 ], [ %17, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %42 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !77
  %43 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %42, align 8, !tbaa !84
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %49, %40
  br i1 %50, label %51, label %57

51:                                               ; preds = %39
  %52 = sub nsw i64 %40, %49
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %44, i64 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %53 = load ptr, ptr %14, align 8, !tbaa !57
  %54 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = zext i32 %55 to i64
  br label %63

57:                                               ; preds = %39
  %58 = icmp ugt i64 %49, %40
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds float, ptr %45, i64 %40
  %61 = icmp eq ptr %44, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr %60, ptr %43, align 8, !tbaa !94
  br label %63

63:                                               ; preds = %51, %57, %59, %62
  %64 = phi i64 [ %56, %51 ], [ %40, %57 ], [ %40, %59 ], [ %40, %62 ]
  %65 = phi i32 [ %55, %51 ], [ %41, %57 ], [ %41, %59 ], [ %41, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %66 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !77
  %67 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %66, align 8, !tbaa !84
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ult i64 %73, %64
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = sub nsw i64 %64, %73
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %68, i64 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %77 = load ptr, ptr %14, align 8, !tbaa !57
  %78 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !58
  br label %86

80:                                               ; preds = %63
  %81 = icmp ugt i64 %73, %64
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds float, ptr %69, i64 %64
  %84 = icmp eq ptr %68, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store ptr %83, ptr %67, align 8, !tbaa !94
  br label %86

86:                                               ; preds = %75, %80, %82, %85
  %87 = phi i32 [ %79, %75 ], [ %65, %80 ], [ %65, %82 ], [ %65, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %91 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  br label %117

92:                                               ; preds = %148, %86
  %93 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %94 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %93, i64 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %97 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %96, i64 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = load ptr, ptr %14, align 8, !tbaa !57
  %100 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %99, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %157, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %99, i64 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = ptrtoint ptr %95 to i64
  %111 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %66, align 8
  %115 = load ptr, ptr %42, align 8, !tbaa !84
  %116 = zext i32 %101 to i64
  br label %158

117:                                              ; preds = %89, %148
  %118 = phi i64 [ 0, %89 ], [ %125, %148 ]
  %119 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %120 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %119, i64 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %123 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %122, i64 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = add nuw nsw i64 %118, 1
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  %129 = load ptr, ptr %90, align 8, !tbaa !48
  %130 = getelementptr inbounds ptr, ptr %129, i64 %118
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = icmp eq ptr %131, %128
  br i1 %132, label %148, label %133

133:                                              ; preds = %117
  %134 = ptrtoint ptr %121 to i64
  %135 = load ptr, ptr %91, align 8, !tbaa !75
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi ptr [ %131, %133 ], [ %146, %136 ]
  %138 = phi float [ 0.000000e+00, %133 ], [ %145, %136 ]
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %139, %134
  %141 = lshr exact i64 %140, 2
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds float, ptr %135, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !77
  %145 = fadd float %138, %144
  %146 = getelementptr inbounds i32, ptr %137, i64 1
  %147 = icmp eq ptr %146, %128
  br i1 %147, label %148, label %136

148:                                              ; preds = %136, %117
  %149 = phi float [ 0.000000e+00, %117 ], [ %145, %136 ]
  %150 = load ptr, ptr %66, align 8, !tbaa !84
  %151 = getelementptr inbounds float, ptr %150, i64 %118
  store float %149, ptr %151, align 4, !tbaa !77
  %152 = load ptr, ptr %14, align 8, !tbaa !57
  %153 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %152, i64 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !58
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %125, %155
  br i1 %156, label %117, label %92

157:                                              ; preds = %171, %92
  ret void

158:                                              ; preds = %103, %171
  %159 = phi i64 [ 0, %103 ], [ %177, %171 ]
  %160 = getelementptr inbounds i64, ptr %107, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !47
  %162 = getelementptr inbounds float, ptr %105, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !77
  %164 = getelementptr inbounds ptr, ptr %109, i64 %159
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %166 = getelementptr inbounds i64, ptr %98, i64 %159
  %167 = load i64, ptr %166, align 8, !tbaa !47
  %168 = add i64 %167, 1
  %169 = getelementptr inbounds i32, ptr %95, i64 %168
  %170 = icmp ult ptr %169, %165
  br i1 %170, label %179, label %171

171:                                              ; preds = %179, %158
  %172 = phi float [ 0.000000e+00, %158 ], [ %199, %179 ]
  %173 = fsub float %163, %172
  %174 = getelementptr inbounds float, ptr %113, i64 %159
  store float %173, ptr %174, align 4, !tbaa !77
  %175 = fdiv float 1.000000e+00, %173
  %176 = getelementptr inbounds float, ptr %115, i64 %159
  store float %175, ptr %176, align 4, !tbaa !77
  %177 = add nuw nsw i64 %159, 1
  %178 = icmp eq i64 %177, %116
  br i1 %178, label %157, label %158

179:                                              ; preds = %158, %179
  %180 = phi ptr [ %200, %179 ], [ %169, %158 ]
  %181 = phi i32 [ %201, %179 ], [ 0, %158 ]
  %182 = phi float [ %199, %179 ], [ 0.000000e+00, %158 ]
  %183 = ptrtoint ptr %180 to i64
  %184 = sub i64 %183, %110
  %185 = lshr exact i64 %184, 2
  %186 = and i64 %185, 4294967295
  %187 = getelementptr inbounds double, ptr %112, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !54
  %189 = zext i32 %181 to i64
  %190 = getelementptr inbounds float, ptr %113, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !77
  %192 = fpext float %191 to double
  %193 = fdiv double %188, %192
  %194 = getelementptr inbounds float, ptr %114, i64 %189
  %195 = load float, ptr %194, align 4, !tbaa !77
  %196 = fpext float %195 to double
  %197 = fpext float %182 to double
  %198 = call double @llvm.fmuladd.f64(double %193, double %196, double %197)
  %199 = fptrunc double %198 to float
  %200 = getelementptr inbounds i32, ptr %180, i64 1
  %201 = add i32 %181, 1
  %202 = icmp ult ptr %200, %165
  br i1 %202, label %179, label %171
}

declare void @_ZN6dealii21SparseLUDecompositionIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseMICIfE5vmultIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %129, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = ptrtoint ptr %11 to i64
  %18 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = zext i32 %5 to i64
  br label %67

25:                                               ; preds = %78
  br i1 %13, label %129, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = zext i32 %5 to i64
  %32 = icmp ult i32 %5, 16
  br i1 %32, label %65, label %33

33:                                               ; preds = %26
  %34 = and i64 %24, 4294967280
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = getelementptr inbounds float, ptr %28, i64 %36
  %38 = load <4 x float>, ptr %37, align 4, !tbaa !77
  %39 = getelementptr inbounds float, ptr %37, i64 4
  %40 = load <4 x float>, ptr %39, align 4, !tbaa !77
  %41 = getelementptr inbounds float, ptr %37, i64 8
  %42 = load <4 x float>, ptr %41, align 4, !tbaa !77
  %43 = getelementptr inbounds float, ptr %37, i64 12
  %44 = load <4 x float>, ptr %43, align 4, !tbaa !77
  %45 = fpext <4 x float> %38 to <4 x double>
  %46 = fpext <4 x float> %40 to <4 x double>
  %47 = fpext <4 x float> %42 to <4 x double>
  %48 = fpext <4 x float> %44 to <4 x double>
  %49 = getelementptr inbounds double, ptr %30, i64 %36
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds double, ptr %49, i64 4
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds double, ptr %49, i64 8
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds double, ptr %49, i64 12
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !54
  %57 = fmul <4 x double> %50, %45
  %58 = fmul <4 x double> %52, %46
  %59 = fmul <4 x double> %54, %47
  %60 = fmul <4 x double> %56, %48
  store <4 x double> %57, ptr %49, align 8, !tbaa !54
  store <4 x double> %58, ptr %51, align 8, !tbaa !54
  store <4 x double> %59, ptr %53, align 8, !tbaa !54
  store <4 x double> %60, ptr %55, align 8, !tbaa !54
  %61 = add nuw i64 %36, 16
  %62 = icmp eq i64 %61, %34
  br i1 %62, label %63, label %35, !llvm.loop !95

63:                                               ; preds = %35
  %64 = icmp eq i64 %34, %24
  br i1 %64, label %105, label %65

65:                                               ; preds = %26, %63
  %66 = phi i64 [ 0, %26 ], [ %34, %63 ]
  br label %119

67:                                               ; preds = %14, %78
  %68 = phi i64 [ 0, %14 ], [ %85, %78 ]
  %69 = getelementptr inbounds i64, ptr %8, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds i32, ptr %11, i64 %71
  %73 = getelementptr inbounds ptr, ptr %16, i64 %68
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = icmp eq ptr %72, %74
  %76 = getelementptr inbounds double, ptr %21, i64 %68
  %77 = load double, ptr %76, align 8, !tbaa !54
  br i1 %75, label %78, label %87

78:                                               ; preds = %87, %67
  %79 = phi double [ %77, %67 ], [ %102, %87 ]
  %80 = getelementptr inbounds float, ptr %23, i64 %68
  %81 = load float, ptr %80, align 4, !tbaa !77
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds double, ptr %21, i64 %68
  %84 = fmul double %79, %82
  store double %84, ptr %83, align 8, !tbaa !54
  %85 = add nuw nsw i64 %68, 1
  %86 = icmp eq i64 %85, %24
  br i1 %86, label %25, label %67

87:                                               ; preds = %67, %87
  %88 = phi double [ %102, %87 ], [ %77, %67 ]
  %89 = phi ptr [ %103, %87 ], [ %72, %67 ]
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %17
  %92 = lshr exact i64 %91, 2
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds float, ptr %19, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !77
  %96 = fpext float %95 to double
  %97 = load i32, ptr %89, align 4, !tbaa !73
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %21, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !54
  %101 = fneg double %96
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %100, double %88)
  store double %102, ptr %76, align 8, !tbaa !54
  %103 = getelementptr inbounds i32, ptr %89, i64 1
  %104 = icmp eq ptr %103, %74
  br i1 %104, label %78, label %87

105:                                              ; preds = %119, %63
  %106 = add i32 %5, -1
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = ptrtoint ptr %11 to i64
  %112 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = zext i32 %106 to i64
  br label %130

119:                                              ; preds = %65, %119
  %120 = phi i64 [ %127, %119 ], [ %66, %65 ]
  %121 = getelementptr inbounds float, ptr %28, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !77
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds double, ptr %30, i64 %120
  %125 = load double, ptr %124, align 8, !tbaa !54
  %126 = fmul double %125, %123
  store double %126, ptr %124, align 8, !tbaa !54
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, %31
  br i1 %128, label %105, label %119, !llvm.loop !96

129:                                              ; preds = %142, %3, %25, %105
  ret void

130:                                              ; preds = %108, %142
  %131 = phi i64 [ %118, %108 ], [ %149, %142 ]
  %132 = phi i32 [ %5, %108 ], [ %151, %142 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %8, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !47
  %136 = getelementptr inbounds i32, ptr %11, i64 %135
  %137 = getelementptr inbounds ptr, ptr %110, i64 %131
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = icmp eq ptr %138, %136
  %140 = getelementptr inbounds double, ptr %115, i64 %131
  %141 = load double, ptr %140, align 8, !tbaa !54
  br i1 %139, label %142, label %152

142:                                              ; preds = %152, %130
  %143 = phi double [ %141, %130 ], [ %167, %152 ]
  %144 = getelementptr inbounds float, ptr %117, i64 %131
  %145 = load float, ptr %144, align 4, !tbaa !77
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds double, ptr %115, i64 %131
  %148 = fmul double %143, %146
  store double %148, ptr %147, align 8, !tbaa !54
  %149 = add nsw i64 %131, -1
  %150 = icmp sgt i64 %131, 0
  %151 = trunc i64 %131 to i32
  br i1 %150, label %130, label %129

152:                                              ; preds = %130, %152
  %153 = phi double [ %167, %152 ], [ %141, %130 ]
  %154 = phi ptr [ %168, %152 ], [ %138, %130 ]
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %111
  %157 = lshr exact i64 %156, 2
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds float, ptr %113, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !77
  %161 = fpext float %160 to double
  %162 = load i32, ptr %154, align 4, !tbaa !73
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %115, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !54
  %166 = fneg double %161
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %165, double %153)
  store double %167, ptr %140, align 8, !tbaa !54
  %168 = getelementptr inbounds i32, ptr %154, i64 1
  %169 = icmp eq ptr %168, %136
  br i1 %169, label %142, label %152
}

declare void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE10initializeIfEEvRKNS_12SparseMatrixIT_EENS_21SparseLUDecompositionIfE14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8 %2) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii21SparseLUDecompositionIfE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8 %2)
  %4 = load double, ptr %2, align 8, !tbaa !92
  tail call void @_ZN6dealii9SparseMICIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %4)
  ret void
}

declare void @_ZN6dealii21SparseLUDecompositionIfE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9SparseMICIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  tail call void @_ZN6dealii21SparseLUDecompositionIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2)
  %7 = fcmp ogt double %2, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !77
  %19 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !84
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = sub nsw i64 %18, %25
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %20, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %29 = load ptr, ptr %14, align 8, !tbaa !57
  %30 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = zext i32 %31 to i64
  br label %39

33:                                               ; preds = %12
  %34 = icmp ugt i64 %25, %18
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds float, ptr %21, i64 %18
  %37 = icmp eq ptr %20, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %19, align 8, !tbaa !94
  br label %39

39:                                               ; preds = %27, %33, %35, %38
  %40 = phi i64 [ %32, %27 ], [ %18, %33 ], [ %18, %35 ], [ %18, %38 ]
  %41 = phi i32 [ %31, %27 ], [ %17, %33 ], [ %17, %35 ], [ %17, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %42 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !77
  %43 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %42, align 8, !tbaa !84
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %49, %40
  br i1 %50, label %51, label %57

51:                                               ; preds = %39
  %52 = sub nsw i64 %40, %49
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %44, i64 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %53 = load ptr, ptr %14, align 8, !tbaa !57
  %54 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = zext i32 %55 to i64
  br label %63

57:                                               ; preds = %39
  %58 = icmp ugt i64 %49, %40
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds float, ptr %45, i64 %40
  %61 = icmp eq ptr %44, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr %60, ptr %43, align 8, !tbaa !94
  br label %63

63:                                               ; preds = %51, %57, %59, %62
  %64 = phi i64 [ %56, %51 ], [ %40, %57 ], [ %40, %59 ], [ %40, %62 ]
  %65 = phi i32 [ %55, %51 ], [ %41, %57 ], [ %41, %59 ], [ %41, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %66 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !77
  %67 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %66, align 8, !tbaa !84
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ult i64 %73, %64
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = sub nsw i64 %64, %73
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %68, i64 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %77 = load ptr, ptr %14, align 8, !tbaa !57
  %78 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !58
  br label %86

80:                                               ; preds = %63
  %81 = icmp ugt i64 %73, %64
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds float, ptr %69, i64 %64
  %84 = icmp eq ptr %68, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store ptr %83, ptr %67, align 8, !tbaa !94
  br label %86

86:                                               ; preds = %75, %80, %82, %85
  %87 = phi i32 [ %79, %75 ], [ %65, %80 ], [ %65, %82 ], [ %65, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %91 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  br label %117

92:                                               ; preds = %148, %86
  %93 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %94 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %93, i64 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %97 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %96, i64 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = load ptr, ptr %14, align 8, !tbaa !57
  %100 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %99, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %157, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %99, i64 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = ptrtoint ptr %95 to i64
  %111 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %1, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %66, align 8
  %115 = load ptr, ptr %42, align 8, !tbaa !84
  %116 = zext i32 %101 to i64
  br label %158

117:                                              ; preds = %89, %148
  %118 = phi i64 [ 0, %89 ], [ %125, %148 ]
  %119 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %120 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %119, i64 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %123 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %122, i64 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = add nuw nsw i64 %118, 1
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  %129 = load ptr, ptr %90, align 8, !tbaa !48
  %130 = getelementptr inbounds ptr, ptr %129, i64 %118
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = icmp eq ptr %131, %128
  br i1 %132, label %148, label %133

133:                                              ; preds = %117
  %134 = ptrtoint ptr %121 to i64
  %135 = load ptr, ptr %91, align 8, !tbaa !75
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi ptr [ %131, %133 ], [ %146, %136 ]
  %138 = phi float [ 0.000000e+00, %133 ], [ %145, %136 ]
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %139, %134
  %141 = lshr exact i64 %140, 2
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds float, ptr %135, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !77
  %145 = fadd float %138, %144
  %146 = getelementptr inbounds i32, ptr %137, i64 1
  %147 = icmp eq ptr %146, %128
  br i1 %147, label %148, label %136

148:                                              ; preds = %136, %117
  %149 = phi float [ 0.000000e+00, %117 ], [ %145, %136 ]
  %150 = load ptr, ptr %66, align 8, !tbaa !84
  %151 = getelementptr inbounds float, ptr %150, i64 %118
  store float %149, ptr %151, align 4, !tbaa !77
  %152 = load ptr, ptr %14, align 8, !tbaa !57
  %153 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %152, i64 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !58
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %125, %155
  br i1 %156, label %117, label %92

157:                                              ; preds = %171, %92
  ret void

158:                                              ; preds = %103, %171
  %159 = phi i64 [ 0, %103 ], [ %177, %171 ]
  %160 = getelementptr inbounds i64, ptr %107, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !47
  %162 = getelementptr inbounds float, ptr %105, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !77
  %164 = getelementptr inbounds ptr, ptr %109, i64 %159
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %166 = getelementptr inbounds i64, ptr %98, i64 %159
  %167 = load i64, ptr %166, align 8, !tbaa !47
  %168 = add i64 %167, 1
  %169 = getelementptr inbounds i32, ptr %95, i64 %168
  %170 = icmp ult ptr %169, %165
  br i1 %170, label %179, label %171

171:                                              ; preds = %179, %158
  %172 = phi float [ 0.000000e+00, %158 ], [ %195, %179 ]
  %173 = fsub float %163, %172
  %174 = getelementptr inbounds float, ptr %113, i64 %159
  store float %173, ptr %174, align 4, !tbaa !77
  %175 = fdiv float 1.000000e+00, %173
  %176 = getelementptr inbounds float, ptr %115, i64 %159
  store float %175, ptr %176, align 4, !tbaa !77
  %177 = add nuw nsw i64 %159, 1
  %178 = icmp eq i64 %177, %116
  br i1 %178, label %157, label %158

179:                                              ; preds = %158, %179
  %180 = phi ptr [ %196, %179 ], [ %169, %158 ]
  %181 = phi i32 [ %197, %179 ], [ 0, %158 ]
  %182 = phi float [ %195, %179 ], [ 0.000000e+00, %158 ]
  %183 = ptrtoint ptr %180 to i64
  %184 = sub i64 %183, %110
  %185 = lshr exact i64 %184, 2
  %186 = and i64 %185, 4294967295
  %187 = getelementptr inbounds float, ptr %112, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !77
  %189 = zext i32 %181 to i64
  %190 = getelementptr inbounds float, ptr %113, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !77
  %192 = fdiv float %188, %191
  %193 = getelementptr inbounds float, ptr %114, i64 %189
  %194 = load float, ptr %193, align 4, !tbaa !77
  %195 = call float @llvm.fmuladd.f32(float %192, float %194, float %182)
  %196 = getelementptr inbounds i32, ptr %180, i64 1
  %197 = add i32 %181, 1
  %198 = icmp ult ptr %196, %165
  br i1 %198, label %179, label %171
}

declare void @_ZN6dealii21SparseLUDecompositionIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9SparseMICIfE5vmultIfEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %4 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %165, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = ptrtoint ptr %11 to i64
  %18 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = zext i32 %5 to i64
  br label %88

25:                                               ; preds = %99
  br i1 %13, label %165, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = zext i32 %5 to i64
  %32 = icmp ult i32 %5, 32
  br i1 %32, label %68, label %33

33:                                               ; preds = %26
  %34 = shl nuw nsw i64 %24, 2
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = getelementptr i8, ptr %28, i64 %34
  %37 = icmp ult ptr %30, %36
  %38 = icmp ult ptr %28, %35
  %39 = and i1 %37, %38
  br i1 %39, label %68, label %40

40:                                               ; preds = %33
  %41 = and i64 %24, 4294967264
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %64, %42 ]
  %44 = getelementptr inbounds float, ptr %28, i64 %43
  %45 = load <8 x float>, ptr %44, align 4, !tbaa !77, !alias.scope !97
  %46 = getelementptr inbounds float, ptr %44, i64 8
  %47 = load <8 x float>, ptr %46, align 4, !tbaa !77, !alias.scope !97
  %48 = getelementptr inbounds float, ptr %44, i64 16
  %49 = load <8 x float>, ptr %48, align 4, !tbaa !77, !alias.scope !97
  %50 = getelementptr inbounds float, ptr %44, i64 24
  %51 = load <8 x float>, ptr %50, align 4, !tbaa !77, !alias.scope !97
  %52 = getelementptr inbounds float, ptr %30, i64 %43
  %53 = load <8 x float>, ptr %52, align 4, !tbaa !77, !alias.scope !100, !noalias !97
  %54 = getelementptr inbounds float, ptr %52, i64 8
  %55 = load <8 x float>, ptr %54, align 4, !tbaa !77, !alias.scope !100, !noalias !97
  %56 = getelementptr inbounds float, ptr %52, i64 16
  %57 = load <8 x float>, ptr %56, align 4, !tbaa !77, !alias.scope !100, !noalias !97
  %58 = getelementptr inbounds float, ptr %52, i64 24
  %59 = load <8 x float>, ptr %58, align 4, !tbaa !77, !alias.scope !100, !noalias !97
  %60 = fmul <8 x float> %45, %53
  %61 = fmul <8 x float> %47, %55
  %62 = fmul <8 x float> %49, %57
  %63 = fmul <8 x float> %51, %59
  store <8 x float> %60, ptr %52, align 4, !tbaa !77, !alias.scope !100, !noalias !97
  store <8 x float> %61, ptr %54, align 4, !tbaa !77, !alias.scope !100, !noalias !97
  store <8 x float> %62, ptr %56, align 4, !tbaa !77, !alias.scope !100, !noalias !97
  store <8 x float> %63, ptr %58, align 4, !tbaa !77, !alias.scope !100, !noalias !97
  %64 = add nuw i64 %43, 32
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %42, !llvm.loop !102

66:                                               ; preds = %42
  %67 = icmp eq i64 %41, %24
  br i1 %67, label %124, label %68

68:                                               ; preds = %33, %26, %66
  %69 = phi i64 [ 0, %33 ], [ 0, %26 ], [ %41, %66 ]
  %70 = xor i64 %69, -1
  %71 = add nsw i64 %70, %24
  %72 = and i64 %24, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %82, %74 ], [ %69, %68 ]
  %76 = phi i64 [ %83, %74 ], [ 0, %68 ]
  %77 = getelementptr inbounds float, ptr %28, i64 %75
  %78 = load float, ptr %77, align 4, !tbaa !77
  %79 = getelementptr inbounds float, ptr %30, i64 %75
  %80 = load float, ptr %79, align 4, !tbaa !77
  %81 = fmul float %78, %80
  store float %81, ptr %79, align 4, !tbaa !77
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %76, 1
  %84 = icmp eq i64 %83, %72
  br i1 %84, label %85, label %74, !llvm.loop !103

85:                                               ; preds = %74, %68
  %86 = phi i64 [ %69, %68 ], [ %82, %74 ]
  %87 = icmp ult i64 %71, 3
  br i1 %87, label %124, label %138

88:                                               ; preds = %14, %99
  %89 = phi i64 [ 0, %14 ], [ %105, %99 ]
  %90 = getelementptr inbounds i64, ptr %8, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !47
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds i32, ptr %11, i64 %92
  %94 = getelementptr inbounds ptr, ptr %16, i64 %89
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = icmp eq ptr %93, %95
  %97 = getelementptr inbounds float, ptr %21, i64 %89
  %98 = load float, ptr %97, align 4, !tbaa !77
  br i1 %96, label %99, label %107

99:                                               ; preds = %107, %88
  %100 = phi float [ %98, %88 ], [ %121, %107 ]
  %101 = getelementptr inbounds float, ptr %23, i64 %89
  %102 = load float, ptr %101, align 4, !tbaa !77
  %103 = getelementptr inbounds float, ptr %21, i64 %89
  %104 = fmul float %102, %100
  store float %104, ptr %103, align 4, !tbaa !77
  %105 = add nuw nsw i64 %89, 1
  %106 = icmp eq i64 %105, %24
  br i1 %106, label %25, label %88

107:                                              ; preds = %88, %107
  %108 = phi float [ %121, %107 ], [ %98, %88 ]
  %109 = phi ptr [ %122, %107 ], [ %93, %88 ]
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %17
  %112 = lshr exact i64 %111, 2
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds float, ptr %19, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !77
  %116 = load i32, ptr %109, align 4, !tbaa !73
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %21, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !77
  %120 = fneg float %115
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %119, float %108)
  store float %121, ptr %97, align 4, !tbaa !77
  %122 = getelementptr inbounds i32, ptr %109, i64 1
  %123 = icmp eq ptr %122, %95
  br i1 %123, label %99, label %107

124:                                              ; preds = %85, %138, %66
  %125 = add i32 %5, -1
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %165

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = ptrtoint ptr %11 to i64
  %131 = getelementptr inbounds %"class.dealii::SparseMatrix.8", ptr %0, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"class.dealii::SparseMIC.11", ptr %0, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !84
  %137 = zext i32 %125 to i64
  br label %166

138:                                              ; preds = %85, %138
  %139 = phi i64 [ %163, %138 ], [ %86, %85 ]
  %140 = getelementptr inbounds float, ptr %28, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !77
  %142 = getelementptr inbounds float, ptr %30, i64 %139
  %143 = load float, ptr %142, align 4, !tbaa !77
  %144 = fmul float %141, %143
  store float %144, ptr %142, align 4, !tbaa !77
  %145 = add nuw nsw i64 %139, 1
  %146 = getelementptr inbounds float, ptr %28, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !77
  %148 = getelementptr inbounds float, ptr %30, i64 %145
  %149 = load float, ptr %148, align 4, !tbaa !77
  %150 = fmul float %147, %149
  store float %150, ptr %148, align 4, !tbaa !77
  %151 = add nuw nsw i64 %139, 2
  %152 = getelementptr inbounds float, ptr %28, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !77
  %154 = getelementptr inbounds float, ptr %30, i64 %151
  %155 = load float, ptr %154, align 4, !tbaa !77
  %156 = fmul float %153, %155
  store float %156, ptr %154, align 4, !tbaa !77
  %157 = add nuw nsw i64 %139, 3
  %158 = getelementptr inbounds float, ptr %28, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !77
  %160 = getelementptr inbounds float, ptr %30, i64 %157
  %161 = load float, ptr %160, align 4, !tbaa !77
  %162 = fmul float %159, %161
  store float %162, ptr %160, align 4, !tbaa !77
  %163 = add nuw nsw i64 %139, 4
  %164 = icmp eq i64 %163, %31
  br i1 %164, label %124, label %138, !llvm.loop !104

165:                                              ; preds = %178, %3, %25, %124
  ret void

166:                                              ; preds = %127, %178
  %167 = phi i64 [ %137, %127 ], [ %184, %178 ]
  %168 = phi i32 [ %5, %127 ], [ %186, %178 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %8, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !47
  %172 = getelementptr inbounds i32, ptr %11, i64 %171
  %173 = getelementptr inbounds ptr, ptr %129, i64 %167
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = icmp eq ptr %174, %172
  %176 = getelementptr inbounds float, ptr %134, i64 %167
  %177 = load float, ptr %176, align 4, !tbaa !77
  br i1 %175, label %178, label %187

178:                                              ; preds = %187, %166
  %179 = phi float [ %177, %166 ], [ %201, %187 ]
  %180 = getelementptr inbounds float, ptr %136, i64 %167
  %181 = load float, ptr %180, align 4, !tbaa !77
  %182 = getelementptr inbounds float, ptr %134, i64 %167
  %183 = fmul float %181, %179
  store float %183, ptr %182, align 4, !tbaa !77
  %184 = add nsw i64 %167, -1
  %185 = icmp sgt i64 %167, 0
  %186 = trunc i64 %167 to i32
  br i1 %185, label %166, label %165

187:                                              ; preds = %166, %187
  %188 = phi float [ %201, %187 ], [ %177, %166 ]
  %189 = phi ptr [ %202, %187 ], [ %174, %166 ]
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %130
  %192 = lshr exact i64 %191, 2
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds float, ptr %132, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !77
  %196 = load i32, ptr %189, align 4, !tbaa !73
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %134, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !77
  %200 = fneg float %195
  %201 = tail call float @llvm.fmuladd.f32(float %200, float %199, float %188)
  store float %201, ptr %176, align 4, !tbaa !77
  %202 = getelementptr inbounds i32, ptr %189, i64 1
  %203 = icmp eq ptr %202, %172
  br i1 %203, label %178, label %187
}

declare void @_ZNK6dealii12SparseMatrixIfE5vmultINS_6VectorIfEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIdED1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIdED0Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6dealii21SparseLUDecompositionIdE13is_decomposedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !105, !range !110, !noundef !111
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN6dealii21SparseLUDecompositionIdE24strengthen_diagonal_implEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK6dealii21SparseLUDecompositionIdE23get_strengthen_diagonalEdj(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !112
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9SparseMICIdE29ExcStrengthenDiagonalTooSmallD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIfED1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN6dealii21SparseLUDecompositionIfED0Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6dealii21SparseLUDecompositionIfE13is_decomposedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !113, !range !110, !noundef !111
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN6dealii21SparseLUDecompositionIfE24strengthen_diagonal_implEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef float @_ZNK6dealii21SparseLUDecompositionIfE23get_strengthen_diagonalEfj(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.12", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !115
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

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9SparseMICIfE29ExcStrengthenDiagonalTooSmallD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !54
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
  br i1 %27, label %28, label %29, !prof !116

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !54
  store double %32, ptr %10, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !59
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !116

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
  %46 = load double, ptr %1, align 8, !tbaa !54
  store double %46, ptr %45, align 8, !tbaa !54
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
  store <4 x double> %58, ptr %68, align 8, !tbaa !54
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !54
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !54
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !54
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !117

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !54
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !118

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
  store <4 x double> %98, ptr %108, align 8, !tbaa !54
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !54
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !54
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !54
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !119

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !54
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !120

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !59
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !116

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !54
  store double %129, ptr %123, align 8, !tbaa !54
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !59
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !59
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
  store <4 x double> %145, ptr %155, align 8, !tbaa !54
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !54
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !54
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !54
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !121

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !54
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !122

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !8
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #19
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !54
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
  store <4 x double> %205, ptr %215, align 8, !tbaa !54
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !54
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !54
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !54
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !123

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !54
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !124

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !116

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !54
  store double %235, ptr %192, align 8, !tbaa !54
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !116

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !54
  store double %243, ptr %194, align 8, !tbaa !54
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #17
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !8
  store ptr %246, ptr %9, align 8, !tbaa !59
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !12
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load float, ptr %3, align 4, !tbaa !77
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds float, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp sgt i64 %26, 4
  br i1 %27, label %28, label %29, !prof !116

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load float, ptr %24, align 4, !tbaa !77
  store float %32, ptr %10, align 4, !tbaa !77
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !94
  %35 = getelementptr inbounds float, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !94
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !116

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds float, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds float, ptr %10, i64 -1
  %46 = load float, ptr %1, align 4, !tbaa !77
  store float %46, ptr %45, align 4, !tbaa !77
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds float, ptr %1, i64 %2
  %49 = add i64 %2, 4611686018427387903
  %50 = and i64 %49, 4611686018427387903
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 31
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 9223372036854775776
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <8 x float> poison, float %17, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %17, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x float> poison, float %17, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x float> poison, float %17, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %1, i64 %67
  store <8 x float> %58, ptr %68, align 4, !tbaa !77
  %69 = getelementptr float, ptr %68, i64 8
  store <8 x float> %60, ptr %69, align 4, !tbaa !77
  %70 = getelementptr float, ptr %68, i64 16
  store <8 x float> %62, ptr %70, align 4, !tbaa !77
  %71 = getelementptr float, ptr %68, i64 24
  store <8 x float> %64, ptr %71, align 4, !tbaa !77
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !125

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store float %17, ptr %79, align 4, !tbaa !77
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !126

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds float, ptr %10, i64 %85
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
  %97 = insertelement <8 x float> poison, float %17, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x float> poison, float %17, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x float> poison, float %17, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x float> poison, float %17, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 2
  %108 = getelementptr i8, ptr %10, i64 %107
  store <8 x float> %98, ptr %108, align 4, !tbaa !77
  %109 = getelementptr float, ptr %108, i64 8
  store <8 x float> %100, ptr %109, align 4, !tbaa !77
  %110 = getelementptr float, ptr %108, i64 16
  store <8 x float> %102, ptr %110, align 4, !tbaa !77
  %111 = getelementptr float, ptr %108, i64 24
  store <8 x float> %104, ptr %111, align 4, !tbaa !77
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !127

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store float %17, ptr %119, align 4, !tbaa !77
  %120 = getelementptr inbounds float, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !128

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !94
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !116

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load float, ptr %1, align 4, !tbaa !77
  store float %129, ptr %123, align 4, !tbaa !77
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !94
  %132 = getelementptr inbounds float, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !94
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
  %144 = insertelement <8 x float> poison, float %17, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x float> poison, float %17, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x float> poison, float %17, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x float> poison, float %17, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 2
  %155 = getelementptr i8, ptr %1, i64 %154
  store <8 x float> %145, ptr %155, align 4, !tbaa !77
  %156 = getelementptr float, ptr %155, i64 8
  store <8 x float> %147, ptr %156, align 4, !tbaa !77
  %157 = getelementptr float, ptr %155, i64 16
  store <8 x float> %149, ptr %157, align 4, !tbaa !77
  %158 = getelementptr float, ptr %155, i64 24
  store <8 x float> %151, ptr %158, align 4, !tbaa !77
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !129

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store float %17, ptr %166, align 4, !tbaa !77
  %167 = getelementptr inbounds float, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !130

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !84
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #19
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds float, ptr %192, i64 %186
  %194 = getelementptr inbounds float, ptr %193, i64 %2
  %195 = load float, ptr %3, align 4, !tbaa !77
  %196 = add i64 %2, 4611686018427387903
  %197 = and i64 %196, 4611686018427387903
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 31
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 9223372036854775776
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <8 x float> poison, float %195, i64 0
  %205 = shufflevector <8 x float> %204, <8 x float> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x float> poison, float %195, i64 0
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x float> poison, float %195, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x float> poison, float %195, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 2
  %215 = getelementptr i8, ptr %193, i64 %214
  store <8 x float> %205, ptr %215, align 4, !tbaa !77
  %216 = getelementptr float, ptr %215, i64 8
  store <8 x float> %207, ptr %216, align 4, !tbaa !77
  %217 = getelementptr float, ptr %215, i64 16
  store <8 x float> %209, ptr %217, align 4, !tbaa !77
  %218 = getelementptr float, ptr %215, i64 24
  store <8 x float> %211, ptr %218, align 4, !tbaa !77
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !131

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store float %195, ptr %226, align 4, !tbaa !77
  %227 = getelementptr inbounds float, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !132

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !116

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load float, ptr %170, align 4, !tbaa !77
  store float %235, ptr %192, align 4, !tbaa !77
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !116

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load float, ptr %1, align 4, !tbaa !77
  store float %243, ptr %194, align 4, !tbaa !77
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds float, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #17
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !84
  store ptr %246, ptr %9, align 8, !tbaa !94
  %250 = getelementptr inbounds float, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !86
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 16}
!13 = !{!14, !18, i64 64}
!14 = !{!"_ZTSN6dealii9SparseMICIdE23ExcInvalidStrengtheningE", !15, i64 0, !18, i64 64}
!15 = !{!"_ZTSN6dealii13ExceptionBaseE", !16, i64 0, !10, i64 8, !17, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !17, i64 56}
!16 = !{!"_ZTSSt9exception"}
!17 = !{!"int", !11, i64 0}
!18 = !{!"double", !11, i64 0}
!19 = !{!20, !10, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 0, !10, i64 216, !11, i64 224, !27, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !10, i64 40, !25, i64 48, !11, i64 64, !17, i64 192, !10, i64 200, !26, i64 208}
!22 = !{!"long", !11, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !22, i64 8}
!26 = !{!"_ZTSSt6locale", !10, i64 0}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !30, i64 0, !10, i64 16, !27, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !17, i64 60}
!33 = !{!"_ZTSN6dealii9SparseMICIdE25ExcDecompositionNotStableE", !15, i64 0, !17, i64 60, !18, i64 64}
!34 = !{!33, !18, i64 64}
!35 = !{!36, !10, i64 112}
!36 = !{!"_ZTSN6dealii15SparsityPatternE", !37, i64 0, !17, i64 72, !17, i64 76, !17, i64 80, !22, i64 88, !17, i64 96, !10, i64 104, !10, i64 112, !27, i64 120, !27, i64 121}
!37 = !{!"_ZTSN6dealii11SubscriptorE", !17, i64 8, !38, i64 16, !10, i64 64}
!38 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !41, i64 0, !43, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessIPKcE"}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !22, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!46 = !{!36, !10, i64 104}
!47 = !{!22, !22, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPKjSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !10, i64 24}
!52 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !53, i64 8, !10, i64 24, !17, i64 32}
!53 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !10, i64 0, !10, i64 8}
!54 = !{!18, !18, i64 0}
!55 = !{!56, !18, i64 0}
!56 = !{!"_ZTSN6dealii21SparseLUDecompositionIdE14AdditionalDataE", !18, i64 0, !17, i64 8, !27, i64 12, !10, i64 16}
!57 = !{!53, !10, i64 0}
!58 = !{!36, !17, i64 76}
!59 = !{!9, !10, i64 8}
!60 = !{!61, !17, i64 72}
!61 = !{!"_ZTSN6dealii6VectorIdEE", !37, i64 0, !17, i64 72, !17, i64 76, !10, i64 80}
!62 = !{!61, !10, i64 80}
!63 = !{!64}
!64 = distinct !{!64, !65}
!65 = distinct !{!65, !"LVerDomain"}
!66 = !{!67}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !69, !70}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = !{!"llvm.loop.unroll.runtime.disable"}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unroll.disable"}
!73 = !{!17, !17, i64 0}
!74 = distinct !{!74, !69}
!75 = !{!76, !10, i64 24}
!76 = !{!"_ZTSN6dealii12SparseMatrixIfEE", !53, i64 8, !10, i64 24, !17, i64 32}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !11, i64 0}
!79 = !{!80, !17, i64 72}
!80 = !{!"_ZTSN6dealii6VectorIfEE", !37, i64 0, !17, i64 72, !17, i64 76, !10, i64 80}
!81 = !{!80, !10, i64 80}
!82 = distinct !{!82, !69, !70}
!83 = distinct !{!83, !70, !69}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!86 = !{!85, !10, i64 16}
!87 = !{!88, !18, i64 64}
!88 = !{!"_ZTSN6dealii9SparseMICIfE23ExcInvalidStrengtheningE", !15, i64 0, !18, i64 64}
!89 = !{!90, !17, i64 60}
!90 = !{!"_ZTSN6dealii9SparseMICIfE25ExcDecompositionNotStableE", !15, i64 0, !17, i64 60, !18, i64 64}
!91 = !{!90, !18, i64 64}
!92 = !{!93, !18, i64 0}
!93 = !{!"_ZTSN6dealii21SparseLUDecompositionIfE14AdditionalDataE", !18, i64 0, !17, i64 8, !27, i64 12, !10, i64 16}
!94 = !{!85, !10, i64 8}
!95 = distinct !{!95, !69, !70}
!96 = distinct !{!96, !70, !69}
!97 = !{!98}
!98 = distinct !{!98, !99}
!99 = distinct !{!99, !"LVerDomain"}
!100 = !{!101}
!101 = distinct !{!101, !99}
!102 = distinct !{!102, !69, !70}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !69}
!105 = !{!106, !27, i64 36}
!106 = !{!"_ZTSN6dealii21SparseLUDecompositionIdEE", !52, i64 0, !27, i64 36, !18, i64 40, !107, i64 48, !10, i64 72}
!107 = !{!"_ZTSSt6vectorIPKjSaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPKjSaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPKjSaIS1_EE12_Vector_implE", !49, i64 0}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!106, !18, i64 40}
!113 = !{!114, !27, i64 36}
!114 = !{!"_ZTSN6dealii21SparseLUDecompositionIfEE", !76, i64 0, !27, i64 36, !18, i64 40, !107, i64 48, !10, i64 72}
!115 = !{!114, !18, i64 40}
!116 = !{!"branch_weights", i32 2000, i32 1}
!117 = distinct !{!117, !69, !70}
!118 = distinct !{!118, !70, !69}
!119 = distinct !{!119, !69, !70}
!120 = distinct !{!120, !70, !69}
!121 = distinct !{!121, !69, !70}
!122 = distinct !{!122, !70, !69}
!123 = distinct !{!123, !69, !70}
!124 = distinct !{!124, !70, !69}
!125 = distinct !{!125, !69, !70}
!126 = distinct !{!126, !70, !69}
!127 = distinct !{!127, !69, !70}
!128 = distinct !{!128, !70, !69}
!129 = distinct !{!129, !69, !70}
!130 = distinct !{!130, !70, !69}
!131 = distinct !{!131, !69, !70}
!132 = distinct !{!132, !70, !69}
