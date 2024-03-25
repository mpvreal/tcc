; ModuleID = 'source/lac/block_sparse_matrix_ez.cc'
source_filename = "source/lac/block_sparse_matrix_ez.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::BlockSparseMatrixEZ" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::SparseMatrixEZ" = type <{ %"class.dealii::Subscriptor", i32, [4 x i8], %"class.std::vector.3", %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<dealii::SparseMatrixEZ<double>::RowInfo, std::allocator<dealii::SparseMatrixEZ<double>::RowInfo> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::SparseMatrixEZ<double>::RowInfo, std::allocator<dealii::SparseMatrixEZ<double>::RowInfo> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::SparseMatrixEZ<double>::RowInfo, std::allocator<dealii::SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::SparseMatrixEZ<double>::RowInfo, std::allocator<dealii::SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<dealii::SparseMatrixEZ<double>::Entry, std::allocator<dealii::SparseMatrixEZ<double>::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::SparseMatrixEZ<double>::Entry, std::allocator<dealii::SparseMatrixEZ<double>::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::SparseMatrixEZ<double>::Entry, std::allocator<dealii::SparseMatrixEZ<double>::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::SparseMatrixEZ<double>::Entry, std::allocator<dealii::SparseMatrixEZ<double>::Entry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::SparseMatrixEZ<double>::RowInfo" = type { i32, i16, i16 }
%"struct.dealii::SparseMatrixEZ<double>::Entry" = type { i32, double }
%"class.dealii::BlockSparseMatrixEZ.14" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table.15" }
%"class.dealii::Table.15" = type { %"class.dealii::TableBase.base.17", [4 x i8] }
%"class.dealii::TableBase.base.17" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::SparseMatrixEZ.19" = type <{ %"class.dealii::Subscriptor", i32, [4 x i8], %"class.std::vector.20", %"class.std::vector.25", i32, [4 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<dealii::SparseMatrixEZ<float>::RowInfo, std::allocator<dealii::SparseMatrixEZ<float>::RowInfo> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::SparseMatrixEZ<float>::RowInfo, std::allocator<dealii::SparseMatrixEZ<float>::RowInfo> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::SparseMatrixEZ<float>::RowInfo, std::allocator<dealii::SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::SparseMatrixEZ<float>::RowInfo, std::allocator<dealii::SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<dealii::SparseMatrixEZ<float>::Entry, std::allocator<dealii::SparseMatrixEZ<float>::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::SparseMatrixEZ<float>::Entry, std::allocator<dealii::SparseMatrixEZ<float>::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::SparseMatrixEZ<float>::Entry, std::allocator<dealii::SparseMatrixEZ<float>::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::SparseMatrixEZ<float>::Entry, std::allocator<dealii::SparseMatrixEZ<float>::Entry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::SparseMatrixEZ<float>::RowInfo" = type { i32, i16, i16 }
%"struct.dealii::SparseMatrixEZ<float>::Entry" = type { i32, float }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::TableBase.16" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii19BlockSparseMatrixEZIdEC5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdEC5Ejj = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdEC5ERKS1_ = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdEaSERKS1_ = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIdE12n_block_rowsEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIdE12n_block_colsEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIdE5blockEjj = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdE5blockEjj = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdEaSEd = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdE5clearEv = comdat any

$_ZN6dealii12BlockIndices6reinitEjj = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdE6reinitEjj = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdE13collect_sizesEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIdE5emptyEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIdE6n_rowsEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIdE6n_colsEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIdE1mEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIdE1nEv = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdE3setEjjd = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdE3addEjjd = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfEC5Ev = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfEC5Ejj = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfEC5ERKS1_ = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfEaSERKS1_ = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIfE12n_block_rowsEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIfE12n_block_colsEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIfE5blockEjj = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfE5blockEjj = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfEaSEd = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfE5clearEv = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfE6reinitEjj = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfE13collect_sizesEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIfE5emptyEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIfE6n_rowsEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIfE6n_colsEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIfE1mEv = comdat any

$_ZNK6dealii19BlockSparseMatrixEZIfE1nEv = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfE3setEjjf = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfE3addEjjf = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdED2Ev = comdat any

$_ZN6dealii19BlockSparseMatrixEZIdED0Ev = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfED2Ev = comdat any

$_ZN6dealii19BlockSparseMatrixEZIfED0Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEC2ERKS3_ = comdat any

$_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEED2Ev = comdat any

$_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEED0Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEE6reinitERKNS_12TableIndicesILi2EEE = comdat any

$_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEED0Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEC2ERKS3_ = comdat any

$_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEED2Ev = comdat any

$_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEED0Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEE6reinitERKNS_12TableIndicesILi2EEE = comdat any

$_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEED0Ev = comdat any

$_ZN6dealii14SparseMatrixEZIdE8allocateEjj = comdat any

$_ZNSt6vectorIN6dealii14SparseMatrixEZIdE5EntryESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN6dealii14SparseMatrixEZIfE8allocateEjj = comdat any

$_ZNSt6vectorIN6dealii14SparseMatrixEZIfE5EntryESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZTVN6dealii19BlockSparseMatrixEZIdEE = comdat any

$_ZTVN6dealii19BlockSparseMatrixEZIfEE = comdat any

$_ZTSN6dealii19BlockSparseMatrixEZIdEE = comdat any

$_ZTIN6dealii19BlockSparseMatrixEZIdEE = comdat any

$_ZTSN6dealii19BlockSparseMatrixEZIfEE = comdat any

$_ZTIN6dealii19BlockSparseMatrixEZIfEE = comdat any

$_ZTVN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE = comdat any

$_ZTSN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE = comdat any

$_ZTSN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE = comdat any

$_ZTIN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE = comdat any

$_ZTIN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE = comdat any

$_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE = comdat any

$_ZTVN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE = comdat any

$_ZTSN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE = comdat any

$_ZTSN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE = comdat any

$_ZTIN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE = comdat any

$_ZTIN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE = comdat any

$_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE = comdat any

@_ZTVN6dealii19BlockSparseMatrixEZIdEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii19BlockSparseMatrixEZIdEE, ptr @_ZN6dealii19BlockSparseMatrixEZIdED2Ev, ptr @_ZN6dealii19BlockSparseMatrixEZIdED0Ev] }, comdat, align 8
@_ZTVN6dealii19BlockSparseMatrixEZIfEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii19BlockSparseMatrixEZIfEE, ptr @_ZN6dealii19BlockSparseMatrixEZIfED2Ev, ptr @_ZN6dealii19BlockSparseMatrixEZIfED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii19BlockSparseMatrixEZIdEE = weak_odr dso_local constant [34 x i8] c"N6dealii19BlockSparseMatrixEZIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii19BlockSparseMatrixEZIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19BlockSparseMatrixEZIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii19BlockSparseMatrixEZIfEE = weak_odr dso_local constant [34 x i8] c"N6dealii19BlockSparseMatrixEZIfEE\00", comdat, align 1
@_ZTIN6dealii19BlockSparseMatrixEZIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19BlockSparseMatrixEZIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEED2Ev, ptr @_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE = linkonce_odr dso_local constant [45 x i8] c"N6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE\00", comdat, align 1
@_ZTSN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE = linkonce_odr dso_local constant [49 x i8] c"N6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE, ptr @_ZTIN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEED2Ev, ptr @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEED0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEED2Ev, ptr @_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE = linkonce_odr dso_local constant [45 x i8] c"N6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE\00", comdat, align 1
@_ZTSN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE = linkonce_odr dso_local constant [49 x i8] c"N6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE, ptr @_ZTIN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEED2Ev, ptr @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEED0Ev] }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6dealii19BlockSparseMatrixEZIdEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19BlockSparseMatrixEZIdEC2Ev
@_ZN6dealii19BlockSparseMatrixEZIdEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii19BlockSparseMatrixEZIdEC2Ejj
@_ZN6dealii19BlockSparseMatrixEZIdEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii19BlockSparseMatrixEZIdEC2ERKS1_
@_ZN6dealii19BlockSparseMatrixEZIfEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii19BlockSparseMatrixEZIfEC2Ev
@_ZN6dealii19BlockSparseMatrixEZIfEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii19BlockSparseMatrixEZIfEC2Ejj
@_ZN6dealii19BlockSparseMatrixEZIfEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii19BlockSparseMatrixEZIfEC2ERKS1_

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat($_ZN6dealii19BlockSparseMatrixEZIdEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii19BlockSparseMatrixEZIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %5 unwind label %19

5:                                                ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, ptr %4, i64 1
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !20
  %9 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %12 unwind label %21

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  %14 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !20
  %16 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %33

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %28

28:                                               ; preds = %27, %23, %21
  %29 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #13
  br label %33

33:                                               ; preds = %32, %28, %19
  %34 = phi { ptr, i32 } [ %20, %19 ], [ %29, %28 ], [ %29, %32 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIdEC2Ejj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii19BlockSparseMatrixEZIdEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii19BlockSparseMatrixEZIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1
  %6 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #12
          to label %12 unwind label %51

12:                                               ; preds = %8
  store ptr %11, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, ptr %11, i64 %9
  %14 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false), !tbaa !20
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %11, %12 ], [ null, %3 ]
  %17 = phi ptr [ %13, %12 ], [ null, %3 ]
  %18 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i32 [ 0, %15 ], [ %23, %19 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !20
  %23 = add i32 %20, 1
  %24 = icmp ugt i32 %23, %1
  br i1 %24, label %25, label %19

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  store i32 %2, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1
  %28 = add i32 %2, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #12
          to label %34 unwind label %53

34:                                               ; preds = %30
  store ptr %33, ptr %27, align 8, !tbaa !17
  %35 = getelementptr inbounds i32, ptr %33, i64 %31
  %36 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %32, i1 false), !tbaa !20
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi ptr [ %33, %34 ], [ null, %25 ]
  %39 = phi ptr [ %35, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi i32 [ 0, %37 ], [ %45, %41 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %38, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !20
  %45 = add i32 %42, 1
  %46 = icmp ugt i32 %45, %2
  br i1 %46, label %47, label %41

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %49 unwind label %55

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE, i64 0, inrange i32 0, i64 2), ptr %48, align 8, !tbaa !5
  ret void

51:                                               ; preds = %8
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %27, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #13
  br label %60

60:                                               ; preds = %59, %55, %53
  %61 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %59 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #13
  br label %65

65:                                               ; preds = %64, %60, %51
  %66 = phi { ptr, i32 } [ %52, %51 ], [ %61, %60 ], [ %61, %64 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 comdat($_ZN6dealii19BlockSparseMatrixEZIdEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii19BlockSparseMatrixEZIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !8
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %1, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %13, 9223372036854775804
  br i1 %17, label %18, label %20, !prof !21

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %19 unwind label %82

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #12
          to label %22 unwind label %82

22:                                               ; preds = %20, %2
  %23 = phi ptr [ null, %2 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds i32, ptr %23, i64 %14
  %26 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 4
  br i1 %32, label %33, label %34, !prof !23

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %37, ptr %23, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 2
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !19
  %41 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  %42 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %1, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !8
  store i32 %43, ptr %41, align 8, !tbaa !8
  %44 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1
  %45 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %1, i64 0, i32 2, i32 1
  %46 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %1, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %45, align 8, !tbaa !17
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %53 = icmp eq ptr %47, %48
  br i1 %53, label %60, label %54

54:                                               ; preds = %38
  %55 = icmp ugt i64 %51, 9223372036854775804
  br i1 %55, label %56, label %58, !prof !21

56:                                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %57 unwind label %84

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #12
          to label %60 unwind label %84

60:                                               ; preds = %58, %38
  %61 = phi ptr [ null, %38 ], [ %59, %58 ]
  store ptr %61, ptr %44, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds i32, ptr %61, i64 %52
  %64 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %45, align 8, !tbaa !22
  %66 = load ptr, ptr %46, align 8, !tbaa !22
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 4
  br i1 %70, label %71, label %72, !prof !23

71:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %60
  %73 = icmp eq i64 %69, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %65, align 4, !tbaa !20
  store i32 %75, ptr %61, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %74, %72, %71
  %77 = ashr exact i64 %69, 2
  %78 = getelementptr inbounds i32, ptr %61, i64 %77
  store ptr %78, ptr %62, align 8, !tbaa !19
  %79 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3
  %80 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %1, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(92) %79, ptr noundef nonnull align 8 dereferenceable(92) %80)
          to label %81 unwind label %86

81:                                               ; preds = %76
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEE, i64 0, inrange i32 0, i64 2), ptr %79, align 8, !tbaa !5
  ret void

82:                                               ; preds = %20, %18
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %96

84:                                               ; preds = %58, %56
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %44, align 8, !tbaa !17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %88) #13
  br label %91

91:                                               ; preds = %90, %86, %84
  %92 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %90 ]
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %93) #13
  br label %96

96:                                               ; preds = %95, %91, %82
  %97 = phi { ptr, i32 } [ %83, %82 ], [ %92, %91 ], [ %92, %95 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %98 unwind label %99

98:                                               ; preds = %96
  resume { ptr, i32 } %97

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #14
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(232) ptr @_ZN6dealii19BlockSparseMatrixEZIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %1, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
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
  %24 = phi i32 [ %43, %20 ], [ 0, %14 ]
  %25 = add nuw i32 %17, 1
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %14, label %19, !llvm.loop !24

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %42, %27 ], [ 0, %14 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !40
  %30 = load i32, ptr %9, align 8, !tbaa !20, !noalias !40
  %31 = mul i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %29, i64 %32
  %34 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %33, i64 %28
  %35 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !43
  %36 = load i32, ptr %11, align 8, !tbaa !20, !noalias !43
  %37 = mul i32 %36, %17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %35, i64 %38
  %40 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %39, i64 %28
  %41 = tail call noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(132) %40, ptr noundef nonnull align 8 dereferenceable(132) %34)
  %42 = add nuw nsw i64 %28, 1
  %43 = load i32, ptr %7, align 8, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %27, label %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIdE12n_block_rowsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIdE12n_block_colsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(132) ptr @_ZNK6dealii19BlockSparseMatrixEZIdE5blockEjj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !46
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !20, !noalias !46
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii19BlockSparseMatrixEZIdE5blockEjj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !49
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !20, !noalias !49
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %10, i64 %11
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(232) ptr @_ZN6dealii19BlockSparseMatrixEZIdEaSEd(ptr noundef nonnull align 8 dereferenceable(232) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
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
  %22 = phi i32 [ %35, %18 ], [ 0, %12 ]
  %23 = add nuw i32 %15, 1
  %24 = icmp ult i32 %23, %21
  br i1 %24, label %12, label %17, !llvm.loop !52

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %34, %25 ], [ 0, %12 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !53
  %28 = load i32, ptr %9, align 8, !tbaa !20, !noalias !53
  %29 = mul i32 %28, %15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %27, i64 %30
  %32 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %31, i64 %26
  %33 = tail call noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIdEaSEd(ptr noundef nonnull align 8 dereferenceable(132) %32, double noundef 0.000000e+00)
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, ptr %7, align 8, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %25, label %18
}

