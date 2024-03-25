; ModuleID = 'source/lac/sparse_decomposition.cc'
source_filename = "source/lac/sparse_decomposition.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::SparseLUDecomposition" = type { %"class.dealii::SparseMatrix.base", i8, double, %"class.std::vector", ptr, %"class.dealii::Subscriptor" }
%"class.dealii::SparseMatrix.base" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl" }
%"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SparseLUDecomposition<double>::AdditionalData" = type { double, i32, i8, ptr }
%"class.dealii::SparseLUDecomposition<double>::ExcInvalidStrengthening" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::SparseMatrix.3" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SparseLUDecomposition.5" = type { %"class.dealii::SparseMatrix.base.4", i8, double, %"class.std::vector", ptr, %"class.dealii::Subscriptor" }
%"class.dealii::SparseMatrix.base.4" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32 }>
%"class.dealii::SparseLUDecomposition<float>::AdditionalData" = type { double, i32, i8, ptr }
%"class.dealii::SparseLUDecomposition<float>::ExcInvalidStrengthening" = type { %"class.dealii::ExceptionBase.base", double }

$_ZN6dealii21SparseLUDecompositionIdEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii21SparseLUDecompositionIdEC1Ev = comdat any

$_ZN6dealii21SparseLUDecompositionIdEC2ERKNS_15SparsityPatternE = comdat any

$_ZN6dealii21SparseLUDecompositionIdEC1ERKNS_15SparsityPatternE = comdat any

$_ZN6dealii21SparseLUDecompositionIdED2Ev = comdat any

$_ZN6dealii21SparseLUDecompositionIdED1Ev = comdat any

$_ZTv0_n24_N6dealii21SparseLUDecompositionIdED1Ev = comdat any

$_ZN6dealii21SparseLUDecompositionIdED0Ev = comdat any

$_ZTv0_n24_N6dealii21SparseLUDecompositionIdED0Ev = comdat any

$_ZN6dealii21SparseLUDecompositionIdE5clearEv = comdat any

$_ZN6dealii21SparseLUDecompositionIdE14AdditionalDataC5EdjbPKNS_15SparsityPatternE = comdat any

$_ZN6dealii21SparseLUDecompositionIdE6reinitERKNS_15SparsityPatternE = comdat any

$_ZNK6dealii21SparseLUDecompositionIdE13is_decomposedEv = comdat any

$_ZNK6dealii21SparseLUDecompositionIdE5emptyEv = comdat any

$_ZNK6dealii21SparseLUDecompositionIdE18memory_consumptionEv = comdat any

$_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningC5Ed = comdat any

$_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningD5Ev = comdat any

$_ZNK6dealii21SparseLUDecompositionIdE23ExcInvalidStrengthening10print_infoERSo = comdat any

$_ZN6dealii21SparseLUDecompositionIdE24strengthen_diagonal_implEv = comdat any

$_ZNK6dealii21SparseLUDecompositionIdE23get_strengthen_diagonalEdj = comdat any

$_ZN6dealii21SparseLUDecompositionIdE20prebuild_lower_boundEv = comdat any

$_ZN6dealii21SparseLUDecompositionIdE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE = comdat any

$_ZN6dealii21SparseLUDecompositionIdE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE = comdat any

$_ZN6dealii21SparseLUDecompositionIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZN6dealii21SparseLUDecompositionIdE9copy_fromIdEEvRKNS_12SparseMatrixIT_EE = comdat any

$_ZN6dealii21SparseLUDecompositionIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZN6dealii21SparseLUDecompositionIdE9copy_fromIfEEvRKNS_12SparseMatrixIT_EE = comdat any

$_ZN6dealii21SparseLUDecompositionIfEC2Ev = comdat any

$_ZN6dealii21SparseLUDecompositionIfEC1Ev = comdat any

$_ZN6dealii21SparseLUDecompositionIfEC2ERKNS_15SparsityPatternE = comdat any

$_ZN6dealii21SparseLUDecompositionIfEC1ERKNS_15SparsityPatternE = comdat any

$_ZN6dealii21SparseLUDecompositionIfED2Ev = comdat any

$_ZN6dealii21SparseLUDecompositionIfED1Ev = comdat any

$_ZTv0_n24_N6dealii21SparseLUDecompositionIfED1Ev = comdat any

$_ZN6dealii21SparseLUDecompositionIfED0Ev = comdat any

$_ZTv0_n24_N6dealii21SparseLUDecompositionIfED0Ev = comdat any

$_ZN6dealii21SparseLUDecompositionIfE5clearEv = comdat any

$_ZN6dealii21SparseLUDecompositionIfE14AdditionalDataC5EdjbPKNS_15SparsityPatternE = comdat any

$_ZN6dealii21SparseLUDecompositionIfE6reinitERKNS_15SparsityPatternE = comdat any

$_ZNK6dealii21SparseLUDecompositionIfE13is_decomposedEv = comdat any

$_ZNK6dealii21SparseLUDecompositionIfE5emptyEv = comdat any

$_ZNK6dealii21SparseLUDecompositionIfE18memory_consumptionEv = comdat any

$_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningC5Ed = comdat any

$_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningD5Ev = comdat any

$_ZNK6dealii21SparseLUDecompositionIfE23ExcInvalidStrengthening10print_infoERSo = comdat any

$_ZN6dealii21SparseLUDecompositionIfE24strengthen_diagonal_implEv = comdat any

$_ZNK6dealii21SparseLUDecompositionIfE23get_strengthen_diagonalEfj = comdat any

$_ZN6dealii21SparseLUDecompositionIfE20prebuild_lower_boundEv = comdat any

$_ZN6dealii21SparseLUDecompositionIfE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE = comdat any

$_ZN6dealii21SparseLUDecompositionIfE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE = comdat any

$_ZN6dealii21SparseLUDecompositionIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZN6dealii21SparseLUDecompositionIfE9copy_fromIdEEvRKNS_12SparseMatrixIT_EE = comdat any

$_ZN6dealii21SparseLUDecompositionIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd = comdat any

$_ZN6dealii21SparseLUDecompositionIfE9copy_fromIfEEvRKNS_12SparseMatrixIT_EE = comdat any

$_ZNSt6vectorIPKjSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZTVN6dealii21SparseLUDecompositionIdEE = comdat any

$_ZTTN6dealii21SparseLUDecompositionIdEE = comdat any

$_ZTVN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningE = comdat any

$_ZTVN6dealii21SparseLUDecompositionIfEE = comdat any

$_ZTTN6dealii21SparseLUDecompositionIfEE = comdat any

$_ZTVN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningE = comdat any

$_ZTCN6dealii21SparseLUDecompositionIdEE0_NS_12SparseMatrixIdEE = comdat any

$_ZTSN6dealii12SparseMatrixIdEE = comdat any

$_ZTIN6dealii12SparseMatrixIdEE = comdat any

$_ZTSN6dealii21SparseLUDecompositionIdEE = comdat any

$_ZTIN6dealii21SparseLUDecompositionIdEE = comdat any

$_ZTSN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningE = comdat any

$_ZTIN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningE = comdat any

$_ZTCN6dealii21SparseLUDecompositionIfEE0_NS_12SparseMatrixIfEE = comdat any

$_ZTSN6dealii12SparseMatrixIfEE = comdat any

$_ZTIN6dealii12SparseMatrixIfEE = comdat any

$_ZTSN6dealii21SparseLUDecompositionIfEE = comdat any

$_ZTIN6dealii21SparseLUDecompositionIfEE = comdat any

$_ZTSN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningE = comdat any

$_ZTIN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningE = comdat any

