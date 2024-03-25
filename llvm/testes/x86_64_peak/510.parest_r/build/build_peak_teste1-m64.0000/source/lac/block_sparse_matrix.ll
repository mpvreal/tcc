; ModuleID = 'source/lac/block_sparse_matrix.cc'
source_filename = "source/lac/block_sparse_matrix.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::BlockSparseMatrix" = type { %"class.dealii::BlockMatrixBase", %"class.dealii::SmartPointer" }
%"class.dealii::BlockMatrixBase" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table", %"class.std::vector", %"class.std::vector.19", %"class.std::vector.24" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector" }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.34" = type { ptr, ptr }
%"class.dealii::BlockSparsityPatternBase" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.29", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector", %"class.std::vector.19" }
%"class.dealii::Table.29" = type { %"class.dealii::TableBase.base.31", [4 x i8] }
%"class.dealii::TableBase.base.31" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::SmartPointer.54" = type { ptr, ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::BlockSparseMatrix.36" = type { %"class.dealii::BlockMatrixBase.37", %"class.dealii::SmartPointer" }
%"class.dealii::BlockMatrixBase.37" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table.38", %"class.std::vector", %"class.std::vector.19", %"class.std::vector.24" }
%"class.dealii::Table.38" = type { %"class.dealii::TableBase.base.40", [4 x i8] }
%"class.dealii::TableBase.base.40" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::SmartPointer.45" = type { ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::TableBase.39" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii17BlockSparseMatrixIdEC5Ev = comdat any

$_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii17BlockSparseMatrixIdEC5ERKNS_20BlockSparsityPatternE = comdat any

$_ZN6dealii17BlockSparseMatrixIdED5Ev = comdat any

$_ZN6dealii17BlockSparseMatrixIdE5clearEv = comdat any

$_ZN6dealii17BlockSparseMatrixIdEaSERKS1_ = comdat any

$_ZN6dealii17BlockSparseMatrixIdEaSEd = comdat any

$_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEE5clearEv = comdat any

$_ZN6dealii17BlockSparseMatrixIdE6reinitERKNS_20BlockSparsityPatternE = comdat any

$_ZNK6dealii17BlockSparseMatrixIdE5emptyEv = comdat any

$_ZNK6dealii17BlockSparseMatrixIdE18n_nonzero_elementsEv = comdat any

$_ZNK6dealii17BlockSparseMatrixIdE27n_actually_nonzero_elementsEd = comdat any

$_ZNK6dealii17BlockSparseMatrixIdE15print_formattedERSojbjPKcd = comdat any

$_ZNK6dealii17BlockSparseMatrixIdE20get_sparsity_patternEv = comdat any

$_ZNK6dealii17BlockSparseMatrixIdE18memory_consumptionEv = comdat any

$_ZN6dealii17BlockSparseMatrixIfEC5Ev = comdat any

$_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEC2Ev = comdat any

$_ZN6dealii17BlockSparseMatrixIfEC5ERKNS_20BlockSparsityPatternE = comdat any

$_ZN6dealii17BlockSparseMatrixIfED5Ev = comdat any

$_ZN6dealii17BlockSparseMatrixIfE5clearEv = comdat any

$_ZN6dealii17BlockSparseMatrixIfEaSERKS1_ = comdat any

$_ZN6dealii17BlockSparseMatrixIfEaSEd = comdat any

$_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEE5clearEv = comdat any

$_ZN6dealii17BlockSparseMatrixIfE6reinitERKNS_20BlockSparsityPatternE = comdat any

$_ZNK6dealii17BlockSparseMatrixIfE5emptyEv = comdat any

$_ZNK6dealii17BlockSparseMatrixIfE18n_nonzero_elementsEv = comdat any

$_ZNK6dealii17BlockSparseMatrixIfE27n_actually_nonzero_elementsEd = comdat any

$_ZNK6dealii17BlockSparseMatrixIfE15print_formattedERSojbjPKcd = comdat any

$_ZNK6dealii17BlockSparseMatrixIfE20get_sparsity_patternEv = comdat any

$_ZNK6dealii17BlockSparseMatrixIfE18memory_consumptionEv = comdat any

$_ZN6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchD0Ev = comdat any

$_ZN6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchD0Ev = comdat any

$_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED2Ev = comdat any

$_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED0Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEED0Ev = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED2Ev = comdat any

$_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED0Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEED0Ev = comdat any

$_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEED0Ev = comdat any

$_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEED0Ev = comdat any

$_ZTVN6dealii17BlockSparseMatrixIdEE = comdat any

$_ZTVN6dealii17BlockSparseMatrixIfEE = comdat any

$_ZTSN6dealii17BlockSparseMatrixIdEE = comdat any

$_ZTSN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE = comdat any

$_ZTIN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE = comdat any

$_ZTIN6dealii17BlockSparseMatrixIdEE = comdat any

$_ZTVN6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchE = comdat any

$_ZTSN6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchE = comdat any

$_ZTIN6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchE = comdat any

$_ZTSN6dealii17BlockSparseMatrixIfEE = comdat any

$_ZTSN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE = comdat any

$_ZTIN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE = comdat any

$_ZTIN6dealii17BlockSparseMatrixIfEE = comdat any

$_ZTVN6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchE = comdat any

$_ZTSN6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchE = comdat any

$_ZTIN6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchE = comdat any

$_ZTVN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE = comdat any

$_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = comdat any

$_ZTVN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE = comdat any

$_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = comdat any

$_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = comdat any

$_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = comdat any

$_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = comdat any

$_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = comdat any

$_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = comdat any

$_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = comdat any