declare noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIdEaSEd(ptr noundef nonnull align 8 dereferenceable(132), double noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::TableIndices", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp eq i64 %12, 4
  br i1 %14, label %28, label %15

15:                                               ; preds = %1
  store i32 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  %16 = icmp eq ptr %8, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = sub nuw nsw i64 1, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  br label %26

20:                                               ; preds = %15
  %21 = icmp ugt i64 %12, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %9, i64 1
  %24 = icmp eq ptr %8, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %25, %22, %20, %17
  %27 = phi ptr [ %19, %17 ], [ %9, %20 ], [ %9, %22 ], [ %9, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi ptr [ %27, %26 ], [ %9, %1 ]
  store i32 0, ptr %29, align 4, !tbaa !20
  %30 = load i32, ptr %5, align 8, !tbaa !8
  %31 = icmp eq i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1
  %34 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %33, align 8, !tbaa !17
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 4
  br i1 %41, label %55, label %42

42:                                               ; preds = %28
  store i32 0, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !20
  %43 = icmp eq ptr %35, %36
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = sub nuw nsw i64 1, %40
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, i64 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %46 = load ptr, ptr %33, align 8, !tbaa !17
  br label %53

47:                                               ; preds = %42
  %48 = icmp ugt i64 %39, 4
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i32, ptr %36, i64 1
  %51 = icmp eq ptr %35, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %34, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %52, %49, %47, %44
  %54 = phi ptr [ %46, %44 ], [ %36, %47 ], [ %36, %49 ], [ %36, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %55

55:                                               ; preds = %53, %28
  %56 = phi ptr [ %54, %53 ], [ %36, %28 ]
  store i32 0, ptr %56, align 4, !tbaa !20
  %57 = load i32, ptr %32, align 8, !tbaa !8
  %58 = icmp eq i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !tbaa !20
  %60 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %60, align 4, !tbaa !20
  call void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %59, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12BlockIndices6reinitEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #12
  %10 = getelementptr inbounds i32, ptr %9, i64 %7
  %11 = add nuw nsw i64 %7, 4611686018427387903
  %12 = and i64 %11, 4611686018427387903
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %12, 31
  br i1 %14, label %38, label %15

15:                                               ; preds = %6
  %16 = and i64 %13, 9223372036854775776
  %17 = shl i64 %16, 2
  %18 = getelementptr i8, ptr %9, i64 %17
  %19 = insertelement <8 x i32> poison, i32 %2, i64 0
  %20 = shufflevector <8 x i32> %19, <8 x i32> poison, <8 x i32> zeroinitializer
  %21 = insertelement <8 x i32> poison, i32 %2, i64 0
  %22 = shufflevector <8 x i32> %21, <8 x i32> poison, <8 x i32> zeroinitializer
  %23 = insertelement <8 x i32> poison, i32 %2, i64 0
  %24 = shufflevector <8 x i32> %23, <8 x i32> poison, <8 x i32> zeroinitializer
  %25 = insertelement <8 x i32> poison, i32 %2, i64 0
  %26 = shufflevector <8 x i32> %25, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %15
  %28 = phi i64 [ 0, %15 ], [ %34, %27 ]
  %29 = shl i64 %28, 2
  %30 = getelementptr i8, ptr %9, i64 %29
  store <8 x i32> %20, ptr %30, align 4, !tbaa !20
  %31 = getelementptr i32, ptr %30, i64 8
  store <8 x i32> %22, ptr %31, align 4, !tbaa !20
  %32 = getelementptr i32, ptr %30, i64 16
  store <8 x i32> %24, ptr %32, align 4, !tbaa !20
  %33 = getelementptr i32, ptr %30, i64 24
  store <8 x i32> %26, ptr %33, align 4, !tbaa !20
  %34 = add nuw i64 %28, 32
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %27, !llvm.loop !56

36:                                               ; preds = %27
  %37 = icmp eq i64 %13, %16
  br i1 %37, label %44, label %38

38:                                               ; preds = %6, %36
  %39 = phi ptr [ %9, %6 ], [ %18, %36 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi ptr [ %42, %40 ], [ %39, %38 ]
  store i32 %2, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %44, label %40, !llvm.loop !59

44:                                               ; preds = %40, %36
  %45 = ptrtoint ptr %10 to i64
  br label %46

46:                                               ; preds = %44, %3
  %47 = phi ptr [ null, %3 ], [ %9, %44 ]
  %48 = phi i64 [ 0, %3 ], [ %45, %44 ]
  %49 = getelementptr inbounds %"class.dealii::BlockIndices", ptr %0, i64 0, i32 1
  %50 = getelementptr inbounds %"class.dealii::BlockIndices", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load ptr, ptr %49, align 8, !tbaa !17
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %48, %57
  %59 = ashr exact i64 %58, 2
  %60 = add nsw i64 %59, 1
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %46
  %63 = trunc i64 %59 to i32
  store i32 %63, ptr %0, align 8, !tbaa !8
  %64 = and i64 %60, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  %65 = icmp ult i64 %56, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = sub nsw i64 %64, %56
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %51, i64 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %68 unwind label %99

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8, !tbaa !17
  br label %76

70:                                               ; preds = %62
  %71 = icmp ugt i64 %56, %64
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i32, ptr %52, i64 %64
  %74 = icmp eq ptr %51, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store ptr %73, ptr %50, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %75, %72, %70, %68
  %77 = phi ptr [ %69, %68 ], [ %52, %70 ], [ %52, %72 ], [ %52, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %78

78:                                               ; preds = %76, %46
  %79 = phi ptr [ %77, %76 ], [ %52, %46 ]
  store i32 0, ptr %79, align 4, !tbaa !20
  %80 = load i32, ptr %0, align 8, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %78, %82
  %83 = phi i32 [ %89, %82 ], [ 0, %78 ]
  %84 = phi i32 [ %92, %82 ], [ 1, %78 ]
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %47, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = add i32 %88, %83
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds i32, ptr %79, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !20
  %92 = add i32 %84, 1
  %93 = load i32, ptr %0, align 8, !tbaa !8
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %97, label %82

95:                                               ; preds = %78
  %96 = icmp eq ptr %47, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %82, %95
  call void @_ZdlPv(ptr noundef nonnull %47) #13
  br label %98

98:                                               ; preds = %95, %97
  ret void

99:                                               ; preds = %66
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = icmp eq ptr %47, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %47) #13
  br label %103

103:                                              ; preds = %102, %99
  resume { ptr, i32 } %100
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIdE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TableIndices", align 4
  %5 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  tail call void @_ZN6dealii12BlockIndices6reinitEjj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1, i32 noundef 0)
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii12BlockIndices6reinitEjj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, i32 noundef 0)
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i32 %1, ptr %4, align 4, !tbaa !20
  %8 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 %2, ptr %8, align 4, !tbaa !20
  call void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIdE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !20
  %13 = getelementptr inbounds i32, ptr %12, i64 %10
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi ptr [ null, %1 ], [ %12, %9 ]
  %16 = phi ptr [ null, %1 ], [ %13, %9 ]
  %17 = zext i32 %7 to i64
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %17, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #12
          to label %22 unwind label %37

22:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false), !tbaa !20
  %23 = getelementptr inbounds i32, ptr %21, i64 %17
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ null, %14 ], [ %21, %22 ]
  %26 = phi ptr [ null, %14 ], [ %23, %22 ]
  br i1 %8, label %89, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26, !noalias !60
  %30 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %31 = load i32, ptr %30, align 8, !tbaa !20, !noalias !60
  %32 = zext i32 %5 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %5, 1
  br i1 %34, label %72, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4294967294
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %288

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %69, %39 ]
  %41 = phi i64 [ 0, %35 ], [ %70, %39 ]
  %42 = trunc i64 %40 to i32
  %43 = mul i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %29, i64 %44, i32 3
  %46 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %29, i64 %44, i32 3, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = load ptr, ptr %45, align 8, !tbaa !65
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i32, ptr %15, i64 %40
  store i32 %53, ptr %54, align 4, !tbaa !20
  %55 = or i64 %40, 1
  %56 = trunc i64 %55 to i32
  %57 = mul i32 %31, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %29, i64 %58, i32 3
  %60 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %29, i64 %58, i32 3, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = load ptr, ptr %59, align 8, !tbaa !65
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds i32, ptr %15, i64 %55
  store i32 %67, ptr %68, align 4, !tbaa !20
  %69 = add nuw nsw i64 %40, 2
  %70 = add i64 %41, 2
  %71 = icmp eq i64 %70, %36
  br i1 %71, label %72, label %39

72:                                               ; preds = %39, %27
  %73 = phi i64 [ 0, %27 ], [ %69, %39 ]
  %74 = icmp eq i64 %33, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = trunc i64 %73 to i32
  %77 = mul i32 %31, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %29, i64 %78, i32 3
  %80 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %29, i64 %78, i32 3, i32 0, i32 0, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = load ptr, ptr %79, align 8, !tbaa !65
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 3
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i32, ptr %15, i64 %73
  store i32 %87, ptr %88, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %75, %72, %24
  %90 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1
  %91 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load ptr, ptr %90, align 8, !tbaa !17
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = ptrtoint ptr %16 to i64
  %99 = ptrtoint ptr %15 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = add nsw i64 %101, 1
  %103 = icmp eq i64 %97, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %89
  %105 = trunc i64 %101 to i32
  store i32 %105, ptr %4, align 8, !tbaa !8
  %106 = and i64 %102, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !20
  %107 = icmp ult i64 %97, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = sub nsw i64 %106, %97
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %92, i64 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %110 unwind label %210

110:                                              ; preds = %108
  %111 = load ptr, ptr %90, align 8, !tbaa !17
  br label %118

112:                                              ; preds = %104
  %113 = icmp ugt i64 %97, %106
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds i32, ptr %93, i64 %106
  %116 = icmp eq ptr %92, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store ptr %115, ptr %91, align 8, !tbaa !19
  br label %118

118:                                              ; preds = %117, %114, %112, %110
  %119 = phi ptr [ %111, %110 ], [ %93, %112 ], [ %93, %114 ], [ %93, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %120

120:                                              ; preds = %118, %89
  %121 = phi ptr [ %119, %118 ], [ %93, %89 ]
  store i32 0, ptr %121, align 4, !tbaa !20
  %122 = load i32, ptr %4, align 8, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %120, %124
  %125 = phi i32 [ %131, %124 ], [ 0, %120 ]
  %126 = phi i32 [ %134, %124 ], [ 1, %120 ]
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %15, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = add i32 %130, %125
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds i32, ptr %121, i64 %132
  store i32 %131, ptr %133, align 4, !tbaa !20
  %134 = add i32 %126, 1
  %135 = load i32, ptr %4, align 8, !tbaa !8
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %124

137:                                              ; preds = %124, %120
  br i1 %18, label %232, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !26, !noalias !66
  %141 = icmp ult i32 %7, 24
  br i1 %141, label %192, label %142

142:                                              ; preds = %138
  %143 = shl nuw nsw i64 %17, 2
  %144 = getelementptr i8, ptr %25, i64 %143
  %145 = getelementptr i8, ptr %140, i64 72
  %146 = mul nuw nsw i64 %17, 136
  %147 = add nsw i64 %146, -60
  %148 = getelementptr i8, ptr %140, i64 %147
  %149 = icmp ult ptr %25, %148
  %150 = icmp ult ptr %145, %144
  %151 = and i1 %149, %150
  br i1 %151, label %192, label %152

152:                                              ; preds = %142
  %153 = and i64 %17, 4294967288
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %188, %154 ]
  %156 = or i64 %155, 1
  %157 = or i64 %155, 2
  %158 = or i64 %155, 3
  %159 = or i64 %155, 4
  %160 = or i64 %155, 5
  %161 = or i64 %155, 6
  %162 = or i64 %155, 7
  %163 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %155, i32 1
  %164 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %156, i32 1
  %165 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %157, i32 1
  %166 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %158, i32 1
  %167 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %159, i32 1
  %168 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %160, i32 1
  %169 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %161, i32 1
  %170 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %162, i32 1
  %171 = load i32, ptr %163, align 8, !tbaa !69, !alias.scope !78
  %172 = load i32, ptr %164, align 8, !tbaa !69, !alias.scope !78
  %173 = load i32, ptr %165, align 8, !tbaa !69, !alias.scope !78
  %174 = load i32, ptr %166, align 8, !tbaa !69, !alias.scope !78
  %175 = load i32, ptr %167, align 8, !tbaa !69, !alias.scope !78
  %176 = load i32, ptr %168, align 8, !tbaa !69, !alias.scope !78
  %177 = load i32, ptr %169, align 8, !tbaa !69, !alias.scope !78
  %178 = load i32, ptr %170, align 8, !tbaa !69, !alias.scope !78
  %179 = insertelement <8 x i32> poison, i32 %171, i64 0
  %180 = insertelement <8 x i32> %179, i32 %172, i64 1
  %181 = insertelement <8 x i32> %180, i32 %173, i64 2
  %182 = insertelement <8 x i32> %181, i32 %174, i64 3
  %183 = insertelement <8 x i32> %182, i32 %175, i64 4
  %184 = insertelement <8 x i32> %183, i32 %176, i64 5
  %185 = insertelement <8 x i32> %184, i32 %177, i64 6
  %186 = insertelement <8 x i32> %185, i32 %178, i64 7
  %187 = getelementptr inbounds i32, ptr %25, i64 %155
  store <8 x i32> %186, ptr %187, align 4, !tbaa !20, !alias.scope !81, !noalias !78
  %188 = add nuw i64 %155, 8
  %189 = icmp eq i64 %188, %153
  br i1 %189, label %190, label %154, !llvm.loop !83

190:                                              ; preds = %154
  %191 = icmp eq i64 %153, %17
  br i1 %191, label %232, label %192

192:                                              ; preds = %142, %138, %190
  %193 = phi i64 [ 0, %142 ], [ 0, %138 ], [ %153, %190 ]
  %194 = xor i64 %193, -1
  %195 = add nsw i64 %194, %17
  %196 = and i64 %17, 3
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %204, %198 ], [ %193, %192 ]
  %200 = phi i64 [ %205, %198 ], [ 0, %192 ]
  %201 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %199, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !69
  %203 = getelementptr inbounds i32, ptr %25, i64 %199
  store i32 %202, ptr %203, align 4, !tbaa !20
  %204 = add nuw nsw i64 %199, 1
  %205 = add i64 %200, 1
  %206 = icmp eq i64 %205, %196
  br i1 %206, label %207, label %198, !llvm.loop !84

207:                                              ; preds = %198, %192
  %208 = phi i64 [ %193, %192 ], [ %204, %198 ]
  %209 = icmp ult i64 %195, 3
  br i1 %209, label %232, label %213

210:                                              ; preds = %251, %108
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = icmp eq ptr %25, null
  br i1 %212, label %288, label %287

213:                                              ; preds = %207, %213
  %214 = phi i64 [ %230, %213 ], [ %208, %207 ]
  %215 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %214, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !69
  %217 = getelementptr inbounds i32, ptr %25, i64 %214
  store i32 %216, ptr %217, align 4, !tbaa !20
  %218 = add nuw nsw i64 %214, 1
  %219 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %218, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !69
  %221 = getelementptr inbounds i32, ptr %25, i64 %218
  store i32 %220, ptr %221, align 4, !tbaa !20
  %222 = add nuw nsw i64 %214, 2
  %223 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %222, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !69
  %225 = getelementptr inbounds i32, ptr %25, i64 %222
  store i32 %224, ptr %225, align 4, !tbaa !20
  %226 = add nuw nsw i64 %214, 3
  %227 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %140, i64 %226, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !69
  %229 = getelementptr inbounds i32, ptr %25, i64 %226
  store i32 %228, ptr %229, align 4, !tbaa !20
  %230 = add nuw nsw i64 %214, 4
  %231 = icmp eq i64 %230, %17
  br i1 %231, label %232, label %213, !llvm.loop !86

232:                                              ; preds = %207, %213, %190, %137
  %233 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1
  %234 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %236 = load ptr, ptr %233, align 8, !tbaa !17
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = ptrtoint ptr %26 to i64
  %242 = ptrtoint ptr %25 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = add nsw i64 %244, 1
  %246 = icmp eq i64 %240, %245
  br i1 %246, label %263, label %247

247:                                              ; preds = %232
  %248 = trunc i64 %244 to i32
  store i32 %248, ptr %6, align 8, !tbaa !8
  %249 = and i64 %245, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !20
  %250 = icmp ult i64 %240, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = sub nsw i64 %249, %240
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %235, i64 noundef %252, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %253 unwind label %210

253:                                              ; preds = %251
  %254 = load ptr, ptr %233, align 8, !tbaa !17
  br label %261

255:                                              ; preds = %247
  %256 = icmp ugt i64 %240, %249
  br i1 %256, label %257, label %261

257:                                              ; preds = %255
  %258 = getelementptr inbounds i32, ptr %236, i64 %249
  %259 = icmp eq ptr %235, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  store ptr %258, ptr %234, align 8, !tbaa !19
  br label %261