@_ZTVN6dealii21SparseLUDecompositionIdEE = weak_odr dso_local unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN6dealii21SparseLUDecompositionIdEE, ptr @_ZN6dealii21SparseLUDecompositionIdED1Ev, ptr @_ZN6dealii21SparseLUDecompositionIdED0Ev, ptr @_ZN6dealii21SparseLUDecompositionIdE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii21SparseLUDecompositionIdE5clearEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE13is_decomposedEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE18memory_consumptionEv, ptr @_ZN6dealii21SparseLUDecompositionIdE24strengthen_diagonal_implEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE23get_strengthen_diagonalEdj], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN6dealii21SparseLUDecompositionIdEE, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIdED1Ev, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIdED0Ev] }, comdat, align 8
@_ZTTN6dealii21SparseLUDecompositionIdEE = weak_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIdEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii21SparseLUDecompositionIdEE0_NS_12SparseMatrixIdEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii21SparseLUDecompositionIdEE0_NS_12SparseMatrixIdEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIdEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTVN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningE, ptr @_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningD2Ev, ptr @_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii21SparseLUDecompositionIdE23ExcInvalidStrengthening10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"The strengthening parameter \00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c" is not greater or equal than zero!\00", align 1
@_ZTVN6dealii21SparseLUDecompositionIfEE = weak_odr dso_local unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN6dealii21SparseLUDecompositionIfEE, ptr @_ZN6dealii21SparseLUDecompositionIfED1Ev, ptr @_ZN6dealii21SparseLUDecompositionIfED0Ev, ptr @_ZN6dealii21SparseLUDecompositionIfE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii21SparseLUDecompositionIfE5clearEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE13is_decomposedEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE18memory_consumptionEv, ptr @_ZN6dealii21SparseLUDecompositionIfE24strengthen_diagonal_implEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE23get_strengthen_diagonalEfj], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN6dealii21SparseLUDecompositionIfEE, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIfED1Ev, ptr @_ZTv0_n24_N6dealii21SparseLUDecompositionIfED0Ev] }, comdat, align 8
@_ZTTN6dealii21SparseLUDecompositionIfEE = weak_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIfEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii21SparseLUDecompositionIfEE0_NS_12SparseMatrixIfEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN6dealii21SparseLUDecompositionIfEE0_NS_12SparseMatrixIfEE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIfEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTVN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningE, ptr @_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningD2Ev, ptr @_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii21SparseLUDecompositionIfE23ExcInvalidStrengthening10print_infoERSo] }, comdat, align 8
@_ZTCN6dealii21SparseLUDecompositionIdEE0_NS_12SparseMatrixIdEE = weak_odr dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN6dealii12SparseMatrixIdEE, ptr @_ZN6dealii12SparseMatrixIdED1Ev, ptr @_ZN6dealii12SparseMatrixIdED0Ev, ptr @_ZN6dealii12SparseMatrixIdE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii12SparseMatrixIdE5clearEv], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN6dealii12SparseMatrixIdEE, ptr @_ZTv0_n24_N6dealii12SparseMatrixIdED1Ev, ptr @_ZTv0_n24_N6dealii12SparseMatrixIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii12SparseMatrixIdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii12SparseMatrixIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii12SparseMatrixIdEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii12SparseMatrixIdEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTSN6dealii21SparseLUDecompositionIdEE = weak_odr dso_local constant [36 x i8] c"N6dealii21SparseLUDecompositionIdEE\00", comdat, align 1
@_ZTIN6dealii21SparseLUDecompositionIdEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii21SparseLUDecompositionIdEE, i32 2, i32 2, ptr @_ZTIN6dealii12SparseMatrixIdEE, i64 0, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningE = weak_odr dso_local constant [61 x i8] c"N6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTCN6dealii21SparseLUDecompositionIfEE0_NS_12SparseMatrixIfEE = weak_odr dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN6dealii12SparseMatrixIfEE, ptr @_ZN6dealii12SparseMatrixIfED1Ev, ptr @_ZN6dealii12SparseMatrixIfED0Ev, ptr @_ZN6dealii12SparseMatrixIfE6reinitERKNS_15SparsityPatternE, ptr @_ZN6dealii12SparseMatrixIfE5clearEv], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN6dealii12SparseMatrixIfEE, ptr @_ZTv0_n24_N6dealii12SparseMatrixIfED1Ev, ptr @_ZTv0_n24_N6dealii12SparseMatrixIfED0Ev] }, comdat, align 8
@_ZTSN6dealii12SparseMatrixIfEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii12SparseMatrixIfEE\00", comdat, align 1
@_ZTIN6dealii12SparseMatrixIfEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii12SparseMatrixIfEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTSN6dealii21SparseLUDecompositionIfEE = weak_odr dso_local constant [36 x i8] c"N6dealii21SparseLUDecompositionIfEE\00", comdat, align 1
@_ZTIN6dealii21SparseLUDecompositionIfEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii21SparseLUDecompositionIfEE, i32 2, i32 2, ptr @_ZTIN6dealii12SparseMatrixIfEE, i64 0, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTSN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningE = weak_odr dso_local constant [61 x i8] c"N6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningE\00", comdat, align 1
@_ZTIN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6dealii21SparseLUDecompositionIdE14AdditionalDataC1EdjbPKNS_15SparsityPatternE = weak_odr dso_local unnamed_addr alias void (ptr, double, i32, i1, ptr), ptr @_ZN6dealii21SparseLUDecompositionIdE14AdditionalDataC2EdjbPKNS_15SparsityPatternE
@_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningC2Ed
@_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningD2Ev
@_ZN6dealii21SparseLUDecompositionIfE14AdditionalDataC1EdjbPKNS_15SparsityPatternE = weak_odr dso_local unnamed_addr alias void (ptr, double, i32, i1, ptr), ptr @_ZN6dealii21SparseLUDecompositionIfE14AdditionalDataC2EdjbPKNS_15SparsityPatternE
@_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningC2Ed
@_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii12SparseMatrixIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %3)
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %1, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  store i8 0, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6dealii12SparseMatrixIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  invoke void @_ZN6dealii12SparseMatrixIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6dealii21SparseLUDecompositionIdEE, i64 0, i64 1))
          to label %3 unwind label %6

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIdEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIdEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
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

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(122) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii12SparseMatrixIdEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(122) %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %1, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  store i8 0, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6dealii12SparseMatrixIdEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdEC1ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  invoke void @_ZN6dealii12SparseMatrixIdEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6dealii21SparseLUDecompositionIdEE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(122) %1)
          to label %4 unwind label %7

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIdEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIdEE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %1, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %18)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds ptr, ptr %1, i64 1
  invoke void @_ZN6dealii12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %20

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIdEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIdEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii12SparseMatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(122) %8)
          to label %14 unwind label %15

14:                                               ; preds = %10
  store ptr null, ptr %7, align 8, !tbaa !22
  br label %19

15:                                               ; preds = %10, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq ptr %5, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %27

19:                                               ; preds = %14, %6
  %20 = icmp eq ptr %5, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %25, %22
  invoke void @_ZN6dealii12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6dealii21SparseLUDecompositionIdEE, i64 0, i64 1))
          to label %35 unwind label %36

27:                                               ; preds = %15, %18
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %30, %27
  invoke void @_ZN6dealii12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6dealii21SparseLUDecompositionIdEE, i64 0, i64 1))
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %26
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %16, %31 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N6dealii21SparseLUDecompositionIdED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN6dealii21SparseLUDecompositionIdED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii21SparseLUDecompositionIdED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
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
define weak_odr dso_local void @_ZTv0_n24_N6dealii21SparseLUDecompositionIdED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN6dealii21SparseLUDecompositionIdED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii12SparseMatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(122) %7)
          to label %13 unwind label %14

13:                                               ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %18

14:                                               ; preds = %9, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq ptr %4, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %22

18:                                               ; preds = %13, %5
  %19 = icmp eq ptr %4, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %21

21:                                               ; preds = %18, %20
  ret void

22:                                               ; preds = %17, %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN6dealii12SparseMatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE14AdditionalDataC2EdjbPKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #5 comdat($_ZN6dealii21SparseLUDecompositionIdE14AdditionalDataC5EdjbPKNS_15SparsityPatternE) align 2 {
  %6 = zext i1 %3 to i8
  store double %1, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<double>::AdditionalData", ptr %0, i64 0, i32 1
  store i32 %2, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<double>::AdditionalData", ptr %0, i64 0, i32 2
  store i8 %6, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<double>::AdditionalData", ptr %0, i64 0, i32 3
  store ptr %4, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %2, %7
  tail call void @_ZN6dealii12SparseMatrixIdE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(122) %1)
  ret void
}

declare void @_ZN6dealii12SparseMatrixIdE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii21SparseLUDecompositionIdE13is_decomposedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !8, !range !28, !noundef !29
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii21SparseLUDecompositionIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK6dealii12SparseMatrixIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK6dealii12SparseMatrixIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii21SparseLUDecompositionIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %3 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, -8
  %12 = add i32 %2, 24
  %13 = add i32 %12, %11
  ret i32 %13
}

declare noundef i32 @_ZNK6dealii12SparseMatrixIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<double>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !31
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21SparseLUDecompositionIdE23ExcInvalidStrengthening10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 28)
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<double>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !31
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 35)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !43
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !46
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
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE24strengthen_diagonal_implEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  br label %10

9:                                                ; preds = %62, %1
  ret void