@_ZTVN6dealii17BlockSparseMatrixIdEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6dealii17BlockSparseMatrixIdEE, ptr @_ZN6dealii17BlockSparseMatrixIdED2Ev, ptr @_ZN6dealii17BlockSparseMatrixIdED0Ev, ptr @_ZN6dealii17BlockSparseMatrixIdE6reinitERKNS_20BlockSparsityPatternE] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"Component (\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN6dealii17BlockSparseMatrixIfEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6dealii17BlockSparseMatrixIfEE, ptr @_ZN6dealii17BlockSparseMatrixIfED2Ev, ptr @_ZN6dealii17BlockSparseMatrixIfED0Ev, ptr @_ZN6dealii17BlockSparseMatrixIfE6reinitERKNS_20BlockSparsityPatternE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii17BlockSparseMatrixIdEE = weak_odr dso_local constant [32 x i8] c"N6dealii17BlockSparseMatrixIdEE\00", comdat, align 1
@_ZTSN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE = linkonce_odr dso_local constant [50 x i8] c"N6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii17BlockSparseMatrixIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17BlockSparseMatrixIdEE, ptr @_ZTIN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE }, comdat, align 8
@_ZTVN6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchE = weak_odr dso_local constant [59 x i8] c"N6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii17BlockSparseMatrixIfEE = weak_odr dso_local constant [32 x i8] c"N6dealii17BlockSparseMatrixIfEE\00", comdat, align 1
@_ZTSN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE = linkonce_odr dso_local constant [50 x i8] c"N6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE\00", comdat, align 1
@_ZTIN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii17BlockSparseMatrixIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17BlockSparseMatrixIfEE, ptr @_ZTIN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE }, comdat, align 8
@_ZTVN6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchE = weak_odr dso_local constant [59 x i8] c"N6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchE\00", comdat, align 1
@_ZTIN6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE, ptr @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED2Ev, ptr @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED0Ev] }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEED2Ev, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = linkonce_odr dso_local constant [67 x i8] c"N6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE, ptr @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED2Ev, ptr @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED0Ev] }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEED2Ev, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = linkonce_odr dso_local constant [67 x i8] c"N6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEED2Ev, ptr @_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = linkonce_odr dso_local constant [63 x i8] c"N6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE }, comdat, align 8
@_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEED2Ev, ptr @_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = linkonce_odr dso_local constant [63 x i8] c"N6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii17BlockSparseMatrixIdEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii17BlockSparseMatrixIdEC2Ev
@_ZN6dealii17BlockSparseMatrixIdEC1ERKNS_20BlockSparsityPatternE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii17BlockSparseMatrixIdEC2ERKNS_20BlockSparsityPatternE
@_ZN6dealii17BlockSparseMatrixIdED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii17BlockSparseMatrixIdED2Ev
@_ZN6dealii17BlockSparseMatrixIfEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii17BlockSparseMatrixIfEC2Ev
@_ZN6dealii17BlockSparseMatrixIfEC1ERKNS_20BlockSparsityPatternE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii17BlockSparseMatrixIfEC2ERKNS_20BlockSparsityPatternE
@_ZN6dealii17BlockSparseMatrixIfED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii17BlockSparseMatrixIfED2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat($_ZN6dealii17BlockSparseMatrixIdEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii17BlockSparseMatrixIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrix", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %5 unwind label %20

5:                                                ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, ptr %4, i64 1
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !20
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %12 unwind label %22

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  %14 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !20
  %16 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %34

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %29

29:                                               ; preds = %28, %24, %22
  %30 = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #13
  br label %34

34:                                               ; preds = %33, %29, %20
  %35 = phi { ptr, i32 } [ %21, %20 ], [ %30, %29 ], [ %30, %33 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIdEC2ERKNS_20BlockSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat($_ZN6dealii17BlockSparseMatrixIdEC5ERKNS_20BlockSparsityPatternE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii17BlockSparseMatrixIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrix", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN6dealii17BlockSparseMatrixIdE6reinitERKNS_20BlockSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat($_ZN6dealii17BlockSparseMatrixIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii17BlockSparseMatrixIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrix", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %2, %6
  tail call void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrix", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIdED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat($_ZN6dealii17BlockSparseMatrixIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii17BlockSparseMatrixIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrix", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %6, %2
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %13 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %16 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

13:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(320) ptr @_ZN6dealii17BlockSparseMatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = load i32, ptr %7, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %6, %22
  %15 = phi i32 [ %23, %22 ], [ %4, %6 ]
  %16 = phi i32 [ %24, %22 ], [ 1, %6 ]
  %17 = phi i32 [ %25, %22 ], [ 0, %6 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %22, label %27

19:                                               ; preds = %22, %6, %2
  ret ptr %0

20:                                               ; preds = %27
  %21 = load i32, ptr %3, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %21, %20 ], [ %15, %14 ]
  %24 = phi i32 [ %45, %20 ], [ 0, %14 ]
  %25 = add nuw i32 %17, 1
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %14, label %19, !llvm.loop !23

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %44, %27 ], [ 0, %14 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !39
  %30 = load i32, ptr %9, align 8, !tbaa !20, !noalias !39
  %31 = mul i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %29, i64 %32
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %33, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !44
  %37 = load i32, ptr %11, align 8, !tbaa !20, !noalias !44
  %38 = mul i32 %37, %17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %36, i64 %39
  %41 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %40, i64 %28
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6dealii12SparseMatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull align 8 dereferenceable(36) %35)
  %44 = add nuw nsw i64 %28, 1
  %45 = load i32, ptr %7, align 8, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %27, label %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6dealii12SparseMatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(320) ptr @_ZN6dealii17BlockSparseMatrixIdEaSEd(ptr noundef nonnull align 8 dereferenceable(320) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = load i32, ptr %7, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6, %20
  %13 = phi i32 [ %21, %20 ], [ %4, %6 ]
  %14 = phi i32 [ %22, %20 ], [ 1, %6 ]
  %15 = phi i32 [ %23, %20 ], [ 0, %6 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %20, label %25

17:                                               ; preds = %20, %6, %2
  ret ptr %0

18:                                               ; preds = %25
  %19 = load i32, ptr %3, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %19, %18 ], [ %13, %12 ]
  %22 = phi i32 [ %36, %18 ], [ 0, %12 ]
  %23 = add nuw i32 %15, 1
  %24 = icmp ult i32 %23, %21
  br i1 %24, label %12, label %17, !llvm.loop !47

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %35, %25 ], [ 0, %12 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !48
  %28 = load i32, ptr %9, align 8, !tbaa !20, !noalias !48
  %29 = mul i32 %28, %15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %27, i64 %30
  %32 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6dealii12SparseMatrixIdEaSEd(ptr noundef nonnull align 8 dereferenceable(36) %33, double noundef %1)
  %35 = add nuw nsw i64 %26, 1
  %36 = load i32, ptr %7, align 8, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %25, label %18
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6dealii12SparseMatrixIdEaSEd(ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::BlockIndices", align 8
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = load i32, ptr %7, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6, %36
  %13 = phi i32 [ %37, %36 ], [ %4, %6 ]
  %14 = phi i32 [ %38, %36 ], [ %10, %6 ]
  %15 = phi i32 [ %39, %36 ], [ 1, %6 ]
  %16 = phi i32 [ %40, %36 ], [ 0, %6 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %36, label %42

18:                                               ; preds = %36, %6, %1
  %19 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 3
  store i64 0, ptr %19, align 4
  %20 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %24) #13
  br label %25

25:                                               ; preds = %18, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  store i32 0, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds %"class.dealii::BlockIndices", ptr %2, i64 0, i32 1
  %27 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
  store ptr %27, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = getelementptr inbounds %"class.dealii::BlockIndices", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %"class.dealii::BlockIndices", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !19
  store i32 0, ptr %27, align 4, !tbaa !20
  %31 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %63 unwind label %73

34:                                               ; preds = %58
  %35 = load i32, ptr %3, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %34, %12
  %37 = phi i32 [ %35, %34 ], [ %13, %12 ]
  %38 = phi i32 [ %59, %34 ], [ %14, %12 ]
  %39 = phi i32 [ %59, %34 ], [ 0, %12 ]
  %40 = add nuw i32 %16, 1
  %41 = icmp ult i32 %40, %37
  br i1 %41, label %12, label %18, !llvm.loop !51

42:                                               ; preds = %12, %58
  %43 = phi i32 [ %59, %58 ], [ %14, %12 ]
  %44 = phi i64 [ %60, %58 ], [ 0, %12 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !52
  %46 = load i32, ptr %9, align 8, !tbaa !20, !noalias !52
  %47 = mul i32 %46, %16
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %45, i64 %48
  %50 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %49, i64 %44
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %42
  store ptr null, ptr %50, align 8, !tbaa !42
  %54 = load ptr, ptr %51, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(36) %51)
  %57 = load i32, ptr %7, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %42, %53
  %59 = phi i32 [ %43, %42 ], [ %57, %53 ]
  %60 = add nuw nsw i64 %44, 1
  %61 = zext i32 %59 to i64
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %42, label %34

63:                                               ; preds = %25
  %64 = load i32, ptr %2, align 8, !tbaa !8
  store i32 %64, ptr %31, align 8, !tbaa !8
  %65 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1, i32 1
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %31, align 8, !tbaa !8
  store i32 %68, ptr %3, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #13
  br label %72

72:                                               ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  ret void

73:                                               ; preds = %63, %25
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %26, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #13
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  resume { ptr, i32 } %74
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIdE6reinitERKNS_20BlockSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrix", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %2, %6
  store ptr %1, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 4, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1, i32 1
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %13 = load i32, ptr %8, align 8, !tbaa !8
  store i32 %13, ptr %9, align 8, !tbaa !8
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 5, i32 1
  %17 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2, i32 1
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %19 = load i32, ptr %14, align 8, !tbaa !8
  store i32 %19, ptr %15, align 8, !tbaa !8
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 3
  %25 = zext i32 %23 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %21 to i64
  %28 = or i64 %26, %27
  store i64 %28, ptr %24, align 4
  %29 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %30 = mul i32 %23, %21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %7
  %33 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %37) #13
  br label %38

38:                                               ; preds = %36, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  br label %69

39:                                               ; preds = %7
  %40 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !62
  %42 = icmp ult i32 %41, %30
  %43 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  br i1 %42, label %45, label %60

45:                                               ; preds = %39
  %46 = icmp eq ptr %44, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %44, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %48) #13
  %49 = load i32, ptr %24, align 4, !tbaa !20
  %50 = load i32, ptr %29, align 8, !tbaa !20
  %51 = mul i32 %50, %49
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %51, %47 ], [ %30, %45 ]
  store i32 %30, ptr %40, align 8, !tbaa !62
  %54 = zext i32 %30 to i64
  %55 = shl nuw nsw i64 %54, 4
  %56 = or i64 %55, 8
  %57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #12
  store i64 %54, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %55, i1 false)
  store ptr %58, ptr %43, align 8, !tbaa !25
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %52, %39
  %61 = phi ptr [ %58, %52 ], [ %44, %39 ]
  %62 = phi i32 [ %53, %52 ], [ %30, %39 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %61, i64 %63
  br label %65

65:                                               ; preds = %65, %60
  %66 = phi ptr [ %67, %65 ], [ %61, %60 ]
  store ptr null, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %66, i64 1
  %68 = icmp eq ptr %67, %64
  br i1 %68, label %69, label %65

69:                                               ; preds = %65, %38, %52
  %70 = load i32, ptr %9, align 8, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 3, i32 0, i32 1
  %74 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %75 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %76 = load i32, ptr %15, align 8, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72, %86
  %79 = phi i32 [ %87, %86 ], [ %70, %72 ]
  %80 = phi i32 [ %88, %86 ], [ 1, %72 ]
  %81 = phi i32 [ %89, %86 ], [ 0, %72 ]
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %86, label %91

83:                                               ; preds = %86, %72, %69
  ret void

84:                                               ; preds = %114
  %85 = load i32, ptr %9, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i32 [ %85, %84 ], [ %79, %78 ]
  %88 = phi i32 [ %116, %84 ], [ 0, %78 ]
  %89 = add nuw i32 %81, 1
  %90 = icmp ult i32 %89, %87
  br i1 %90, label %78, label %83, !llvm.loop !63

91:                                               ; preds = %78, %114
  %92 = phi i64 [ %115, %114 ], [ 0, %78 ]
  %93 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #12
  invoke void @_ZN6dealii12SparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %93)
          to label %94 unwind label %119