261:                                              ; preds = %260, %257, %255, %253
  %262 = phi ptr [ %254, %253 ], [ %236, %255 ], [ %236, %257 ], [ %236, %260 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %263

263:                                              ; preds = %261, %232
  %264 = phi ptr [ %262, %261 ], [ %236, %232 ]
  store i32 0, ptr %264, align 4, !tbaa !20
  %265 = load i32, ptr %6, align 8, !tbaa !8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %280, label %267

267:                                              ; preds = %263, %267
  %268 = phi i32 [ %274, %267 ], [ 0, %263 ]
  %269 = phi i32 [ %277, %267 ], [ 1, %263 ]
  %270 = add i32 %269, -1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %25, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !20
  %274 = add i32 %273, %268
  %275 = zext i32 %269 to i64
  %276 = getelementptr inbounds i32, ptr %264, i64 %275
  store i32 %274, ptr %276, align 4, !tbaa !20
  %277 = add i32 %269, 1
  %278 = load i32, ptr %6, align 8, !tbaa !8
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %282, label %267

280:                                              ; preds = %263
  %281 = icmp eq ptr %25, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %267, %280
  call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %283

283:                                              ; preds = %282, %280
  %284 = icmp eq ptr %15, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %286

286:                                              ; preds = %283, %285
  ret void

287:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %288

288:                                              ; preds = %287, %210, %37
  %289 = phi { ptr, i32 } [ %38, %37 ], [ %211, %210 ], [ %211, %287 ]
  %290 = icmp eq ptr %15, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %292

292:                                              ; preds = %291, %288
  resume { ptr, i32 } %289
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii19BlockSparseMatrixEZIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %5, %32
  %12 = phi i32 [ %33, %32 ], [ %3, %5 ]
  %13 = phi i32 [ %34, %32 ], [ 1, %5 ]
  %14 = phi i32 [ %35, %32 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %32, label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = load i32, ptr %6, align 8, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11, %16
  %22 = phi i64 [ %17, %16 ], [ 0, %11 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !87
  %24 = load i32, ptr %8, align 8, !tbaa !20, !noalias !87
  %25 = mul i32 %24, %14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %27, i64 %22
  %29 = tail call noundef zeroext i1 @_ZNK6dealii14SparseMatrixEZIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(132) %28)
  br i1 %29, label %16, label %37

30:                                               ; preds = %16
  %31 = load i32, ptr %2, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i32 [ %31, %30 ], [ %12, %11 ]
  %34 = phi i32 [ %18, %30 ], [ 0, %11 ]
  %35 = add nuw i32 %14, 1
  %36 = icmp ult i32 %35, %33
  br i1 %36, label %11, label %37, !llvm.loop !90

37:                                               ; preds = %32, %21, %5, %1
  %38 = phi i1 [ true, %1 ], [ true, %5 ], [ false, %21 ], [ true, %32 ]
  ret i1 %38
}

declare noundef zeroext i1 @_ZNK6dealii14SparseMatrixEZIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIdE6n_rowsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1
  %4 = load i32, ptr %2, align 8, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  ret i32 %8
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIdE6n_colsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1
  %4 = load i32, ptr %2, align 8, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  ret i32 %8
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIdE1mEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1
  %4 = load i32, ptr %2, align 8, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  ret i32 %8
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIdE1nEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1
  %4 = load i32, ptr %2, align 8, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  ret i32 %8
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIdE3setEjjd(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i32 [ %6, %4 ], [ %11, %9 ]
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %9, label %16

16:                                               ; preds = %9
  %17 = sub i32 %1, %14
  %18 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i32 [ %19, %16 ], [ %24, %22 ]
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp ugt i32 %27, %2
  br i1 %28, label %22, label %29

29:                                               ; preds = %22
  %30 = sub i32 %2, %27
  %31 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26, !noalias !91
  %33 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %34 = load i32, ptr %33, align 8, !tbaa !20, !noalias !91
  %35 = mul i32 %34, %11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %32, i64 %36
  %38 = zext i32 %24 to i64
  %39 = fcmp oeq double %3, 0.000000e+00
  br i1 %39, label %40, label %68

40:                                               ; preds = %29
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %37, i64 %38, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::RowInfo", ptr %43, i64 %41
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::RowInfo", ptr %43, i64 %41, i32 1
  %47 = load i16, ptr %46, align 4, !tbaa !97
  %48 = zext i16 %47 to i32
  %49 = add i32 %45, %48
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %40
  %52 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %37, i64 %38, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = zext i32 %45 to i64
  br label %55

55:                                               ; preds = %60, %51
  %56 = phi i64 [ %54, %51 ], [ %62, %60 ]
  %57 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %53, i64 %56
  %58 = load i32, ptr %57, align 8, !tbaa !99
  %59 = icmp eq i32 %58, %30
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %58, -1
  %62 = add nuw nsw i64 %56, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %49, %63
  %65 = select i1 %61, i1 true, i1 %64
  br i1 %65, label %72, label %55

66:                                               ; preds = %55
  %67 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %53, i64 %56, i32 1
  store double 0.000000e+00, ptr %67, align 8, !tbaa !102
  br label %72

68:                                               ; preds = %29
  %69 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %37, i64 %38
  %70 = tail call noundef ptr @_ZN6dealii14SparseMatrixEZIdE8allocateEjj(ptr noundef nonnull align 8 dereferenceable(132) %69, i32 noundef %17, i32 noundef %30)
  %71 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %70, i64 0, i32 1
  store double %3, ptr %71, align 8, !tbaa !102
  br label %72

72:                                               ; preds = %60, %40, %66, %68
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIdE3addEjjd(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i32 [ %6, %4 ], [ %11, %9 ]
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %9, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i32 [ %18, %16 ], [ %23, %21 ]
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp ugt i32 %26, %2
  br i1 %27, label %21, label %28

28:                                               ; preds = %21
  %29 = fcmp oeq double %3, 0.000000e+00
  br i1 %29, label %46, label %30

30:                                               ; preds = %28
  %31 = sub i32 %1, %14
  %32 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26, !noalias !103
  %34 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %35 = load i32, ptr %34, align 8, !tbaa !20, !noalias !103
  %36 = mul i32 %35, %11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %33, i64 %37
  %39 = zext i32 %23 to i64
  %40 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %38, i64 %39
  %41 = sub i32 %2, %26
  %42 = tail call noundef ptr @_ZN6dealii14SparseMatrixEZIdE8allocateEjj(ptr noundef nonnull align 8 dereferenceable(132) %40, i32 noundef %31, i32 noundef %41)
  %43 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %42, i64 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !102
  %45 = fadd double %44, %3
  store double %45, ptr %43, align 8, !tbaa !102
  br label %46

46:                                               ; preds = %28, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat($_ZN6dealii19BlockSparseMatrixEZIfEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii19BlockSparseMatrixEZIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %5 unwind label %19

5:                                                ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, ptr %4, i64 1
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !20
  %9 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %12 unwind label %21

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  %14 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !20
  %16 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %33

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %28

28:                                               ; preds = %27, %23, %21
  %29 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #13
  br label %33

33:                                               ; preds = %32, %28, %19
  %34 = phi { ptr, i32 } [ %20, %19 ], [ %29, %28 ], [ %29, %32 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIfEC2Ejj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii19BlockSparseMatrixEZIfEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii19BlockSparseMatrixEZIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1
  %6 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #12
          to label %12 unwind label %51

12:                                               ; preds = %8
  store ptr %11, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, ptr %11, i64 %9
  %14 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false), !tbaa !20
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %11, %12 ], [ null, %3 ]
  %17 = phi ptr [ %13, %12 ], [ null, %3 ]
  %18 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i32 [ 0, %15 ], [ %23, %19 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !20
  %23 = add i32 %20, 1
  %24 = icmp ugt i32 %23, %1
  br i1 %24, label %25, label %19

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  store i32 %2, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1
  %28 = add i32 %2, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #12
          to label %34 unwind label %53

34:                                               ; preds = %30
  store ptr %33, ptr %27, align 8, !tbaa !17
  %35 = getelementptr inbounds i32, ptr %33, i64 %31
  %36 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %32, i1 false), !tbaa !20
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi ptr [ %33, %34 ], [ null, %25 ]
  %39 = phi ptr [ %35, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi i32 [ 0, %37 ], [ %45, %41 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %38, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !20
  %45 = add i32 %42, 1
  %46 = icmp ugt i32 %45, %2
  br i1 %46, label %47, label %41

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %49 unwind label %55

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE, i64 0, inrange i32 0, i64 2), ptr %48, align 8, !tbaa !5
  ret void

51:                                               ; preds = %8
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %27, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #13
  br label %60

60:                                               ; preds = %59, %55, %53
  %61 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %59 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #13
  br label %65

65:                                               ; preds = %64, %60, %51
  %66 = phi { ptr, i32 } [ %52, %51 ], [ %61, %60 ], [ %61, %64 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 comdat($_ZN6dealii19BlockSparseMatrixEZIfEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii19BlockSparseMatrixEZIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !8
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %1, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %13, 9223372036854775804
  br i1 %17, label %18, label %20, !prof !21

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %19 unwind label %82

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #12
          to label %22 unwind label %82

22:                                               ; preds = %20, %2
  %23 = phi ptr [ null, %2 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds i32, ptr %23, i64 %14
  %26 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 4
  br i1 %32, label %33, label %34, !prof !23

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %37, ptr %23, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 2
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !19
  %41 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  %42 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %1, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !8
  store i32 %43, ptr %41, align 8, !tbaa !8
  %44 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1
  %45 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %1, i64 0, i32 2, i32 1
  %46 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %1, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %45, align 8, !tbaa !17
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %53 = icmp eq ptr %47, %48
  br i1 %53, label %60, label %54

54:                                               ; preds = %38
  %55 = icmp ugt i64 %51, 9223372036854775804
  br i1 %55, label %56, label %58, !prof !21

56:                                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %57 unwind label %84

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #12
          to label %60 unwind label %84

60:                                               ; preds = %58, %38
  %61 = phi ptr [ null, %38 ], [ %59, %58 ]
  store ptr %61, ptr %44, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds i32, ptr %61, i64 %52
  %64 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %45, align 8, !tbaa !22
  %66 = load ptr, ptr %46, align 8, !tbaa !22
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 4
  br i1 %70, label %71, label %72, !prof !23

71:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %60
  %73 = icmp eq i64 %69, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %65, align 4, !tbaa !20
  store i32 %75, ptr %61, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %74, %72, %71
  %77 = ashr exact i64 %69, 2
  %78 = getelementptr inbounds i32, ptr %61, i64 %77
  store ptr %78, ptr %62, align 8, !tbaa !19
  %79 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3
  %80 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %1, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(92) %79, ptr noundef nonnull align 8 dereferenceable(92) %80)
          to label %81 unwind label %86

81:                                               ; preds = %76
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEE, i64 0, inrange i32 0, i64 2), ptr %79, align 8, !tbaa !5
  ret void

82:                                               ; preds = %20, %18
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %96

84:                                               ; preds = %58, %56
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %44, align 8, !tbaa !17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %88) #13
  br label %91

91:                                               ; preds = %90, %86, %84
  %92 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %90 ]
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %93) #13
  br label %96

96:                                               ; preds = %95, %91, %82
  %97 = phi { ptr, i32 } [ %83, %82 ], [ %92, %91 ], [ %92, %95 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %98 unwind label %99

98:                                               ; preds = %96
  resume { ptr, i32 } %97

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(232) ptr @_ZN6dealii19BlockSparseMatrixEZIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %1, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
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
  %24 = phi i32 [ %43, %20 ], [ 0, %14 ]
  %25 = add nuw i32 %17, 1
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %14, label %19, !llvm.loop !106

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %42, %27 ], [ 0, %14 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !107, !noalias !109
  %30 = load i32, ptr %9, align 8, !tbaa !20, !noalias !109
  %31 = mul i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %29, i64 %32
  %34 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %33, i64 %28
  %35 = load ptr, ptr %10, align 8, !tbaa !107, !noalias !112
  %36 = load i32, ptr %11, align 8, !tbaa !20, !noalias !112
  %37 = mul i32 %36, %17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %35, i64 %38
  %40 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %39, i64 %28
  %41 = tail call noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(132) %40, ptr noundef nonnull align 8 dereferenceable(132) %34)
  %42 = add nuw nsw i64 %28, 1
  %43 = load i32, ptr %7, align 8, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %27, label %20
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIfE12n_block_rowsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIfE12n_block_colsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(132) ptr @_ZNK6dealii19BlockSparseMatrixEZIfE5blockEjj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107, !noalias !115
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !20, !noalias !115
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii19BlockSparseMatrixEZIfE5blockEjj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107, !noalias !118
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !20, !noalias !118
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %10, i64 %11
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(232) ptr @_ZN6dealii19BlockSparseMatrixEZIfEaSEd(ptr noundef nonnull align 8 dereferenceable(232) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
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
  %22 = phi i32 [ %35, %18 ], [ 0, %12 ]
  %23 = add nuw i32 %15, 1
  %24 = icmp ult i32 %23, %21
  br i1 %24, label %12, label %17, !llvm.loop !121

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %34, %25 ], [ 0, %12 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !107, !noalias !122
  %28 = load i32, ptr %9, align 8, !tbaa !20, !noalias !122
  %29 = mul i32 %28, %15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %27, i64 %30
  %32 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %31, i64 %26
  %33 = tail call noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIfEaSEd(ptr noundef nonnull align 8 dereferenceable(132) %32, double noundef 0.000000e+00)
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, ptr %7, align 8, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %25, label %18
}

declare noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIfEaSEd(ptr noundef nonnull align 8 dereferenceable(132), double noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::TableIndices", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp eq i64 %12, 4
  br i1 %14, label %28, label %15

15:                                               ; preds = %1
  store i32 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  %16 = icmp eq ptr %8, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = sub nuw nsw i64 1, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  br label %26

20:                                               ; preds = %15
  %21 = icmp ugt i64 %12, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %9, i64 1
  %24 = icmp eq ptr %8, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %25, %22, %20, %17
  %27 = phi ptr [ %19, %17 ], [ %9, %20 ], [ %9, %22 ], [ %9, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi ptr [ %27, %26 ], [ %9, %1 ]
  store i32 0, ptr %29, align 4, !tbaa !20
  %30 = load i32, ptr %5, align 8, !tbaa !8
  %31 = icmp eq i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1
  %34 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %33, align 8, !tbaa !17
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 4
  br i1 %41, label %55, label %42

42:                                               ; preds = %28
  store i32 0, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !20
  %43 = icmp eq ptr %35, %36
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = sub nuw nsw i64 1, %40
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, i64 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %46 = load ptr, ptr %33, align 8, !tbaa !17
  br label %53

47:                                               ; preds = %42
  %48 = icmp ugt i64 %39, 4
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i32, ptr %36, i64 1
  %51 = icmp eq ptr %35, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %34, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %52, %49, %47, %44
  %54 = phi ptr [ %46, %44 ], [ %36, %47 ], [ %36, %49 ], [ %36, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %55

55:                                               ; preds = %53, %28
  %56 = phi ptr [ %54, %53 ], [ %36, %28 ]
  store i32 0, ptr %56, align 4, !tbaa !20
  %57 = load i32, ptr %32, align 8, !tbaa !8
  %58 = icmp eq i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !tbaa !20
  %60 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %60, align 4, !tbaa !20
  call void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %59, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIfE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TableIndices", align 4
  %5 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  tail call void @_ZN6dealii12BlockIndices6reinitEjj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1, i32 noundef 0)
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii12BlockIndices6reinitEjj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, i32 noundef 0)
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i32 %1, ptr %4, align 4, !tbaa !20
  %8 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 %2, ptr %8, align 4, !tbaa !20
  call void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIfE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !20
  %13 = getelementptr inbounds i32, ptr %12, i64 %10
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi ptr [ null, %1 ], [ %12, %9 ]
  %16 = phi ptr [ null, %1 ], [ %13, %9 ]
  %17 = zext i32 %7 to i64
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %17, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #12
          to label %22 unwind label %37

22:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false), !tbaa !20
  %23 = getelementptr inbounds i32, ptr %21, i64 %17
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ null, %14 ], [ %21, %22 ]
  %26 = phi ptr [ null, %14 ], [ %23, %22 ]
  br i1 %8, label %89, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !107, !noalias !125
  %30 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %31 = load i32, ptr %30, align 8, !tbaa !20, !noalias !125
  %32 = zext i32 %5 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %5, 1
  br i1 %34, label %72, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4294967294
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %288

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %69, %39 ]
  %41 = phi i64 [ 0, %35 ], [ %70, %39 ]
  %42 = trunc i64 %40 to i32
  %43 = mul i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %29, i64 %44, i32 3
  %46 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %29, i64 %44, i32 3, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = load ptr, ptr %45, align 8, !tbaa !130
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i32, ptr %15, i64 %40
  store i32 %53, ptr %54, align 4, !tbaa !20
  %55 = or i64 %40, 1
  %56 = trunc i64 %55 to i32
  %57 = mul i32 %31, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %29, i64 %58, i32 3
  %60 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %29, i64 %58, i32 3, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = load ptr, ptr %59, align 8, !tbaa !130
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds i32, ptr %15, i64 %55
  store i32 %67, ptr %68, align 4, !tbaa !20
  %69 = add nuw nsw i64 %40, 2
  %70 = add i64 %41, 2
  %71 = icmp eq i64 %70, %36
  br i1 %71, label %72, label %39

72:                                               ; preds = %39, %27
  %73 = phi i64 [ 0, %27 ], [ %69, %39 ]
  %74 = icmp eq i64 %33, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = trunc i64 %73 to i32
  %77 = mul i32 %31, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %29, i64 %78, i32 3
  %80 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %29, i64 %78, i32 3, i32 0, i32 0, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !128
  %82 = load ptr, ptr %79, align 8, !tbaa !130
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 3
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i32, ptr %15, i64 %73
  store i32 %87, ptr %88, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %75, %72, %24
  %90 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1
  %91 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load ptr, ptr %90, align 8, !tbaa !17
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = ptrtoint ptr %16 to i64
  %99 = ptrtoint ptr %15 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = add nsw i64 %101, 1
  %103 = icmp eq i64 %97, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %89
  %105 = trunc i64 %101 to i32
  store i32 %105, ptr %4, align 8, !tbaa !8
  %106 = and i64 %102, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !20
  %107 = icmp ult i64 %97, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = sub nsw i64 %106, %97
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %92, i64 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %110 unwind label %210

110:                                              ; preds = %108
  %111 = load ptr, ptr %90, align 8, !tbaa !17
  br label %118

112:                                              ; preds = %104
  %113 = icmp ugt i64 %97, %106
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds i32, ptr %93, i64 %106
  %116 = icmp eq ptr %92, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store ptr %115, ptr %91, align 8, !tbaa !19
  br label %118

118:                                              ; preds = %117, %114, %112, %110
  %119 = phi ptr [ %111, %110 ], [ %93, %112 ], [ %93, %114 ], [ %93, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %120

120:                                              ; preds = %118, %89
  %121 = phi ptr [ %119, %118 ], [ %93, %89 ]
  store i32 0, ptr %121, align 4, !tbaa !20
  %122 = load i32, ptr %4, align 8, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %120, %124
  %125 = phi i32 [ %131, %124 ], [ 0, %120 ]
  %126 = phi i32 [ %134, %124 ], [ 1, %120 ]
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %15, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = add i32 %130, %125
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds i32, ptr %121, i64 %132
  store i32 %131, ptr %133, align 4, !tbaa !20
  %134 = add i32 %126, 1
  %135 = load i32, ptr %4, align 8, !tbaa !8
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %124

137:                                              ; preds = %124, %120
  br i1 %18, label %232, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !107, !noalias !131
  %141 = icmp ult i32 %7, 24
  br i1 %141, label %192, label %142

142:                                              ; preds = %138
  %143 = shl nuw nsw i64 %17, 2
  %144 = getelementptr i8, ptr %25, i64 %143
  %145 = getelementptr i8, ptr %140, i64 72
  %146 = mul nuw nsw i64 %17, 136
  %147 = add nsw i64 %146, -60
  %148 = getelementptr i8, ptr %140, i64 %147
  %149 = icmp ult ptr %25, %148
  %150 = icmp ult ptr %145, %144
  %151 = and i1 %149, %150
  br i1 %151, label %192, label %152

152:                                              ; preds = %142
  %153 = and i64 %17, 4294967288
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %188, %154 ]
  %156 = or i64 %155, 1
  %157 = or i64 %155, 2
  %158 = or i64 %155, 3
  %159 = or i64 %155, 4
  %160 = or i64 %155, 5
  %161 = or i64 %155, 6
  %162 = or i64 %155, 7
  %163 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %155, i32 1
  %164 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %156, i32 1
  %165 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %157, i32 1
  %166 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %158, i32 1
  %167 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %159, i32 1
  %168 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %160, i32 1
  %169 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %161, i32 1
  %170 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %162, i32 1
  %171 = load i32, ptr %163, align 8, !tbaa !134, !alias.scope !143
  %172 = load i32, ptr %164, align 8, !tbaa !134, !alias.scope !143
  %173 = load i32, ptr %165, align 8, !tbaa !134, !alias.scope !143
  %174 = load i32, ptr %166, align 8, !tbaa !134, !alias.scope !143
  %175 = load i32, ptr %167, align 8, !tbaa !134, !alias.scope !143
  %176 = load i32, ptr %168, align 8, !tbaa !134, !alias.scope !143
  %177 = load i32, ptr %169, align 8, !tbaa !134, !alias.scope !143
  %178 = load i32, ptr %170, align 8, !tbaa !134, !alias.scope !143
  %179 = insertelement <8 x i32> poison, i32 %171, i64 0
  %180 = insertelement <8 x i32> %179, i32 %172, i64 1
  %181 = insertelement <8 x i32> %180, i32 %173, i64 2
  %182 = insertelement <8 x i32> %181, i32 %174, i64 3
  %183 = insertelement <8 x i32> %182, i32 %175, i64 4
  %184 = insertelement <8 x i32> %183, i32 %176, i64 5
  %185 = insertelement <8 x i32> %184, i32 %177, i64 6
  %186 = insertelement <8 x i32> %185, i32 %178, i64 7
  %187 = getelementptr inbounds i32, ptr %25, i64 %155
  store <8 x i32> %186, ptr %187, align 4, !tbaa !20, !alias.scope !146, !noalias !143
  %188 = add nuw i64 %155, 8
  %189 = icmp eq i64 %188, %153
  br i1 %189, label %190, label %154, !llvm.loop !148