10:                                               ; preds = %7, %62
  %11 = phi i64 [ 0, %7 ], [ %15, %62 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %13 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %12, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = add nuw nsw i64 %11, 1
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %19 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %18, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds i64, ptr %20, i64 %11
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = xor i64 %22, -1
  %24 = add i64 %17, %23
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %27 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %26, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds i64, ptr %28, i64 %11
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  %34 = and i64 %30, 4294967295
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = add i32 %32, %25
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %10
  %39 = zext i32 %32 to i64
  %40 = trunc i64 %17 to i32
  %41 = add i32 %40, -2
  %42 = trunc i64 %22 to i32
  %43 = sub i32 %41, %42
  %44 = and i32 %25, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %54, %46 ], [ %39, %38 ]
  %48 = phi double [ %53, %46 ], [ 0.000000e+00, %38 ]
  %49 = phi i32 [ %55, %46 ], [ 0, %38 ]
  %50 = getelementptr inbounds double, ptr %33, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !62
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fadd double %48, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = add i32 %49, 1
  %56 = icmp eq i32 %55, %44
  br i1 %56, label %57, label %46, !llvm.loop !63

57:                                               ; preds = %46, %38
  %58 = phi double [ undef, %38 ], [ %53, %46 ]
  %59 = phi i64 [ %39, %38 ], [ %54, %46 ]
  %60 = phi double [ 0.000000e+00, %38 ], [ %53, %46 ]
  %61 = icmp ult i32 %43, 3
  br i1 %61, label %62, label %76

62:                                               ; preds = %57, %76, %10
  %63 = phi double [ 0.000000e+00, %10 ], [ %58, %57 ], [ %97, %76 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 7
  %66 = load ptr, ptr %65, align 8
  %67 = trunc i64 %11 to i32
  %68 = tail call noundef double %66(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %63, i32 noundef %67)
  %69 = load double, ptr %35, align 8, !tbaa !62
  %70 = tail call double @llvm.fmuladd.f64(double %68, double %63, double %69)
  store double %70, ptr %35, align 8, !tbaa !62
  %71 = load ptr, ptr %2, align 8, !tbaa !47
  %72 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %15, %74
  br i1 %75, label %10, label %9

76:                                               ; preds = %57, %76
  %77 = phi i64 [ %98, %76 ], [ %59, %57 ]
  %78 = phi double [ %97, %76 ], [ %60, %57 ]
  %79 = getelementptr inbounds double, ptr %33, i64 %77
  %80 = load double, ptr %79, align 8, !tbaa !62
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fadd double %78, %81
  %83 = add nuw nsw i64 %77, 1
  %84 = getelementptr inbounds double, ptr %33, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !62
  %86 = tail call double @llvm.fabs.f64(double %85)
  %87 = fadd double %82, %86
  %88 = add nuw nsw i64 %77, 2
  %89 = getelementptr inbounds double, ptr %33, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !62
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fadd double %87, %91
  %93 = add nuw nsw i64 %77, 3
  %94 = getelementptr inbounds double, ptr %33, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !62
  %96 = tail call double @llvm.fabs.f64(double %95)
  %97 = fadd double %92, %96
  %98 = add nuw nsw i64 %77, 4
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %36, %99
  br i1 %100, label %62, label %76
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii21SparseLUDecompositionIdE23get_strengthen_diagonalEdj(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !65
  ret double %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE20prebuild_lower_boundEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3
  %14 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !67
  %15 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %13, align 8, !tbaa !21
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = sub nsw i64 %14, %21
  call void @_ZNSt6vectorIPKjSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %31

25:                                               ; preds = %1
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds ptr, ptr %17, i64 %14
  %29 = icmp eq ptr %16, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %23, %25, %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %32 = icmp eq i32 %12, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %8, align 8, !tbaa !60
  br label %36

35:                                               ; preds = %65, %31
  ret void

36:                                               ; preds = %33, %65
  %37 = phi i64 [ %34, %33 ], [ %43, %65 ]
  %38 = phi i64 [ 0, %33 ], [ %41, %65 ]
  %39 = add i64 %37, 1
  %40 = getelementptr inbounds i32, ptr %5, i64 %39
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i64, ptr %8, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds i32, ptr %5, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %36
  %50 = lshr exact i64 %47, 2
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi ptr [ %40, %49 ], [ %63, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %62, %51 ]
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %38, %57
  %59 = getelementptr inbounds i32, ptr %55, i64 1
  %60 = xor i64 %54, -1
  %61 = add nsw i64 %53, %60
  %62 = select i1 %58, i64 %61, i64 %54
  %63 = select i1 %58, ptr %59, ptr %52
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %51, label %65

65:                                               ; preds = %51, %36
  %66 = phi ptr [ %40, %36 ], [ %63, %51 ]
  %67 = load ptr, ptr %13, align 8, !tbaa !21
  %68 = getelementptr inbounds ptr, ptr %67, i64 %38
  store ptr %66, ptr %68, align 8, !tbaa !67
  %69 = icmp eq i64 %41, %14
  br i1 %69, label %35, label %36
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<double>::AdditionalData", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<double>::AdditionalData", ptr %2, i64 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !26, !range !28, !noundef !29
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZNK6dealii12SparseMatrixIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br i1 %13, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %51

26:                                               ; preds = %14, %12, %8
  %27 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<double>::AdditionalData", ptr %2, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  tail call void @_ZN6dealii12SparseMatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %35 = load ptr, ptr %31, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(122) %35)
  br label %41

41:                                               ; preds = %34, %37, %30
  %42 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %43 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %4)
          to label %44 unwind label %49

44:                                               ; preds = %41
  %45 = shl i32 %28, 1
  %46 = add i32 %43, %45
  invoke void @_ZN6dealii15SparsityPatternC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(122) %42, ptr noundef nonnull align 8 dereferenceable(122) %4, i32 noundef %46, i32 noundef %28)
          to label %47 unwind label %49

47:                                               ; preds = %44
  store ptr %42, ptr %31, align 8, !tbaa !22
  tail call void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %42)
  %48 = load ptr, ptr %31, align 8, !tbaa !22
  br label %51

49:                                               ; preds = %44, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  resume { ptr, i32 } %50

51:                                               ; preds = %26, %3, %24, %47
  %52 = phi ptr [ %25, %24 ], [ %48, %47 ], [ %6, %3 ], [ %4, %26 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %52)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #1

declare void @_ZN6dealii15SparsityPatternC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<double>::AdditionalData") align 8 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<double>::AdditionalData", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<double>::AdditionalData", ptr %2, i64 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !26, !range !28, !noundef !29
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZNK6dealii12SparseMatrixIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br i1 %13, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %51

26:                                               ; preds = %14, %12, %8
  %27 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<double>::AdditionalData", ptr %2, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  tail call void @_ZN6dealii12SparseMatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %35 = load ptr, ptr %31, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(122) %35)
  br label %41

41:                                               ; preds = %34, %37, %30
  %42 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %43 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %4)
          to label %44 unwind label %49

44:                                               ; preds = %41
  %45 = shl i32 %28, 1
  %46 = add i32 %43, %45
  invoke void @_ZN6dealii15SparsityPatternC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(122) %42, ptr noundef nonnull align 8 dereferenceable(122) %4, i32 noundef %46, i32 noundef %28)
          to label %47 unwind label %49

47:                                               ; preds = %44
  store ptr %42, ptr %31, align 8, !tbaa !22
  tail call void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %42)
  %48 = load ptr, ptr %31, align 8, !tbaa !22
  br label %51

49:                                               ; preds = %44, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  resume { ptr, i32 } %50

51:                                               ; preds = %26, %3, %24, %47
  %52 = phi ptr [ %25, %24 ], [ %48, %47 ], [ %6, %3 ], [ %4, %26 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %52)
  ret void
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !65
  tail call void @_ZN6dealii21SparseLUDecompositionIdE20prebuild_lower_boundEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN6dealii21SparseLUDecompositionIdE9copy_fromIdEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  store i8 1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE9copy_fromIdEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %61

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIdE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %10, i64 %12
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %127, label %15

15:                                               ; preds = %6
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = add nuw nsw i64 %12, 2305843009213693951
  %19 = and i64 %18, 2305843009213693951
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %19, 15
  %22 = sub i64 %16, %17
  %23 = icmp ult i64 %22, 128
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %51, label %25