94:                                               ; preds = %91
  %95 = load ptr, ptr %73, align 8, !tbaa !64, !noalias !65
  %96 = load i32, ptr %74, align 8, !tbaa !20, !noalias !65
  %97 = mul i32 %96, %81
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %"class.dealii::SmartPointer.54", ptr %95, i64 %98
  %100 = getelementptr inbounds %"class.dealii::SmartPointer.54", ptr %99, i64 %92
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = load ptr, ptr %93, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(36) %93, ptr noundef nonnull align 8 dereferenceable(122) %101)
  %105 = load ptr, ptr %75, align 8, !tbaa !25, !noalias !70
  %106 = load i32, ptr %29, align 8, !tbaa !20, !noalias !70
  %107 = mul i32 %106, %81
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %105, i64 %108
  %110 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %109, i64 %92
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = icmp eq ptr %111, %93
  br i1 %112, label %114, label %113

113:                                              ; preds = %94
  store ptr %93, ptr %110, align 8, !tbaa !42
  br label %114

114:                                              ; preds = %94, %113
  %115 = add nuw nsw i64 %92, 1
  %116 = load i32, ptr %15, align 8, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %91, label %84

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %93) #13
  resume { ptr, i32 } %120
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6dealii12SparseMatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii17BlockSparseMatrixIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %5, %33
  %12 = phi i32 [ %34, %33 ], [ %3, %5 ]
  %13 = phi i32 [ %35, %33 ], [ 1, %5 ]
  %14 = phi i32 [ %36, %33 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %33, label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = load i32, ptr %6, align 8, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %11, %16
  %22 = phi i64 [ %17, %16 ], [ 0, %11 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !73
  %24 = load i32, ptr %8, align 8, !tbaa !20, !noalias !73
  %25 = mul i32 %24, %14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %27, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = tail call noundef zeroext i1 @_ZNK6dealii12SparseMatrixIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %29)
  br i1 %30, label %16, label %38

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %35 = phi i32 [ %18, %31 ], [ 0, %11 ]
  %36 = add nuw i32 %14, 1
  %37 = icmp ult i32 %36, %34
  br i1 %37, label %11, label %38, !llvm.loop !76

38:                                               ; preds = %33, %21, %5, %1
  %39 = phi i1 [ true, %1 ], [ true, %5 ], [ false, %21 ], [ true, %33 ]
  ret i1 %39
}