190:                                              ; preds = %154
  %191 = icmp eq i64 %153, %17
  br i1 %191, label %232, label %192

192:                                              ; preds = %142, %138, %190
  %193 = phi i64 [ 0, %142 ], [ 0, %138 ], [ %153, %190 ]
  %194 = xor i64 %193, -1
  %195 = add nsw i64 %194, %17
  %196 = and i64 %17, 3
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %204, %198 ], [ %193, %192 ]
  %200 = phi i64 [ %205, %198 ], [ 0, %192 ]
  %201 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %199, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !134
  %203 = getelementptr inbounds i32, ptr %25, i64 %199
  store i32 %202, ptr %203, align 4, !tbaa !20
  %204 = add nuw nsw i64 %199, 1
  %205 = add i64 %200, 1
  %206 = icmp eq i64 %205, %196
  br i1 %206, label %207, label %198, !llvm.loop !149

207:                                              ; preds = %198, %192
  %208 = phi i64 [ %193, %192 ], [ %204, %198 ]
  %209 = icmp ult i64 %195, 3
  br i1 %209, label %232, label %213

210:                                              ; preds = %251, %108
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = icmp eq ptr %25, null
  br i1 %212, label %288, label %287

213:                                              ; preds = %207, %213
  %214 = phi i64 [ %230, %213 ], [ %208, %207 ]
  %215 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %214, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !134
  %217 = getelementptr inbounds i32, ptr %25, i64 %214
  store i32 %216, ptr %217, align 4, !tbaa !20
  %218 = add nuw nsw i64 %214, 1
  %219 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %218, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !134
  %221 = getelementptr inbounds i32, ptr %25, i64 %218
  store i32 %220, ptr %221, align 4, !tbaa !20
  %222 = add nuw nsw i64 %214, 2
  %223 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %222, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !134
  %225 = getelementptr inbounds i32, ptr %25, i64 %222
  store i32 %224, ptr %225, align 4, !tbaa !20
  %226 = add nuw nsw i64 %214, 3
  %227 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %140, i64 %226, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !134
  %229 = getelementptr inbounds i32, ptr %25, i64 %226
  store i32 %228, ptr %229, align 4, !tbaa !20
  %230 = add nuw nsw i64 %214, 4
  %231 = icmp eq i64 %230, %17
  br i1 %231, label %232, label %213, !llvm.loop !150

232:                                              ; preds = %207, %213, %190, %137
  %233 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1
  %234 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %236 = load ptr, ptr %233, align 8, !tbaa !17
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = ptrtoint ptr %26 to i64
  %242 = ptrtoint ptr %25 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = add nsw i64 %244, 1
  %246 = icmp eq i64 %240, %245
  br i1 %246, label %263, label %247

247:                                              ; preds = %232
  %248 = trunc i64 %244 to i32
  store i32 %248, ptr %6, align 8, !tbaa !8
  %249 = and i64 %245, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !20
  %250 = icmp ult i64 %240, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = sub nsw i64 %249, %240
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %235, i64 noundef %252, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %253 unwind label %210

253:                                              ; preds = %251
  %254 = load ptr, ptr %233, align 8, !tbaa !17
  br label %261

255:                                              ; preds = %247
  %256 = icmp ugt i64 %240, %249
  br i1 %256, label %257, label %261

257:                                              ; preds = %255
  %258 = getelementptr inbounds i32, ptr %236, i64 %249
  %259 = icmp eq ptr %235, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  store ptr %258, ptr %234, align 8, !tbaa !19
  br label %261

261:                                              ; preds = %260, %257, %255, %253
  %262 = phi ptr [ %254, %253 ], [ %236, %255 ], [ %236, %257 ], [ %236, %260 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %263

263:                                              ; preds = %261, %232
  %264 = phi ptr [ %262, %261 ], [ %236, %232 ]
  store i32 0, ptr %264, align 4, !tbaa !20
  %265 = load i32, ptr %6, align 8, !tbaa !8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %280, label %267

267:                                              ; preds = %263, %267
  %268 = phi i32 [ %274, %267 ], [ 0, %263 ]
  %269 = phi i32 [ %277, %267 ], [ 1, %263 ]
  %270 = add i32 %269, -1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %25, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !20
  %274 = add i32 %273, %268
  %275 = zext i32 %269 to i64
  %276 = getelementptr inbounds i32, ptr %264, i64 %275
  store i32 %274, ptr %276, align 4, !tbaa !20
  %277 = add i32 %269, 1
  %278 = load i32, ptr %6, align 8, !tbaa !8
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %282, label %267

280:                                              ; preds = %263
  %281 = icmp eq ptr %25, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %267, %280
  call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %283

283:                                              ; preds = %282, %280
  %284 = icmp eq ptr %15, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %286

286:                                              ; preds = %283, %285
  ret void

287:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %288

288:                                              ; preds = %287, %210, %37
  %289 = phi { ptr, i32 } [ %38, %37 ], [ %211, %210 ], [ %211, %287 ]
  %290 = icmp eq ptr %15, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %292

292:                                              ; preds = %291, %288
  resume { ptr, i32 } %289
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii19BlockSparseMatrixEZIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %5, %32
  %12 = phi i32 [ %33, %32 ], [ %3, %5 ]
  %13 = phi i32 [ %34, %32 ], [ 1, %5 ]
  %14 = phi i32 [ %35, %32 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %32, label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = load i32, ptr %6, align 8, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11, %16
  %22 = phi i64 [ %17, %16 ], [ 0, %11 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !107, !noalias !151
  %24 = load i32, ptr %8, align 8, !tbaa !20, !noalias !151
  %25 = mul i32 %24, %14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %27, i64 %22
  %29 = tail call noundef zeroext i1 @_ZNK6dealii14SparseMatrixEZIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(132) %28)
  br i1 %29, label %16, label %37

30:                                               ; preds = %16
  %31 = load i32, ptr %2, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i32 [ %31, %30 ], [ %12, %11 ]
  %34 = phi i32 [ %18, %30 ], [ 0, %11 ]
  %35 = add nuw i32 %14, 1
  %36 = icmp ult i32 %35, %33
  br i1 %36, label %11, label %37, !llvm.loop !154

37:                                               ; preds = %32, %21, %5, %1
  %38 = phi i1 [ true, %1 ], [ true, %5 ], [ false, %21 ], [ true, %32 ]
  ret i1 %38
}

declare noundef zeroext i1 @_ZNK6dealii14SparseMatrixEZIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIfE6n_rowsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1
  %4 = load i32, ptr %2, align 8, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  ret i32 %8
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIfE6n_colsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1
  %4 = load i32, ptr %2, align 8, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  ret i32 %8
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIfE1mEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1
  %4 = load i32, ptr %2, align 8, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  ret i32 %8
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19BlockSparseMatrixEZIfE1nEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1
  %4 = load i32, ptr %2, align 8, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  ret i32 %8
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIfE3setEjjf(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i32 [ %6, %4 ], [ %11, %9 ]
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %9, label %16

16:                                               ; preds = %9
  %17 = sub i32 %1, %14
  %18 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i32 [ %19, %16 ], [ %24, %22 ]
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp ugt i32 %27, %2
  br i1 %28, label %22, label %29

29:                                               ; preds = %22
  %30 = sub i32 %2, %27
  %31 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !107, !noalias !155
  %33 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %34 = load i32, ptr %33, align 8, !tbaa !20, !noalias !155
  %35 = mul i32 %34, %11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %32, i64 %36
  %38 = zext i32 %24 to i64
  %39 = fcmp oeq float %3, 0.000000e+00
  br i1 %39, label %40, label %68

40:                                               ; preds = %29
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %37, i64 %38, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::RowInfo", ptr %43, i64 %41
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::RowInfo", ptr %43, i64 %41, i32 1
  %47 = load i16, ptr %46, align 4, !tbaa !160
  %48 = zext i16 %47 to i32
  %49 = add i32 %45, %48
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %40
  %52 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %37, i64 %38, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  %54 = zext i32 %45 to i64
  br label %55

55:                                               ; preds = %60, %51
  %56 = phi i64 [ %54, %51 ], [ %62, %60 ]
  %57 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !162
  %59 = icmp eq i32 %58, %30
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %58, -1
  %62 = add nuw nsw i64 %56, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %49, %63
  %65 = select i1 %61, i1 true, i1 %64
  br i1 %65, label %72, label %55

66:                                               ; preds = %55
  %67 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %53, i64 %56, i32 1
  store float 0.000000e+00, ptr %67, align 4, !tbaa !165
  br label %72

68:                                               ; preds = %29
  %69 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %37, i64 %38
  %70 = tail call noundef ptr @_ZN6dealii14SparseMatrixEZIfE8allocateEjj(ptr noundef nonnull align 8 dereferenceable(132) %69, i32 noundef %17, i32 noundef %30)
  %71 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %70, i64 0, i32 1
  store float %3, ptr %71, align 4, !tbaa !165
  br label %72

72:                                               ; preds = %60, %40, %66, %68
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIfE3addEjjf(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i32 [ %6, %4 ], [ %11, %9 ]
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %9, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i32 [ %18, %16 ], [ %23, %21 ]
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp ugt i32 %26, %2
  br i1 %27, label %21, label %28

28:                                               ; preds = %21
  %29 = fcmp oeq float %3, 0.000000e+00
  br i1 %29, label %46, label %30

30:                                               ; preds = %28
  %31 = sub i32 %1, %14
  %32 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !107, !noalias !166
  %34 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %35 = load i32, ptr %34, align 8, !tbaa !20, !noalias !166
  %36 = mul i32 %35, %11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %33, i64 %37
  %39 = zext i32 %23 to i64
  %40 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %38, i64 %39
  %41 = sub i32 %2, %26
  %42 = tail call noundef ptr @_ZN6dealii14SparseMatrixEZIfE8allocateEjj(ptr noundef nonnull align 8 dereferenceable(132) %40, i32 noundef %31, i32 noundef %41)
  %43 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %42, i64 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !165
  %45 = fadd float %44, %3
  store float %45, ptr %43, align 4, !tbaa !165
  br label %46

46:                                               ; preds = %28, %30
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIdED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii19BlockSparseMatrixEZIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %4, i64 %8
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi ptr [ %14, %15 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %13, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = icmp eq ptr %14, %4
  br i1 %16, label %17, label %12

17:                                               ; preds = %15, %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %27

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq ptr %4, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %24
  %22 = phi ptr [ %23, %24 ], [ %14, %18 ]
  %23 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %22, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %23)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = icmp eq ptr %23, %4
  br i1 %25, label %26, label %21

26:                                               ; preds = %24, %18
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %48 unwind label %30

27:                                               ; preds = %17, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %35 unwind label %46

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #13
  br label %45

45:                                               ; preds = %44, %40
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %26, %46
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %19, %26 ]
  %50 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 2, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ", ptr %0, i64 0, i32 1, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #13
  br label %59

59:                                               ; preds = %58, %54
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %60 unwind label %61

60:                                               ; preds = %59
  resume { ptr, i32 } %49

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIdED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19BlockSparseMatrixEZIdED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
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
define linkonce_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIfED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii19BlockSparseMatrixEZIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %4, i64 %8
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi ptr [ %14, %15 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %13, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = icmp eq ptr %14, %4
  br i1 %16, label %17, label %12

17:                                               ; preds = %15, %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %27

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq ptr %4, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %24
  %22 = phi ptr [ %23, %24 ], [ %14, %18 ]
  %23 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %22, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %23)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = icmp eq ptr %23, %4
  br i1 %25, label %26, label %21

26:                                               ; preds = %24, %18
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %48 unwind label %30

27:                                               ; preds = %17, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %35 unwind label %46

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #13
  br label %45

45:                                               ; preds = %44, %40
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %26, %46
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %19, %26 ]
  %50 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 2, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %51) #13
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds %"class.dealii::BlockSparseMatrixEZ.14", ptr %0, i64 0, i32 1, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #13
  br label %59

59:                                               ; preds = %58, %54
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %60 unwind label %61

60:                                               ; preds = %59
  resume { ptr, i32 } %49

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19BlockSparseMatrixEZIfED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19BlockSparseMatrixEZIfED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  invoke void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %35

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = mul i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = load i32, ptr %5, align 8, !tbaa !20
  %16 = mul i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %16 to i64
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %28, %18
  %24 = phi i64 [ %31, %28 ], [ %21, %18 ]
  %25 = phi ptr [ %30, %28 ], [ %22, %18 ]
  %26 = phi ptr [ %29, %28 ], [ %20, %18 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(132) %25, ptr noundef nonnull align 8 dereferenceable(132) %26)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %26, i64 1
  %30 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %25, i64 1
  %31 = add nsw i64 %24, -1
  %32 = icmp ugt i64 %24, 1
  br i1 %32, label %23, label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %40 unwind label %41

39:                                               ; preds = %28, %13, %7
  ret void

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi ptr [ %13, %14 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %12, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %13)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = icmp eq ptr %13, %3
  br i1 %15, label %16, label %11

16:                                               ; preds = %14, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %26

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq ptr %3, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %23
  %21 = phi ptr [ %22, %23 ], [ %13, %17 ]
  %22 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %21, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %22)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = icmp eq ptr %22, %3
  br i1 %24, label %25, label %20

25:                                               ; preds = %23, %17
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %27 unwind label %30

26:                                               ; preds = %16, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

27:                                               ; preds = %25
  resume { ptr, i32 } %18

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi ptr [ %13, %14 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %12, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %13)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = icmp eq ptr %13, %3
  br i1 %15, label %16, label %11

16:                                               ; preds = %14, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %26

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq ptr %3, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %23
  %21 = phi ptr [ %22, %23 ], [ %13, %17 ]
  %22 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %21, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %22)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = icmp eq ptr %22, %3
  br i1 %24, label %25, label %20

25:                                               ; preds = %23, %17
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %37 unwind label %29

26:                                               ; preds = %16, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %35

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %25, %35
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %18, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::SparseMatrixEZ", align 8
  %4 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %8 = lshr i64 %5, 32
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %14, i64 %18
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi ptr [ %24, %25 ], [ %21, %20 ]
  %24 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %23, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %24)
          to label %25 unwind label %28

25:                                               ; preds = %22
  %26 = icmp eq ptr %24, %14
  br i1 %26, label %27, label %22

27:                                               ; preds = %25, %16
  tail call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %37

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = icmp eq ptr %14, %24
  br i1 %30, label %36, label %31

31:                                               ; preds = %28, %34
  %32 = phi ptr [ %33, %34 ], [ %24, %28 ]
  %33 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %32, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %33)
          to label %34 unwind label %115

34:                                               ; preds = %31
  %35 = icmp eq ptr %33, %14
  br i1 %35, label %36, label %31

36:                                               ; preds = %34, %28
  tail call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %108

37:                                               ; preds = %27, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br label %114

38:                                               ; preds = %2
  %39 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !169
  %41 = icmp ult i32 %40, %10
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 -8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %44, i64 %48
  br label %52

52:                                               ; preds = %50, %55
  %53 = phi ptr [ %54, %55 ], [ %51, %50 ]
  %54 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %53, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %54)
          to label %55 unwind label %58

55:                                               ; preds = %52
  %56 = icmp eq ptr %54, %44
  br i1 %56, label %57, label %52

57:                                               ; preds = %55, %46
  tail call void @_ZdaPv(ptr noundef nonnull %47) #13
  br label %67

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = icmp eq ptr %44, %54
  br i1 %60, label %66, label %61

61:                                               ; preds = %58, %64
  %62 = phi ptr [ %63, %64 ], [ %54, %58 ]
  %63 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %62, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %63)
          to label %64 unwind label %119

64:                                               ; preds = %61
  %65 = icmp eq ptr %63, %44
  br i1 %65, label %66, label %61

66:                                               ; preds = %64, %58
  tail call void @_ZdaPv(ptr noundef nonnull %47) #13
  br label %108

67:                                               ; preds = %57, %42
  store i32 %10, ptr %39, align 8, !tbaa !169
  %68 = zext i32 %10 to i64
  %69 = mul nuw nsw i64 %68, 136
  %70 = add nuw nsw i64 %69, 8
  %71 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #12
  store i64 %68, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %72, i64 %68
  br label %74