25:                                               ; preds = %15
  %26 = and i64 %20, 4611686018427387888
  %27 = shl i64 %26, 3
  %28 = getelementptr i8, ptr %8, i64 %27
  %29 = shl i64 %26, 3
  %30 = getelementptr i8, ptr %10, i64 %29
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i64 [ 0, %25 ], [ %47, %31 ]
  %33 = shl i64 %32, 3
  %34 = getelementptr i8, ptr %8, i64 %33
  %35 = shl i64 %32, 3
  %36 = getelementptr i8, ptr %10, i64 %35
  %37 = load <4 x double>, ptr %34, align 8, !tbaa !62
  %38 = getelementptr double, ptr %34, i64 4
  %39 = load <4 x double>, ptr %38, align 8, !tbaa !62
  %40 = getelementptr double, ptr %34, i64 8
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !62
  %42 = getelementptr double, ptr %34, i64 12
  %43 = load <4 x double>, ptr %42, align 8, !tbaa !62
  store <4 x double> %37, ptr %36, align 8, !tbaa !62
  %44 = getelementptr double, ptr %36, i64 4
  store <4 x double> %39, ptr %44, align 8, !tbaa !62
  %45 = getelementptr double, ptr %36, i64 8
  store <4 x double> %41, ptr %45, align 8, !tbaa !62
  %46 = getelementptr double, ptr %36, i64 12
  store <4 x double> %43, ptr %46, align 8, !tbaa !62
  %47 = add nuw i64 %32, 16
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %49, label %31, !llvm.loop !70

49:                                               ; preds = %31
  %50 = icmp eq i64 %20, %26
  br i1 %50, label %127, label %51

51:                                               ; preds = %15, %49
  %52 = phi ptr [ %8, %15 ], [ %28, %49 ]
  %53 = phi ptr [ %10, %15 ], [ %30, %49 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi ptr [ %58, %54 ], [ %52, %51 ]
  %56 = phi ptr [ %59, %54 ], [ %53, %51 ]
  %57 = load double, ptr %55, align 8, !tbaa !62
  store double %57, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds double, ptr %55, i64 1
  %59 = getelementptr inbounds double, ptr %56, i64 1
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %127, label %54, !llvm.loop !73

61:                                               ; preds = %2
  %62 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIdE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %68, i1 false), !tbaa !62
  br label %69

69:                                               ; preds = %66, %61
  %70 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %71 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %70, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %74 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %73, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %127, label %81

81:                                               ; preds = %69
  %82 = ptrtoint ptr %75 to i64
  %83 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  %84 = load i64, ptr %72, align 8, !tbaa !60
  br label %94

85:                                               ; preds = %122
  %86 = load ptr, ptr %76, align 8, !tbaa !47
  br label %87

87:                                               ; preds = %85, %94
  %88 = phi ptr [ %86, %85 ], [ %95, %94 ]
  %89 = phi i64 [ %124, %85 ], [ %96, %94 ]
  %90 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %88, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %98, %92
  br i1 %93, label %94, label %127

94:                                               ; preds = %81, %87
  %95 = phi ptr [ %77, %81 ], [ %88, %87 ]
  %96 = phi i64 [ %84, %81 ], [ %89, %87 ]
  %97 = phi i64 [ 0, %81 ], [ %98, %87 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds i64, ptr %72, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %101 = icmp eq i64 %96, %100
  br i1 %101, label %87, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds i32, ptr %75, i64 %96
  %104 = trunc i64 %97 to i32
  br label %105

105:                                              ; preds = %102, %122
  %106 = phi ptr [ %123, %122 ], [ %103, %102 ]
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %108, %82
  %110 = lshr exact i64 %109, 2
  %111 = load ptr, ptr %83, align 8, !tbaa !61
  %112 = and i64 %110, 4294967295
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !62
  %115 = load ptr, ptr %76, align 8, !tbaa !47
  %116 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %115, i32 noundef %104, i32 noundef %107)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %122, label %118

118:                                              ; preds = %105
  %119 = load ptr, ptr %62, align 8, !tbaa !61
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  store double %114, ptr %121, align 8, !tbaa !62
  br label %122

122:                                              ; preds = %105, %118
  %123 = getelementptr inbounds i32, ptr %106, i64 1
  %124 = load i64, ptr %99, align 8, !tbaa !60
  %125 = getelementptr inbounds i32, ptr %75, i64 %124
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %85, label %105

127:                                              ; preds = %87, %54, %49, %69, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !65
  tail call void @_ZN6dealii21SparseLUDecompositionIdE20prebuild_lower_boundEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN6dealii21SparseLUDecompositionIdE9copy_fromIfEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  store i8 1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIdE9copy_fromIfEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %61

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIdE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %10, i64 %12
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %128, label %15

15:                                               ; preds = %6
  %16 = add nuw nsw i64 %12, 2305843009213693951
  %17 = and i64 %16, 2305843009213693951
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %17, 15
  br i1 %19, label %50, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, 4611686018427387888
  %22 = shl nuw i64 %21, 2
  %23 = getelementptr i8, ptr %8, i64 %22
  %24 = shl i64 %21, 3
  %25 = getelementptr i8, ptr %10, i64 %24
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i64 [ 0, %20 ], [ %46, %26 ]
  %28 = shl i64 %27, 2
  %29 = getelementptr i8, ptr %8, i64 %28
  %30 = shl i64 %27, 3
  %31 = getelementptr i8, ptr %10, i64 %30
  %32 = load <4 x float>, ptr %29, align 4, !tbaa !76
  %33 = getelementptr float, ptr %29, i64 4
  %34 = load <4 x float>, ptr %33, align 4, !tbaa !76
  %35 = getelementptr float, ptr %29, i64 8
  %36 = load <4 x float>, ptr %35, align 4, !tbaa !76
  %37 = getelementptr float, ptr %29, i64 12
  %38 = load <4 x float>, ptr %37, align 4, !tbaa !76
  %39 = fpext <4 x float> %32 to <4 x double>
  %40 = fpext <4 x float> %34 to <4 x double>
  %41 = fpext <4 x float> %36 to <4 x double>
  %42 = fpext <4 x float> %38 to <4 x double>
  store <4 x double> %39, ptr %31, align 8, !tbaa !62
  %43 = getelementptr double, ptr %31, i64 4
  store <4 x double> %40, ptr %43, align 8, !tbaa !62
  %44 = getelementptr double, ptr %31, i64 8
  store <4 x double> %41, ptr %44, align 8, !tbaa !62
  %45 = getelementptr double, ptr %31, i64 12
  store <4 x double> %42, ptr %45, align 8, !tbaa !62
  %46 = add nuw i64 %27, 16
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %26, !llvm.loop !78

48:                                               ; preds = %26
  %49 = icmp eq i64 %18, %21
  br i1 %49, label %128, label %50

50:                                               ; preds = %15, %48
  %51 = phi ptr [ %8, %15 ], [ %23, %48 ]
  %52 = phi ptr [ %10, %15 ], [ %25, %48 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi ptr [ %58, %53 ], [ %51, %50 ]
  %55 = phi ptr [ %59, %53 ], [ %52, %50 ]
  %56 = load float, ptr %54, align 4, !tbaa !76
  %57 = fpext float %56 to double
  store double %57, ptr %55, align 8, !tbaa !62
  %58 = getelementptr inbounds float, ptr %54, i64 1
  %59 = getelementptr inbounds double, ptr %55, i64 1
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %128, label %53, !llvm.loop !79

61:                                               ; preds = %2
  %62 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIdE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %68, i1 false), !tbaa !62
  br label %69

69:                                               ; preds = %66, %61
  %70 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %71 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %70, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %74 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %73, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %0, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %128, label %81

81:                                               ; preds = %69
  %82 = ptrtoint ptr %75 to i64
  %83 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %1, i64 0, i32 2
  %84 = load i64, ptr %72, align 8, !tbaa !60
  br label %94

85:                                               ; preds = %123
  %86 = load ptr, ptr %76, align 8, !tbaa !47
  br label %87

87:                                               ; preds = %85, %94
  %88 = phi ptr [ %86, %85 ], [ %95, %94 ]
  %89 = phi i64 [ %125, %85 ], [ %96, %94 ]
  %90 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %88, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %98, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %81, %87
  %95 = phi ptr [ %77, %81 ], [ %88, %87 ]
  %96 = phi i64 [ %84, %81 ], [ %89, %87 ]
  %97 = phi i64 [ 0, %81 ], [ %98, %87 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds i64, ptr %72, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %101 = icmp eq i64 %96, %100
  br i1 %101, label %87, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds i32, ptr %75, i64 %96
  %104 = trunc i64 %97 to i32
  br label %105

105:                                              ; preds = %102, %123
  %106 = phi ptr [ %124, %123 ], [ %103, %102 ]
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %108, %82
  %110 = lshr exact i64 %109, 2
  %111 = load ptr, ptr %83, align 8, !tbaa !74
  %112 = and i64 %110, 4294967295
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !76
  %115 = load ptr, ptr %76, align 8, !tbaa !47
  %116 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %115, i32 noundef %104, i32 noundef %107)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %123, label %118