declare noundef zeroext i1 @_ZNK6dealii12SparseMatrixIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17BlockSparseMatrixIdE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrix", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17BlockSparseMatrixIdE27n_actually_nonzero_elementsEd(ptr noundef nonnull align 8 dereferenceable(320) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = load i32, ptr %7, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6, %22
  %13 = phi i32 [ %23, %22 ], [ %4, %6 ]
  %14 = phi i32 [ %24, %22 ], [ 1, %6 ]
  %15 = phi i32 [ %26, %22 ], [ 0, %6 ]
  %16 = phi i32 [ %25, %22 ], [ 0, %6 ]
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %22, label %28

18:                                               ; preds = %22, %6, %2
  %19 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %25, %22 ]
  ret i32 %19

20:                                               ; preds = %28
  %21 = load i32, ptr %3, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %20 ]
  %24 = phi i32 [ 0, %12 ], [ %41, %20 ]
  %25 = phi i32 [ %16, %12 ], [ %39, %20 ]
  %26 = add nuw i32 %15, 1
  %27 = icmp ult i32 %26, %23
  br i1 %27, label %12, label %18, !llvm.loop !77

28:                                               ; preds = %12, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %12 ]
  %30 = phi i32 [ %39, %28 ], [ %16, %12 ]
  %31 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !78
  %32 = load i32, ptr %9, align 8, !tbaa !20, !noalias !78
  %33 = mul i32 %32, %15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %31, i64 %34
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %35, i64 %29
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIdE27n_actually_nonzero_elementsEd(ptr noundef nonnull align 8 dereferenceable(36) %37, double noundef %1)
  %39 = add i32 %38, %30
  %40 = add nuw nsw i64 %29, 1
  %41 = load i32, ptr %7, align 8, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %28, label %20
}

declare noundef i32 @_ZNK6dealii12SparseMatrixIdE27n_actually_nonzero_elementsEd(ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17BlockSparseMatrixIdE15print_formattedERSojbjPKcd(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, double noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %15 = load i32, ptr %12, align 8, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11, %27
  %18 = phi i32 [ %28, %27 ], [ %9, %11 ]
  %19 = phi i32 [ %29, %27 ], [ 1, %11 ]
  %20 = phi i64 [ %30, %27 ], [ 0, %11 ]
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = trunc i64 %20 to i32
  br label %33

24:                                               ; preds = %27, %11, %7
  ret void

25:                                               ; preds = %60
  %26 = load i32, ptr %8, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %26, %25 ], [ %18, %17 ]
  %29 = phi i32 [ %72, %25 ], [ 0, %17 ]
  %30 = add nuw nsw i64 %20, 1
  %31 = zext i32 %28 to i64
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %17, label %24, !llvm.loop !81

33:                                               ; preds = %22, %60
  %34 = phi i64 [ 0, %22 ], [ %71, %60 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 11)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.9, i64 noundef 1)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %34)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.10, i64 noundef 1)
  %40 = load ptr, ptr %38, align 8, !tbaa !5
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds %"class.std::basic_ios", ptr %43, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 8
  %50 = load i8, ptr %49, align 8, !tbaa !90
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 9, i64 10
  %54 = load i8, ptr %53, align 1, !tbaa !93
  br label %60

55:                                               ; preds = %48
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %56 = load ptr, ptr %45, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 6
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %60

60:                                               ; preds = %52, %55
  %61 = phi i8 [ %54, %52 ], [ %59, %55 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !94
  %65 = load i32, ptr %14, align 8, !tbaa !20, !noalias !94
  %66 = mul i32 %65, %23
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %64, i64 %67
  %69 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %68, i64 %34
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  tail call void @_ZNK6dealii12SparseMatrixIdE15print_formattedERSojbjPKcd(ptr noundef nonnull align 8 dereferenceable(36) %70, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, double noundef %6)
  %71 = add nuw nsw i64 %34, 1
  %72 = load i32, ptr %12, align 8, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %33, label %25
}