74:                                               ; preds = %76, %67
  %75 = phi ptr [ %72, %67 ], [ %77, %76 ]
  invoke void @_ZN6dealii14SparseMatrixEZIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(132) %75)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %75, i64 1
  %78 = icmp eq ptr %77, %73
  br i1 %78, label %88, label %74

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = icmp eq ptr %72, %75
  br i1 %81, label %87, label %82

82:                                               ; preds = %79, %85
  %83 = phi ptr [ %84, %85 ], [ %75, %79 ]
  %84 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %83, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %84)
          to label %85 unwind label %117

85:                                               ; preds = %82
  %86 = icmp eq ptr %84, %72
  br i1 %86, label %87, label %82

87:                                               ; preds = %85, %79
  tail call void @_ZdaPv(ptr noundef nonnull %71) #13
  br label %108

88:                                               ; preds = %76
  store ptr %72, ptr %43, align 8, !tbaa !26
  %89 = load i32, ptr %4, align 4, !tbaa !20
  %90 = load i32, ptr %7, align 8, !tbaa !20
  %91 = mul i32 %90, %89
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %114, label %93

93:                                               ; preds = %38, %88
  %94 = phi i32 [ %91, %88 ], [ %10, %38 ]
  %95 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #15
  call void @_ZN6dealii14SparseMatrixEZIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(132) %3)
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %96, i64 %97
  br label %99

99:                                               ; preds = %102, %93
  %100 = phi ptr [ %103, %102 ], [ %96, %93 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(132) %100, ptr noundef nonnull align 8 dereferenceable(132) %3)
          to label %102 unwind label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %100, i64 1
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %105, label %99

105:                                              ; preds = %102
  call void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #15
  br label %114

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %3)
          to label %110 unwind label %111

108:                                              ; preds = %36, %66, %87, %110
  %109 = phi { ptr, i32 } [ %107, %110 ], [ %29, %36 ], [ %80, %87 ], [ %59, %66 ]
  resume { ptr, i32 } %109

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #15
  br label %108

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #14
  unreachable

114:                                              ; preds = %105, %88, %37
  ret void

115:                                              ; preds = %31
  %116 = landingpad { ptr, i32 }
          catch ptr null
  br label %121

117:                                              ; preds = %82
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %121

119:                                              ; preds = %61
  %120 = landingpad { ptr, i32 }
          catch ptr null
  br label %121

121:                                              ; preds = %117, %119, %115
  %122 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %120, %119 ]
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi ptr [ %13, %14 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %12, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %13)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = icmp eq ptr %13, %3
  br i1 %15, label %16, label %11

16:                                               ; preds = %14, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %26

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq ptr %3, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %23
  %21 = phi ptr [ %22, %23 ], [ %13, %17 ]
  %22 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %21, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %22)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = icmp eq ptr %22, %3
  br i1 %24, label %25, label %20

25:                                               ; preds = %23, %17
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %37 unwind label %29

26:                                               ; preds = %16, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %35

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %25, %35
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %18, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %38
}

declare void @_ZN6dealii14SparseMatrixEZIdED1Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN6dealii14SparseMatrixEZIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !20
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
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !20
  store i32 %32, ptr %10, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !19
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !23

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
  %46 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %46, ptr %45, align 4, !tbaa !20
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !20
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !20
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !20
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !20
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !170

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !20
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !171

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !20
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !20
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !20
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !20
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !172

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !20
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !173

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !19
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !23

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %129, ptr %123, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !19
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !19
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !20
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !20
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !20
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !20
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !174

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !20
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !175

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !17
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #12
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !20
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !20
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !20
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !20
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !20
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !176

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !20
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !177

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !23

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !20
  store i32 %235, ptr %192, align 4, !tbaa !20
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !23

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %243, ptr %194, align 4, !tbaa !20
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #13
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !17
  store ptr %246, ptr %9, align 8, !tbaa !19
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !18
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  invoke void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %35

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = mul i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = load i32, ptr %5, align 8, !tbaa !20
  %16 = mul i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = zext i32 %16 to i64
  %22 = load ptr, ptr %3, align 8, !tbaa !107
  br label %23

23:                                               ; preds = %28, %18
  %24 = phi i64 [ %31, %28 ], [ %21, %18 ]
  %25 = phi ptr [ %30, %28 ], [ %22, %18 ]
  %26 = phi ptr [ %29, %28 ], [ %20, %18 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(132) %25, ptr noundef nonnull align 8 dereferenceable(132) %26)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %26, i64 1
  %30 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %25, i64 1
  %31 = add nsw i64 %24, -1
  %32 = icmp ugt i64 %24, 1
  br i1 %32, label %23, label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %40 unwind label %41

39:                                               ; preds = %28, %13, %7
  ret void

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi ptr [ %13, %14 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %12, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %13)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = icmp eq ptr %13, %3
  br i1 %15, label %16, label %11

16:                                               ; preds = %14, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %26

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq ptr %3, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %23
  %21 = phi ptr [ %22, %23 ], [ %13, %17 ]
  %22 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %21, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %22)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = icmp eq ptr %22, %3
  br i1 %24, label %25, label %20

25:                                               ; preds = %23, %17
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %27 unwind label %30

26:                                               ; preds = %16, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

27:                                               ; preds = %25
  resume { ptr, i32 } %18

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi ptr [ %13, %14 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %12, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %13)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = icmp eq ptr %13, %3
  br i1 %15, label %16, label %11

16:                                               ; preds = %14, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %26

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq ptr %3, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %23
  %21 = phi ptr [ %22, %23 ], [ %13, %17 ]
  %22 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %21, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %22)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = icmp eq ptr %22, %3
  br i1 %24, label %25, label %20

25:                                               ; preds = %23, %17
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %37 unwind label %29

26:                                               ; preds = %16, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %35

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %25, %35
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %18, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::SparseMatrixEZ.19", align 8
  %4 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %8 = lshr i64 %5, 32
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %14, i64 %18
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi ptr [ %24, %25 ], [ %21, %20 ]
  %24 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %23, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %24)
          to label %25 unwind label %28

25:                                               ; preds = %22
  %26 = icmp eq ptr %24, %14
  br i1 %26, label %27, label %22

27:                                               ; preds = %25, %16
  tail call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %37

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = icmp eq ptr %14, %24
  br i1 %30, label %36, label %31

31:                                               ; preds = %28, %34
  %32 = phi ptr [ %33, %34 ], [ %24, %28 ]
  %33 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %32, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %33)
          to label %34 unwind label %115

34:                                               ; preds = %31
  %35 = icmp eq ptr %33, %14
  br i1 %35, label %36, label %31

36:                                               ; preds = %34, %28
  tail call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %108

37:                                               ; preds = %27, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br label %114

38:                                               ; preds = %2
  %39 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !178
  %41 = icmp ult i32 %40, %10
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = icmp eq ptr %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 -8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %44, i64 %48
  br label %52

52:                                               ; preds = %50, %55
  %53 = phi ptr [ %54, %55 ], [ %51, %50 ]
  %54 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %53, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %54)
          to label %55 unwind label %58

55:                                               ; preds = %52
  %56 = icmp eq ptr %54, %44
  br i1 %56, label %57, label %52

57:                                               ; preds = %55, %46
  tail call void @_ZdaPv(ptr noundef nonnull %47) #13
  br label %67

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = icmp eq ptr %44, %54
  br i1 %60, label %66, label %61

61:                                               ; preds = %58, %64
  %62 = phi ptr [ %63, %64 ], [ %54, %58 ]
  %63 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %62, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %63)
          to label %64 unwind label %119

64:                                               ; preds = %61
  %65 = icmp eq ptr %63, %44
  br i1 %65, label %66, label %61

66:                                               ; preds = %64, %58
  tail call void @_ZdaPv(ptr noundef nonnull %47) #13
  br label %108

67:                                               ; preds = %57, %42
  store i32 %10, ptr %39, align 8, !tbaa !178
  %68 = zext i32 %10 to i64
  %69 = mul nuw nsw i64 %68, 136
  %70 = add nuw nsw i64 %69, 8
  %71 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #12
  store i64 %68, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %72, i64 %68
  br label %74

74:                                               ; preds = %76, %67
  %75 = phi ptr [ %72, %67 ], [ %77, %76 ]
  invoke void @_ZN6dealii14SparseMatrixEZIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(132) %75)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %75, i64 1
  %78 = icmp eq ptr %77, %73
  br i1 %78, label %88, label %74

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = icmp eq ptr %72, %75
  br i1 %81, label %87, label %82

82:                                               ; preds = %79, %85
  %83 = phi ptr [ %84, %85 ], [ %75, %79 ]
  %84 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %83, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %84)
          to label %85 unwind label %117

85:                                               ; preds = %82
  %86 = icmp eq ptr %84, %72
  br i1 %86, label %87, label %82

87:                                               ; preds = %85, %79
  tail call void @_ZdaPv(ptr noundef nonnull %71) #13
  br label %108

88:                                               ; preds = %76
  store ptr %72, ptr %43, align 8, !tbaa !107
  %89 = load i32, ptr %4, align 4, !tbaa !20
  %90 = load i32, ptr %7, align 8, !tbaa !20
  %91 = mul i32 %90, %89
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %114, label %93

93:                                               ; preds = %38, %88
  %94 = phi i32 [ %91, %88 ], [ %10, %38 ]
  %95 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #15
  call void @_ZN6dealii14SparseMatrixEZIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(132) %3)
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %96, i64 %97
  br label %99

99:                                               ; preds = %102, %93
  %100 = phi ptr [ %103, %102 ], [ %96, %93 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(132) ptr @_ZN6dealii14SparseMatrixEZIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(132) %100, ptr noundef nonnull align 8 dereferenceable(132) %3)
          to label %102 unwind label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %100, i64 1
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %105, label %99

105:                                              ; preds = %102
  call void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #15
  br label %114

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %3)
          to label %110 unwind label %111

108:                                              ; preds = %36, %66, %87, %110
  %109 = phi { ptr, i32 } [ %107, %110 ], [ %29, %36 ], [ %80, %87 ], [ %59, %66 ]
  resume { ptr, i32 } %109

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #15
  br label %108

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #14
  unreachable

114:                                              ; preds = %105, %88, %37
  ret void

115:                                              ; preds = %31
  %116 = landingpad { ptr, i32 }
          catch ptr null
  br label %121

117:                                              ; preds = %82
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %121

119:                                              ; preds = %61
  %120 = landingpad { ptr, i32 }
          catch ptr null
  br label %121

121:                                              ; preds = %117, %119, %115
  %122 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %120, %119 ]
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.16", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi ptr [ %13, %14 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %12, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %13)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = icmp eq ptr %13, %3
  br i1 %15, label %16, label %11

16:                                               ; preds = %14, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %26

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq ptr %3, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %23
  %21 = phi ptr [ %22, %23 ], [ %13, %17 ]
  %22 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %21, i64 -1
  invoke void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %22)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = icmp eq ptr %22, %3
  br i1 %24, label %25, label %20

25:                                               ; preds = %23, %17
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %37 unwind label %29

26:                                               ; preds = %16, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %35

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %25, %35
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %18, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %38
}

declare void @_ZN6dealii14SparseMatrixEZIfED1Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

declare void @_ZN6dealii14SparseMatrixEZIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii14SparseMatrixEZIdE8allocateEjj(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dealii::SparseMatrixEZ<double>::Entry", align 8
  %5 = alloca %"struct.dealii::SparseMatrixEZ<double>::Entry", align 8
  %6 = alloca %"struct.dealii::SparseMatrixEZ<double>::Entry", align 8
  %7 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %0, i64 0, i32 3
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !65
  %10 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::RowInfo", ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !94
  %12 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::RowInfo", ptr %9, i64 %8, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !97
  %14 = zext i16 %13 to i32
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::RowInfo", ptr %9, i64 %8, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !179
  %18 = zext i16 %17 to i32
  %19 = icmp eq i16 %17, -1
  %20 = icmp ult i32 %2, %1
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 0, i32 %18
  %23 = add i32 %22, %11
  %24 = icmp ult i32 %23, %15
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %25, %34
  %30 = phi i64 [ %28, %25 ], [ %35, %34 ]
  %31 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %27, i64 %30
  %32 = load i32, ptr %31, align 8, !tbaa !99
  %33 = icmp ult i32 %32, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %15, %36
  br i1 %37, label %50, label %29

38:                                               ; preds = %29
  %39 = trunc i64 %30 to i32
  br label %40

40:                                               ; preds = %38, %3
  %41 = phi i32 [ %23, %3 ], [ %39, %38 ]
  %42 = icmp eq i32 %41, %15
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %0, i64 0, i32 4
  %45 = zext i32 %41 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !98
  %47 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %46, i64 %45
  %48 = load i32, ptr %47, align 8, !tbaa !99
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %186, label %50

50:                                               ; preds = %34, %43, %40
  %51 = phi i1 [ false, %43 ], [ true, %40 ], [ true, %34 ]
  %52 = phi i32 [ %41, %43 ], [ %41, %40 ], [ %15, %34 ]
  %53 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %9 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %58, -1
  %60 = icmp eq i64 %59, %8
  br i1 %60, label %94, label %61

61:                                               ; preds = %50
  %62 = add i32 %1, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::RowInfo", ptr %9, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !94
  %66 = icmp ult i32 %15, %65
  br i1 %66, label %145, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %0, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = zext i32 %15 to i64
  %71 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %69, i64 %70
  %72 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %0, i64 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !180
  %74 = zext i32 %73 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store i32 -1, ptr %5, align 8, !tbaa !99
  %75 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %5, i64 0, i32 1
  store double 0.000000e+00, ptr %75, align 8, !tbaa !102
  call void @_ZNSt6vectorIN6dealii14SparseMatrixEZIdE5EntryESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %71, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %76 = load ptr, ptr %53, align 8, !tbaa !63
  %77 = load ptr, ptr %7, align 8, !tbaa !65
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ugt i64 %81, %63
  br i1 %82, label %83, label %145

83:                                               ; preds = %67
  %84 = load i32, ptr %72, align 8, !tbaa !180
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %63, %83 ], [ %92, %85 ]
  %87 = phi i32 [ %62, %83 ], [ %91, %85 ]
  %88 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::RowInfo", ptr %77, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !94
  %90 = add i32 %89, %84
  store i32 %90, ptr %88, align 4, !tbaa !94
  %91 = add i32 %87, 1
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %81, %92
  br i1 %93, label %85, label %145

94:                                               ; preds = %50
  %95 = zext i32 %15 to i64
  %96 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %0, i64 0, i32 4
  %97 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = load ptr, ptr %96, align 8, !tbaa !22
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp ugt i64 %103, %95
  br i1 %104, label %145, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !181
  %108 = icmp eq ptr %98, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  store i32 -1, ptr %98, align 8, !tbaa.struct !182
  %110 = getelementptr inbounds i8, ptr %98, i64 8
  store double 0.000000e+00, ptr %110, align 8, !tbaa.struct !184
  %111 = load ptr, ptr %97, align 8, !tbaa !185
  %112 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %111, i64 1
  store ptr %112, ptr %97, align 8, !tbaa !185
  br label %145

113:                                              ; preds = %105
  %114 = icmp eq i64 %102, 9223372036854775792
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

116:                                              ; preds = %113
  %117 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %118 = add i64 %117, %103
  %119 = icmp ult i64 %118, %103
  %120 = icmp ugt i64 %118, 576460752303423487
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 576460752303423487, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = shl nuw nsw i64 %122, 4
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #12
  br label %127

127:                                              ; preds = %124, %116
  %128 = phi ptr [ %126, %124 ], [ null, %116 ]
  %129 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %128, i64 %103
  store i32 -1, ptr %129, align 8, !tbaa.struct !182
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store double 0.000000e+00, ptr %130, align 8, !tbaa.struct !184
  %131 = icmp eq ptr %99, %98
  br i1 %131, label %138, label %132

132:                                              ; preds = %127, %132
  %133 = phi ptr [ %136, %132 ], [ %128, %127 ]
  %134 = phi ptr [ %135, %132 ], [ %99, %127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !182
  %135 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %134, i64 1
  %136 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %133, i64 1
  %137 = icmp eq ptr %135, %98
  br i1 %137, label %138, label %132

138:                                              ; preds = %132, %127
  %139 = phi ptr [ %128, %127 ], [ %136, %132 ]
  %140 = getelementptr %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %139, i64 1
  %141 = icmp eq ptr %99, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %99) #13
  br label %143

143:                                              ; preds = %142, %138
  store ptr %128, ptr %96, align 8, !tbaa !98
  store ptr %140, ptr %97, align 8, !tbaa !185
  %144 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %128, i64 %122
  store ptr %144, ptr %106, align 8, !tbaa !181
  br label %145

145:                                              ; preds = %85, %67, %143, %109, %94, %61
  %146 = getelementptr inbounds %"class.dealii::SparseMatrixEZ", ptr %0, i64 0, i32 4
  %147 = zext i32 %52 to i64
  %148 = load ptr, ptr %146, align 8, !tbaa !98
  %149 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %148, i64 %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !182
  store i32 %2, ptr %149, align 8, !tbaa !99
  %150 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %148, i64 %147, i32 1
  store double 0.000000e+00, ptr %150, align 8, !tbaa !102
  %151 = load i16, ptr %12, align 4, !tbaa !97
  %152 = add i16 %151, 1
  store i16 %152, ptr %12, align 4, !tbaa !97
  %153 = icmp eq i32 %2, %1
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = load i32, ptr %10, align 4, !tbaa !94
  %156 = sub i32 %52, %155
  %157 = trunc i32 %156 to i16
  br label %164

158:                                              ; preds = %145
  br i1 %20, label %159, label %166

159:                                              ; preds = %158
  %160 = load i16, ptr %16, align 2, !tbaa !179
  %161 = icmp eq i16 %160, -1
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = add nuw i16 %160, 1
  br label %164