118:                                              ; preds = %105
  %119 = fpext float %114 to double
  %120 = load ptr, ptr %62, align 8, !tbaa !61
  %121 = zext i32 %116 to i64
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  store double %119, ptr %122, align 8, !tbaa !62
  br label %123

123:                                              ; preds = %105, %118
  %124 = getelementptr inbounds i32, ptr %106, i64 1
  %125 = load i64, ptr %99, align 8, !tbaa !60
  %126 = getelementptr inbounds i32, ptr %75, i64 %125
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %85, label %105

128:                                              ; preds = %87, %53, %48, %69, %6
  ret void
}

declare noundef i32 @_ZNK6dealii12SparseMatrixIdE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii12SparseMatrixIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %3)
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %1, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 1
  store i8 0, ptr %10, align 4, !tbaa !80
  %11 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6dealii12SparseMatrixIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare void @_ZN6dealii12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  invoke void @_ZN6dealii12SparseMatrixIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6dealii21SparseLUDecompositionIfEE, i64 0, i64 1))
          to label %3 unwind label %6

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIfEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIfEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !80
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
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
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(122) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii12SparseMatrixIfEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(122) %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %1, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 1
  store i8 0, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6dealii12SparseMatrixIfEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfEC1ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  invoke void @_ZN6dealii12SparseMatrixIfEC2ERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6dealii21SparseLUDecompositionIfEE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(122) %1)
          to label %4 unwind label %7

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIfEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIfEE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !80
  %6 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %1, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN6dealii12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %18)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds ptr, ptr %1, i64 1
  invoke void @_ZN6dealii12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %20

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIfEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIfEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 4, !tbaa !80
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii12SparseMatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(122) %8)
          to label %14 unwind label %15

14:                                               ; preds = %10
  store ptr null, ptr %7, align 8, !tbaa !82
  br label %19

15:                                               ; preds = %10, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq ptr %5, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %27

19:                                               ; preds = %14, %6
  %20 = icmp eq ptr %5, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %25, %22
  invoke void @_ZN6dealii12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6dealii21SparseLUDecompositionIfEE, i64 0, i64 1))
          to label %35 unwind label %36

27:                                               ; preds = %15, %18
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %30, %27
  invoke void @_ZN6dealii12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN6dealii21SparseLUDecompositionIfEE, i64 0, i64 1))
          to label %38 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %26
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %16, %31 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N6dealii21SparseLUDecompositionIfED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN6dealii21SparseLUDecompositionIfED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii21SparseLUDecompositionIfED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
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
define weak_odr dso_local void @_ZTv0_n24_N6dealii21SparseLUDecompositionIfED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN6dealii21SparseLUDecompositionIfED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 4, !tbaa !80
  %3 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii12SparseMatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(122) %7)
          to label %13 unwind label %14

13:                                               ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !82
  br label %18

14:                                               ; preds = %9, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq ptr %4, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %22

18:                                               ; preds = %13, %5
  %19 = icmp eq ptr %4, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %21

21:                                               ; preds = %18, %20
  ret void

22:                                               ; preds = %17, %14
  resume { ptr, i32 } %15
}

declare void @_ZN6dealii12SparseMatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE14AdditionalDataC2EdjbPKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #5 comdat($_ZN6dealii21SparseLUDecompositionIfE14AdditionalDataC5EdjbPKNS_15SparsityPatternE) align 2 {
  %6 = zext i1 %3 to i8
  store double %1, ptr %0, align 8, !tbaa !83
  %7 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<float>::AdditionalData", ptr %0, i64 0, i32 1
  store i32 %2, ptr %7, align 8, !tbaa !85
  %8 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<float>::AdditionalData", ptr %0, i64 0, i32 2
  store i8 %6, ptr %8, align 4, !tbaa !86
  %9 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<float>::AdditionalData", ptr %0, i64 0, i32 3
  store ptr %4, ptr %9, align 8, !tbaa !87
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 4, !tbaa !80
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %2, %7
  tail call void @_ZN6dealii12SparseMatrixIfE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(122) %1)
  ret void
}

declare void @_ZN6dealii12SparseMatrixIfE6reinitERKNS_15SparsityPatternE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii21SparseLUDecompositionIfE13is_decomposedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !80, !range !28, !noundef !29
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii21SparseLUDecompositionIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK6dealii12SparseMatrixIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK6dealii12SparseMatrixIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii21SparseLUDecompositionIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %3 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, -8
  %12 = add i32 %2, 24
  %13 = add i32 %12, %11
  ret i32 %13
}

declare noundef i32 @_ZNK6dealii12SparseMatrixIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<float>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21SparseLUDecompositionIfE23ExcInvalidStrengthening10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 28)
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<float>::ExcInvalidStrengthening", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !88
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 35)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !43
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !46
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
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE24strengthen_diagonal_implEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %0, i64 0, i32 2
  br label %10

9:                                                ; preds = %62, %1
  ret void

10:                                               ; preds = %7, %62
  %11 = phi i64 [ 0, %7 ], [ %15, %62 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %13 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %12, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = add nuw nsw i64 %11, 1
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %19 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %18, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds i64, ptr %20, i64 %11
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = xor i64 %22, -1
  %24 = add i64 %17, %23
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %27 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %26, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds i64, ptr %28, i64 %11
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %8, align 8, !tbaa !74
  %34 = and i64 %30, 4294967295
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = add i32 %32, %25
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %10
  %39 = zext i32 %32 to i64
  %40 = trunc i64 %17 to i32
  %41 = add i32 %40, -2
  %42 = trunc i64 %22 to i32
  %43 = sub i32 %41, %42
  %44 = and i32 %25, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %54, %46 ], [ %39, %38 ]
  %48 = phi float [ %53, %46 ], [ 0.000000e+00, %38 ]
  %49 = phi i32 [ %55, %46 ], [ 0, %38 ]
  %50 = getelementptr inbounds float, ptr %33, i64 %47
  %51 = load float, ptr %50, align 4, !tbaa !76
  %52 = tail call float @llvm.fabs.f32(float %51)
  %53 = fadd float %48, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = add i32 %49, 1
  %56 = icmp eq i32 %55, %44
  br i1 %56, label %57, label %46, !llvm.loop !90

57:                                               ; preds = %46, %38
  %58 = phi float [ undef, %38 ], [ %53, %46 ]
  %59 = phi i64 [ %39, %38 ], [ %54, %46 ]
  %60 = phi float [ 0.000000e+00, %38 ], [ %53, %46 ]
  %61 = icmp ult i32 %43, 3
  br i1 %61, label %62, label %76

62:                                               ; preds = %57, %76, %10
  %63 = phi float [ 0.000000e+00, %10 ], [ %58, %57 ], [ %97, %76 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 7
  %66 = load ptr, ptr %65, align 8
  %67 = trunc i64 %11 to i32
  %68 = tail call noundef float %66(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %63, i32 noundef %67)
  %69 = load float, ptr %35, align 4, !tbaa !76
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %63, float %69)
  store float %70, ptr %35, align 4, !tbaa !76
  %71 = load ptr, ptr %2, align 8, !tbaa !47
  %72 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %15, %74
  br i1 %75, label %10, label %9