declare void @_ZNK6dealii12SparseMatrixIdE15print_formattedERSojbjPKcd(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZNK6dealii17BlockSparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrix", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17BlockSparseMatrixIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = shl i32 %3, 4
  %5 = add i32 %4, 416
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %13 = load i32, ptr %10, align 8, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9, %25
  %16 = phi i32 [ %26, %25 ], [ %7, %9 ]
  %17 = phi i32 [ %27, %25 ], [ 1, %9 ]
  %18 = phi i32 [ %29, %25 ], [ 0, %9 ]
  %19 = phi i32 [ %28, %25 ], [ %5, %9 ]
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %25, label %31

21:                                               ; preds = %25, %9, %1
  %22 = phi i32 [ %5, %1 ], [ %5, %9 ], [ %28, %25 ]
  ret i32 %22

23:                                               ; preds = %31
  %24 = load i32, ptr %6, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %16, %15 ], [ %24, %23 ]
  %27 = phi i32 [ 0, %15 ], [ %44, %23 ]
  %28 = phi i32 [ %19, %15 ], [ %42, %23 ]
  %29 = add nuw i32 %18, 1
  %30 = icmp ult i32 %29, %26
  br i1 %30, label %15, label %21, !llvm.loop !97

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %43, %31 ], [ 0, %15 ]
  %33 = phi i32 [ %42, %31 ], [ %19, %15 ]
  %34 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !98
  %35 = load i32, ptr %12, align 8, !tbaa !20, !noalias !98
  %36 = mul i32 %35, %18
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %34, i64 %37
  %39 = getelementptr inbounds %"class.dealii::SmartPointer.34", ptr %38, i64 %32
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(36) %40)
  %42 = add i32 %41, %33
  %43 = add nuw nsw i64 %32, 1
  %44 = load i32, ptr %10, align 8, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %31, label %23
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat($_ZN6dealii17BlockSparseMatrixIfEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii17BlockSparseMatrixIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrix.36", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %5 unwind label %20

5:                                                ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, ptr %4, i64 1
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !20
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %12 unwind label %22

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  %14 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !20
  %16 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %34

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %29

29:                                               ; preds = %28, %24, %22
  %30 = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #13
  br label %34

34:                                               ; preds = %33, %29, %20
  %35 = phi { ptr, i32 } [ %21, %20 ], [ %30, %29 ], [ %30, %33 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIfEC2ERKNS_20BlockSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat($_ZN6dealii17BlockSparseMatrixIfEC5ERKNS_20BlockSparsityPatternE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii17BlockSparseMatrixIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrix.36", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN6dealii17BlockSparseMatrixIfE6reinitERKNS_20BlockSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat($_ZN6dealii17BlockSparseMatrixIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii17BlockSparseMatrixIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrix.36", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %2, %6
  tail call void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrix.36", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIfED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat($_ZN6dealii17BlockSparseMatrixIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6dealii17BlockSparseMatrixIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrix.36", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %6, %2
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %13 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %16 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

13:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %17
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(320) ptr @_ZN6dealii17BlockSparseMatrixIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %1, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = load i32, ptr %7, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %6, %22
  %15 = phi i32 [ %23, %22 ], [ %4, %6 ]
  %16 = phi i32 [ %24, %22 ], [ 1, %6 ]
  %17 = phi i32 [ %25, %22 ], [ 0, %6 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %22, label %27

19:                                               ; preds = %22, %6, %2
  ret ptr %0

20:                                               ; preds = %27
  %21 = load i32, ptr %3, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %21, %20 ], [ %15, %14 ]
  %24 = phi i32 [ %45, %20 ], [ 0, %14 ]
  %25 = add nuw i32 %17, 1
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %14, label %19, !llvm.loop !101

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %44, %27 ], [ 0, %14 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !102, !noalias !104
  %30 = load i32, ptr %9, align 8, !tbaa !20, !noalias !104
  %31 = mul i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %29, i64 %32
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %33, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = load ptr, ptr %10, align 8, !tbaa !102, !noalias !109
  %37 = load i32, ptr %11, align 8, !tbaa !20, !noalias !109
  %38 = mul i32 %37, %17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %36, i64 %39
  %41 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %40, i64 %28
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6dealii12SparseMatrixIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull align 8 dereferenceable(36) %35)
  %44 = add nuw nsw i64 %28, 1
  %45 = load i32, ptr %7, align 8, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %27, label %20
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6dealii12SparseMatrixIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(320) ptr @_ZN6dealii17BlockSparseMatrixIfEaSEd(ptr noundef nonnull align 8 dereferenceable(320) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = load i32, ptr %7, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6, %20
  %13 = phi i32 [ %21, %20 ], [ %4, %6 ]
  %14 = phi i32 [ %22, %20 ], [ 1, %6 ]
  %15 = phi i32 [ %23, %20 ], [ 0, %6 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %20, label %25

17:                                               ; preds = %20, %6, %2
  ret ptr %0

18:                                               ; preds = %25
  %19 = load i32, ptr %3, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %19, %18 ], [ %13, %12 ]
  %22 = phi i32 [ %36, %18 ], [ 0, %12 ]
  %23 = add nuw i32 %15, 1
  %24 = icmp ult i32 %23, %21
  br i1 %24, label %12, label %17, !llvm.loop !112

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %35, %25 ], [ 0, %12 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !102, !noalias !113
  %28 = load i32, ptr %9, align 8, !tbaa !20, !noalias !113
  %29 = mul i32 %28, %15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %27, i64 %30
  %32 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6dealii12SparseMatrixIfEaSEd(ptr noundef nonnull align 8 dereferenceable(36) %33, double noundef %1)
  %35 = add nuw nsw i64 %26, 1
  %36 = load i32, ptr %7, align 8, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %25, label %18
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6dealii12SparseMatrixIfEaSEd(ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::BlockIndices", align 8
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = load i32, ptr %7, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6, %36
  %13 = phi i32 [ %37, %36 ], [ %4, %6 ]
  %14 = phi i32 [ %38, %36 ], [ %10, %6 ]
  %15 = phi i32 [ %39, %36 ], [ 1, %6 ]
  %16 = phi i32 [ %40, %36 ], [ 0, %6 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %36, label %42

18:                                               ; preds = %36, %6, %1
  %19 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 3
  store i64 0, ptr %19, align 4
  %20 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %24) #13
  br label %25

25:                                               ; preds = %18, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  store i32 0, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds %"class.dealii::BlockIndices", ptr %2, i64 0, i32 1
  %27 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
  store ptr %27, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = getelementptr inbounds %"class.dealii::BlockIndices", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %"class.dealii::BlockIndices", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !19
  store i32 0, ptr %27, align 4, !tbaa !20
  %31 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %63 unwind label %73

34:                                               ; preds = %58
  %35 = load i32, ptr %3, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %34, %12
  %37 = phi i32 [ %35, %34 ], [ %13, %12 ]
  %38 = phi i32 [ %59, %34 ], [ %14, %12 ]
  %39 = phi i32 [ %59, %34 ], [ 0, %12 ]
  %40 = add nuw i32 %16, 1
  %41 = icmp ult i32 %40, %37
  br i1 %41, label %12, label %18, !llvm.loop !116

42:                                               ; preds = %12, %58
  %43 = phi i32 [ %59, %58 ], [ %14, %12 ]
  %44 = phi i64 [ %60, %58 ], [ 0, %12 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !102, !noalias !52
  %46 = load i32, ptr %9, align 8, !tbaa !20, !noalias !52
  %47 = mul i32 %46, %16
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %45, i64 %48
  %50 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %49, i64 %44
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %42
  store ptr null, ptr %50, align 8, !tbaa !107
  %54 = load ptr, ptr %51, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(36) %51)
  %57 = load i32, ptr %7, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %42, %53
  %59 = phi i32 [ %43, %42 ], [ %57, %53 ]
  %60 = add nuw nsw i64 %44, 1
  %61 = zext i32 %59 to i64
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %42, label %34

63:                                               ; preds = %25
  %64 = load i32, ptr %2, align 8, !tbaa !8
  store i32 %64, ptr %31, align 8, !tbaa !8
  %65 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1, i32 1
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %31, align 8, !tbaa !8
  store i32 %68, ptr %3, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #13
  br label %72

72:                                               ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  ret void

73:                                               ; preds = %63, %25
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %26, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #13
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  resume { ptr, i32 } %74
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17BlockSparseMatrixIfE6reinitERKNS_20BlockSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrix.36", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %2, %6
  store ptr %1, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 4, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1, i32 1
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %13 = load i32, ptr %8, align 8, !tbaa !8
  store i32 %13, ptr %9, align 8, !tbaa !8
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 5, i32 1
  %17 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2, i32 1
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %19 = load i32, ptr %14, align 8, !tbaa !8
  store i32 %19, ptr %15, align 8, !tbaa !8
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 3
  %25 = zext i32 %23 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %21 to i64
  %28 = or i64 %26, %27
  store i64 %28, ptr %24, align 4
  %29 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %30 = mul i32 %23, %21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %7
  %33 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %37) #13
  br label %38

38:                                               ; preds = %36, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  br label %69

39:                                               ; preds = %7
  %40 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !117
  %42 = icmp ult i32 %41, %30
  %43 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  br i1 %42, label %45, label %60

45:                                               ; preds = %39
  %46 = icmp eq ptr %44, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %44, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %48) #13
  %49 = load i32, ptr %24, align 4, !tbaa !20
  %50 = load i32, ptr %29, align 8, !tbaa !20
  %51 = mul i32 %50, %49
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %51, %47 ], [ %30, %45 ]
  store i32 %30, ptr %40, align 8, !tbaa !117
  %54 = zext i32 %30 to i64
  %55 = shl nuw nsw i64 %54, 4
  %56 = or i64 %55, 8
  %57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #12
  store i64 %54, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %55, i1 false)
  store ptr %58, ptr %43, align 8, !tbaa !102
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %52, %39
  %61 = phi ptr [ %58, %52 ], [ %44, %39 ]
  %62 = phi i32 [ %53, %52 ], [ %30, %39 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %61, i64 %63
  br label %65

65:                                               ; preds = %65, %60
  %66 = phi ptr [ %67, %65 ], [ %61, %60 ]
  store ptr null, ptr %66, align 8, !tbaa !107
  %67 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %66, i64 1
  %68 = icmp eq ptr %67, %64
  br i1 %68, label %69, label %65

69:                                               ; preds = %65, %38, %52
  %70 = load i32, ptr %9, align 8, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 3, i32 0, i32 1
  %74 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %75 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %76 = load i32, ptr %15, align 8, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72, %86
  %79 = phi i32 [ %87, %86 ], [ %70, %72 ]
  %80 = phi i32 [ %88, %86 ], [ 1, %72 ]
  %81 = phi i32 [ %89, %86 ], [ 0, %72 ]
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %86, label %91

83:                                               ; preds = %86, %72, %69
  ret void

84:                                               ; preds = %114
  %85 = load i32, ptr %9, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i32 [ %85, %84 ], [ %79, %78 ]
  %88 = phi i32 [ %116, %84 ], [ 0, %78 ]
  %89 = add nuw i32 %81, 1
  %90 = icmp ult i32 %89, %87
  br i1 %90, label %78, label %83, !llvm.loop !118

91:                                               ; preds = %78, %114
  %92 = phi i64 [ %115, %114 ], [ 0, %78 ]
  %93 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #12
  invoke void @_ZN6dealii12SparseMatrixIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %93)
          to label %94 unwind label %119