164:                                              ; preds = %154, %162
  %165 = phi i16 [ %163, %162 ], [ %157, %154 ]
  store i16 %165, ptr %16, align 2, !tbaa !179
  br label %166

166:                                              ; preds = %164, %158, %159
  br i1 %51, label %185, label %167

167:                                              ; preds = %166
  %168 = add i32 %52, 1
  %169 = icmp ult i32 %168, %15
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = zext i32 %168 to i64
  br label %178

172:                                              ; preds = %178
  %173 = load ptr, ptr %146, align 8, !tbaa !98
  br label %174

174:                                              ; preds = %172, %167
  %175 = phi ptr [ %173, %172 ], [ %148, %167 ]
  %176 = zext i32 %15 to i64
  %177 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %175, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !182
  br label %185

178:                                              ; preds = %170, %178
  %179 = phi i64 [ %171, %170 ], [ %182, %178 ]
  %180 = load ptr, ptr %146, align 8, !tbaa !98
  %181 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %180, i64 %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %182 = add nuw nsw i64 %179, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %15, %183
  br i1 %184, label %172, label %178

185:                                              ; preds = %166, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %186

186:                                              ; preds = %43, %185
  %187 = phi ptr [ %149, %185 ], [ %47, %43 ]
  ret ptr %187
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii14SparseMatrixEZIdE5EntryESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.dealii::SparseMatrixEZ<double>::Entry", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %172, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::SparseMatrixEZ<double>::Entry, std::allocator<dealii::SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::SparseMatrixEZ<double>::Entry, std::allocator<dealii::SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %100, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !182
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %13, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = sub i64 0, %2
  %24 = getelementptr %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %11, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %29, %25 ], [ %11, %22 ]
  %27 = phi ptr [ %28, %25 ], [ %24, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !182
  %28 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %27, i64 1
  %29 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %26, i64 1
  %30 = icmp eq ptr %28, %11
  br i1 %30, label %31, label %25

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !185
  %33 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %32, i64 %2
  store ptr %33, ptr %10, align 8, !tbaa !185
  %34 = ptrtoint ptr %24 to i64
  %35 = sub i64 %34, %18
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %37, label %41, !prof !23

37:                                               ; preds = %31
  %38 = lshr exact i64 %35, 4
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %11, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %1, i64 %35, i1 false)
  br label %45

41:                                               ; preds = %31
  %42 = icmp eq i64 %35, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %11, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !182
  br label %45