76:                                               ; preds = %57, %76
  %77 = phi i64 [ %98, %76 ], [ %59, %57 ]
  %78 = phi float [ %97, %76 ], [ %60, %57 ]
  %79 = getelementptr inbounds float, ptr %33, i64 %77
  %80 = load float, ptr %79, align 4, !tbaa !76
  %81 = tail call float @llvm.fabs.f32(float %80)
  %82 = fadd float %78, %81
  %83 = add nuw nsw i64 %77, 1
  %84 = getelementptr inbounds float, ptr %33, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !76
  %86 = tail call float @llvm.fabs.f32(float %85)
  %87 = fadd float %82, %86
  %88 = add nuw nsw i64 %77, 2
  %89 = getelementptr inbounds float, ptr %33, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !76
  %91 = tail call float @llvm.fabs.f32(float %90)
  %92 = fadd float %87, %91
  %93 = add nuw nsw i64 %77, 3
  %94 = getelementptr inbounds float, ptr %33, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !76
  %96 = tail call float @llvm.fabs.f32(float %95)
  %97 = fadd float %92, %96
  %98 = add nuw nsw i64 %77, 4
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %36, %99
  br i1 %100, label %62, label %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef float @_ZNK6dealii21SparseLUDecompositionIfE23get_strengthen_diagonalEfj(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !91
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE20prebuild_lower_boundEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3
  %14 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !67
  %15 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %13, align 8, !tbaa !21
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = sub nsw i64 %14, %21
  call void @_ZNSt6vectorIPKjSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %31

25:                                               ; preds = %1
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds ptr, ptr %17, i64 %14
  %29 = icmp eq ptr %16, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %23, %25, %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %32 = icmp eq i32 %12, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %8, align 8, !tbaa !60
  br label %36

35:                                               ; preds = %65, %31
  ret void

36:                                               ; preds = %33, %65
  %37 = phi i64 [ %34, %33 ], [ %43, %65 ]
  %38 = phi i64 [ 0, %33 ], [ %41, %65 ]
  %39 = add i64 %37, 1
  %40 = getelementptr inbounds i32, ptr %5, i64 %39
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i64, ptr %8, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds i32, ptr %5, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %36
  %50 = lshr exact i64 %47, 2
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi ptr [ %40, %49 ], [ %63, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %62, %51 ]
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %38, %57
  %59 = getelementptr inbounds i32, ptr %55, i64 1
  %60 = xor i64 %54, -1
  %61 = add nsw i64 %53, %60
  %62 = select i1 %58, i64 %61, i64 %54
  %63 = select i1 %58, ptr %59, ptr %52
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %51, label %65

65:                                               ; preds = %51, %36
  %66 = phi ptr [ %40, %36 ], [ %63, %51 ]
  %67 = load ptr, ptr %13, align 8, !tbaa !21
  %68 = getelementptr inbounds ptr, ptr %67, i64 %38
  store ptr %66, ptr %68, align 8, !tbaa !67
  %69 = icmp eq i64 %41, %14
  br i1 %69, label %35, label %36
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE10initializeIdEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<float>::AdditionalData", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<float>::AdditionalData", ptr %2, i64 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !86, !range !28, !noundef !29
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZNK6dealii12SparseMatrixIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br i1 %13, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %51

26:                                               ; preds = %14, %12, %8
  %27 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<float>::AdditionalData", ptr %2, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  tail call void @_ZN6dealii12SparseMatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %35 = load ptr, ptr %31, align 8, !tbaa !82
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(122) %35)
  br label %41

41:                                               ; preds = %34, %37, %30
  %42 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %43 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %4)
          to label %44 unwind label %49

44:                                               ; preds = %41
  %45 = shl i32 %28, 1
  %46 = add i32 %43, %45
  invoke void @_ZN6dealii15SparsityPatternC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(122) %42, ptr noundef nonnull align 8 dereferenceable(122) %4, i32 noundef %46, i32 noundef %28)
          to label %47 unwind label %49

47:                                               ; preds = %44
  store ptr %42, ptr %31, align 8, !tbaa !82
  tail call void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %42)
  %48 = load ptr, ptr %31, align 8, !tbaa !82
  br label %51

49:                                               ; preds = %44, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  resume { ptr, i32 } %50

51:                                               ; preds = %26, %3, %24, %47
  %52 = phi ptr [ %25, %24 ], [ %48, %47 ], [ %6, %3 ], [ %4, %26 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %52)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE10initializeIfEEvRKNS_12SparseMatrixIT_EENS1_14AdditionalDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef byval(%"class.dealii::SparseLUDecomposition<float>::AdditionalData") align 8 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<float>::AdditionalData", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<float>::AdditionalData", ptr %2, i64 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !86, !range !28, !noundef !29
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZNK6dealii12SparseMatrixIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br i1 %13, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %51

26:                                               ; preds = %14, %12, %8
  %27 = getelementptr inbounds %"class.dealii::SparseLUDecomposition<float>::AdditionalData", ptr %2, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  tail call void @_ZN6dealii12SparseMatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %35 = load ptr, ptr %31, align 8, !tbaa !82
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(122) %35)
  br label %41

41:                                               ; preds = %34, %37, %30
  %42 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %43 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %4)
          to label %44 unwind label %49

44:                                               ; preds = %41
  %45 = shl i32 %28, 1
  %46 = add i32 %43, %45
  invoke void @_ZN6dealii15SparsityPatternC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(122) %42, ptr noundef nonnull align 8 dereferenceable(122) %4, i32 noundef %46, i32 noundef %28)
          to label %47 unwind label %49

47:                                               ; preds = %44
  store ptr %42, ptr %31, align 8, !tbaa !82
  tail call void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %42)
  %48 = load ptr, ptr %31, align 8, !tbaa !82
  br label %51

49:                                               ; preds = %44, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  resume { ptr, i32 } %50

51:                                               ; preds = %26, %3, %24, %47
  %52 = phi ptr [ %25, %24 ], [ %48, %47 ], [ %6, %3 ], [ %4, %26 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(122) %52)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE9decomposeIdEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !80
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !91
  tail call void @_ZN6dealii21SparseLUDecompositionIfE20prebuild_lower_boundEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN6dealii21SparseLUDecompositionIfE9copy_fromIdEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  store i8 1, ptr %4, align 4, !tbaa !80
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE9copy_fromIdEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %61

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIfE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %128, label %15

15:                                               ; preds = %6
  %16 = add nuw nsw i64 %12, 4611686018427387903
  %17 = and i64 %16, 4611686018427387903
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %17, 15
  br i1 %19, label %50, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, 9223372036854775792
  %22 = shl i64 %21, 3
  %23 = getelementptr i8, ptr %8, i64 %22
  %24 = shl i64 %21, 2
  %25 = getelementptr i8, ptr %10, i64 %24
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i64 [ 0, %20 ], [ %46, %26 ]
  %28 = shl i64 %27, 3
  %29 = getelementptr i8, ptr %8, i64 %28
  %30 = shl i64 %27, 2
  %31 = getelementptr i8, ptr %10, i64 %30
  %32 = load <4 x double>, ptr %29, align 8, !tbaa !62
  %33 = getelementptr double, ptr %29, i64 4
  %34 = load <4 x double>, ptr %33, align 8, !tbaa !62
  %35 = getelementptr double, ptr %29, i64 8
  %36 = load <4 x double>, ptr %35, align 8, !tbaa !62
  %37 = getelementptr double, ptr %29, i64 12
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !62
  %39 = fptrunc <4 x double> %32 to <4 x float>
  %40 = fptrunc <4 x double> %34 to <4 x float>
  %41 = fptrunc <4 x double> %36 to <4 x float>
  %42 = fptrunc <4 x double> %38 to <4 x float>
  store <4 x float> %39, ptr %31, align 4, !tbaa !76
  %43 = getelementptr float, ptr %31, i64 4
  store <4 x float> %40, ptr %43, align 4, !tbaa !76
  %44 = getelementptr float, ptr %31, i64 8
  store <4 x float> %41, ptr %44, align 4, !tbaa !76
  %45 = getelementptr float, ptr %31, i64 12
  store <4 x float> %42, ptr %45, align 4, !tbaa !76
  %46 = add nuw i64 %27, 16
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %26, !llvm.loop !92

48:                                               ; preds = %26
  %49 = icmp eq i64 %18, %21
  br i1 %49, label %128, label %50

50:                                               ; preds = %15, %48
  %51 = phi ptr [ %8, %15 ], [ %23, %48 ]
  %52 = phi ptr [ %10, %15 ], [ %25, %48 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi ptr [ %58, %53 ], [ %51, %50 ]
  %55 = phi ptr [ %59, %53 ], [ %52, %50 ]
  %56 = load double, ptr %54, align 8, !tbaa !62
  %57 = fptrunc double %56 to float
  store float %57, ptr %55, align 4, !tbaa !76
  %58 = getelementptr inbounds double, ptr %54, i64 1
  %59 = getelementptr inbounds float, ptr %55, i64 1
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %128, label %53, !llvm.loop !93

61:                                               ; preds = %2
  %62 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIfE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %68, i1 false), !tbaa !76
  br label %69

69:                                               ; preds = %66, %61
  %70 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %71 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %70, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %74 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %73, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %0, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %128, label %81

81:                                               ; preds = %69
  %82 = ptrtoint ptr %75 to i64
  %83 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  %84 = load i64, ptr %72, align 8, !tbaa !60
  br label %94

85:                                               ; preds = %123
  %86 = load ptr, ptr %76, align 8, !tbaa !47
  br label %87