94:                                               ; preds = %91
  %95 = load ptr, ptr %73, align 8, !tbaa !64, !noalias !119
  %96 = load i32, ptr %74, align 8, !tbaa !20, !noalias !119
  %97 = mul i32 %96, %81
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %"class.dealii::SmartPointer.54", ptr %95, i64 %98
  %100 = getelementptr inbounds %"class.dealii::SmartPointer.54", ptr %99, i64 %92
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = load ptr, ptr %93, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(36) %93, ptr noundef nonnull align 8 dereferenceable(122) %101)
  %105 = load ptr, ptr %75, align 8, !tbaa !102, !noalias !122
  %106 = load i32, ptr %29, align 8, !tbaa !20, !noalias !122
  %107 = mul i32 %106, %81
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %105, i64 %108
  %110 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %109, i64 %92
  %111 = load ptr, ptr %110, align 8, !tbaa !107
  %112 = icmp eq ptr %111, %93
  br i1 %112, label %114, label %113

113:                                              ; preds = %94
  store ptr %93, ptr %110, align 8, !tbaa !107
  br label %114

114:                                              ; preds = %94, %113
  %115 = add nuw nsw i64 %92, 1
  %116 = load i32, ptr %15, align 8, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %91, label %84

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %93) #13
  resume { ptr, i32 } %120
}