45:                                               ; preds = %37, %41, %43
  %46 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %1, i64 %2
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi ptr [ %49, %47 ], [ %1, %45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !182
  %49 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %48, i64 1
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %99, label %47

51:                                               ; preds = %17
  %52 = sub i64 %2, %20
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %51
  %55 = xor i64 %20, -1
  %56 = add i64 %55, %2
  %57 = and i64 %52, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %59
  %60 = phi ptr [ %64, %59 ], [ %11, %54 ]
  %61 = phi i64 [ %63, %59 ], [ %52, %54 ]
  %62 = phi i64 [ %65, %59 ], [ 0, %54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !182
  %63 = add i64 %61, -1
  %64 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %60, i64 1
  %65 = add i64 %62, 1
  %66 = icmp eq i64 %65, %57
  br i1 %66, label %67, label %59, !llvm.loop !186

67:                                               ; preds = %59, %54
  %68 = phi ptr [ undef, %54 ], [ %64, %59 ]
  %69 = phi ptr [ %11, %54 ], [ %64, %59 ]
  %70 = phi i64 [ %52, %54 ], [ %63, %59 ]
  %71 = icmp ult i64 %56, 3
  br i1 %71, label %81, label %72

72:                                               ; preds = %67, %72
  %73 = phi ptr [ %79, %72 ], [ %69, %67 ]
  %74 = phi i64 [ %78, %72 ], [ %70, %67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !182
  %75 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %73, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !182
  %76 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %73, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !182
  %77 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %73, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !182
  %78 = add i64 %74, -4
  %79 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %73, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %72

81:                                               ; preds = %67, %72, %51
  %82 = phi ptr [ %11, %51 ], [ %68, %67 ], [ %79, %72 ]
  store ptr %82, ptr %10, align 8, !tbaa !185
  %83 = icmp eq ptr %11, %1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %82, i64 %20
  store ptr %85, ptr %10, align 8, !tbaa !185
  br label %99

86:                                               ; preds = %81, %86
  %87 = phi ptr [ %90, %86 ], [ %82, %81 ]
  %88 = phi ptr [ %89, %86 ], [ %1, %81 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !182
  %89 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %88, i64 1
  %90 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %87, i64 1
  %91 = icmp eq ptr %89, %11
  br i1 %91, label %92, label %86

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !185
  %94 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %93, i64 %20
  store ptr %94, ptr %10, align 8, !tbaa !185
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi ptr [ %97, %95 ], [ %1, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !182
  %97 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %96, i64 1
  %98 = icmp eq ptr %97, %11
  br i1 %98, label %99, label %95

99:                                               ; preds = %95, %47, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %172

100:                                              ; preds = %7
  %101 = load ptr, ptr %0, align 8, !tbaa !98
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %13, %102
  %104 = ashr exact i64 %103, 4
  %105 = sub nsw i64 576460752303423487, %104
  %106 = icmp ult i64 %105, %2
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

108:                                              ; preds = %100
  %109 = tail call i64 @llvm.umax.i64(i64 %104, i64 %2)
  %110 = add i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 576460752303423487
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 576460752303423487, i64 %110
  %115 = ptrtoint ptr %1 to i64
  %116 = sub i64 %115, %102
  %117 = ashr exact i64 %116, 4
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %108
  %120 = shl nuw nsw i64 %114, 4
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #12
  br label %122

122:                                              ; preds = %108, %119
  %123 = phi ptr [ %121, %119 ], [ null, %108 ]
  %124 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %123, i64 %117
  %125 = and i64 %2, 3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122, %127
  %128 = phi ptr [ %132, %127 ], [ %124, %122 ]
  %129 = phi i64 [ %131, %127 ], [ %2, %122 ]
  %130 = phi i64 [ %133, %127 ], [ 0, %122 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !182
  %131 = add i64 %129, -1
  %132 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %128, i64 1
  %133 = add i64 %130, 1
  %134 = icmp eq i64 %133, %125
  br i1 %134, label %135, label %127, !llvm.loop !187

135:                                              ; preds = %127, %122
  %136 = phi ptr [ %124, %122 ], [ %132, %127 ]
  %137 = phi i64 [ %2, %122 ], [ %131, %127 ]
  %138 = icmp ult i64 %2, 4
  br i1 %138, label %148, label %139

139:                                              ; preds = %135, %139
  %140 = phi ptr [ %146, %139 ], [ %136, %135 ]
  %141 = phi i64 [ %145, %139 ], [ %137, %135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !182
  %142 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %140, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !182
  %143 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %140, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !182
  %144 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %140, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !182
  %145 = add i64 %141, -4
  %146 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %140, i64 4
  %147 = icmp eq i64 %145, 0
  br i1 %147, label %148, label %139

148:                                              ; preds = %139, %135
  %149 = icmp eq ptr %101, %1
  br i1 %149, label %156, label %150

150:                                              ; preds = %148, %150
  %151 = phi ptr [ %154, %150 ], [ %123, %148 ]
  %152 = phi ptr [ %153, %150 ], [ %101, %148 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false), !tbaa.struct !182
  %153 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %152, i64 1
  %154 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %151, i64 1
  %155 = icmp eq ptr %153, %1
  br i1 %155, label %156, label %150

156:                                              ; preds = %150, %148
  %157 = phi ptr [ %123, %148 ], [ %154, %150 ]
  %158 = getelementptr %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %157, i64 %2
  %159 = icmp eq ptr %11, %1
  br i1 %159, label %166, label %160

160:                                              ; preds = %156, %160
  %161 = phi ptr [ %164, %160 ], [ %158, %156 ]
  %162 = phi ptr [ %163, %160 ], [ %1, %156 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !182
  %163 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %162, i64 1
  %164 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %161, i64 1
  %165 = icmp eq ptr %163, %11
  br i1 %165, label %166, label %160

166:                                              ; preds = %160, %156
  %167 = phi ptr [ %158, %156 ], [ %164, %160 ]
  %168 = icmp eq ptr %101, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %101) #13
  br label %170

170:                                              ; preds = %166, %169
  store ptr %123, ptr %0, align 8, !tbaa !98
  store ptr %167, ptr %10, align 8, !tbaa !185
  %171 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<double>::Entry", ptr %123, i64 %114
  store ptr %171, ptr %8, align 8, !tbaa !181
  br label %172

172:                                              ; preds = %99, %170, %4
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN6dealii14SparseMatrixEZIfE8allocateEjj(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dealii::SparseMatrixEZ<float>::Entry", align 4
  %5 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %0, i64 0, i32 3
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  %8 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::RowInfo", ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !158
  %10 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::RowInfo", ptr %7, i64 %6, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !160
  %12 = zext i16 %11 to i32
  %13 = add i32 %9, %12
  %14 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::RowInfo", ptr %7, i64 %6, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !188
  %16 = zext i16 %15 to i32
  %17 = icmp eq i16 %15, -1
  %18 = icmp ult i32 %2, %1
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 0, i32 %16
  %21 = add i32 %20, %9
  %22 = icmp ult i32 %21, %13
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %0, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %23, %32
  %28 = phi i64 [ %26, %23 ], [ %33, %32 ]
  %29 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !162
  %31 = icmp ult i32 %30, %2
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %13, %34
  br i1 %35, label %48, label %27

36:                                               ; preds = %27
  %37 = trunc i64 %28 to i32
  br label %38

38:                                               ; preds = %36, %3
  %39 = phi i32 [ %21, %3 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %0, i64 0, i32 4
  %43 = zext i32 %39 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !161
  %45 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !162
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %264, label %48

48:                                               ; preds = %32, %41, %38
  %49 = phi i1 [ false, %41 ], [ true, %38 ], [ true, %32 ]
  %50 = phi i32 [ %39, %41 ], [ %39, %38 ], [ %13, %32 ]
  %51 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %7 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %56, -1
  %58 = icmp eq i64 %57, %6
  br i1 %58, label %92, label %59

59:                                               ; preds = %48
  %60 = add i32 %1, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::RowInfo", ptr %7, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !158
  %64 = icmp ult i32 %13, %63
  br i1 %64, label %185, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %0, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = zext i32 %13 to i64
  %69 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %67, i64 %68
  %70 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %0, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !189
  %72 = zext i32 %71 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i32 -1, ptr %4, align 4, !tbaa !162
  %73 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %4, i64 0, i32 1
  store float 0.000000e+00, ptr %73, align 4, !tbaa !165
  call void @_ZNSt6vectorIN6dealii14SparseMatrixEZIfE5EntryESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %69, i64 noundef %72, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %74 = load ptr, ptr %51, align 8, !tbaa !128
  %75 = load ptr, ptr %5, align 8, !tbaa !130
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ugt i64 %79, %61
  br i1 %80, label %81, label %185

81:                                               ; preds = %65
  %82 = load i32, ptr %70, align 8, !tbaa !189
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %61, %81 ], [ %90, %83 ]
  %85 = phi i32 [ %60, %81 ], [ %89, %83 ]
  %86 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::RowInfo", ptr %75, i64 %84
  %87 = load i32, ptr %86, align 4, !tbaa !158
  %88 = add i32 %87, %82
  store i32 %88, ptr %86, align 4, !tbaa !158
  %89 = add i32 %85, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %79, %90
  br i1 %91, label %83, label %185

92:                                               ; preds = %48
  %93 = zext i32 %13 to i64
  %94 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %0, i64 0, i32 4
  %95 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = ptrtoint ptr %96 to i64
  %98 = load ptr, ptr %94, align 8, !tbaa !22
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ugt i64 %103, %93
  br i1 %104, label %185, label %105

105:                                              ; preds = %92
  %106 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !190
  %108 = icmp eq ptr %96, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  store i32 -1, ptr %96, align 4
  %110 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %95, align 8, !tbaa !191
  %112 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %111, i64 1
  store ptr %112, ptr %95, align 8, !tbaa !191
  br label %185

113:                                              ; preds = %105
  %114 = icmp eq i64 %102, 9223372036854775800
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

116:                                              ; preds = %113
  %117 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %118 = add i64 %117, %103
  %119 = icmp ult i64 %118, %103
  %120 = icmp ugt i64 %118, 1152921504606846975
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 1152921504606846975, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = shl nuw nsw i64 %122, 3
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #12
  br label %127

127:                                              ; preds = %124, %116
  %128 = phi ptr [ %126, %124 ], [ null, %116 ]
  %129 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %128, i64 %103
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store i32 0, ptr %130, align 4
  %131 = icmp eq ptr %98, %96
  br i1 %131, label %178, label %132

132:                                              ; preds = %127
  %133 = ptrtoint ptr %128 to i64
  %134 = add i64 %97, -8
  %135 = sub i64 %134, %99
  %136 = lshr i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i64 %135, 120
  %139 = sub i64 %133, %99
  %140 = icmp ult i64 %139, 128
  %141 = or i1 %138, %140
  br i1 %141, label %168, label %142

142:                                              ; preds = %132
  %143 = and i64 %137, 4611686018427387888
  %144 = shl i64 %143, 3
  %145 = getelementptr i8, ptr %128, i64 %144
  %146 = shl i64 %143, 3
  %147 = getelementptr i8, ptr %98, i64 %146
  br label %148

148:                                              ; preds = %148, %142
  %149 = phi i64 [ 0, %142 ], [ %164, %148 ]
  %150 = shl i64 %149, 3
  %151 = getelementptr i8, ptr %128, i64 %150
  %152 = shl i64 %149, 3
  %153 = getelementptr i8, ptr %98, i64 %152
  %154 = load <4 x i64>, ptr %153, align 4
  %155 = getelementptr i64, ptr %153, i64 4
  %156 = load <4 x i64>, ptr %155, align 4
  %157 = getelementptr i64, ptr %153, i64 8
  %158 = load <4 x i64>, ptr %157, align 4
  %159 = getelementptr i64, ptr %153, i64 12
  %160 = load <4 x i64>, ptr %159, align 4
  store <4 x i64> %154, ptr %151, align 4
  %161 = getelementptr i64, ptr %151, i64 4
  store <4 x i64> %156, ptr %161, align 4
  %162 = getelementptr i64, ptr %151, i64 8
  store <4 x i64> %158, ptr %162, align 4
  %163 = getelementptr i64, ptr %151, i64 12
  store <4 x i64> %160, ptr %163, align 4
  %164 = add nuw i64 %149, 16
  %165 = icmp eq i64 %164, %143
  br i1 %165, label %166, label %148, !llvm.loop !192

166:                                              ; preds = %148
  %167 = icmp eq i64 %137, %143
  br i1 %167, label %178, label %168

168:                                              ; preds = %132, %166
  %169 = phi ptr [ %128, %132 ], [ %145, %166 ]
  %170 = phi ptr [ %98, %132 ], [ %147, %166 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi ptr [ %176, %171 ], [ %169, %168 ]
  %173 = phi ptr [ %175, %171 ], [ %170, %168 ]
  %174 = load i64, ptr %173, align 4
  store i64 %174, ptr %172, align 4
  %175 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %173, i64 1
  %176 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %172, i64 1
  %177 = icmp eq ptr %175, %96
  br i1 %177, label %178, label %171, !llvm.loop !193

178:                                              ; preds = %171, %166, %127
  %179 = phi ptr [ %128, %127 ], [ %145, %166 ], [ %176, %171 ]
  %180 = getelementptr %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %179, i64 1
  %181 = icmp eq ptr %98, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  tail call void @_ZdlPv(ptr noundef nonnull %98) #13
  br label %183

183:                                              ; preds = %182, %178
  store ptr %128, ptr %94, align 8, !tbaa !161
  store ptr %180, ptr %95, align 8, !tbaa !191
  %184 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %128, i64 %122
  store ptr %184, ptr %106, align 8, !tbaa !190
  br label %185

185:                                              ; preds = %83, %65, %183, %109, %92, %59
  %186 = getelementptr inbounds %"class.dealii::SparseMatrixEZ.19", ptr %0, i64 0, i32 4
  %187 = zext i32 %50 to i64
  %188 = load ptr, ptr %186, align 8, !tbaa !161
  %189 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %188, i64 %187
  %190 = load i64, ptr %189, align 4
  store i32 %2, ptr %189, align 4, !tbaa !162
  %191 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %188, i64 %187, i32 1
  store float 0.000000e+00, ptr %191, align 4, !tbaa !165
  %192 = load i16, ptr %10, align 4, !tbaa !160
  %193 = add i16 %192, 1
  store i16 %193, ptr %10, align 4, !tbaa !160
  %194 = icmp eq i32 %2, %1
  br i1 %194, label %195, label %199

195:                                              ; preds = %185
  %196 = load i32, ptr %8, align 4, !tbaa !158
  %197 = sub i32 %50, %196
  %198 = trunc i32 %197 to i16
  br label %205

199:                                              ; preds = %185
  br i1 %18, label %200, label %207

200:                                              ; preds = %199
  %201 = load i16, ptr %14, align 2, !tbaa !188
  %202 = icmp eq i16 %201, -1
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = add nuw i16 %201, 1
  br label %205

205:                                              ; preds = %195, %203
  %206 = phi i16 [ %204, %203 ], [ %198, %195 ]
  store i16 %206, ptr %14, align 2, !tbaa !188
  br label %207

207:                                              ; preds = %205, %199, %200
  br i1 %49, label %264, label %208

208:                                              ; preds = %207
  %209 = add i32 %50, 1
  %210 = icmp ult i32 %209, %13
  br i1 %210, label %211, label %238

211:                                              ; preds = %208
  %212 = zext i32 %209 to i64
  %213 = add i32 %9, %12
  %214 = xor i32 %50, -1
  %215 = add i32 %213, %214
  %216 = add i32 %213, -2
  %217 = sub i32 %216, %50
  %218 = and i32 %215, 3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %211, %220
  %221 = phi i64 [ %227, %220 ], [ %212, %211 ]
  %222 = phi i64 [ %226, %220 ], [ %190, %211 ]
  %223 = phi i32 [ %228, %220 ], [ 0, %211 ]
  %224 = load ptr, ptr %186, align 8, !tbaa !161
  %225 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %224, i64 %221
  %226 = load i64, ptr %225, align 4
  store i64 %222, ptr %225, align 4
  %227 = add nuw nsw i64 %221, 1
  %228 = add i32 %223, 1
  %229 = icmp eq i32 %228, %218
  br i1 %229, label %230, label %220, !llvm.loop !194

230:                                              ; preds = %220, %211
  %231 = phi i64 [ undef, %211 ], [ %226, %220 ]
  %232 = phi i64 [ %212, %211 ], [ %227, %220 ]
  %233 = phi i64 [ %190, %211 ], [ %226, %220 ]
  %234 = icmp ult i32 %217, 3
  br i1 %234, label %235, label %243

235:                                              ; preds = %243, %230
  %236 = phi i64 [ %231, %230 ], [ %260, %243 ]
  %237 = load ptr, ptr %186, align 8, !tbaa !161
  br label %238

238:                                              ; preds = %235, %208
  %239 = phi ptr [ %188, %208 ], [ %237, %235 ]
  %240 = phi i64 [ %190, %208 ], [ %236, %235 ]
  %241 = zext i32 %13 to i64
  %242 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %239, i64 %241
  store i64 %240, ptr %242, align 4
  br label %264

243:                                              ; preds = %230, %243
  %244 = phi i64 [ %261, %243 ], [ %232, %230 ]
  %245 = phi i64 [ %260, %243 ], [ %233, %230 ]
  %246 = load ptr, ptr %186, align 8, !tbaa !161
  %247 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %246, i64 %244
  %248 = load i64, ptr %247, align 4
  store i64 %245, ptr %247, align 4
  %249 = add nuw nsw i64 %244, 1
  %250 = load ptr, ptr %186, align 8, !tbaa !161
  %251 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %250, i64 %249
  %252 = load i64, ptr %251, align 4
  store i64 %248, ptr %251, align 4
  %253 = add nuw nsw i64 %244, 2
  %254 = load ptr, ptr %186, align 8, !tbaa !161
  %255 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %254, i64 %253
  %256 = load i64, ptr %255, align 4
  store i64 %252, ptr %255, align 4
  %257 = add nuw nsw i64 %244, 3
  %258 = load ptr, ptr %186, align 8, !tbaa !161
  %259 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %258, i64 %257
  %260 = load i64, ptr %259, align 4
  store i64 %256, ptr %259, align 4
  %261 = add nuw nsw i64 %244, 4
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %13, %262
  br i1 %263, label %235, label %243

264:                                              ; preds = %238, %207, %41
  %265 = phi ptr [ %45, %41 ], [ %189, %207 ], [ %189, %238 ]
  ret ptr %265
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii14SparseMatrixEZIfE5EntryESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %444, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::SparseMatrixEZ<float>::Entry, std::allocator<dealii::SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::SparseMatrixEZ<float>::Entry, std::allocator<dealii::SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %244, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %118

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %10, i64 %23
  %25 = add i64 %2, 2305843009213693951
  %26 = and i64 %25, 2305843009213693951
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 15
  %29 = and i64 %2, 2305843009213693936
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %22
  %33 = and i64 %27, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = shl i64 %33, 3
  %37 = getelementptr i8, ptr %24, i64 %36
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %54, %38 ]
  %40 = shl i64 %39, 3
  %41 = getelementptr i8, ptr %10, i64 %40
  %42 = shl i64 %39, 3
  %43 = getelementptr i8, ptr %24, i64 %42
  %44 = load <4 x i64>, ptr %43, align 4
  %45 = getelementptr i64, ptr %43, i64 4
  %46 = load <4 x i64>, ptr %45, align 4
  %47 = getelementptr i64, ptr %43, i64 8
  %48 = load <4 x i64>, ptr %47, align 4
  %49 = getelementptr i64, ptr %43, i64 12
  %50 = load <4 x i64>, ptr %49, align 4
  store <4 x i64> %44, ptr %41, align 4
  %51 = getelementptr i64, ptr %41, i64 4
  store <4 x i64> %46, ptr %51, align 4
  %52 = getelementptr i64, ptr %41, i64 8
  store <4 x i64> %48, ptr %52, align 4
  %53 = getelementptr i64, ptr %41, i64 12
  store <4 x i64> %50, ptr %53, align 4
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !195

56:                                               ; preds = %38
  %57 = icmp eq i64 %27, %33
  br i1 %57, label %68, label %58

58:                                               ; preds = %22, %56
  %59 = phi ptr [ %10, %22 ], [ %35, %56 ]
  %60 = phi ptr [ %24, %22 ], [ %37, %56 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %66, %61 ], [ %59, %58 ]
  %63 = phi ptr [ %65, %61 ], [ %60, %58 ]
  %64 = load i64, ptr %63, align 4
  store i64 %64, ptr %62, align 4
  %65 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %63, i64 1
  %66 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !196

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !191
  %70 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %69, i64 %2
  store ptr %70, ptr %9, align 8, !tbaa !191
  %71 = ptrtoint ptr %24 to i64
  %72 = sub i64 %71, %18
  %73 = icmp sgt i64 %72, 8
  br i1 %73, label %74, label %78, !prof !23

74:                                               ; preds = %68
  %75 = lshr exact i64 %72, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %10, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %1, i64 %72, i1 false)
  br label %83

78:                                               ; preds = %68
  %79 = icmp eq i64 %72, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %10, i64 -1
  %82 = load i64, ptr %1, align 4
  store i64 %82, ptr %81, align 4
  br label %83

83:                                               ; preds = %74, %78, %80
  %84 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %1, i64 %2
  %85 = add i64 %2, 2305843009213693951
  %86 = and i64 %85, 2305843009213693951
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %86, 15
  br i1 %88, label %112, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, 4611686018427387888
  %91 = shl i64 %90, 3
  %92 = getelementptr i8, ptr %1, i64 %91
  %93 = insertelement <4 x i64> poison, i64 %17, i64 0
  %94 = shufflevector <4 x i64> %93, <4 x i64> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i64> poison, i64 %17, i64 0
  %96 = shufflevector <4 x i64> %95, <4 x i64> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i64> poison, i64 %17, i64 0
  %98 = shufflevector <4 x i64> %97, <4 x i64> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i64> poison, i64 %17, i64 0
  %100 = shufflevector <4 x i64> %99, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %89
  %102 = phi i64 [ 0, %89 ], [ %108, %101 ]
  %103 = shl i64 %102, 3
  %104 = getelementptr i8, ptr %1, i64 %103
  store <4 x i64> %94, ptr %104, align 4
  %105 = getelementptr i64, ptr %104, i64 4
  store <4 x i64> %96, ptr %105, align 4
  %106 = getelementptr i64, ptr %104, i64 8
  store <4 x i64> %98, ptr %106, align 4
  %107 = getelementptr i64, ptr %104, i64 12
  store <4 x i64> %100, ptr %107, align 4
  %108 = add nuw i64 %102, 16
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %101, !llvm.loop !197

110:                                              ; preds = %101
  %111 = icmp eq i64 %87, %90
  br i1 %111, label %444, label %112

112:                                              ; preds = %83, %110
  %113 = phi ptr [ %1, %83 ], [ %92, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %116, %114 ], [ %113, %112 ]
  store i64 %17, ptr %115, align 4
  %116 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %115, i64 1
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %444, label %114, !llvm.loop !198

118:                                              ; preds = %16
  %119 = sub i64 %2, %20
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %156, label %121

121:                                              ; preds = %118
  %122 = icmp ult i64 %119, 16
  br i1 %122, label %147, label %123

123:                                              ; preds = %121
  %124 = and i64 %119, -16
  %125 = shl i64 %124, 3
  %126 = getelementptr i8, ptr %10, i64 %125
  %127 = and i64 %119, 15
  %128 = insertelement <4 x i64> poison, i64 %17, i64 0
  %129 = shufflevector <4 x i64> %128, <4 x i64> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i64> poison, i64 %17, i64 0
  %131 = shufflevector <4 x i64> %130, <4 x i64> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x i64> poison, i64 %17, i64 0
  %133 = shufflevector <4 x i64> %132, <4 x i64> poison, <4 x i32> zeroinitializer
  %134 = insertelement <4 x i64> poison, i64 %17, i64 0
  %135 = shufflevector <4 x i64> %134, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %136

136:                                              ; preds = %136, %123
  %137 = phi i64 [ 0, %123 ], [ %143, %136 ]
  %138 = shl i64 %137, 3
  %139 = getelementptr i8, ptr %10, i64 %138
  store <4 x i64> %129, ptr %139, align 4
  %140 = getelementptr i64, ptr %139, i64 4
  store <4 x i64> %131, ptr %140, align 4
  %141 = getelementptr i64, ptr %139, i64 8
  store <4 x i64> %133, ptr %141, align 4
  %142 = getelementptr i64, ptr %139, i64 12
  store <4 x i64> %135, ptr %142, align 4
  %143 = add nuw i64 %137, 16
  %144 = icmp eq i64 %143, %124
  br i1 %144, label %145, label %136, !llvm.loop !199

145:                                              ; preds = %136
  %146 = icmp eq i64 %119, %124
  br i1 %146, label %156, label %147

147:                                              ; preds = %121, %145
  %148 = phi ptr [ %10, %121 ], [ %126, %145 ]
  %149 = phi i64 [ %119, %121 ], [ %127, %145 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi ptr [ %154, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %153, %150 ], [ %149, %147 ]
  store i64 %17, ptr %151, align 4
  %153 = add i64 %152, -1
  %154 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %151, i64 1
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %150, !llvm.loop !200

156:                                              ; preds = %150, %145, %118
  %157 = phi ptr [ %10, %118 ], [ %126, %145 ], [ %154, %150 ]
  store ptr %157, ptr %9, align 8, !tbaa !191
  %158 = icmp eq ptr %10, %1
  br i1 %158, label %198, label %159

159:                                              ; preds = %156
  %160 = ptrtoint ptr %157 to i64
  %161 = add i64 %12, -8
  %162 = sub i64 %161, %18
  %163 = lshr i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %162, 120
  %166 = sub i64 %160, %18
  %167 = icmp ult i64 %166, 128
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %195, label %169

169:                                              ; preds = %159
  %170 = and i64 %164, 4611686018427387888
  %171 = shl i64 %170, 3
  %172 = getelementptr i8, ptr %157, i64 %171
  %173 = shl i64 %170, 3
  %174 = getelementptr i8, ptr %1, i64 %173
  br label %175

175:                                              ; preds = %175, %169
  %176 = phi i64 [ 0, %169 ], [ %191, %175 ]
  %177 = shl i64 %176, 3
  %178 = getelementptr i8, ptr %157, i64 %177
  %179 = shl i64 %176, 3
  %180 = getelementptr i8, ptr %1, i64 %179
  %181 = load <4 x i64>, ptr %180, align 4
  %182 = getelementptr i64, ptr %180, i64 4
  %183 = load <4 x i64>, ptr %182, align 4
  %184 = getelementptr i64, ptr %180, i64 8
  %185 = load <4 x i64>, ptr %184, align 4
  %186 = getelementptr i64, ptr %180, i64 12
  %187 = load <4 x i64>, ptr %186, align 4
  store <4 x i64> %181, ptr %178, align 4
  %188 = getelementptr i64, ptr %178, i64 4
  store <4 x i64> %183, ptr %188, align 4
  %189 = getelementptr i64, ptr %178, i64 8
  store <4 x i64> %185, ptr %189, align 4
  %190 = getelementptr i64, ptr %178, i64 12
  store <4 x i64> %187, ptr %190, align 4
  %191 = add nuw i64 %176, 16
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %193, label %175, !llvm.loop !201

193:                                              ; preds = %175
  %194 = icmp eq i64 %164, %170
  br i1 %194, label %207, label %195

195:                                              ; preds = %159, %193
  %196 = phi ptr [ %157, %159 ], [ %172, %193 ]
  %197 = phi ptr [ %1, %159 ], [ %174, %193 ]
  br label %200

198:                                              ; preds = %156
  %199 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %157, i64 %20
  store ptr %199, ptr %9, align 8, !tbaa !191
  br label %444

200:                                              ; preds = %195, %200
  %201 = phi ptr [ %205, %200 ], [ %196, %195 ]
  %202 = phi ptr [ %204, %200 ], [ %197, %195 ]
  %203 = load i64, ptr %202, align 4
  store i64 %203, ptr %201, align 4
  %204 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %202, i64 1
  %205 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %201, i64 1
  %206 = icmp eq ptr %204, %10
  br i1 %206, label %207, label %200, !llvm.loop !202

207:                                              ; preds = %200, %193
  %208 = load ptr, ptr %9, align 8, !tbaa !191
  %209 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %208, i64 %20
  store ptr %209, ptr %9, align 8, !tbaa !191
  %210 = add i64 %12, -8
  %211 = sub i64 %210, %18
  %212 = lshr i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i64 %211, 120
  br i1 %214, label %238, label %215

215:                                              ; preds = %207
  %216 = and i64 %213, 4611686018427387888
  %217 = shl i64 %216, 3
  %218 = getelementptr i8, ptr %1, i64 %217
  %219 = insertelement <4 x i64> poison, i64 %17, i64 0
  %220 = shufflevector <4 x i64> %219, <4 x i64> poison, <4 x i32> zeroinitializer
  %221 = insertelement <4 x i64> poison, i64 %17, i64 0
  %222 = shufflevector <4 x i64> %221, <4 x i64> poison, <4 x i32> zeroinitializer
  %223 = insertelement <4 x i64> poison, i64 %17, i64 0
  %224 = shufflevector <4 x i64> %223, <4 x i64> poison, <4 x i32> zeroinitializer
  %225 = insertelement <4 x i64> poison, i64 %17, i64 0
  %226 = shufflevector <4 x i64> %225, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %227

227:                                              ; preds = %227, %215
  %228 = phi i64 [ 0, %215 ], [ %234, %227 ]
  %229 = shl i64 %228, 3
  %230 = getelementptr i8, ptr %1, i64 %229
  store <4 x i64> %220, ptr %230, align 4
  %231 = getelementptr i64, ptr %230, i64 4
  store <4 x i64> %222, ptr %231, align 4
  %232 = getelementptr i64, ptr %230, i64 8
  store <4 x i64> %224, ptr %232, align 4
  %233 = getelementptr i64, ptr %230, i64 12
  store <4 x i64> %226, ptr %233, align 4
  %234 = add nuw i64 %228, 16
  %235 = icmp eq i64 %234, %216
  br i1 %235, label %236, label %227, !llvm.loop !203

236:                                              ; preds = %227
  %237 = icmp eq i64 %213, %216
  br i1 %237, label %444, label %238

238:                                              ; preds = %207, %236
  %239 = phi ptr [ %1, %207 ], [ %218, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi ptr [ %242, %240 ], [ %239, %238 ]
  store i64 %17, ptr %241, align 4
  %242 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %241, i64 1
  %243 = icmp eq ptr %242, %10
  br i1 %243, label %444, label %240, !llvm.loop !204

244:                                              ; preds = %6
  %245 = load ptr, ptr %0, align 8, !tbaa !161
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %12, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 1152921504606846975, %248
  %250 = icmp ult i64 %249, %2
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

252:                                              ; preds = %244
  %253 = tail call i64 @llvm.umax.i64(i64 %248, i64 %2)
  %254 = add i64 %253, %248
  %255 = icmp ult i64 %254, %248
  %256 = icmp ugt i64 %254, 1152921504606846975
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 1152921504606846975, i64 %254
  %259 = ptrtoint ptr %1 to i64
  %260 = sub i64 %259, %246
  %261 = ashr i64 %260, 3
  %262 = icmp eq i64 %258, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %252
  %264 = shl nuw nsw i64 %258, 3
  %265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #12
  br label %266

266:                                              ; preds = %252, %263
  %267 = phi ptr [ %265, %263 ], [ null, %252 ]
  %268 = ptrtoint ptr %267 to i64
  %269 = getelementptr %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %267, i64 %261
  %270 = icmp ult i64 %2, 16
  br i1 %270, label %299, label %271

271:                                              ; preds = %266
  %272 = and i64 %260, -8
  %273 = shl i64 %2, 3
  %274 = add i64 %272, %273
  %275 = getelementptr i8, ptr %267, i64 %274
  %276 = getelementptr inbounds i8, ptr %3, i64 8
  %277 = icmp ult ptr %269, %276
  %278 = icmp ugt ptr %275, %3
  %279 = and i1 %277, %278
  br i1 %279, label %299, label %280

280:                                              ; preds = %271
  %281 = and i64 %2, -16
  %282 = shl i64 %281, 3
  %283 = getelementptr i8, ptr %269, i64 %282
  %284 = and i64 %2, 15
  %285 = load i64, ptr %3, align 4, !alias.scope !205
  %286 = insertelement <4 x i64> poison, i64 %285, i64 0
  %287 = shufflevector <4 x i64> %286, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %288

288:                                              ; preds = %288, %280
  %289 = phi i64 [ 0, %280 ], [ %295, %288 ]
  %290 = shl i64 %289, 3
  %291 = getelementptr i8, ptr %269, i64 %290
  store <4 x i64> %287, ptr %291, align 4, !alias.scope !208, !noalias !205
  %292 = getelementptr i64, ptr %291, i64 4
  store <4 x i64> %287, ptr %292, align 4, !alias.scope !208, !noalias !205
  %293 = getelementptr i64, ptr %291, i64 8
  store <4 x i64> %287, ptr %293, align 4, !alias.scope !208, !noalias !205
  %294 = getelementptr i64, ptr %291, i64 12
  store <4 x i64> %287, ptr %294, align 4, !alias.scope !208, !noalias !205
  %295 = add nuw i64 %289, 16
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %297, label %288, !llvm.loop !210

297:                                              ; preds = %288
  %298 = icmp eq i64 %281, %2
  br i1 %298, label %339, label %299

299:                                              ; preds = %271, %266, %297
  %300 = phi ptr [ %269, %271 ], [ %269, %266 ], [ %283, %297 ]
  %301 = phi i64 [ %2, %271 ], [ %2, %266 ], [ %284, %297 ]
  %302 = add i64 %301, -1
  %303 = and i64 %301, 7
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %314, label %305

305:                                              ; preds = %299, %305
  %306 = phi ptr [ %311, %305 ], [ %300, %299 ]
  %307 = phi i64 [ %310, %305 ], [ %301, %299 ]
  %308 = phi i64 [ %312, %305 ], [ 0, %299 ]
  %309 = load i64, ptr %3, align 4
  store i64 %309, ptr %306, align 4
  %310 = add i64 %307, -1
  %311 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %306, i64 1
  %312 = add i64 %308, 1
  %313 = icmp eq i64 %312, %303
  br i1 %313, label %314, label %305, !llvm.loop !211

314:                                              ; preds = %305, %299
  %315 = phi ptr [ %300, %299 ], [ %311, %305 ]
  %316 = phi i64 [ %301, %299 ], [ %310, %305 ]
  %317 = icmp ult i64 %302, 7
  br i1 %317, label %339, label %318

318:                                              ; preds = %314, %318
  %319 = phi ptr [ %337, %318 ], [ %315, %314 ]
  %320 = phi i64 [ %336, %318 ], [ %316, %314 ]
  %321 = load i64, ptr %3, align 4
  store i64 %321, ptr %319, align 4
  %322 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %319, i64 1
  %323 = load i64, ptr %3, align 4
  store i64 %323, ptr %322, align 4
  %324 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %319, i64 2
  %325 = load i64, ptr %3, align 4
  store i64 %325, ptr %324, align 4
  %326 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %319, i64 3
  %327 = load i64, ptr %3, align 4
  store i64 %327, ptr %326, align 4
  %328 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %319, i64 4
  %329 = load i64, ptr %3, align 4
  store i64 %329, ptr %328, align 4
  %330 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %319, i64 5
  %331 = load i64, ptr %3, align 4
  store i64 %331, ptr %330, align 4
  %332 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %319, i64 6
  %333 = load i64, ptr %3, align 4
  store i64 %333, ptr %332, align 4
  %334 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %319, i64 7
  %335 = load i64, ptr %3, align 4
  store i64 %335, ptr %334, align 4
  %336 = add i64 %320, -8
  %337 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %319, i64 8
  %338 = icmp eq i64 %336, 0
  br i1 %338, label %339, label %318, !llvm.loop !212

339:                                              ; preds = %314, %318, %297
  %340 = icmp eq ptr %245, %1
  br i1 %340, label %386, label %341

341:                                              ; preds = %339
  %342 = add i64 %259, -8
  %343 = sub i64 %342, %246
  %344 = lshr i64 %343, 3
  %345 = add nuw nsw i64 %344, 1
  %346 = icmp ult i64 %343, 120
  %347 = sub i64 %268, %246
  %348 = icmp ult i64 %347, 128
  %349 = or i1 %346, %348
  br i1 %349, label %376, label %350

350:                                              ; preds = %341
  %351 = and i64 %345, 4611686018427387888
  %352 = shl i64 %351, 3
  %353 = getelementptr i8, ptr %267, i64 %352
  %354 = shl i64 %351, 3
  %355 = getelementptr i8, ptr %245, i64 %354
  br label %356

356:                                              ; preds = %356, %350
  %357 = phi i64 [ 0, %350 ], [ %372, %356 ]
  %358 = shl i64 %357, 3
  %359 = getelementptr i8, ptr %267, i64 %358
  %360 = shl i64 %357, 3
  %361 = getelementptr i8, ptr %245, i64 %360
  %362 = load <4 x i64>, ptr %361, align 4
  %363 = getelementptr i64, ptr %361, i64 4
  %364 = load <4 x i64>, ptr %363, align 4
  %365 = getelementptr i64, ptr %361, i64 8
  %366 = load <4 x i64>, ptr %365, align 4
  %367 = getelementptr i64, ptr %361, i64 12
  %368 = load <4 x i64>, ptr %367, align 4
  store <4 x i64> %362, ptr %359, align 4
  %369 = getelementptr i64, ptr %359, i64 4
  store <4 x i64> %364, ptr %369, align 4
  %370 = getelementptr i64, ptr %359, i64 8
  store <4 x i64> %366, ptr %370, align 4
  %371 = getelementptr i64, ptr %359, i64 12
  store <4 x i64> %368, ptr %371, align 4
  %372 = add nuw i64 %357, 16
  %373 = icmp eq i64 %372, %351
  br i1 %373, label %374, label %356, !llvm.loop !213

374:                                              ; preds = %356
  %375 = icmp eq i64 %345, %351
  br i1 %375, label %386, label %376

376:                                              ; preds = %341, %374
  %377 = phi ptr [ %267, %341 ], [ %353, %374 ]
  %378 = phi ptr [ %245, %341 ], [ %355, %374 ]
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi ptr [ %384, %379 ], [ %377, %376 ]
  %381 = phi ptr [ %383, %379 ], [ %378, %376 ]
  %382 = load i64, ptr %381, align 4
  store i64 %382, ptr %380, align 4
  %383 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %381, i64 1
  %384 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %380, i64 1
  %385 = icmp eq ptr %383, %1
  br i1 %385, label %386, label %379, !llvm.loop !214

386:                                              ; preds = %379, %374, %339
  %387 = phi ptr [ %267, %339 ], [ %353, %374 ], [ %384, %379 ]
  %388 = ptrtoint ptr %387 to i64
  %389 = getelementptr %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %387, i64 %2
  %390 = icmp eq ptr %10, %1
  br i1 %390, label %438, label %391

391:                                              ; preds = %386
  %392 = add i64 %12, -8
  %393 = sub i64 %392, %259
  %394 = lshr i64 %393, 3
  %395 = add nuw nsw i64 %394, 1
  %396 = icmp ult i64 %393, 120
  br i1 %396, label %428, label %397

397:                                              ; preds = %391
  %398 = shl i64 %2, 3
  %399 = add i64 %398, %388
  %400 = sub i64 %399, %259
  %401 = icmp ult i64 %400, 128
  br i1 %401, label %428, label %402

402:                                              ; preds = %397
  %403 = and i64 %395, 4611686018427387888
  %404 = shl i64 %403, 3
  %405 = getelementptr i8, ptr %389, i64 %404
  %406 = shl i64 %403, 3
  %407 = getelementptr i8, ptr %1, i64 %406
  br label %408

408:                                              ; preds = %408, %402
  %409 = phi i64 [ 0, %402 ], [ %424, %408 ]
  %410 = shl i64 %409, 3
  %411 = getelementptr i8, ptr %389, i64 %410
  %412 = shl i64 %409, 3
  %413 = getelementptr i8, ptr %1, i64 %412
  %414 = load <4 x i64>, ptr %413, align 4
  %415 = getelementptr i64, ptr %413, i64 4
  %416 = load <4 x i64>, ptr %415, align 4
  %417 = getelementptr i64, ptr %413, i64 8
  %418 = load <4 x i64>, ptr %417, align 4
  %419 = getelementptr i64, ptr %413, i64 12
  %420 = load <4 x i64>, ptr %419, align 4
  store <4 x i64> %414, ptr %411, align 4
  %421 = getelementptr i64, ptr %411, i64 4
  store <4 x i64> %416, ptr %421, align 4
  %422 = getelementptr i64, ptr %411, i64 8
  store <4 x i64> %418, ptr %422, align 4
  %423 = getelementptr i64, ptr %411, i64 12
  store <4 x i64> %420, ptr %423, align 4
  %424 = add nuw i64 %409, 16
  %425 = icmp eq i64 %424, %403
  br i1 %425, label %426, label %408, !llvm.loop !215

426:                                              ; preds = %408
  %427 = icmp eq i64 %395, %403
  br i1 %427, label %438, label %428

428:                                              ; preds = %397, %391, %426
  %429 = phi ptr [ %389, %397 ], [ %389, %391 ], [ %405, %426 ]
  %430 = phi ptr [ %1, %397 ], [ %1, %391 ], [ %407, %426 ]
  br label %431

431:                                              ; preds = %428, %431
  %432 = phi ptr [ %436, %431 ], [ %429, %428 ]
  %433 = phi ptr [ %435, %431 ], [ %430, %428 ]
  %434 = load i64, ptr %433, align 4
  store i64 %434, ptr %432, align 4
  %435 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %433, i64 1
  %436 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %432, i64 1
  %437 = icmp eq ptr %435, %10
  br i1 %437, label %438, label %431, !llvm.loop !216

438:                                              ; preds = %431, %426, %386
  %439 = phi ptr [ %389, %386 ], [ %405, %426 ], [ %436, %431 ]
  %440 = icmp eq ptr %245, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  tail call void @_ZdlPv(ptr noundef nonnull %245) #13
  br label %442

442:                                              ; preds = %438, %441
  store ptr %267, ptr %0, align 8, !tbaa !161
  store ptr %439, ptr %9, align 8, !tbaa !191
  %443 = getelementptr inbounds %"struct.dealii::SparseMatrixEZ<float>::Entry", ptr %267, i64 %258
  store ptr %443, ptr %7, align 8, !tbaa !190
  br label %444

444:                                              ; preds = %240, %114, %236, %110, %198, %442, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!16, !16, i64 0}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!27, !16, i64 72}
!27 = !{!"_ZTSN6dealii9TableBaseILi2ENS_14SparseMatrixEZIdEEEE", !28, i64 0, !16, i64 72, !10, i64 80, !38, i64 84}
!28 = !{!"_ZTSN6dealii11SubscriptorE", !10, i64 8, !29, i64 16, !16, i64 64}
!29 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIPKcE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !37, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!37 = !{!"long", !11, i64 0}
!38 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !39, i64 0}
!39 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj: argument 0"}
!42 = distinct !{!42, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj: argument 0"}
!45 = distinct !{!45, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj: argument 0"}
!48 = distinct !{!48, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj: argument 0"}
!51 = distinct !{!51, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj"}
!52 = distinct !{!52, !25}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj: argument 0"}
!55 = distinct !{!55, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj"}
!56 = distinct !{!56, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !58, !57}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj: argument 0"}
!62 = distinct !{!62, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj"}
!63 = !{!64, !16, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIN6dealii14SparseMatrixEZIdE7RowInfoESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!65 = !{!64, !16, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj: argument 0"}
!68 = distinct !{!68, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj"}
!69 = !{!70, !10, i64 72}
!70 = !{!"_ZTSN6dealii14SparseMatrixEZIdEE", !28, i64 0, !10, i64 72, !71, i64 80, !74, i64 104, !10, i64 128}
!71 = !{!"_ZTSSt6vectorIN6dealii14SparseMatrixEZIdE7RowInfoESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN6dealii14SparseMatrixEZIdE7RowInfoESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN6dealii14SparseMatrixEZIdE7RowInfoESaIS3_EE12_Vector_implE", !64, i64 0}
!74 = !{!"_ZTSSt6vectorIN6dealii14SparseMatrixEZIdE5EntryESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN6dealii14SparseMatrixEZIdE5EntryESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN6dealii14SparseMatrixEZIdE5EntryESaIS3_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN6dealii14SparseMatrixEZIdE5EntryESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !57, !58}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.unroll.disable"}
!86 = distinct !{!86, !57}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj: argument 0"}
!89 = distinct !{!89, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj"}
!90 = distinct !{!90, !25}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj: argument 0"}
!93 = distinct !{!93, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj"}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSN6dealii14SparseMatrixEZIdE7RowInfoE", !10, i64 0, !96, i64 4, !96, i64 6}
!96 = !{!"short", !11, i64 0}
!97 = !{!95, !96, i64 4}
!98 = !{!77, !16, i64 0}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSN6dealii14SparseMatrixEZIdE5EntryE", !10, i64 0, !101, i64 8}
!101 = !{!"double", !11, i64 0}
!102 = !{!100, !101, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj: argument 0"}
!105 = distinct !{!105, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIdEEEixEj"}
!106 = distinct !{!106, !25}
!107 = !{!108, !16, i64 72}
!108 = !{!"_ZTSN6dealii9TableBaseILi2ENS_14SparseMatrixEZIfEEEE", !28, i64 0, !16, i64 72, !10, i64 80, !38, i64 84}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj: argument 0"}
!111 = distinct !{!111, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj: argument 0"}
!114 = distinct !{!114, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj: argument 0"}
!117 = distinct !{!117, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj: argument 0"}
!120 = distinct !{!120, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj"}
!121 = distinct !{!121, !25}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj: argument 0"}
!124 = distinct !{!124, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj: argument 0"}
!127 = distinct !{!127, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj"}
!128 = !{!129, !16, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseIN6dealii14SparseMatrixEZIfE7RowInfoESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!130 = !{!129, !16, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj: argument 0"}
!133 = distinct !{!133, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj"}
!134 = !{!135, !10, i64 72}
!135 = !{!"_ZTSN6dealii14SparseMatrixEZIfEE", !28, i64 0, !10, i64 72, !136, i64 80, !139, i64 104, !10, i64 128}
!136 = !{!"_ZTSSt6vectorIN6dealii14SparseMatrixEZIfE7RowInfoESaIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN6dealii14SparseMatrixEZIfE7RowInfoESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN6dealii14SparseMatrixEZIfE7RowInfoESaIS3_EE12_Vector_implE", !129, i64 0}
!139 = !{!"_ZTSSt6vectorIN6dealii14SparseMatrixEZIfE5EntryESaIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN6dealii14SparseMatrixEZIfE5EntryESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN6dealii14SparseMatrixEZIfE5EntryESaIS3_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN6dealii14SparseMatrixEZIfE5EntryESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!143 = !{!144}
!144 = distinct !{!144, !145}
!145 = distinct !{!145, !"LVerDomain"}
!146 = !{!147}
!147 = distinct !{!147, !145}
!148 = distinct !{!148, !57, !58}
!149 = distinct !{!149, !85}
!150 = distinct !{!150, !57}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj: argument 0"}
!153 = distinct !{!153, !"_ZNK6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj"}
!154 = distinct !{!154, !25}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj: argument 0"}
!157 = distinct !{!157, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj"}
!158 = !{!159, !10, i64 0}
!159 = !{!"_ZTSN6dealii14SparseMatrixEZIfE7RowInfoE", !10, i64 0, !96, i64 4, !96, i64 6}
!160 = !{!159, !96, i64 4}
!161 = !{!142, !16, i64 0}
!162 = !{!163, !10, i64 0}
!163 = !{!"_ZTSN6dealii14SparseMatrixEZIfE5EntryE", !10, i64 0, !164, i64 4}
!164 = !{!"float", !11, i64 0}
!165 = !{!163, !164, i64 4}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj: argument 0"}
!168 = distinct !{!168, !"_ZN6dealii5TableILi2ENS_14SparseMatrixEZIfEEEixEj"}
!169 = !{!27, !10, i64 80}
!170 = distinct !{!170, !57, !58}
!171 = distinct !{!171, !58, !57}
!172 = distinct !{!172, !57, !58}
!173 = distinct !{!173, !58, !57}
!174 = distinct !{!174, !57, !58}
!175 = distinct !{!175, !58, !57}
!176 = distinct !{!176, !57, !58}
!177 = distinct !{!177, !58, !57}
!178 = !{!108, !10, i64 80}
!179 = !{!95, !96, i64 6}
!180 = !{!70, !10, i64 128}
!181 = !{!77, !16, i64 16}
!182 = !{i64 0, i64 4, !20, i64 8, i64 8, !183}
!183 = !{!101, !101, i64 0}
!184 = !{i64 0, i64 8, !183}
!185 = !{!77, !16, i64 8}
!186 = distinct !{!186, !85}
!187 = distinct !{!187, !85}
!188 = !{!159, !96, i64 6}
!189 = !{!135, !10, i64 128}
!190 = !{!142, !16, i64 16}
!191 = !{!142, !16, i64 8}
!192 = distinct !{!192, !57, !58}
!193 = distinct !{!193, !57}
!194 = distinct !{!194, !85}
!195 = distinct !{!195, !57, !58}
!196 = distinct !{!196, !57}
!197 = distinct !{!197, !57, !58}
!198 = distinct !{!198, !58, !57}
!199 = distinct !{!199, !57, !58}
!200 = distinct !{!200, !58, !57}
!201 = distinct !{!201, !57, !58}
!202 = distinct !{!202, !57}
!203 = distinct !{!203, !57, !58}
!204 = distinct !{!204, !58, !57}
!205 = !{!206}
!206 = distinct !{!206, !207}
!207 = distinct !{!207, !"LVerDomain"}
!208 = !{!209}
!209 = distinct !{!209, !207}
!210 = distinct !{!210, !57, !58}
!211 = distinct !{!211, !85}
!212 = distinct !{!212, !57}
!213 = distinct !{!213, !57, !58}
!214 = distinct !{!214, !57}
!215 = distinct !{!215, !57, !58}
!216 = distinct !{!216, !57}