87:                                               ; preds = %85, %94
  %88 = phi ptr [ %86, %85 ], [ %95, %94 ]
  %89 = phi i64 [ %125, %85 ], [ %96, %94 ]
  %90 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %88, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %98, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %81, %87
  %95 = phi ptr [ %77, %81 ], [ %88, %87 ]
  %96 = phi i64 [ %84, %81 ], [ %89, %87 ]
  %97 = phi i64 [ 0, %81 ], [ %98, %87 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds i64, ptr %72, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %101 = icmp eq i64 %96, %100
  br i1 %101, label %87, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds i32, ptr %75, i64 %96
  %104 = trunc i64 %97 to i32
  br label %105

105:                                              ; preds = %102, %123
  %106 = phi ptr [ %124, %123 ], [ %103, %102 ]
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %108, %82
  %110 = lshr exact i64 %109, 2
  %111 = load ptr, ptr %83, align 8, !tbaa !61
  %112 = and i64 %110, 4294967295
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !62
  %115 = load ptr, ptr %76, align 8, !tbaa !47
  %116 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %115, i32 noundef %104, i32 noundef %107)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %123, label %118

118:                                              ; preds = %105
  %119 = fptrunc double %114 to float
  %120 = load ptr, ptr %62, align 8, !tbaa !74
  %121 = zext i32 %116 to i64
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  store float %119, ptr %122, align 4, !tbaa !76
  br label %123

123:                                              ; preds = %105, %118
  %124 = getelementptr inbounds i32, ptr %106, i64 1
  %125 = load i64, ptr %99, align 8, !tbaa !60
  %126 = getelementptr inbounds i32, ptr %75, i64 %125
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %85, label %105

128:                                              ; preds = %87, %53, %48, %69, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE9decomposeIfEEvRKNS_12SparseMatrixIT_EEd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !80
  %5 = getelementptr inbounds %"class.dealii::SparseLUDecomposition.5", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !91
  tail call void @_ZN6dealii21SparseLUDecompositionIfE20prebuild_lower_boundEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN6dealii21SparseLUDecompositionIfE9copy_fromIfEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  store i8 1, ptr %4, align 4, !tbaa !80
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21SparseLUDecompositionIfE9copy_fromIfEEvRKNS_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %61

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIfE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %127, label %15

15:                                               ; preds = %6
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = add nuw nsw i64 %12, 4611686018427387903
  %19 = and i64 %18, 4611686018427387903
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %19, 31
  %22 = sub i64 %16, %17
  %23 = icmp ult i64 %22, 128
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %51, label %25

25:                                               ; preds = %15
  %26 = and i64 %20, 9223372036854775776
  %27 = shl i64 %26, 2
  %28 = getelementptr i8, ptr %8, i64 %27
  %29 = shl i64 %26, 2
  %30 = getelementptr i8, ptr %10, i64 %29
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i64 [ 0, %25 ], [ %47, %31 ]
  %33 = shl i64 %32, 2
  %34 = getelementptr i8, ptr %8, i64 %33
  %35 = shl i64 %32, 2
  %36 = getelementptr i8, ptr %10, i64 %35
  %37 = load <8 x float>, ptr %34, align 4, !tbaa !76
  %38 = getelementptr float, ptr %34, i64 8
  %39 = load <8 x float>, ptr %38, align 4, !tbaa !76
  %40 = getelementptr float, ptr %34, i64 16
  %41 = load <8 x float>, ptr %40, align 4, !tbaa !76
  %42 = getelementptr float, ptr %34, i64 24
  %43 = load <8 x float>, ptr %42, align 4, !tbaa !76
  store <8 x float> %37, ptr %36, align 4, !tbaa !76
  %44 = getelementptr float, ptr %36, i64 8
  store <8 x float> %39, ptr %44, align 4, !tbaa !76
  %45 = getelementptr float, ptr %36, i64 16
  store <8 x float> %41, ptr %45, align 4, !tbaa !76
  %46 = getelementptr float, ptr %36, i64 24
  store <8 x float> %43, ptr %46, align 4, !tbaa !76
  %47 = add nuw i64 %32, 32
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %49, label %31, !llvm.loop !94

49:                                               ; preds = %31
  %50 = icmp eq i64 %20, %26
  br i1 %50, label %127, label %51

51:                                               ; preds = %15, %49
  %52 = phi ptr [ %8, %15 ], [ %28, %49 ]
  %53 = phi ptr [ %10, %15 ], [ %30, %49 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi ptr [ %58, %54 ], [ %52, %51 ]
  %56 = phi ptr [ %59, %54 ], [ %53, %51 ]
  %57 = load float, ptr %55, align 4, !tbaa !76
  store float %57, ptr %56, align 4, !tbaa !76
  %58 = getelementptr inbounds float, ptr %55, i64 1
  %59 = getelementptr inbounds float, ptr %56, i64 1
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %127, label %54, !llvm.loop !95

61:                                               ; preds = %2
  %62 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIfE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %68, i1 false), !tbaa !76
  br label %69

69:                                               ; preds = %66, %61
  %70 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %71 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %70, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %74 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %73, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %0, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %127, label %81

81:                                               ; preds = %69
  %82 = ptrtoint ptr %75 to i64
  %83 = getelementptr inbounds %"class.dealii::SparseMatrix.3", ptr %1, i64 0, i32 2
  %84 = load i64, ptr %72, align 8, !tbaa !60
  br label %94

85:                                               ; preds = %122
  %86 = load ptr, ptr %76, align 8, !tbaa !47
  br label %87

87:                                               ; preds = %85, %94
  %88 = phi ptr [ %86, %85 ], [ %95, %94 ]
  %89 = phi i64 [ %124, %85 ], [ %96, %94 ]
  %90 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %88, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %98, %92
  br i1 %93, label %94, label %127

94:                                               ; preds = %81, %87
  %95 = phi ptr [ %77, %81 ], [ %88, %87 ]
  %96 = phi i64 [ %84, %81 ], [ %89, %87 ]
  %97 = phi i64 [ 0, %81 ], [ %98, %87 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds i64, ptr %72, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %101 = icmp eq i64 %96, %100
  br i1 %101, label %87, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds i32, ptr %75, i64 %96
  %104 = trunc i64 %97 to i32
  br label %105

105:                                              ; preds = %102, %122
  %106 = phi ptr [ %123, %122 ], [ %103, %102 ]
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %108, %82
  %110 = lshr exact i64 %109, 2
  %111 = load ptr, ptr %83, align 8, !tbaa !74
  %112 = and i64 %110, 4294967295
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !76
  %115 = load ptr, ptr %76, align 8, !tbaa !47
  %116 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %115, i32 noundef %104, i32 noundef %107)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %122, label %118

118:                                              ; preds = %105
  %119 = load ptr, ptr %62, align 8, !tbaa !74
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  store float %114, ptr %121, align 4, !tbaa !76
  br label %122

122:                                              ; preds = %105, %118
  %123 = getelementptr inbounds i32, ptr %106, i64 1
  %124 = load i64, ptr %99, align 8, !tbaa !60
  %125 = getelementptr inbounds i32, ptr %75, i64 %124
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %85, label %105

127:                                              ; preds = %87, %54, %49, %69, %6
  ret void
}