declare void @_ZN6dealii12SparseMatrixIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii17BlockSparseMatrixIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %5, %33
  %12 = phi i32 [ %34, %33 ], [ %3, %5 ]
  %13 = phi i32 [ %35, %33 ], [ 1, %5 ]
  %14 = phi i32 [ %36, %33 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %33, label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = load i32, ptr %6, align 8, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %11, %16
  %22 = phi i64 [ %17, %16 ], [ 0, %11 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !102, !noalias !125
  %24 = load i32, ptr %8, align 8, !tbaa !20, !noalias !125
  %25 = mul i32 %24, %14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %27, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = tail call noundef zeroext i1 @_ZNK6dealii12SparseMatrixIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %29)
  br i1 %30, label %16, label %38

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %35 = phi i32 [ %18, %31 ], [ 0, %11 ]
  %36 = add nuw i32 %14, 1
  %37 = icmp ult i32 %36, %34
  br i1 %37, label %11, label %38, !llvm.loop !128

38:                                               ; preds = %33, %21, %5, %1
  %39 = phi i1 [ true, %1 ], [ true, %5 ], [ false, %21 ], [ true, %33 ]
  ret i1 %39
}

declare noundef zeroext i1 @_ZNK6dealii12SparseMatrixIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17BlockSparseMatrixIfE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrix.36", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  ret i32 %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17BlockSparseMatrixIfE27n_actually_nonzero_elementsEd(ptr noundef nonnull align 8 dereferenceable(320) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = load i32, ptr %7, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6, %22
  %13 = phi i32 [ %23, %22 ], [ %4, %6 ]
  %14 = phi i32 [ %24, %22 ], [ 1, %6 ]
  %15 = phi i32 [ %26, %22 ], [ 0, %6 ]
  %16 = phi i32 [ %25, %22 ], [ 0, %6 ]
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %22, label %28

18:                                               ; preds = %22, %6, %2
  %19 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %25, %22 ]
  ret i32 %19

20:                                               ; preds = %28
  %21 = load i32, ptr %3, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %20 ]
  %24 = phi i32 [ 0, %12 ], [ %41, %20 ]
  %25 = phi i32 [ %16, %12 ], [ %39, %20 ]
  %26 = add nuw i32 %15, 1
  %27 = icmp ult i32 %26, %23
  br i1 %27, label %12, label %18, !llvm.loop !129

28:                                               ; preds = %12, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %12 ]
  %30 = phi i32 [ %39, %28 ], [ %16, %12 ]
  %31 = load ptr, ptr %8, align 8, !tbaa !102, !noalias !130
  %32 = load i32, ptr %9, align 8, !tbaa !20, !noalias !130
  %33 = mul i32 %32, %15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %31, i64 %34
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %35, i64 %29
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIfE27n_actually_nonzero_elementsEd(ptr noundef nonnull align 8 dereferenceable(36) %37, double noundef %1)
  %39 = add i32 %38, %30
  %40 = add nuw nsw i64 %29, 1
  %41 = load i32, ptr %7, align 8, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %28, label %20
}

declare noundef i32 @_ZNK6dealii12SparseMatrixIfE27n_actually_nonzero_elementsEd(ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17BlockSparseMatrixIfE15print_formattedERSojbjPKcd(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, double noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %15 = load i32, ptr %12, align 8, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11, %27
  %18 = phi i32 [ %28, %27 ], [ %9, %11 ]
  %19 = phi i32 [ %29, %27 ], [ 1, %11 ]
  %20 = phi i64 [ %30, %27 ], [ 0, %11 ]
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = trunc i64 %20 to i32
  br label %33

24:                                               ; preds = %27, %11, %7
  ret void

25:                                               ; preds = %60
  %26 = load i32, ptr %8, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %26, %25 ], [ %18, %17 ]
  %29 = phi i32 [ %72, %25 ], [ 0, %17 ]
  %30 = add nuw nsw i64 %20, 1
  %31 = zext i32 %28 to i64
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %17, label %24, !llvm.loop !133

33:                                               ; preds = %22, %60
  %34 = phi i64 [ 0, %22 ], [ %71, %60 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 11)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.9, i64 noundef 1)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %34)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.10, i64 noundef 1)
  %40 = load ptr, ptr %38, align 8, !tbaa !5
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds %"class.std::basic_ios", ptr %43, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 8
  %50 = load i8, ptr %49, align 8, !tbaa !90
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 9, i64 10
  %54 = load i8, ptr %53, align 1, !tbaa !93
  br label %60

55:                                               ; preds = %48
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %56 = load ptr, ptr %45, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 6
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %60

60:                                               ; preds = %52, %55
  %61 = phi i8 [ %54, %52 ], [ %59, %55 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !102, !noalias !134
  %65 = load i32, ptr %14, align 8, !tbaa !20, !noalias !134
  %66 = mul i32 %65, %23
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %64, i64 %67
  %69 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %68, i64 %34
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  tail call void @_ZNK6dealii12SparseMatrixIfE15print_formattedERSojbjPKcd(ptr noundef nonnull align 8 dereferenceable(36) %70, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, double noundef %6)
  %71 = add nuw nsw i64 %34, 1
  %72 = load i32, ptr %12, align 8, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %33, label %25
}

declare void @_ZNK6dealii12SparseMatrixIfE15print_formattedERSojbjPKcd(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZNK6dealii17BlockSparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrix.36", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17BlockSparseMatrixIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %4 = shl i32 %3, 4
  %5 = add i32 %4, 416
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %13 = load i32, ptr %10, align 8, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9, %25
  %16 = phi i32 [ %26, %25 ], [ %7, %9 ]
  %17 = phi i32 [ %27, %25 ], [ 1, %9 ]
  %18 = phi i32 [ %29, %25 ], [ 0, %9 ]
  %19 = phi i32 [ %28, %25 ], [ %5, %9 ]
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %25, label %31

21:                                               ; preds = %25, %9, %1
  %22 = phi i32 [ %5, %1 ], [ %5, %9 ], [ %28, %25 ]
  ret i32 %22

23:                                               ; preds = %31
  %24 = load i32, ptr %6, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %16, %15 ], [ %24, %23 ]
  %27 = phi i32 [ 0, %15 ], [ %44, %23 ]
  %28 = phi i32 [ %19, %15 ], [ %42, %23 ]
  %29 = add nuw i32 %18, 1
  %30 = icmp ult i32 %29, %26
  br i1 %30, label %15, label %21, !llvm.loop !137

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %43, %31 ], [ 0, %15 ]
  %33 = phi i32 [ %42, %31 ], [ %19, %15 ]
  %34 = load ptr, ptr %11, align 8, !tbaa !102, !noalias !138
  %35 = load i32, ptr %12, align 8, !tbaa !20, !noalias !138
  %36 = mul i32 %35, %18
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %34, i64 %37
  %39 = getelementptr inbounds %"class.dealii::SmartPointer.45", ptr %38, i64 %32
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = tail call noundef i32 @_ZNK6dealii12SparseMatrixIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(36) %40)
  %42 = add i32 %41, %33
  %43 = add nuw nsw i64 %32, 1
  %44 = load i32, ptr %10, align 8, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %31, label %23
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17BlockSparseMatrixIdE25ExcBlockDimensionMismatchD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17BlockSparseMatrixIfE25ExcBlockDimensionMismatchD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.47", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !141
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #13
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !146
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #13
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %49, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %52) #13
  br label %53