declare noundef i32 @_ZNK6dealii12SparseMatrixIfE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN6dealii12SparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN6dealii12SparseMatrixIdED0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii12SparseMatrixIdED1Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii12SparseMatrixIdED0Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZN6dealii12SparseMatrixIfED1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN6dealii12SparseMatrixIfED0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii12SparseMatrixIfED1Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n24_N6dealii12SparseMatrixIfED0Ev(ptr noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKjSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds ptr, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !96

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %32, ptr %10, align 8, !tbaa !67
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !68
  %35 = getelementptr inbounds ptr, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !68
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !96

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds ptr, ptr %10, i64 -1
  %46 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %46, ptr %45, align 8, !tbaa !67
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds ptr, ptr %1, i64 %2
  %49 = add i64 %2, 2305843009213693951
  %50 = and i64 %49, 2305843009213693951
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 15
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387888
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %58 = shufflevector <4 x ptr> %57, <4 x ptr> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %60 = shufflevector <4 x ptr> %59, <4 x ptr> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %62 = shufflevector <4 x ptr> %61, <4 x ptr> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %64 = shufflevector <4 x ptr> %63, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %1, i64 %67
  store <4 x ptr> %58, ptr %68, align 8, !tbaa !67
  %69 = getelementptr ptr, ptr %68, i64 4
  store <4 x ptr> %60, ptr %69, align 8, !tbaa !67
  %70 = getelementptr ptr, ptr %68, i64 8
  store <4 x ptr> %62, ptr %70, align 8, !tbaa !67
  %71 = getelementptr ptr, ptr %68, i64 12
  store <4 x ptr> %64, ptr %71, align 8, !tbaa !67
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !97

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store ptr %17, ptr %79, align 8, !tbaa !67
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !98

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds ptr, ptr %10, i64 %85
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
  %97 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %98 = shufflevector <4 x ptr> %97, <4 x ptr> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %100 = shufflevector <4 x ptr> %99, <4 x ptr> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %102 = shufflevector <4 x ptr> %101, <4 x ptr> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %104 = shufflevector <4 x ptr> %103, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %10, i64 %107
  store <4 x ptr> %98, ptr %108, align 8, !tbaa !67
  %109 = getelementptr ptr, ptr %108, i64 4
  store <4 x ptr> %100, ptr %109, align 8, !tbaa !67
  %110 = getelementptr ptr, ptr %108, i64 8
  store <4 x ptr> %102, ptr %110, align 8, !tbaa !67
  %111 = getelementptr ptr, ptr %108, i64 12
  store <4 x ptr> %104, ptr %111, align 8, !tbaa !67
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !99

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store ptr %17, ptr %119, align 8, !tbaa !67
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !100

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !68
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !96

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %129, ptr %123, align 8, !tbaa !67
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !68
  %132 = getelementptr inbounds ptr, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !68
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
  %144 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %145 = shufflevector <4 x ptr> %144, <4 x ptr> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %147 = shufflevector <4 x ptr> %146, <4 x ptr> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %149 = shufflevector <4 x ptr> %148, <4 x ptr> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %151 = shufflevector <4 x ptr> %150, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %1, i64 %154
  store <4 x ptr> %145, ptr %155, align 8, !tbaa !67
  %156 = getelementptr ptr, ptr %155, i64 4
  store <4 x ptr> %147, ptr %156, align 8, !tbaa !67
  %157 = getelementptr ptr, ptr %155, i64 8
  store <4 x ptr> %149, ptr %157, align 8, !tbaa !67
  %158 = getelementptr ptr, ptr %155, i64 12
  store <4 x ptr> %151, ptr %158, align 8, !tbaa !67
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !101

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store ptr %17, ptr %166, align 8, !tbaa !67
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !102

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !21
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  %193 = getelementptr inbounds ptr, ptr %192, i64 %186
  %194 = getelementptr inbounds ptr, ptr %193, i64 %2
  %195 = load ptr, ptr %3, align 8, !tbaa !67
  %196 = add i64 %2, 2305843009213693951
  %197 = and i64 %196, 2305843009213693951
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 15
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 4611686018427387888
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %205 = shufflevector <4 x ptr> %204, <4 x ptr> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %207 = shufflevector <4 x ptr> %206, <4 x ptr> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %209 = shufflevector <4 x ptr> %208, <4 x ptr> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %211 = shufflevector <4 x ptr> %210, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 3
  %215 = getelementptr i8, ptr %193, i64 %214
  store <4 x ptr> %205, ptr %215, align 8, !tbaa !67
  %216 = getelementptr ptr, ptr %215, i64 4
  store <4 x ptr> %207, ptr %216, align 8, !tbaa !67
  %217 = getelementptr ptr, ptr %215, i64 8
  store <4 x ptr> %209, ptr %217, align 8, !tbaa !67
  %218 = getelementptr ptr, ptr %215, i64 12
  store <4 x ptr> %211, ptr %218, align 8, !tbaa !67
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !103

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store ptr %195, ptr %226, align 8, !tbaa !67
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !104

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !96

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load ptr, ptr %170, align 8, !tbaa !67
  store ptr %235, ptr %192, align 8, !tbaa !67
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !96

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %243, ptr %194, align 8, !tbaa !67
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds ptr, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #17
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !21
  store ptr %246, ptr %9, align 8, !tbaa !68
  %250 = getelementptr inbounds ptr, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !30
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!8 = !{!9, !15, i64 36}
!9 = !{!"_ZTSN6dealii21SparseLUDecompositionIdEE", !10, i64 0, !15, i64 36, !16, i64 40, !17, i64 48, !12, i64 72}
!10 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !11, i64 8, !12, i64 24, !14, i64 32}
!11 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"int", !13, i64 0}
!15 = !{!"bool", !13, i64 0}
!16 = !{!"double", !13, i64 0}
!17 = !{!"_ZTSSt6vectorIPKjSaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIPKjSaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPKjSaIS1_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPKjSaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!20, !12, i64 0}
!22 = !{!9, !12, i64 72}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN6dealii21SparseLUDecompositionIdE14AdditionalDataE", !16, i64 0, !14, i64 8, !15, i64 12, !12, i64 16}
!25 = !{!24, !14, i64 8}
!26 = !{!24, !15, i64 12}
!27 = !{!24, !12, i64 16}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!20, !12, i64 16}
!31 = !{!32, !16, i64 64}
!32 = !{!"_ZTSN6dealii21SparseLUDecompositionIdE23ExcInvalidStrengtheningE", !33, i64 0, !16, i64 64}
!33 = !{!"_ZTSN6dealii13ExceptionBaseE", !34, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56}
!34 = !{!"_ZTSSt9exception"}
!35 = !{!36, !12, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !12, i64 216, !13, i64 224, !15, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!37 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !12, i64 40, !41, i64 48, !13, i64 64, !14, i64 192, !12, i64 200, !42, i64 208}
!38 = !{!"long", !13, i64 0}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !38, i64 8}
!42 = !{!"_ZTSSt6locale", !12, i64 0}
!43 = !{!44, !13, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !12, i64 16, !15, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!46 = !{!13, !13, i64 0}
!47 = !{!11, !12, i64 0}
!48 = !{!49, !14, i64 76}
!49 = !{!"_ZTSN6dealii15SparsityPatternE", !50, i64 0, !14, i64 72, !14, i64 76, !14, i64 80, !38, i64 88, !14, i64 96, !12, i64 104, !12, i64 112, !15, i64 120, !15, i64 121}
!50 = !{!"_ZTSN6dealii11SubscriptorE", !14, i64 8, !51, i64 16, !12, i64 64}
!51 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !54, i64 0, !56, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIPKcE"}
!56 = !{!"_ZTSSt15_Rb_tree_header", !57, i64 0, !38, i64 32}
!57 = !{!"_ZTSSt18_Rb_tree_node_base", !58, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!58 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!59 = !{!49, !12, i64 104}
!60 = !{!38, !38, i64 0}
!61 = !{!10, !12, i64 24}
!62 = !{!16, !16, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = !{!9, !16, i64 40}
!66 = !{!49, !12, i64 112}
!67 = !{!12, !12, i64 0}
!68 = !{!20, !12, i64 8}
!69 = !{!14, !14, i64 0}
!70 = distinct !{!70, !71, !72}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !71}
!74 = !{!75, !12, i64 24}
!75 = !{!"_ZTSN6dealii12SparseMatrixIfEE", !11, i64 8, !12, i64 24, !14, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !13, i64 0}
!78 = distinct !{!78, !71, !72}
!79 = distinct !{!79, !72, !71}
!80 = !{!81, !15, i64 36}
!81 = !{!"_ZTSN6dealii21SparseLUDecompositionIfEE", !75, i64 0, !15, i64 36, !16, i64 40, !17, i64 48, !12, i64 72}
!82 = !{!81, !12, i64 72}
!83 = !{!84, !16, i64 0}
!84 = !{!"_ZTSN6dealii21SparseLUDecompositionIfE14AdditionalDataE", !16, i64 0, !14, i64 8, !15, i64 12, !12, i64 16}
!85 = !{!84, !14, i64 8}
!86 = !{!84, !15, i64 12}
!87 = !{!84, !12, i64 16}
!88 = !{!89, !16, i64 64}
!89 = !{!"_ZTSN6dealii21SparseLUDecompositionIfE23ExcInvalidStrengtheningE", !33, i64 0, !16, i64 64}
!90 = distinct !{!90, !64}
!91 = !{!81, !16, i64 40}
!92 = distinct !{!92, !71, !72}
!93 = distinct !{!93, !72, !71}
!94 = distinct !{!94, !71, !72}
!95 = distinct !{!95, !71}
!96 = !{!"branch_weights", i32 2000, i32 1}
!97 = distinct !{!97, !71, !72}
!98 = distinct !{!98, !72, !71}
!99 = distinct !{!99, !71, !72}
!100 = distinct !{!100, !72, !71}
!101 = distinct !{!101, !71, !72}
!102 = distinct !{!102, !72, !71}
!103 = distinct !{!103, !71, !72}
!104 = distinct !{!104, !72, !71}