53:                                               ; preds = %51, %46
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %54 unwind label %65

54:                                               ; preds = %53
  %55 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #13
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #13
  br label %64

64:                                               ; preds = %63, %59
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 2, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %68) #13
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 1, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #13
  br label %76

76:                                               ; preds = %75, %71
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %77 unwind label %78

77:                                               ; preds = %76
  resume { ptr, i32 } %66

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = load ptr, ptr %1, align 8, !tbaa !148
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %0, align 8, !tbaa !148
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !149

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #12
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !150

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %30, ptr %24, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #13
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !17
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !18
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !150

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %49, ptr %14, align 4, !tbaa !20
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !150

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !19
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %58, ptr %14, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !17
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !150

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !20
  store i32 %77, ptr %61, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !17
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.47", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !141
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #13
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !146
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #13
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 3, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %49, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %52) #13
  br label %53

53:                                               ; preds = %51, %46
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %54 unwind label %65

54:                                               ; preds = %53
  %55 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #13
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #13
  br label %64

64:                                               ; preds = %63, %59
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 2, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %68) #13
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds %"class.dealii::BlockMatrixBase.37", ptr %0, i64 0, i32 1, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #13
  br label %76

76:                                               ; preds = %75, %71
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %77 unwind label %78

77:                                               ; preds = %76
  resume { ptr, i32 } %66

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii15BlockMatrixBaseINS_12SparseMatrixIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.39", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.39", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6dealii12SparseMatrixIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.39", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %10
}

declare noundef i32 @_ZNK6dealii12SparseMatrixIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!9 = !{!"_ZTSN6dealii12BlockIndicesE", !10, i64 0, !12, i64 8}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt6vectorIjSaIjEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 16}
!19 = !{!15, !16, i64 8}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSN6dealii12SmartPointerIKNS_20BlockSparsityPatternEEE", !16, i64 0, !16, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!26, !16, i64 72}
!26 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE", !27, i64 0, !16, i64 72, !10, i64 80, !37, i64 84}
!27 = !{!"_ZTSN6dealii11SubscriptorE", !10, i64 8, !28, i64 16, !16, i64 64}
!28 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIPKcE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !36, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!36 = !{!"long", !11, i64 0}
!37 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !38, i64 0}
!38 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!41 = distinct !{!41, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIdEEEE", !16, i64 0, !16, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!46 = distinct !{!46, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!47 = distinct !{!47, !24}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!50 = distinct !{!50, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!51 = distinct !{!51, !24}
!52 = !{}
!53 = !{!54, !10, i64 72}
!54 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE", !27, i64 0, !10, i64 72, !10, i64 76, !55, i64 80, !9, i64 176, !9, i64 208, !12, i64 240, !57, i64 264}
!55 = !{!"_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE", !56, i64 0}
!56 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE", !27, i64 0, !16, i64 72, !10, i64 80, !37, i64 84}
!57 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!61 = !{!54, !10, i64 76}
!62 = !{!26, !10, i64 80}
!63 = distinct !{!63, !24}
!64 = !{!56, !16, i64 72}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!67 = distinct !{!67, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!68 = !{!69, !16, i64 0}
!69 = !{!"_ZTSN6dealii12SmartPointerINS_15SparsityPatternEEE", !16, i64 0, !16, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!72 = distinct !{!72, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!75 = distinct !{!75, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!80 = distinct !{!80, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!81 = distinct !{!81, !24}
!82 = !{!83, !16, i64 240}
!83 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !84, i64 0, !16, i64 216, !11, i64 224, !89, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!84 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !85, i64 24, !86, i64 28, !86, i64 32, !16, i64 40, !87, i64 48, !11, i64 64, !10, i64 192, !16, i64 200, !88, i64 208}
!85 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!86 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!87 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !36, i64 8}
!88 = !{!"_ZTSSt6locale", !16, i64 0}
!89 = !{!"bool", !11, i64 0}
!90 = !{!91, !11, i64 56}
!91 = !{!"_ZTSSt5ctypeIcE", !92, i64 0, !16, i64 16, !89, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!92 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!93 = !{!11, !11, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!96 = distinct !{!96, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!97 = distinct !{!97, !24}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!100 = distinct !{!100, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!101 = distinct !{!101, !24}
!102 = !{!103, !16, i64 72}
!103 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE", !27, i64 0, !16, i64 72, !10, i64 80, !37, i64 84}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!106 = distinct !{!106, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!107 = !{!108, !16, i64 0}
!108 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIfEEEE", !16, i64 0, !16, i64 8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!111 = distinct !{!111, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!112 = distinct !{!112, !24}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!115 = distinct !{!115, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!116 = distinct !{!116, !24}
!117 = !{!103, !10, i64 80}
!118 = distinct !{!118, !24}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!121 = distinct !{!121, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!124 = distinct !{!124, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!127 = distinct !{!127, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!132 = distinct !{!132, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!133 = distinct !{!133, !24}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!136 = distinct !{!136, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!137 = distinct !{!137, !24}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj: argument 0"}
!140 = distinct !{!140, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEixEj"}
!141 = !{!142, !16, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!143 = !{!142, !16, i64 8}
!144 = !{!145, !16, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!146 = !{!60, !16, i64 0}
!147 = !{!60, !16, i64 8}
!148 = !{!16, !16, i64 0}
!149 = !{!"branch_weights", i32 1, i32 2000}
!150 = !{!"branch_weights", i32 2000, i32 1}
