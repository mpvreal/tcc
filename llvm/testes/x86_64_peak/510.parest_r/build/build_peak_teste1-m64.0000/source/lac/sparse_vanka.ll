; ModuleID = 'source/lac/sparse_vanka.cc'
source_filename = "source/lac/sparse_vanka.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SparseVanka" = type { %"class.dealii::SmartPointer", i8, ptr, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::SmartPointer<dealii::FullMatrix<float> >, std::allocator<dealii::SmartPointer<dealii::FullMatrix<float> > > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::SmartPointer<dealii::FullMatrix<float> >, std::allocator<dealii::SmartPointer<dealii::FullMatrix<float> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::SmartPointer<dealii::FullMatrix<float> >, std::allocator<dealii::SmartPointer<dealii::FullMatrix<float> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::SmartPointer<dealii::FullMatrix<float> >, std::allocator<dealii::SmartPointer<dealii::FullMatrix<float> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer.16", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer.16" = type { ptr, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::SmartPointer.24" = type { ptr, ptr }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::SmartPointer.31" = type { ptr, ptr }
%"class.dealii::SparseVanka.30" = type { %"class.dealii::SmartPointer.31", i8, ptr, i32, %"class.std::vector" }
%"class.dealii::SparseMatrix.32" = type <{ ptr, %"class.dealii::SmartPointer.16", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::map.52" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.57", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.57" = type { %"struct.std::less.58" }
%"struct.std::less.58" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.61" }
%"struct.std::pair.61" = type { i32, i32 }
%"class.dealii::Vector.34" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::vector.20" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"class.dealii::SparseBlockVanka" = type { %"class.dealii::SparseVanka", i32, %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::Table.48" = type { %"class.dealii::TableBase.base.50", [4 x i8] }
%"class.dealii::TableBase.base.50" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"struct.std::pair" = type { i32, i32 }
%"class.dealii::TableBase.49" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::SparseBlockVanka.60" = type { %"class.dealii::SparseVanka.30", i32, %"class.std::vector.35" }

$_ZN6dealii11SparseVankaIfEC5ERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEEbj = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii11SparseVankaIfE16compute_inversesEv = comdat any

$_ZN6dealii11SparseVankaIfED5Ev = comdat any

$_ZNK6dealii11SparseVankaIfE18memory_consumptionEv = comdat any

$_ZN6dealii11SparseVankaIfE16compute_inversesEjj = comdat any

$_ZN6dealii11SparseVankaIfE15compute_inverseEjRSt6vectorIjSaIjEE = comdat any

$_ZN6dealii11SparseVankaIdEC5ERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEEbj = comdat any

$_ZN6dealii11SparseVankaIdE16compute_inversesEv = comdat any

$_ZN6dealii11SparseVankaIdED5Ev = comdat any

$_ZNK6dealii11SparseVankaIdE18memory_consumptionEv = comdat any

$_ZN6dealii11SparseVankaIdE16compute_inversesEjj = comdat any

$_ZN6dealii11SparseVankaIdE15compute_inverseEjRSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii11SparseVankaIdE5vmultIfEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZNK6dealii11SparseVankaIdE20apply_preconditionerIfEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE = comdat any

$_ZNK6dealii11SparseVankaIdE5vmultIdEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZNK6dealii11SparseVankaIdE20apply_preconditionerIdEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE = comdat any

$_ZN6dealii16SparseBlockVankaIfEC5ERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEEjNS1_16BlockingStrategyEbj = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii16SparseBlockVankaIfE17compute_dof_masksERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEENS1_16BlockingStrategyE = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNK6dealii16SparseBlockVankaIfE18memory_consumptionEv = comdat any

$_ZN6dealii16SparseBlockVankaIdEC5ERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEEjNS1_16BlockingStrategyEbj = comdat any

$_ZN6dealii16SparseBlockVankaIdE17compute_dof_masksERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEENS1_16BlockingStrategyE = comdat any

$_ZNK6dealii16SparseBlockVankaIdE18memory_consumptionEv = comdat any

$_ZNK6dealii16SparseBlockVankaIdE5vmultIfEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZNK6dealii16SparseBlockVankaIdE5vmultIdEEvRNS_6VectorIT_EERKS5_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN6dealii9TableBaseILi2EjED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EjED0Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZN6dealii9TableBaseILi2EfED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EfED0Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN6dealii5TableILi2EjED0Ev = comdat any

$_ZTVN6dealii9TableBaseILi2EjEE = comdat any

$_ZTSN6dealii9TableBaseILi2EjEE = comdat any

$_ZTIN6dealii9TableBaseILi2EjEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

$_ZTVN6dealii9TableBaseILi2EfEE = comdat any

$_ZTSN6dealii9TableBaseILi2EfEE = comdat any

$_ZTIN6dealii9TableBaseILi2EfEE = comdat any

$_ZTVN6dealii5TableILi2EjEE = comdat any

$_ZTSN6dealii5TableILi2EjEE = comdat any

$_ZTIN6dealii5TableILi2EjEE = comdat any

@_ZTVN6dealii9TableBaseILi2EjEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EjEE, ptr @_ZN6dealii9TableBaseILi2EjED2Ev, ptr @_ZN6dealii9TableBaseILi2EjED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9TableBaseILi2EjEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EjEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii9TableBaseILi2EjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EjEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EfEE, ptr @_ZN6dealii9TableBaseILi2EfED2Ev, ptr @_ZN6dealii9TableBaseILi2EfED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EfEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi2EjEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EjEE, ptr @_ZN6dealii9TableBaseILi2EjED2Ev, ptr @_ZN6dealii5TableILi2EjED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EjEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EjEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EjEE, ptr @_ZTIN6dealii9TableBaseILi2EjEE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii11SparseVankaIfEC1ERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEEbj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i32), ptr @_ZN6dealii11SparseVankaIfEC2ERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEEbj
@_ZN6dealii11SparseVankaIfED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii11SparseVankaIfED2Ev
@_ZN6dealii11SparseVankaIdEC1ERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEEbj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i32), ptr @_ZN6dealii11SparseVankaIdEC2ERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEEbj
@_ZN6dealii11SparseVankaIdED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii11SparseVankaIdED2Ev
@_ZN6dealii16SparseBlockVankaIfEC1ERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEEjNS1_16BlockingStrategyEbj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i1, i32), ptr @_ZN6dealii16SparseBlockVankaIfEC2ERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEEjNS1_16BlockingStrategyEbj
@_ZN6dealii16SparseBlockVankaIdEC1ERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEEjNS1_16BlockingStrategyEbj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i1, i32), ptr @_ZN6dealii16SparseBlockVankaIdEC2ERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEEjNS1_16BlockingStrategyEbj

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11SparseVankaIfEC2ERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEEbj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii11SparseVankaIfEC5ERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEEbj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.25", align 8
  %7 = zext i1 %3 to i8
  store ptr %1, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %0, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 1
  store i8 %7, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 2
  store ptr %2, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 3
  store i32 %4, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %5
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #14
  store ptr %21, ptr %12, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %21, i64 %19
  %23 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false), !tbaa !19
  %24 = getelementptr i8, ptr %21, i64 %20
  br label %25

25:                                               ; preds = %5, %18
  %26 = phi ptr [ %24, %18 ], [ null, %5 ]
  %27 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !37
  br i1 %3, label %64, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %62, label %37

33:                                               ; preds = %56
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %62

37:                                               ; preds = %28, %56
  %38 = phi i32 [ %57, %56 ], [ 0, %28 ]
  %39 = load ptr, ptr %10, align 8, !tbaa !40
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = lshr i32 %38, 6
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = and i32 %38, 63
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = load i64, ptr %43, align 8, !tbaa !43
  %48 = and i64 %47, %46
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %37
  invoke void @_ZN6dealii11SparseVankaIfE15compute_inverseEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %59

56:                                               ; preds = %50, %37
  %57 = add nuw i32 %38, 1
  %58 = icmp eq i32 %57, %31
  br i1 %58, label %33, label %37

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %60 = load ptr, ptr %12, align 8, !tbaa !35
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %63

62:                                               ; preds = %28, %33, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %64

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %65

64:                                               ; preds = %62, %25
  ret void

65:                                               ; preds = %63, %59
  resume { ptr, i32 } %52
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11SparseVankaIfE16compute_inversesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.25", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 2
  br label %15

11:                                               ; preds = %34
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %38

15:                                               ; preds = %34, %9
  %16 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !40
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = lshr i32 %16, 6
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = and i32 %16, 63
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = load i64, ptr %21, align 8, !tbaa !43
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %15
  invoke void @_ZN6dealii11SparseVankaIfE15compute_inverseEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %34 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %37

34:                                               ; preds = %28, %15
  %35 = add nuw i32 %16, 1
  %36 = icmp eq i32 %35, %7
  br i1 %36, label %11, label %15

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  resume { ptr, i32 } %30

38:                                               ; preds = %1, %11, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11SparseVankaIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN6dealii11SparseVankaIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %1 ]
  %9 = phi ptr [ %24, %22 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !44
  %13 = load ptr, ptr %10, align 8, !tbaa !46
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(92) %10)
          to label %16 unwind label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %33

22:                                               ; preds = %16, %7
  %23 = phi ptr [ %17, %16 ], [ %8, %7 ]
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %9, i64 1
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %7

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %28
  ret void

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %34

34:                                               ; preds = %33, %18
  resume { ptr, i32 } %19
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii11SparseVankaIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 104
  %12 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %19, %1
  %18 = phi i32 [ %11, %1 ], [ %27, %19 ]
  ret i32 %18

19:                                               ; preds = %1, %19
  %20 = phi ptr [ %31, %19 ], [ %15, %1 ]
  %21 = phi i64 [ %29, %19 ], [ 0, %1 ]
  %22 = phi i32 [ %28, %19 ], [ 0, %1 ]
  %23 = phi i32 [ %27, %19 ], [ %11, %1 ]
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %20, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = tail call noundef i32 @_ZNK6dealii10FullMatrixIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92) %25)
  %27 = add i32 %26, %23
  %28 = add i32 %22, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %13, align 8, !tbaa !37
  %31 = load ptr, ptr %12, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %19, label %17
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11SparseVankaIfE16compute_inversesEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = icmp ult i32 %1, %2
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 2
  br label %13

8:                                                ; preds = %32
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %3, %8, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

13:                                               ; preds = %6, %32
  %14 = phi i32 [ %1, %6 ], [ %33, %32 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = lshr i32 %14, 6
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = and i32 %14, 63
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %19, align 8, !tbaa !43
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %13
  invoke void @_ZN6dealii11SparseVankaIfE15compute_inverseEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %32 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %35

32:                                               ; preds = %13, %26
  %33 = add i32 %14, 1
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %8, label %13

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %28
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11SparseVankaIfE15compute_inverseEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = add i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = sub i64 %12, %15
  %17 = trunc i64 %16 to i32
  %18 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN6dealii10FullMatrixIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %18, i32 noundef %17, i32 noundef %17)
          to label %19 unwind label %109

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %21, i64 %13
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store ptr %18, ptr %22, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %19, %25
  %27 = and i64 %16, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !52
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %2, align 8, !tbaa !38
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = sub nsw i64 %27, %34
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %29, i64 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %44

38:                                               ; preds = %26
  %39 = icmp ugt i64 %34, %27
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, ptr %30, i64 %27
  %42 = icmp eq ptr %29, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %28, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %36, %38, %40, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %45 = icmp eq i32 %17, 0
  br i1 %45, label %137, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = load ptr, ptr %7, align 8, !tbaa !51
  %50 = getelementptr inbounds i64, ptr %49, i64 %13
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %2, align 8, !tbaa !38
  %53 = and i64 %16, 4294967295
  %54 = icmp ult i64 %53, 32
  br i1 %54, label %84, label %55

55:                                               ; preds = %46
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = shl i64 %51, 2
  %59 = add i64 %58, %57
  %60 = sub i64 %56, %59
  %61 = icmp ult i64 %60, 128
  br i1 %61, label %84, label %62

62:                                               ; preds = %55
  %63 = and i64 %16, 31
  %64 = sub nsw i64 %53, %63
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 0, %62 ], [ %80, %65 ]
  %67 = add i64 %51, %66
  %68 = getelementptr inbounds i32, ptr %48, i64 %67
  %69 = load <8 x i32>, ptr %68, align 4, !tbaa !52
  %70 = getelementptr inbounds i32, ptr %68, i64 8
  %71 = load <8 x i32>, ptr %70, align 4, !tbaa !52
  %72 = getelementptr inbounds i32, ptr %68, i64 16
  %73 = load <8 x i32>, ptr %72, align 4, !tbaa !52
  %74 = getelementptr inbounds i32, ptr %68, i64 24
  %75 = load <8 x i32>, ptr %74, align 4, !tbaa !52
  %76 = getelementptr inbounds i32, ptr %52, i64 %66
  store <8 x i32> %69, ptr %76, align 4, !tbaa !52
  %77 = getelementptr inbounds i32, ptr %76, i64 8
  store <8 x i32> %71, ptr %77, align 4, !tbaa !52
  %78 = getelementptr inbounds i32, ptr %76, i64 16
  store <8 x i32> %73, ptr %78, align 4, !tbaa !52
  %79 = getelementptr inbounds i32, ptr %76, i64 24
  store <8 x i32> %75, ptr %79, align 4, !tbaa !52
  %80 = add nuw i64 %66, 32
  %81 = icmp eq i64 %80, %64
  br i1 %81, label %82, label %65, !llvm.loop !55

82:                                               ; preds = %65
  %83 = icmp eq i64 %63, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %55, %46, %82
  %85 = phi i64 [ 0, %55 ], [ 0, %46 ], [ %64, %82 ]
  %86 = sub i64 %16, %85
  %87 = xor i64 %85, -1
  %88 = add nsw i64 %53, %87
  %89 = and i64 %86, 3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %98, %91 ], [ %85, %84 ]
  %93 = phi i64 [ %99, %91 ], [ 0, %84 ]
  %94 = add i64 %51, %92
  %95 = getelementptr inbounds i32, ptr %48, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = getelementptr inbounds i32, ptr %52, i64 %92
  store i32 %96, ptr %97, align 4, !tbaa !52
  %98 = add nuw nsw i64 %92, 1
  %99 = add i64 %93, 1
  %100 = icmp eq i64 %99, %89
  br i1 %100, label %101, label %91, !llvm.loop !58

101:                                              ; preds = %91, %84
  %102 = phi i64 [ %85, %84 ], [ %98, %91 ]
  %103 = icmp ult i64 %88, 3
  br i1 %103, label %104, label %111

104:                                              ; preds = %101, %111, %82
  br i1 %45, label %137, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %"class.dealii::TableBase", ptr %18, i64 0, i32 1
  %107 = getelementptr inbounds %"class.dealii::TableBase", ptr %18, i64 0, i32 3, i32 0, i32 0, i64 1
  %108 = and i64 %16, 4294967295
  br label %134

109:                                              ; preds = %3
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  resume { ptr, i32 } %110

111:                                              ; preds = %101, %111
  %112 = phi i64 [ %132, %111 ], [ %102, %101 ]
  %113 = add i64 %51, %112
  %114 = getelementptr inbounds i32, ptr %48, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !52
  %116 = getelementptr inbounds i32, ptr %52, i64 %112
  store i32 %115, ptr %116, align 4, !tbaa !52
  %117 = add nuw nsw i64 %112, 1
  %118 = add i64 %51, %117
  %119 = getelementptr inbounds i32, ptr %48, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !52
  %121 = getelementptr inbounds i32, ptr %52, i64 %117
  store i32 %120, ptr %121, align 4, !tbaa !52
  %122 = add nuw nsw i64 %112, 2
  %123 = add i64 %51, %122
  %124 = getelementptr inbounds i32, ptr %48, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !52
  %126 = getelementptr inbounds i32, ptr %52, i64 %122
  store i32 %125, ptr %126, align 4, !tbaa !52
  %127 = add nuw nsw i64 %112, 3
  %128 = add i64 %51, %127
  %129 = getelementptr inbounds i32, ptr %48, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !52
  %131 = getelementptr inbounds i32, ptr %52, i64 %127
  store i32 %130, ptr %131, align 4, !tbaa !52
  %132 = add nuw nsw i64 %112, 4
  %133 = icmp eq i64 %132, %53
  br i1 %133, label %104, label %111, !llvm.loop !60

134:                                              ; preds = %105, %138
  %135 = phi i64 [ 0, %105 ], [ %139, %138 ]
  %136 = trunc i64 %135 to i32
  br label %141

137:                                              ; preds = %138, %44, %104
  call void @_ZN6dealii10FullMatrixIfE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92) %18)
  ret void

138:                                              ; preds = %164
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %108
  br i1 %140, label %137, label %134

141:                                              ; preds = %134, %164
  %142 = phi i64 [ 0, %134 ], [ %165, %164 ]
  %143 = load ptr, ptr %2, align 8, !tbaa !38
  %144 = getelementptr inbounds i32, ptr %143, i64 %135
  %145 = load i32, ptr %144, align 4, !tbaa !52
  %146 = getelementptr inbounds i32, ptr %143, i64 %142
  %147 = load i32, ptr %146, align 4, !tbaa !52
  %148 = call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %6, i32 noundef %145, i32 noundef %147)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %164, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %0, align 8, !tbaa !5
  %152 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %151, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = zext i32 %148 to i64
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !63
  %157 = load ptr, ptr %106, align 8, !tbaa !65
  %158 = load i32, ptr %107, align 8, !tbaa !52
  %159 = mul i32 %158, %136
  %160 = trunc i64 %142 to i32
  %161 = add i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %157, i64 %162
  store float %156, ptr %163, align 4, !tbaa !63
  br label %164

164:                                              ; preds = %150, %141
  %165 = add nuw nsw i64 %142, 1
  %166 = icmp eq i64 %165, %108
  br i1 %166, label %138, label %141
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN6dealii10FullMatrixIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6dealii10FullMatrixIfE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11SparseVankaIdEC2ERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEEbj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii11SparseVankaIdEC5ERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEEbj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.25", align 8
  %7 = zext i1 %3 to i8
  store ptr %1, ptr %0, align 8, !tbaa !69
  %8 = getelementptr inbounds %"class.dealii::SmartPointer.31", ptr %0, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 1
  store i8 %7, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 2
  store ptr %2, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 3
  store i32 %4, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %5
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #14
  store ptr %21, ptr %12, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %21, i64 %19
  %23 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false), !tbaa !19
  %24 = getelementptr i8, ptr %21, i64 %20
  br label %25

25:                                               ; preds = %5, %18
  %26 = phi ptr [ %24, %18 ], [ null, %5 ]
  %27 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !37
  br i1 %3, label %64, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %62, label %37

33:                                               ; preds = %56
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %62

37:                                               ; preds = %28, %56
  %38 = phi i32 [ %57, %56 ], [ 0, %28 ]
  %39 = load ptr, ptr %10, align 8, !tbaa !75
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = lshr i32 %38, 6
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = and i32 %38, 63
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = load i64, ptr %43, align 8, !tbaa !43
  %48 = and i64 %47, %46
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %37
  invoke void @_ZN6dealii11SparseVankaIdE15compute_inverseEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %59

56:                                               ; preds = %50, %37
  %57 = add nuw i32 %38, 1
  %58 = icmp eq i32 %57, %31
  br i1 %58, label %33, label %37

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %60 = load ptr, ptr %12, align 8, !tbaa !35
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %63

62:                                               ; preds = %28, %33, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %64

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %65

64:                                               ; preds = %62, %25
  ret void

65:                                               ; preds = %63, %59
  resume { ptr, i32 } %52
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11SparseVankaIdE16compute_inversesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.25", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 2
  br label %15

11:                                               ; preds = %34
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %38

15:                                               ; preds = %34, %9
  %16 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !75
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = lshr i32 %16, 6
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = and i32 %16, 63
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = load i64, ptr %21, align 8, !tbaa !43
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %15
  invoke void @_ZN6dealii11SparseVankaIdE15compute_inverseEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %34 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %37

34:                                               ; preds = %28, %15
  %35 = add nuw i32 %16, 1
  %36 = icmp eq i32 %35, %7
  br i1 %36, label %11, label %15

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  resume { ptr, i32 } %30

38:                                               ; preds = %1, %11, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11SparseVankaIdED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN6dealii11SparseVankaIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %1 ]
  %9 = phi ptr [ %24, %22 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !44
  %13 = load ptr, ptr %10, align 8, !tbaa !46
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(92) %10)
          to label %16 unwind label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %33

22:                                               ; preds = %16, %7
  %23 = phi ptr [ %17, %16 ], [ %8, %7 ]
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %9, i64 1
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %7

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %28
  ret void

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %34

34:                                               ; preds = %33, %18
  resume { ptr, i32 } %19
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii11SparseVankaIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 104
  %12 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %19, %1
  %18 = phi i32 [ %11, %1 ], [ %27, %19 ]
  ret i32 %18

19:                                               ; preds = %1, %19
  %20 = phi ptr [ %31, %19 ], [ %15, %1 ]
  %21 = phi i64 [ %29, %19 ], [ 0, %1 ]
  %22 = phi i32 [ %28, %19 ], [ 0, %1 ]
  %23 = phi i32 [ %27, %19 ], [ %11, %1 ]
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %20, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = tail call noundef i32 @_ZNK6dealii10FullMatrixIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92) %25)
  %27 = add i32 %26, %23
  %28 = add i32 %22, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %13, align 8, !tbaa !37
  %31 = load ptr, ptr %12, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %19, label %17
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11SparseVankaIdE16compute_inversesEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = icmp ult i32 %1, %2
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 2
  br label %13

8:                                                ; preds = %32
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %3, %8, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

13:                                               ; preds = %6, %32
  %14 = phi i32 [ %1, %6 ], [ %33, %32 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = lshr i32 %14, 6
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = and i32 %14, 63
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %19, align 8, !tbaa !43
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %13
  invoke void @_ZN6dealii11SparseVankaIdE15compute_inverseEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %32 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %35

32:                                               ; preds = %13, %26
  %33 = add i32 %14, 1
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %8, label %13

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %28
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11SparseVankaIdE15compute_inverseEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = add i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = sub i64 %12, %15
  %17 = trunc i64 %16 to i32
  %18 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN6dealii10FullMatrixIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %18, i32 noundef %17, i32 noundef %17)
          to label %19 unwind label %109

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %21, i64 %13
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store ptr %18, ptr %22, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %19, %25
  %27 = and i64 %16, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !52
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %2, align 8, !tbaa !38
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = sub nsw i64 %27, %34
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %29, i64 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %44

38:                                               ; preds = %26
  %39 = icmp ugt i64 %34, %27
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, ptr %30, i64 %27
  %42 = icmp eq ptr %29, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %28, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %36, %38, %40, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %45 = icmp eq i32 %17, 0
  br i1 %45, label %137, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %6, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = load ptr, ptr %7, align 8, !tbaa !51
  %50 = getelementptr inbounds i64, ptr %49, i64 %13
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %2, align 8, !tbaa !38
  %53 = and i64 %16, 4294967295
  %54 = icmp ult i64 %53, 32
  br i1 %54, label %84, label %55

55:                                               ; preds = %46
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = shl i64 %51, 2
  %59 = add i64 %58, %57
  %60 = sub i64 %56, %59
  %61 = icmp ult i64 %60, 128
  br i1 %61, label %84, label %62

62:                                               ; preds = %55
  %63 = and i64 %16, 31
  %64 = sub nsw i64 %53, %63
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 0, %62 ], [ %80, %65 ]
  %67 = add i64 %51, %66
  %68 = getelementptr inbounds i32, ptr %48, i64 %67
  %69 = load <8 x i32>, ptr %68, align 4, !tbaa !52
  %70 = getelementptr inbounds i32, ptr %68, i64 8
  %71 = load <8 x i32>, ptr %70, align 4, !tbaa !52
  %72 = getelementptr inbounds i32, ptr %68, i64 16
  %73 = load <8 x i32>, ptr %72, align 4, !tbaa !52
  %74 = getelementptr inbounds i32, ptr %68, i64 24
  %75 = load <8 x i32>, ptr %74, align 4, !tbaa !52
  %76 = getelementptr inbounds i32, ptr %52, i64 %66
  store <8 x i32> %69, ptr %76, align 4, !tbaa !52
  %77 = getelementptr inbounds i32, ptr %76, i64 8
  store <8 x i32> %71, ptr %77, align 4, !tbaa !52
  %78 = getelementptr inbounds i32, ptr %76, i64 16
  store <8 x i32> %73, ptr %78, align 4, !tbaa !52
  %79 = getelementptr inbounds i32, ptr %76, i64 24
  store <8 x i32> %75, ptr %79, align 4, !tbaa !52
  %80 = add nuw i64 %66, 32
  %81 = icmp eq i64 %80, %64
  br i1 %81, label %82, label %65, !llvm.loop !76

82:                                               ; preds = %65
  %83 = icmp eq i64 %63, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %55, %46, %82
  %85 = phi i64 [ 0, %55 ], [ 0, %46 ], [ %64, %82 ]
  %86 = sub i64 %16, %85
  %87 = xor i64 %85, -1
  %88 = add nsw i64 %53, %87
  %89 = and i64 %86, 3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %98, %91 ], [ %85, %84 ]
  %93 = phi i64 [ %99, %91 ], [ 0, %84 ]
  %94 = add i64 %51, %92
  %95 = getelementptr inbounds i32, ptr %48, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = getelementptr inbounds i32, ptr %52, i64 %92
  store i32 %96, ptr %97, align 4, !tbaa !52
  %98 = add nuw nsw i64 %92, 1
  %99 = add i64 %93, 1
  %100 = icmp eq i64 %99, %89
  br i1 %100, label %101, label %91, !llvm.loop !77

101:                                              ; preds = %91, %84
  %102 = phi i64 [ %85, %84 ], [ %98, %91 ]
  %103 = icmp ult i64 %88, 3
  br i1 %103, label %104, label %111

104:                                              ; preds = %101, %111, %82
  br i1 %45, label %137, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %"class.dealii::TableBase", ptr %18, i64 0, i32 1
  %107 = getelementptr inbounds %"class.dealii::TableBase", ptr %18, i64 0, i32 3, i32 0, i32 0, i64 1
  %108 = and i64 %16, 4294967295
  br label %134

109:                                              ; preds = %3
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  resume { ptr, i32 } %110

111:                                              ; preds = %101, %111
  %112 = phi i64 [ %132, %111 ], [ %102, %101 ]
  %113 = add i64 %51, %112
  %114 = getelementptr inbounds i32, ptr %48, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !52
  %116 = getelementptr inbounds i32, ptr %52, i64 %112
  store i32 %115, ptr %116, align 4, !tbaa !52
  %117 = add nuw nsw i64 %112, 1
  %118 = add i64 %51, %117
  %119 = getelementptr inbounds i32, ptr %48, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !52
  %121 = getelementptr inbounds i32, ptr %52, i64 %117
  store i32 %120, ptr %121, align 4, !tbaa !52
  %122 = add nuw nsw i64 %112, 2
  %123 = add i64 %51, %122
  %124 = getelementptr inbounds i32, ptr %48, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !52
  %126 = getelementptr inbounds i32, ptr %52, i64 %122
  store i32 %125, ptr %126, align 4, !tbaa !52
  %127 = add nuw nsw i64 %112, 3
  %128 = add i64 %51, %127
  %129 = getelementptr inbounds i32, ptr %48, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !52
  %131 = getelementptr inbounds i32, ptr %52, i64 %127
  store i32 %130, ptr %131, align 4, !tbaa !52
  %132 = add nuw nsw i64 %112, 4
  %133 = icmp eq i64 %132, %53
  br i1 %133, label %104, label %111, !llvm.loop !78

134:                                              ; preds = %105, %138
  %135 = phi i64 [ 0, %105 ], [ %139, %138 ]
  %136 = trunc i64 %135 to i32
  br label %141

137:                                              ; preds = %138, %44, %104
  call void @_ZN6dealii10FullMatrixIfE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92) %18)
  ret void

138:                                              ; preds = %165
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %108
  br i1 %140, label %137, label %134

141:                                              ; preds = %134, %165
  %142 = phi i64 [ 0, %134 ], [ %166, %165 ]
  %143 = load ptr, ptr %2, align 8, !tbaa !38
  %144 = getelementptr inbounds i32, ptr %143, i64 %135
  %145 = load i32, ptr %144, align 4, !tbaa !52
  %146 = getelementptr inbounds i32, ptr %143, i64 %142
  %147 = load i32, ptr %146, align 4, !tbaa !52
  %148 = call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %6, i32 noundef %145, i32 noundef %147)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %165, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %0, align 8, !tbaa !69
  %152 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %151, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !79
  %154 = zext i32 %148 to i64
  %155 = getelementptr inbounds double, ptr %153, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !81
  %157 = fptrunc double %156 to float
  %158 = load ptr, ptr %106, align 8, !tbaa !65
  %159 = load i32, ptr %107, align 8, !tbaa !52
  %160 = mul i32 %159, %136
  %161 = trunc i64 %142 to i32
  %162 = add i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %158, i64 %163
  store float %157, ptr %164, align 4, !tbaa !63
  br label %165

165:                                              ; preds = %150, %141
  %166 = add nuw nsw i64 %142, 1
  %167 = icmp eq i64 %166, %108
  br i1 %167, label %138, label %141
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11SparseVankaIdE5vmultIfEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %11, i1 false), !tbaa !63
  br label %12

12:                                               ; preds = %7, %3
  tail call fastcc void @_ZNK6dealii11SparseVankaIdE20apply_preconditionerIfEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE.10(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii11SparseVankaIdE20apply_preconditionerIfEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::FullMatrix", align 8
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.dealii::Vector", align 8
  %8 = alloca %"class.std::map.52", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !69
  %10 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %11 = icmp eq ptr %3, null
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  %12 = tail call noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %10)
  %13 = tail call noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %10)
  call void @_ZN6dealii10FullMatrixIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %5, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %14 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %10)
          to label %15 unwind label %83

15:                                               ; preds = %4
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %16 unwind label %83

16:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = zext i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %25 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !85
  store i32 %14, ptr %25, align 4, !tbaa !86
  store i32 %14, ptr %17, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %21, i1 false), !tbaa !63
  br label %31

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %562 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

31:                                               ; preds = %23, %16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  %32 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %10)
          to label %33 unwind label %85

33:                                               ; preds = %31
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %34 unwind label %85

34:                                               ; preds = %33
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = zext i32 %32 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #14
          to label %41 unwind label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %43 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !85
  store i32 %32, ptr %43, align 4, !tbaa !86
  store i32 %32, ptr %35, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %39, i1 false), !tbaa !63
  br label %49

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %555 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %34, %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %50, align 8, !tbaa !87
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %51, align 8, !tbaa !88
  %52 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !89
  %53 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %50, ptr %53, align 8, !tbaa !90
  %54 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %54, align 8, !tbaa !91
  %55 = load ptr, ptr %0, align 8, !tbaa !69
  %56 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %57, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 2
  %63 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 8
  %64 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 1
  %65 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4
  %66 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  %67 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %68 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 2
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %70 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 9
  %71 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %72 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %73 = zext i32 %59 to i64
  %74 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 3
  %75 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1
  %76 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 2
  %77 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 1
  %78 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 1
  br label %89

79:                                               ; preds = %524
  %80 = load ptr, ptr %51, align 8, !tbaa !88
  br label %81

81:                                               ; preds = %79, %49
  %82 = phi ptr [ %80, %79 ], [ null, %49 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %82)
          to label %530 unwind label %87

83:                                               ; preds = %541, %15, %4
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %562

85:                                               ; preds = %535, %33, %31
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %555

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %548

89:                                               ; preds = %61, %524
  %90 = phi i64 [ 0, %61 ], [ %525, %524 ]
  %91 = load ptr, ptr %62, align 8, !tbaa !75
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = lshr i64 %90, 6
  %94 = and i64 %93, 67108863
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = and i64 %90, 63
  %97 = shl nuw i64 1, %96
  %98 = load i64, ptr %95, align 8, !tbaa !43
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %524, label %101

101:                                              ; preds = %89
  br i1 %11, label %108, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !41
  %104 = getelementptr inbounds i64, ptr %103, i64 %94
  %105 = load i64, ptr %104, align 8, !tbaa !43
  %106 = and i64 %105, %97
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %524, label %108

108:                                              ; preds = %102, %101
  %109 = load ptr, ptr %63, align 8, !tbaa !51
  %110 = add nuw nsw i64 %90, 1
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds i64, ptr %109, i64 %90
  %114 = load i64, ptr %113, align 8, !tbaa !43
  %115 = sub i64 %112, %114
  %116 = trunc i64 %115 to i32
  %117 = load i8, ptr %64, align 8, !tbaa !72, !range !92, !noundef !93
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %160, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %65, align 8, !tbaa !35
  %121 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %120, i64 %90
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = icmp eq ptr %122, %5
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store ptr %5, ptr %121, align 8, !tbaa !44
  br label %125

125:                                              ; preds = %119, %124
  %126 = and i64 %115, 4294967295
  %127 = mul nuw i64 %126, 4294967297
  store i64 %127, ptr %74, align 4
  %128 = mul i32 %116, %116
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %78, align 8, !tbaa !65
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #16
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  br label %160

135:                                              ; preds = %125
  %136 = load i32, ptr %76, align 8, !tbaa !94
  %137 = icmp ult i32 %136, %128
  %138 = load ptr, ptr %77, align 8, !tbaa !65
  br i1 %137, label %139, label %152

139:                                              ; preds = %135
  %140 = icmp eq ptr %138, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %138) #16
  %142 = load i32, ptr %74, align 4, !tbaa !52
  %143 = load i32, ptr %75, align 8, !tbaa !52
  %144 = mul i32 %143, %142
  br label %145

145:                                              ; preds = %141, %139
  %146 = phi i32 [ %144, %141 ], [ %128, %139 ]
  store i32 %128, ptr %76, align 8, !tbaa !94
  %147 = zext i32 %128 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #14
          to label %150 unwind label %157

150:                                              ; preds = %145
  store ptr %149, ptr %77, align 8, !tbaa !65
  %151 = icmp eq i32 %146, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %150, %135
  %153 = phi ptr [ %149, %150 ], [ %138, %135 ]
  %154 = phi i32 [ %146, %150 ], [ %128, %135 ]
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 2
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %156, i1 false), !tbaa !63
  br label %160

157:                                              ; preds = %200, %195, %176, %145, %466, %461
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %51, align 8, !tbaa !88
  br label %527

160:                                              ; preds = %152, %150, %134, %108
  %161 = icmp eq i32 %116, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = load ptr, ptr %67, align 8, !tbaa !85
  %164 = icmp eq ptr %163, null
  br i1 %164, label %181, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #16
  br label %181

166:                                              ; preds = %160
  %167 = load i32, ptr %66, align 4, !tbaa !86
  %168 = icmp ult i32 %167, %116
  %169 = load ptr, ptr %67, align 8, !tbaa !85
  br i1 %168, label %173, label %170

170:                                              ; preds = %166
  %171 = shl i64 %115, 2
  %172 = and i64 %171, 17179869180
  br label %186

173:                                              ; preds = %166
  %174 = icmp eq ptr %169, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %169) #16
  br label %176

176:                                              ; preds = %175, %173
  %177 = shl i64 %115, 2
  %178 = and i64 %177, 17179869180
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #14
          to label %180 unwind label %157

180:                                              ; preds = %176
  store ptr %179, ptr %67, align 8, !tbaa !85
  store i32 %116, ptr %66, align 4, !tbaa !86
  br label %186

181:                                              ; preds = %162, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %69, align 8, !tbaa !85
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %182) #16
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %200

186:                                              ; preds = %170, %180
  %187 = phi i64 [ %172, %170 ], [ %178, %180 ]
  %188 = phi ptr [ %169, %170 ], [ %179, %180 ]
  store i32 %116, ptr %17, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %187, i1 false), !tbaa !63
  %189 = load i32, ptr %68, align 4, !tbaa !86
  %190 = icmp ult i32 %189, %116
  %191 = load ptr, ptr %69, align 8, !tbaa !85
  br i1 %190, label %192, label %198

192:                                              ; preds = %186
  %193 = icmp eq ptr %191, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %191) #16
  br label %195

195:                                              ; preds = %194, %192
  %196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %187) #14
          to label %197 unwind label %157

197:                                              ; preds = %195
  store ptr %196, ptr %69, align 8, !tbaa !85
  store i32 %116, ptr %68, align 4, !tbaa !86
  br label %198

198:                                              ; preds = %197, %186
  %199 = phi ptr [ %196, %197 ], [ %191, %186 ]
  store i32 %116, ptr %35, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %187, i1 false), !tbaa !63
  br label %200

200:                                              ; preds = %198, %185
  %201 = load ptr, ptr %51, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %201)
          to label %202 unwind label %157

202:                                              ; preds = %200
  store ptr null, ptr %51, align 8, !tbaa !88
  store ptr %50, ptr %52, align 8, !tbaa !89
  store ptr %50, ptr %53, align 8, !tbaa !90
  store i64 0, ptr %54, align 8, !tbaa !91
  br i1 %161, label %271, label %203

203:                                              ; preds = %202
  %204 = and i64 %115, 4294967295
  br label %205

205:                                              ; preds = %203, %256
  %206 = phi i64 [ 0, %203 ], [ %257, %256 ]
  %207 = load ptr, ptr %70, align 8, !tbaa !54
  %208 = load ptr, ptr %63, align 8, !tbaa !51
  %209 = getelementptr inbounds i64, ptr %208, i64 %90
  %210 = load i64, ptr %209, align 8, !tbaa !43
  %211 = add i64 %210, %206
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !52
  %214 = load ptr, ptr %51, align 8, !tbaa !19
  %215 = icmp eq ptr %214, null
  br i1 %215, label %227, label %216

216:                                              ; preds = %205, %216
  %217 = phi ptr [ %224, %216 ], [ %214, %205 ]
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %217, i64 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !52
  %220 = icmp ult i32 %213, %219
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %217, i64 0, i32 2
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %217, i64 0, i32 3
  %223 = select i1 %220, ptr %221, ptr %222
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %216

226:                                              ; preds = %216
  br i1 %220, label %227, label %235

227:                                              ; preds = %226, %205
  %228 = phi ptr [ %217, %226 ], [ %50, %205 ]
  %229 = load ptr, ptr %52, align 8, !tbaa !89
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %228) #18
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %232, i64 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !52
  br label %235

235:                                              ; preds = %231, %226
  %236 = phi i32 [ %234, %231 ], [ %219, %226 ]
  %237 = phi ptr [ %228, %231 ], [ %217, %226 ]
  %238 = icmp ult i32 %236, %213
  br i1 %238, label %239, label %256

239:                                              ; preds = %235, %227
  %240 = phi ptr [ %228, %227 ], [ %237, %235 ]
  %241 = icmp eq ptr %50, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %240, i64 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !52
  %245 = icmp ult i32 %213, %244
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi i1 [ true, %239 ], [ %245, %242 ]
  %248 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %249 unwind label %259

249:                                              ; preds = %246
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %248, i64 0, i32 1
  %251 = shl nuw i64 %206, 32
  %252 = zext i32 %213 to i64
  %253 = or i64 %251, %252
  store i64 %253, ptr %250, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %247, ptr noundef nonnull %248, ptr noundef nonnull %240, ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  %254 = load i64, ptr %54, align 8, !tbaa !91
  %255 = add i64 %254, 1
  store i64 %255, ptr %54, align 8, !tbaa !91
  br label %256

256:                                              ; preds = %249, %235
  %257 = add nuw nsw i64 %206, 1
  %258 = icmp eq i64 %257, %204
  br i1 %258, label %261, label %205

259:                                              ; preds = %246
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %527

261:                                              ; preds = %256
  %262 = load ptr, ptr %52, align 8, !tbaa !89
  %263 = icmp eq ptr %262, %50
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %63, align 8, !tbaa !51
  %266 = load ptr, ptr %71, align 8, !tbaa !85
  %267 = load ptr, ptr %67, align 8, !tbaa !85
  %268 = load ptr, ptr %70, align 8
  %269 = load ptr, ptr %51, align 8
  %270 = icmp eq ptr %269, null
  br label %275

271:                                              ; preds = %374, %202, %261
  %272 = load i8, ptr %64, align 8, !tbaa !72, !range !92, !noundef !93
  %273 = icmp eq i8 %272, 0
  %274 = load ptr, ptr %65, align 8, !tbaa !35
  br i1 %273, label %466, label %461

275:                                              ; preds = %264, %374
  %276 = phi ptr [ %262, %264 ], [ %375, %374 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %276, i64 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !95
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %276, i64 0, i32 1, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !97
  %281 = add i32 %278, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %265, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !43
  %285 = zext i32 %278 to i64
  %286 = getelementptr inbounds i64, ptr %265, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !43
  %288 = sub i64 %284, %287
  %289 = getelementptr inbounds float, ptr %266, i64 %285
  %290 = load float, ptr %289, align 4, !tbaa !63
  %291 = zext i32 %280 to i64
  %292 = getelementptr inbounds float, ptr %267, i64 %291
  store float %290, ptr %292, align 4, !tbaa !63
  %293 = and i64 %288, 4294967295
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %374, label %295

295:                                              ; preds = %275
  %296 = load i8, ptr %64, align 8, !range !92
  %297 = icmp eq i8 %296, 0
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %298, i64 0, i32 2
  %300 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %298, i64 0, i32 1
  %301 = load ptr, ptr %65, align 8
  %302 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %301, i64 %90
  %303 = load ptr, ptr %72, align 8
  br i1 %270, label %306, label %304

304:                                              ; preds = %295
  %305 = and i64 %288, 4294967295
  br label %377

306:                                              ; preds = %295
  br i1 %11, label %307, label %334

307:                                              ; preds = %306
  %308 = load ptr, ptr %299, align 8, !tbaa !79
  %309 = load ptr, ptr %300, align 8, !tbaa !21
  %310 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %309, i64 0, i32 8
  %311 = load ptr, ptr %310, align 8, !tbaa !51
  %312 = getelementptr inbounds i64, ptr %311, i64 %285
  %313 = load i64, ptr %312, align 8, !tbaa !43
  %314 = and i64 %288, 4294967295
  br label %315

315:                                              ; preds = %315, %307
  %316 = phi i64 [ %332, %315 ], [ 0, %307 ]
  %317 = phi float [ %331, %315 ], [ %290, %307 ]
  %318 = add i64 %287, %316
  %319 = getelementptr inbounds i32, ptr %268, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !52
  %321 = add i64 %313, %316
  %322 = getelementptr inbounds double, ptr %308, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !81
  %324 = zext i32 %320 to i64
  %325 = getelementptr inbounds float, ptr %303, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !63
  %327 = fpext float %326 to double
  %328 = fpext float %317 to double
  %329 = fneg double %323
  %330 = call double @llvm.fmuladd.f64(double %329, double %327, double %328)
  %331 = fptrunc double %330 to float
  store float %331, ptr %292, align 4, !tbaa !63
  %332 = add nuw nsw i64 %316, 1
  %333 = icmp eq i64 %332, %314
  br i1 %333, label %374, label %315

334:                                              ; preds = %306
  %335 = load ptr, ptr %3, align 8, !tbaa !41
  %336 = and i64 %288, 4294967295
  br label %337

337:                                              ; preds = %370, %334
  %338 = phi float [ %371, %370 ], [ %290, %334 ]
  %339 = phi i64 [ %372, %370 ], [ 0, %334 ]
  %340 = add i64 %287, %339
  %341 = getelementptr inbounds i32, ptr %268, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !52
  %343 = lshr i32 %342, 6
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i64, ptr %335, i64 %344
  %346 = and i32 %342, 63
  %347 = zext i32 %346 to i64
  %348 = shl nuw i64 1, %347
  %349 = load i64, ptr %345, align 8, !tbaa !43
  %350 = and i64 %349, %348
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %370, label %352

352:                                              ; preds = %337
  %353 = load ptr, ptr %299, align 8, !tbaa !79
  %354 = load ptr, ptr %300, align 8, !tbaa !21
  %355 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %354, i64 0, i32 8
  %356 = load ptr, ptr %355, align 8, !tbaa !51
  %357 = getelementptr inbounds i64, ptr %356, i64 %285
  %358 = load i64, ptr %357, align 8, !tbaa !43
  %359 = add i64 %358, %339
  %360 = getelementptr inbounds double, ptr %353, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !81
  %362 = zext i32 %342 to i64
  %363 = getelementptr inbounds float, ptr %303, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !63
  %365 = fpext float %364 to double
  %366 = fpext float %338 to double
  %367 = fneg double %361
  %368 = call double @llvm.fmuladd.f64(double %367, double %365, double %366)
  %369 = fptrunc double %368 to float
  store float %369, ptr %292, align 4, !tbaa !63
  br label %370

370:                                              ; preds = %352, %337
  %371 = phi float [ %369, %352 ], [ %338, %337 ]
  %372 = add nuw nsw i64 %339, 1
  %373 = icmp eq i64 %372, %336
  br i1 %373, label %374, label %337

374:                                              ; preds = %458, %370, %315, %275
  %375 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %276) #18
  %376 = icmp eq ptr %375, %50
  br i1 %376, label %271, label %275

377:                                              ; preds = %304, %458
  %378 = phi i64 [ 0, %304 ], [ %459, %458 ]
  %379 = add i64 %287, %378
  %380 = getelementptr inbounds i32, ptr %268, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !52
  br label %382

382:                                              ; preds = %377, %382
  %383 = phi ptr [ %392, %382 ], [ %269, %377 ]
  %384 = phi ptr [ %390, %382 ], [ %50, %377 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %383, i64 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !52
  %387 = icmp ult i32 %386, %381
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %383, i64 0, i32 3
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %383, i64 0, i32 2
  %390 = select i1 %387, ptr %384, ptr %383
  %391 = select i1 %387, ptr %388, ptr %389
  %392 = load ptr, ptr %391, align 8, !tbaa !19
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %382

394:                                              ; preds = %382
  %395 = icmp eq ptr %390, %50
  br i1 %395, label %402, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %383, i64 0, i32 1
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %384, i64 0, i32 1
  %399 = select i1 %387, ptr %398, ptr %397
  %400 = load i32, ptr %399, align 4, !tbaa !52
  %401 = icmp ult i32 %381, %400
  br i1 %401, label %402, label %432

402:                                              ; preds = %394, %396
  br i1 %11, label %414, label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %3, align 8, !tbaa !41
  %405 = lshr i32 %381, 6
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i64, ptr %404, i64 %406
  %408 = and i32 %381, 63
  %409 = zext i32 %408 to i64
  %410 = shl nuw i64 1, %409
  %411 = load i64, ptr %407, align 8, !tbaa !43
  %412 = and i64 %411, %410
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %458, label %414

414:                                              ; preds = %403, %402
  %415 = load ptr, ptr %299, align 8, !tbaa !79
  %416 = load ptr, ptr %300, align 8, !tbaa !21
  %417 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %416, i64 0, i32 8
  %418 = load ptr, ptr %417, align 8, !tbaa !51
  %419 = getelementptr inbounds i64, ptr %418, i64 %285
  %420 = load i64, ptr %419, align 8, !tbaa !43
  %421 = add i64 %420, %378
  %422 = getelementptr inbounds double, ptr %415, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !81
  %424 = zext i32 %381 to i64
  %425 = getelementptr inbounds float, ptr %303, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !63
  %427 = fpext float %426 to double
  %428 = load float, ptr %292, align 4, !tbaa !63
  %429 = fpext float %428 to double
  %430 = fneg double %423
  %431 = call double @llvm.fmuladd.f64(double %430, double %427, double %429)
  br label %454

432:                                              ; preds = %396
  br i1 %297, label %458, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %299, align 8, !tbaa !79
  %435 = load ptr, ptr %300, align 8, !tbaa !21
  %436 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %435, i64 0, i32 8
  %437 = load ptr, ptr %436, align 8, !tbaa !51
  %438 = getelementptr inbounds i64, ptr %437, i64 %285
  %439 = load i64, ptr %438, align 8, !tbaa !43
  %440 = add i64 %439, %378
  %441 = getelementptr inbounds double, ptr %434, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !81
  %443 = load ptr, ptr %302, align 8, !tbaa !44
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %390, i64 0, i32 1, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !97
  %446 = getelementptr inbounds %"class.dealii::TableBase", ptr %443, i64 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !65
  %448 = getelementptr inbounds %"class.dealii::TableBase", ptr %443, i64 0, i32 3, i32 0, i32 0, i64 1
  %449 = load i32, ptr %448, align 8, !tbaa !52
  %450 = mul i32 %449, %280
  %451 = add i32 %450, %445
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %447, i64 %452
  br label %454

454:                                              ; preds = %414, %433
  %455 = phi double [ %442, %433 ], [ %431, %414 ]
  %456 = phi ptr [ %453, %433 ], [ %292, %414 ]
  %457 = fptrunc double %455 to float
  store float %457, ptr %456, align 4, !tbaa !63
  br label %458

458:                                              ; preds = %454, %432, %403
  %459 = add nuw nsw i64 %378, 1
  %460 = icmp eq i64 %459, %305
  br i1 %460, label %374, label %377

461:                                              ; preds = %271
  %462 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %274, i64 %90
  %463 = load ptr, ptr %462, align 8, !tbaa !44
  invoke void @_ZN6dealii10FullMatrixIfE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92) %463)
          to label %464 unwind label %157

464:                                              ; preds = %461
  %465 = load ptr, ptr %65, align 8, !tbaa !35
  br label %466

466:                                              ; preds = %464, %271
  %467 = phi ptr [ %465, %464 ], [ %274, %271 ]
  %468 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %467, i64 %90
  %469 = load ptr, ptr %468, align 8, !tbaa !44
  invoke void @_ZNK6dealii10FullMatrixIfE5vmultIfEEvRNS_6VectorIT_EERKS5_b(ptr noundef nonnull align 8 dereferenceable(92) %469, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %6, i1 noundef zeroext false)
          to label %470 unwind label %157

470:                                              ; preds = %466
  %471 = load ptr, ptr %52, align 8, !tbaa !89
  %472 = icmp eq ptr %471, %50
  br i1 %472, label %491, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %69, align 8
  %475 = load ptr, ptr %72, align 8
  br i1 %11, label %476, label %489

476:                                              ; preds = %473, %476
  %477 = phi ptr [ %487, %476 ], [ %471, %473 ]
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %477, i64 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !95
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %477, i64 0, i32 1, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !97
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %474, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !63
  %485 = zext i32 %479 to i64
  %486 = getelementptr inbounds float, ptr %475, i64 %485
  store float %484, ptr %486, align 4, !tbaa !63
  %487 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %477) #18
  %488 = icmp eq ptr %487, %50
  br i1 %488, label %491, label %476

489:                                              ; preds = %473
  %490 = load ptr, ptr %3, align 8, !tbaa !41
  br label %494

491:                                              ; preds = %515, %476, %470
  %492 = load i8, ptr %64, align 8, !tbaa !72, !range !92, !noundef !93
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %524, label %518

494:                                              ; preds = %489, %515
  %495 = phi ptr [ %471, %489 ], [ %516, %515 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %495, i64 0, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !95
  %498 = lshr i32 %497, 6
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i64, ptr %490, i64 %499
  %501 = and i32 %497, 63
  %502 = zext i32 %501 to i64
  %503 = shl nuw i64 1, %502
  %504 = load i64, ptr %500, align 8, !tbaa !43
  %505 = and i64 %504, %503
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %515, label %507

507:                                              ; preds = %494
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %495, i64 0, i32 1, i32 1
  %509 = load i32, ptr %508, align 4, !tbaa !97
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %474, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !63
  %513 = zext i32 %497 to i64
  %514 = getelementptr inbounds float, ptr %475, i64 %513
  store float %512, ptr %514, align 4, !tbaa !63
  br label %515

515:                                              ; preds = %507, %494
  %516 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %495) #18
  %517 = icmp eq ptr %516, %50
  br i1 %517, label %491, label %494

518:                                              ; preds = %491
  %519 = load ptr, ptr %65, align 8, !tbaa !35
  %520 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %519, i64 %90
  %521 = load ptr, ptr %520, align 8, !tbaa !44
  %522 = icmp eq ptr %521, null
  br i1 %522, label %524, label %523

523:                                              ; preds = %518
  store ptr null, ptr %520, align 8, !tbaa !44
  br label %524

524:                                              ; preds = %523, %518, %491, %89, %102
  %525 = add nuw nsw i64 %90, 1
  %526 = icmp eq i64 %525, %73
  br i1 %526, label %79, label %89

527:                                              ; preds = %157, %259
  %528 = phi ptr [ %214, %259 ], [ %159, %157 ]
  %529 = phi { ptr, i32 } [ %260, %259 ], [ %158, %157 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %528)
          to label %548 unwind label %570

530:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !46
  %531 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !85
  %533 = icmp eq ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %530
  call void @_ZdaPv(ptr noundef nonnull %532) #16
  store ptr null, ptr %531, align 8, !tbaa !85
  br label %535

535:                                              ; preds = %534, %530
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %536 unwind label %85

536:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %537 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %538 = load ptr, ptr %537, align 8, !tbaa !85
  %539 = icmp eq ptr %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %538) #16
  store ptr null, ptr %537, align 8, !tbaa !85
  br label %541

541:                                              ; preds = %540, %536
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %542 unwind label %83

542:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %543 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !65
  %545 = icmp eq ptr %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %542
  call void @_ZdaPv(ptr noundef nonnull %544) #16
  br label %547

547:                                              ; preds = %542, %546
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  ret void

548:                                              ; preds = %527, %87
  %549 = phi { ptr, i32 } [ %88, %87 ], [ %529, %527 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !46
  %550 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !85
  %552 = icmp eq ptr %551, null
  br i1 %552, label %554, label %553

553:                                              ; preds = %548
  call void @_ZdaPv(ptr noundef nonnull %551) #16
  store ptr null, ptr %550, align 8, !tbaa !85
  br label %554

554:                                              ; preds = %553, %548
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %555 unwind label %570

555:                                              ; preds = %554, %85, %44
  %556 = phi { ptr, i32 } [ %86, %85 ], [ %45, %44 ], [ %549, %554 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %557 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %558 = load ptr, ptr %557, align 8, !tbaa !85
  %559 = icmp eq ptr %558, null
  br i1 %559, label %561, label %560

560:                                              ; preds = %555
  call void @_ZdaPv(ptr noundef nonnull %558) #16
  store ptr null, ptr %557, align 8, !tbaa !85
  br label %561

561:                                              ; preds = %560, %555
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %562 unwind label %570

562:                                              ; preds = %561, %83, %26
  %563 = phi { ptr, i32 } [ %84, %83 ], [ %27, %26 ], [ %556, %561 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %564 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !65
  %566 = icmp eq ptr %565, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %562
  call void @_ZdaPv(ptr noundef nonnull %565) #16
  br label %568

568:                                              ; preds = %567, %562
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %569 unwind label %570

569:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  resume { ptr, i32 } %563

570:                                              ; preds = %568, %561, %554, %527
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11SparseVankaIdE5vmultIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector.34", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector.34", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %11, i1 false), !tbaa !81
  br label %12

12:                                               ; preds = %7, %3
  tail call fastcc void @_ZNK6dealii11SparseVankaIdE20apply_preconditionerIdEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE.11(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii11SparseVankaIdE20apply_preconditionerIdEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::FullMatrix", align 8
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.dealii::Vector", align 8
  %8 = alloca %"class.std::map.52", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !69
  %10 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %11 = icmp eq ptr %3, null
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  %12 = tail call noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %10)
  %13 = tail call noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %10)
  call void @_ZN6dealii10FullMatrixIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %5, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %14 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %10)
          to label %15 unwind label %83

15:                                               ; preds = %4
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %16 unwind label %83

16:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = zext i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %25 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !85
  store i32 %14, ptr %25, align 4, !tbaa !86
  store i32 %14, ptr %17, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %21, i1 false), !tbaa !63
  br label %31

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %602 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

31:                                               ; preds = %23, %16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  %32 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %10)
          to label %33 unwind label %85

33:                                               ; preds = %31
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %34 unwind label %85

34:                                               ; preds = %33
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = zext i32 %32 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #14
          to label %41 unwind label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %43 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !85
  store i32 %32, ptr %43, align 4, !tbaa !86
  store i32 %32, ptr %35, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %39, i1 false), !tbaa !63
  br label %49

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %595 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %34, %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %50, align 8, !tbaa !87
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %51, align 8, !tbaa !88
  %52 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !89
  %53 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %50, ptr %53, align 8, !tbaa !90
  %54 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %54, align 8, !tbaa !91
  %55 = load ptr, ptr %0, align 8, !tbaa !69
  %56 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %57, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 2
  %63 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 8
  %64 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 1
  %65 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4
  %66 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  %67 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %68 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 2
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %70 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %10, i64 0, i32 9
  %71 = getelementptr inbounds %"class.dealii::Vector.34", ptr %2, i64 0, i32 3
  %72 = getelementptr inbounds %"class.dealii::Vector.34", ptr %1, i64 0, i32 3
  %73 = zext i32 %59 to i64
  %74 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 3
  %75 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1
  %76 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 2
  %77 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 1
  %78 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 1
  br label %89

79:                                               ; preds = %564
  %80 = load ptr, ptr %51, align 8, !tbaa !88
  br label %81

81:                                               ; preds = %79, %49
  %82 = phi ptr [ %80, %79 ], [ null, %49 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %82)
          to label %570 unwind label %87

83:                                               ; preds = %581, %15, %4
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %602

85:                                               ; preds = %575, %33, %31
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %595

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %588

89:                                               ; preds = %61, %564
  %90 = phi i64 [ 0, %61 ], [ %565, %564 ]
  %91 = load ptr, ptr %62, align 8, !tbaa !75
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = lshr i64 %90, 6
  %94 = and i64 %93, 67108863
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = and i64 %90, 63
  %97 = shl nuw i64 1, %96
  %98 = load i64, ptr %95, align 8, !tbaa !43
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %564, label %101

101:                                              ; preds = %89
  br i1 %11, label %108, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !41
  %104 = getelementptr inbounds i64, ptr %103, i64 %94
  %105 = load i64, ptr %104, align 8, !tbaa !43
  %106 = and i64 %105, %97
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %564, label %108

108:                                              ; preds = %102, %101
  %109 = load ptr, ptr %63, align 8, !tbaa !51
  %110 = add nuw nsw i64 %90, 1
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds i64, ptr %109, i64 %90
  %114 = load i64, ptr %113, align 8, !tbaa !43
  %115 = sub i64 %112, %114
  %116 = trunc i64 %115 to i32
  %117 = load i8, ptr %64, align 8, !tbaa !72, !range !92, !noundef !93
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %160, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %65, align 8, !tbaa !35
  %121 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %120, i64 %90
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = icmp eq ptr %122, %5
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store ptr %5, ptr %121, align 8, !tbaa !44
  br label %125

125:                                              ; preds = %119, %124
  %126 = and i64 %115, 4294967295
  %127 = mul nuw i64 %126, 4294967297
  store i64 %127, ptr %74, align 4
  %128 = mul i32 %116, %116
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %78, align 8, !tbaa !65
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #16
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  br label %160

135:                                              ; preds = %125
  %136 = load i32, ptr %76, align 8, !tbaa !94
  %137 = icmp ult i32 %136, %128
  %138 = load ptr, ptr %77, align 8, !tbaa !65
  br i1 %137, label %139, label %152

139:                                              ; preds = %135
  %140 = icmp eq ptr %138, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %138) #16
  %142 = load i32, ptr %74, align 4, !tbaa !52
  %143 = load i32, ptr %75, align 8, !tbaa !52
  %144 = mul i32 %143, %142
  br label %145

145:                                              ; preds = %141, %139
  %146 = phi i32 [ %144, %141 ], [ %128, %139 ]
  store i32 %128, ptr %76, align 8, !tbaa !94
  %147 = zext i32 %128 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #14
          to label %150 unwind label %157

150:                                              ; preds = %145
  store ptr %149, ptr %77, align 8, !tbaa !65
  %151 = icmp eq i32 %146, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %150, %135
  %153 = phi ptr [ %149, %150 ], [ %138, %135 ]
  %154 = phi i32 [ %146, %150 ], [ %128, %135 ]
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 2
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %156, i1 false), !tbaa !63
  br label %160

157:                                              ; preds = %200, %195, %176, %145, %504, %499
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %51, align 8, !tbaa !88
  br label %567

160:                                              ; preds = %152, %150, %134, %108
  %161 = icmp eq i32 %116, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = load ptr, ptr %67, align 8, !tbaa !85
  %164 = icmp eq ptr %163, null
  br i1 %164, label %181, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #16
  br label %181

166:                                              ; preds = %160
  %167 = load i32, ptr %66, align 4, !tbaa !86
  %168 = icmp ult i32 %167, %116
  %169 = load ptr, ptr %67, align 8, !tbaa !85
  br i1 %168, label %173, label %170

170:                                              ; preds = %166
  %171 = shl i64 %115, 2
  %172 = and i64 %171, 17179869180
  br label %186

173:                                              ; preds = %166
  %174 = icmp eq ptr %169, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %169) #16
  br label %176

176:                                              ; preds = %175, %173
  %177 = shl i64 %115, 2
  %178 = and i64 %177, 17179869180
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #14
          to label %180 unwind label %157

180:                                              ; preds = %176
  store ptr %179, ptr %67, align 8, !tbaa !85
  store i32 %116, ptr %66, align 4, !tbaa !86
  br label %186

181:                                              ; preds = %162, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %69, align 8, !tbaa !85
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %182) #16
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %200

186:                                              ; preds = %170, %180
  %187 = phi i64 [ %172, %170 ], [ %178, %180 ]
  %188 = phi ptr [ %169, %170 ], [ %179, %180 ]
  store i32 %116, ptr %17, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %187, i1 false), !tbaa !63
  %189 = load i32, ptr %68, align 4, !tbaa !86
  %190 = icmp ult i32 %189, %116
  %191 = load ptr, ptr %69, align 8, !tbaa !85
  br i1 %190, label %192, label %198

192:                                              ; preds = %186
  %193 = icmp eq ptr %191, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %191) #16
  br label %195

195:                                              ; preds = %194, %192
  %196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %187) #14
          to label %197 unwind label %157

197:                                              ; preds = %195
  store ptr %196, ptr %69, align 8, !tbaa !85
  store i32 %116, ptr %68, align 4, !tbaa !86
  br label %198

198:                                              ; preds = %197, %186
  %199 = phi ptr [ %196, %197 ], [ %191, %186 ]
  store i32 %116, ptr %35, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %187, i1 false), !tbaa !63
  br label %200

200:                                              ; preds = %198, %185
  %201 = load ptr, ptr %51, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %201)
          to label %202 unwind label %157

202:                                              ; preds = %200
  store ptr null, ptr %51, align 8, !tbaa !88
  store ptr %50, ptr %52, align 8, !tbaa !89
  store ptr %50, ptr %53, align 8, !tbaa !90
  store i64 0, ptr %54, align 8, !tbaa !91
  br i1 %161, label %271, label %203

203:                                              ; preds = %202
  %204 = and i64 %115, 4294967295
  br label %205

205:                                              ; preds = %203, %256
  %206 = phi i64 [ 0, %203 ], [ %257, %256 ]
  %207 = load ptr, ptr %70, align 8, !tbaa !54
  %208 = load ptr, ptr %63, align 8, !tbaa !51
  %209 = getelementptr inbounds i64, ptr %208, i64 %90
  %210 = load i64, ptr %209, align 8, !tbaa !43
  %211 = add i64 %210, %206
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !52
  %214 = load ptr, ptr %51, align 8, !tbaa !19
  %215 = icmp eq ptr %214, null
  br i1 %215, label %227, label %216

216:                                              ; preds = %205, %216
  %217 = phi ptr [ %224, %216 ], [ %214, %205 ]
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %217, i64 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !52
  %220 = icmp ult i32 %213, %219
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %217, i64 0, i32 2
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %217, i64 0, i32 3
  %223 = select i1 %220, ptr %221, ptr %222
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %216

226:                                              ; preds = %216
  br i1 %220, label %227, label %235

227:                                              ; preds = %226, %205
  %228 = phi ptr [ %217, %226 ], [ %50, %205 ]
  %229 = load ptr, ptr %52, align 8, !tbaa !89
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %228) #18
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %232, i64 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !52
  br label %235

235:                                              ; preds = %231, %226
  %236 = phi i32 [ %234, %231 ], [ %219, %226 ]
  %237 = phi ptr [ %228, %231 ], [ %217, %226 ]
  %238 = icmp ult i32 %236, %213
  br i1 %238, label %239, label %256

239:                                              ; preds = %235, %227
  %240 = phi ptr [ %228, %227 ], [ %237, %235 ]
  %241 = icmp eq ptr %50, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %240, i64 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !52
  %245 = icmp ult i32 %213, %244
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi i1 [ true, %239 ], [ %245, %242 ]
  %248 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %249 unwind label %259

249:                                              ; preds = %246
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %248, i64 0, i32 1
  %251 = shl nuw i64 %206, 32
  %252 = zext i32 %213 to i64
  %253 = or i64 %251, %252
  store i64 %253, ptr %250, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %247, ptr noundef nonnull %248, ptr noundef nonnull %240, ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  %254 = load i64, ptr %54, align 8, !tbaa !91
  %255 = add i64 %254, 1
  store i64 %255, ptr %54, align 8, !tbaa !91
  br label %256

256:                                              ; preds = %249, %235
  %257 = add nuw nsw i64 %206, 1
  %258 = icmp eq i64 %257, %204
  br i1 %258, label %261, label %205

259:                                              ; preds = %246
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %567

261:                                              ; preds = %256
  %262 = load ptr, ptr %52, align 8, !tbaa !89
  %263 = icmp eq ptr %262, %50
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %63, align 8, !tbaa !51
  %266 = load ptr, ptr %71, align 8, !tbaa !100
  %267 = load ptr, ptr %67, align 8, !tbaa !85
  %268 = load ptr, ptr %70, align 8
  %269 = load ptr, ptr %51, align 8
  %270 = icmp eq ptr %269, null
  br label %275

271:                                              ; preds = %413, %202, %261
  %272 = load i8, ptr %64, align 8, !tbaa !72, !range !92, !noundef !93
  %273 = icmp eq i8 %272, 0
  %274 = load ptr, ptr %65, align 8, !tbaa !35
  br i1 %273, label %504, label %499

275:                                              ; preds = %264, %413
  %276 = phi ptr [ %262, %264 ], [ %414, %413 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %276, i64 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !95
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %276, i64 0, i32 1, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !97
  %281 = add i32 %278, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %265, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !43
  %285 = zext i32 %278 to i64
  %286 = getelementptr inbounds i64, ptr %265, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !43
  %288 = sub i64 %284, %287
  %289 = getelementptr inbounds double, ptr %266, i64 %285
  %290 = load double, ptr %289, align 8, !tbaa !81
  %291 = fptrunc double %290 to float
  %292 = zext i32 %280 to i64
  %293 = getelementptr inbounds float, ptr %267, i64 %292
  store float %291, ptr %293, align 4, !tbaa !63
  %294 = and i64 %288, 4294967295
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %413, label %296

296:                                              ; preds = %275
  %297 = load i8, ptr %64, align 8, !range !92
  %298 = icmp eq i8 %297, 0
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %299, i64 0, i32 2
  %301 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %299, i64 0, i32 1
  %302 = load ptr, ptr %65, align 8
  %303 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %302, i64 %90
  %304 = load ptr, ptr %72, align 8
  br i1 %270, label %307, label %305

305:                                              ; preds = %296
  %306 = and i64 %288, 4294967295
  br label %416

307:                                              ; preds = %296
  br i1 %11, label %308, label %374

308:                                              ; preds = %307
  %309 = load ptr, ptr %300, align 8, !tbaa !79
  %310 = load ptr, ptr %301, align 8, !tbaa !21
  %311 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %310, i64 0, i32 8
  %312 = load ptr, ptr %311, align 8, !tbaa !51
  %313 = getelementptr inbounds i64, ptr %312, i64 %285
  %314 = load i64, ptr %313, align 8, !tbaa !43
  %315 = and i64 %288, 1
  %316 = icmp eq i64 %294, 1
  br i1 %316, label %353, label %317

317:                                              ; preds = %308
  %318 = sub nsw i64 %294, %315
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %350, %319 ]
  %321 = phi float [ %291, %317 ], [ %349, %319 ]
  %322 = phi i64 [ 0, %317 ], [ %351, %319 ]
  %323 = add i64 %287, %320
  %324 = getelementptr inbounds i32, ptr %268, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !52
  %326 = add i64 %314, %320
  %327 = getelementptr inbounds double, ptr %309, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !81
  %329 = zext i32 %325 to i64
  %330 = getelementptr inbounds double, ptr %304, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !81
  %332 = fpext float %321 to double
  %333 = fneg double %328
  %334 = call double @llvm.fmuladd.f64(double %333, double %331, double %332)
  %335 = fptrunc double %334 to float
  %336 = or i64 %320, 1
  %337 = add i64 %287, %336
  %338 = getelementptr inbounds i32, ptr %268, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !52
  %340 = add i64 %314, %336
  %341 = getelementptr inbounds double, ptr %309, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !81
  %343 = zext i32 %339 to i64
  %344 = getelementptr inbounds double, ptr %304, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !81
  %346 = fpext float %335 to double
  %347 = fneg double %342
  %348 = call double @llvm.fmuladd.f64(double %347, double %345, double %346)
  %349 = fptrunc double %348 to float
  %350 = add nuw nsw i64 %320, 2
  %351 = add i64 %322, 2
  %352 = icmp eq i64 %351, %318
  br i1 %352, label %353, label %319

353:                                              ; preds = %319, %308
  %354 = phi float [ undef, %308 ], [ %349, %319 ]
  %355 = phi i64 [ 0, %308 ], [ %350, %319 ]
  %356 = phi float [ %291, %308 ], [ %349, %319 ]
  %357 = icmp eq i64 %315, 0
  br i1 %357, label %372, label %358

358:                                              ; preds = %353
  %359 = add i64 %287, %355
  %360 = getelementptr inbounds i32, ptr %268, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !52
  %362 = add i64 %314, %355
  %363 = getelementptr inbounds double, ptr %309, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !81
  %365 = zext i32 %361 to i64
  %366 = getelementptr inbounds double, ptr %304, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !81
  %368 = fpext float %356 to double
  %369 = fneg double %364
  %370 = call double @llvm.fmuladd.f64(double %369, double %367, double %368)
  %371 = fptrunc double %370 to float
  br label %372

372:                                              ; preds = %353, %358
  %373 = phi float [ %354, %353 ], [ %371, %358 ]
  store float %373, ptr %293, align 4, !tbaa !63
  br label %413

374:                                              ; preds = %307
  %375 = load ptr, ptr %3, align 8, !tbaa !41
  %376 = and i64 %288, 4294967295
  br label %377

377:                                              ; preds = %409, %374
  %378 = phi float [ %410, %409 ], [ %291, %374 ]
  %379 = phi i64 [ %411, %409 ], [ 0, %374 ]
  %380 = add i64 %287, %379
  %381 = getelementptr inbounds i32, ptr %268, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !52
  %383 = lshr i32 %382, 6
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i64, ptr %375, i64 %384
  %386 = and i32 %382, 63
  %387 = zext i32 %386 to i64
  %388 = shl nuw i64 1, %387
  %389 = load i64, ptr %385, align 8, !tbaa !43
  %390 = and i64 %389, %388
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %409, label %392

392:                                              ; preds = %377
  %393 = load ptr, ptr %300, align 8, !tbaa !79
  %394 = load ptr, ptr %301, align 8, !tbaa !21
  %395 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %394, i64 0, i32 8
  %396 = load ptr, ptr %395, align 8, !tbaa !51
  %397 = getelementptr inbounds i64, ptr %396, i64 %285
  %398 = load i64, ptr %397, align 8, !tbaa !43
  %399 = add i64 %398, %379
  %400 = getelementptr inbounds double, ptr %393, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !81
  %402 = zext i32 %382 to i64
  %403 = getelementptr inbounds double, ptr %304, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !81
  %405 = fpext float %378 to double
  %406 = fneg double %401
  %407 = call double @llvm.fmuladd.f64(double %406, double %404, double %405)
  %408 = fptrunc double %407 to float
  store float %408, ptr %293, align 4, !tbaa !63
  br label %409

409:                                              ; preds = %392, %377
  %410 = phi float [ %408, %392 ], [ %378, %377 ]
  %411 = add nuw nsw i64 %379, 1
  %412 = icmp eq i64 %411, %376
  br i1 %412, label %413, label %377

413:                                              ; preds = %496, %409, %372, %275
  %414 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %276) #18
  %415 = icmp eq ptr %414, %50
  br i1 %415, label %271, label %275

416:                                              ; preds = %305, %496
  %417 = phi i64 [ 0, %305 ], [ %497, %496 ]
  %418 = add i64 %287, %417
  %419 = getelementptr inbounds i32, ptr %268, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !52
  br label %421

421:                                              ; preds = %416, %421
  %422 = phi ptr [ %431, %421 ], [ %269, %416 ]
  %423 = phi ptr [ %429, %421 ], [ %50, %416 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %422, i64 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !52
  %426 = icmp ult i32 %425, %420
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %422, i64 0, i32 3
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %422, i64 0, i32 2
  %429 = select i1 %426, ptr %423, ptr %422
  %430 = select i1 %426, ptr %427, ptr %428
  %431 = load ptr, ptr %430, align 8, !tbaa !19
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %421

433:                                              ; preds = %421
  %434 = icmp eq ptr %429, %50
  br i1 %434, label %441, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %422, i64 0, i32 1
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %423, i64 0, i32 1
  %438 = select i1 %426, ptr %437, ptr %436
  %439 = load i32, ptr %438, align 4, !tbaa !52
  %440 = icmp ult i32 %420, %439
  br i1 %440, label %441, label %470

441:                                              ; preds = %433, %435
  br i1 %11, label %453, label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %3, align 8, !tbaa !41
  %444 = lshr i32 %420, 6
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i64, ptr %443, i64 %445
  %447 = and i32 %420, 63
  %448 = zext i32 %447 to i64
  %449 = shl nuw i64 1, %448
  %450 = load i64, ptr %446, align 8, !tbaa !43
  %451 = and i64 %450, %449
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %496, label %453

453:                                              ; preds = %442, %441
  %454 = load ptr, ptr %300, align 8, !tbaa !79
  %455 = load ptr, ptr %301, align 8, !tbaa !21
  %456 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %455, i64 0, i32 8
  %457 = load ptr, ptr %456, align 8, !tbaa !51
  %458 = getelementptr inbounds i64, ptr %457, i64 %285
  %459 = load i64, ptr %458, align 8, !tbaa !43
  %460 = add i64 %459, %417
  %461 = getelementptr inbounds double, ptr %454, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !81
  %463 = zext i32 %420 to i64
  %464 = getelementptr inbounds double, ptr %304, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !81
  %466 = load float, ptr %293, align 4, !tbaa !63
  %467 = fpext float %466 to double
  %468 = fneg double %462
  %469 = call double @llvm.fmuladd.f64(double %468, double %465, double %467)
  br label %492

470:                                              ; preds = %435
  br i1 %298, label %496, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %300, align 8, !tbaa !79
  %473 = load ptr, ptr %301, align 8, !tbaa !21
  %474 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %473, i64 0, i32 8
  %475 = load ptr, ptr %474, align 8, !tbaa !51
  %476 = getelementptr inbounds i64, ptr %475, i64 %285
  %477 = load i64, ptr %476, align 8, !tbaa !43
  %478 = add i64 %477, %417
  %479 = getelementptr inbounds double, ptr %472, i64 %478
  %480 = load double, ptr %479, align 8, !tbaa !81
  %481 = load ptr, ptr %303, align 8, !tbaa !44
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %429, i64 0, i32 1, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !97
  %484 = getelementptr inbounds %"class.dealii::TableBase", ptr %481, i64 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !65
  %486 = getelementptr inbounds %"class.dealii::TableBase", ptr %481, i64 0, i32 3, i32 0, i32 0, i64 1
  %487 = load i32, ptr %486, align 8, !tbaa !52
  %488 = mul i32 %487, %280
  %489 = add i32 %488, %483
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %485, i64 %490
  br label %492

492:                                              ; preds = %453, %471
  %493 = phi double [ %480, %471 ], [ %469, %453 ]
  %494 = phi ptr [ %491, %471 ], [ %293, %453 ]
  %495 = fptrunc double %493 to float
  store float %495, ptr %494, align 4, !tbaa !63
  br label %496

496:                                              ; preds = %492, %470, %442
  %497 = add nuw nsw i64 %417, 1
  %498 = icmp eq i64 %497, %306
  br i1 %498, label %413, label %416

499:                                              ; preds = %271
  %500 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %274, i64 %90
  %501 = load ptr, ptr %500, align 8, !tbaa !44
  invoke void @_ZN6dealii10FullMatrixIfE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92) %501)
          to label %502 unwind label %157

502:                                              ; preds = %499
  %503 = load ptr, ptr %65, align 8, !tbaa !35
  br label %504

504:                                              ; preds = %502, %271
  %505 = phi ptr [ %503, %502 ], [ %274, %271 ]
  %506 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %505, i64 %90
  %507 = load ptr, ptr %506, align 8, !tbaa !44
  invoke void @_ZNK6dealii10FullMatrixIfE5vmultIfEEvRNS_6VectorIT_EERKS5_b(ptr noundef nonnull align 8 dereferenceable(92) %507, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %6, i1 noundef zeroext false)
          to label %508 unwind label %157

508:                                              ; preds = %504
  %509 = load ptr, ptr %52, align 8, !tbaa !89
  %510 = icmp eq ptr %509, %50
  br i1 %510, label %530, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %69, align 8
  %513 = load ptr, ptr %72, align 8
  br i1 %11, label %514, label %528

514:                                              ; preds = %511, %514
  %515 = phi ptr [ %526, %514 ], [ %509, %511 ]
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %515, i64 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !95
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %515, i64 0, i32 1, i32 1
  %519 = load i32, ptr %518, align 4, !tbaa !97
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %512, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !63
  %523 = fpext float %522 to double
  %524 = zext i32 %517 to i64
  %525 = getelementptr inbounds double, ptr %513, i64 %524
  store double %523, ptr %525, align 8, !tbaa !81
  %526 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %515) #18
  %527 = icmp eq ptr %526, %50
  br i1 %527, label %530, label %514

528:                                              ; preds = %511
  %529 = load ptr, ptr %3, align 8, !tbaa !41
  br label %533

530:                                              ; preds = %555, %514, %508
  %531 = load i8, ptr %64, align 8, !tbaa !72, !range !92, !noundef !93
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %564, label %558

533:                                              ; preds = %528, %555
  %534 = phi ptr [ %509, %528 ], [ %556, %555 ]
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %534, i64 0, i32 1
  %536 = load i32, ptr %535, align 4, !tbaa !95
  %537 = lshr i32 %536, 6
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds i64, ptr %529, i64 %538
  %540 = and i32 %536, 63
  %541 = zext i32 %540 to i64
  %542 = shl nuw i64 1, %541
  %543 = load i64, ptr %539, align 8, !tbaa !43
  %544 = and i64 %543, %542
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %555, label %546

546:                                              ; preds = %533
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %534, i64 0, i32 1, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !97
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %512, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !63
  %552 = fpext float %551 to double
  %553 = zext i32 %536 to i64
  %554 = getelementptr inbounds double, ptr %513, i64 %553
  store double %552, ptr %554, align 8, !tbaa !81
  br label %555

555:                                              ; preds = %546, %533
  %556 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %534) #18
  %557 = icmp eq ptr %556, %50
  br i1 %557, label %530, label %533

558:                                              ; preds = %530
  %559 = load ptr, ptr %65, align 8, !tbaa !35
  %560 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %559, i64 %90
  %561 = load ptr, ptr %560, align 8, !tbaa !44
  %562 = icmp eq ptr %561, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %558
  store ptr null, ptr %560, align 8, !tbaa !44
  br label %564

564:                                              ; preds = %563, %558, %530, %89, %102
  %565 = add nuw nsw i64 %90, 1
  %566 = icmp eq i64 %565, %73
  br i1 %566, label %79, label %89

567:                                              ; preds = %157, %259
  %568 = phi ptr [ %214, %259 ], [ %159, %157 ]
  %569 = phi { ptr, i32 } [ %260, %259 ], [ %158, %157 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %568)
          to label %588 unwind label %610

570:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !46
  %571 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !85
  %573 = icmp eq ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %570
  call void @_ZdaPv(ptr noundef nonnull %572) #16
  store ptr null, ptr %571, align 8, !tbaa !85
  br label %575

575:                                              ; preds = %574, %570
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %576 unwind label %85

576:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %577 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %578 = load ptr, ptr %577, align 8, !tbaa !85
  %579 = icmp eq ptr %578, null
  br i1 %579, label %581, label %580

580:                                              ; preds = %576
  call void @_ZdaPv(ptr noundef nonnull %578) #16
  store ptr null, ptr %577, align 8, !tbaa !85
  br label %581

581:                                              ; preds = %580, %576
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %582 unwind label %83

582:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %583 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !65
  %585 = icmp eq ptr %584, null
  br i1 %585, label %587, label %586

586:                                              ; preds = %582
  call void @_ZdaPv(ptr noundef nonnull %584) #16
  br label %587

587:                                              ; preds = %582, %586
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  ret void

588:                                              ; preds = %567, %87
  %589 = phi { ptr, i32 } [ %88, %87 ], [ %569, %567 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !46
  %590 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %591 = load ptr, ptr %590, align 8, !tbaa !85
  %592 = icmp eq ptr %591, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %588
  call void @_ZdaPv(ptr noundef nonnull %591) #16
  store ptr null, ptr %590, align 8, !tbaa !85
  br label %594

594:                                              ; preds = %593, %588
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %595 unwind label %610

595:                                              ; preds = %594, %85, %44
  %596 = phi { ptr, i32 } [ %86, %85 ], [ %45, %44 ], [ %589, %594 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %597 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %598 = load ptr, ptr %597, align 8, !tbaa !85
  %599 = icmp eq ptr %598, null
  br i1 %599, label %601, label %600

600:                                              ; preds = %595
  call void @_ZdaPv(ptr noundef nonnull %598) #16
  store ptr null, ptr %597, align 8, !tbaa !85
  br label %601

601:                                              ; preds = %600, %595
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %602 unwind label %610

602:                                              ; preds = %601, %83, %26
  %603 = phi { ptr, i32 } [ %84, %83 ], [ %27, %26 ], [ %596, %601 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %604 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !65
  %606 = icmp eq ptr %605, null
  br i1 %606, label %608, label %607

607:                                              ; preds = %602
  call void @_ZdaPv(ptr noundef nonnull %605) #16
  br label %608

608:                                              ; preds = %607, %602
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %609 unwind label %610

609:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  resume { ptr, i32 } %603

610:                                              ; preds = %608, %601, %594, %567
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16SparseBlockVankaIfEC2ERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEEjNS1_16BlockingStrategyEbj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 comdat($_ZN6dealii16SparseBlockVankaIfEC5ERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEEjNS1_16BlockingStrategyEbj) align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.20", align 8
  tail call void @_ZN6dealii11SparseVankaIfEC2ERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEEbj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %5, i32 noundef %6)
  %9 = getelementptr inbounds %"class.dealii::SparseBlockVanka", ptr %0, i64 0, i32 1
  store i32 %3, ptr %9, align 8, !tbaa !101
  %10 = getelementptr inbounds %"class.dealii::SparseBlockVanka", ptr %0, i64 0, i32 2
  %11 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %12 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !23
  store ptr null, ptr %8, align 8, !tbaa !41
  %16 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %8, i64 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !107
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !48
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %7
  %22 = zext i32 %15 to i64
  %23 = add nuw nsw i64 %22, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 1073741816
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
          to label %27 unwind label %35

27:                                               ; preds = %21
  %28 = lshr i64 %23, 6
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store ptr %29, ptr %19, align 8, !tbaa !48
  store ptr %26, ptr %8, align 8
  store i32 0, ptr %16, align 8
  %30 = lshr i32 %15, 6
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %26, i64 %31
  %33 = and i32 %15, 63
  store ptr %32, ptr %17, align 8
  store i32 %33, ptr %18, align 8
  %34 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %34, i1 false)
  br label %37

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %80

37:                                               ; preds = %27, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = mul nuw nsw i64 %11, 40
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #14
          to label %42 unwind label %66

42:                                               ; preds = %39, %37
  %43 = phi ptr [ null, %37 ], [ %41, %39 ]
  store ptr %43, ptr %10, align 8, !tbaa !108
  %44 = getelementptr inbounds %"class.dealii::SparseBlockVanka", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !109
  %45 = getelementptr inbounds %"class.std::vector.20", ptr %43, i64 %11
  %46 = getelementptr inbounds %"class.dealii::SparseBlockVanka", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !110
  %47 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %43, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %53 unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %10, align 8, !tbaa !108
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %68

53:                                               ; preds = %42
  store ptr %47, ptr %44, align 8, !tbaa !109
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %19, align 8, !tbaa !48
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i64, ptr %57, i64 %62
  call void @_ZdlPv(ptr noundef %63) #16
  br label %64

64:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  invoke void @_ZN6dealii16SparseBlockVankaIfE17compute_dof_masksERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEENS1_16BlockingStrategyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %4)
          to label %65 unwind label %82

65:                                               ; preds = %64
  ret void

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %48, %52, %66
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %49, %52 ], [ %49, %48 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %19, align 8, !tbaa !48
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i64, ptr %73, i64 %78
  call void @_ZdlPv(ptr noundef %79) #16
  br label %80

80:                                               ; preds = %35, %68, %72
  %81 = phi { ptr, i32 } [ %36, %35 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %84

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %84 unwind label %87

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  invoke void @_ZN6dealii11SparseVankaIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { ptr, i32 } %85

87:                                               ; preds = %84, %82
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #16
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16SparseBlockVankaIfE17compute_dof_masksERKNS_12SparseMatrixIfEERKSt6vectorIbSaIbEENS1_16BlockingStrategyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Table.48", align 8
  %6 = alloca %"class.std::map.52", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %2, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !107
  %12 = icmp ne ptr %7, %9
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %4 ]
  %17 = phi i32 [ %28, %15 ], [ 0, %4 ]
  %18 = phi ptr [ %27, %15 ], [ %7, %4 ]
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 8, !tbaa !43
  %21 = lshr i64 %20, %19
  %22 = and i64 %21, 1
  %23 = add nuw nsw i64 %22, %16
  %24 = add i32 %17, 1
  %25 = icmp eq i32 %17, 63
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds i64, ptr %18, i64 %26
  %28 = select i1 %25, i32 0, i32 %24
  %29 = icmp ne ptr %27, %9
  %30 = icmp ne i32 %28, %11
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %15, label %32

32:                                               ; preds = %15, %4
  %33 = phi i64 [ 0, %4 ], [ %23, %15 ]
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %"class.dealii::SparseBlockVanka", ptr %0, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !101
  %37 = udiv i32 %34, %36
  %38 = icmp ugt i32 %36, %34
  %39 = select i1 %38, i32 1, i32 %37
  %40 = zext i32 %36 to i64
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %42, %32
  %46 = phi ptr [ null, %32 ], [ %44, %42 ]
  store i32 0, ptr %46, align 4, !tbaa !111
  %47 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %45, %76
  %53 = phi i32 [ %78, %76 ], [ 0, %45 ]
  %54 = phi i32 [ %77, %76 ], [ 0, %45 ]
  %55 = phi i32 [ %79, %76 ], [ 0, %45 ]
  %56 = add i32 %54, 1
  %57 = icmp ult i32 %56, %36
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  %59 = lshr i32 %55, 6
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %7, i64 %60
  %62 = and i32 %55, 63
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = load i64, ptr %61, align 8, !tbaa !43
  %66 = and i64 %65, %64
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add i32 %53, %68
  %70 = icmp eq i32 %69, %39
  br i1 %70, label %71, label %76

71:                                               ; preds = %58
  %72 = zext i32 %54 to i64
  %73 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %72, i32 1
  store i32 %55, ptr %73, align 4, !tbaa !113
  %74 = zext i32 %56 to i64
  %75 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %74
  store i32 %55, ptr %75, align 4, !tbaa !111
  br label %76

76:                                               ; preds = %58, %71
  %77 = phi i32 [ %56, %71 ], [ %54, %58 ]
  %78 = phi i32 [ 0, %71 ], [ %69, %58 ]
  %79 = add nuw i32 %55, 1
  %80 = icmp eq i32 %79, %50
  br i1 %80, label %81, label %52

81:                                               ; preds = %76, %52, %45
  %82 = add i32 %36, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %83, i32 1
  store i32 %50, ptr %84, align 4, !tbaa !113
  switch i32 %3, label %382 [
    i32 0, label %85
    i32 1, label %147
  ]

85:                                               ; preds = %81
  br i1 %41, label %382, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %"class.dealii::SparseBlockVanka", ptr %0, i64 0, i32 2
  br label %88

88:                                               ; preds = %86, %142
  %89 = phi i64 [ 0, %86 ], [ %143, %142 ]
  %90 = load ptr, ptr %87, align 8, !tbaa !108
  %91 = getelementptr inbounds %"class.std::vector.20", ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %89
  %94 = load i32, ptr %93, align 4, !tbaa !111
  %95 = lshr i32 %94, 6
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %92, i64 %96
  %98 = and i32 %94, 63
  %99 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %89, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !113
  %101 = icmp eq i32 %100, %94
  br i1 %101, label %142, label %102

102:                                              ; preds = %88
  %103 = sub i32 %100, %94
  %104 = zext i32 %103 to i64
  %105 = zext i32 %98 to i64
  %106 = add nuw nsw i64 %104, %105
  %107 = lshr i64 %106, 6
  %108 = getelementptr inbounds i64, ptr %97, i64 %107
  %109 = trunc i64 %106 to i32
  %110 = and i32 %109, 63
  %111 = icmp ult i64 %106, 64
  br i1 %111, label %129, label %112

112:                                              ; preds = %102
  %113 = icmp eq i32 %98, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i64, ptr %97, i64 1
  %116 = shl nsw i64 -1, %105
  %117 = load i64, ptr %97, align 8, !tbaa !43
  %118 = or i64 %117, %116
  store i64 %118, ptr %97, align 8, !tbaa !43
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi ptr [ %115, %114 ], [ %97, %112 ]
  %121 = ptrtoint ptr %108 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %120, i8 -1, i64 %123, i1 false)
  %124 = icmp eq i32 %110, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %119
  %126 = sub nuw nsw i32 64, %110
  %127 = zext i32 %126 to i64
  %128 = lshr i64 -1, %127
  br label %137

129:                                              ; preds = %102
  %130 = icmp eq i32 %110, %98
  br i1 %130, label %142, label %131

131:                                              ; preds = %129
  %132 = shl nsw i64 -1, %105
  %133 = sub nuw nsw i32 64, %110
  %134 = zext i32 %133 to i64
  %135 = lshr i64 -1, %134
  %136 = and i64 %135, %132
  br label %137

137:                                              ; preds = %125, %131
  %138 = phi ptr [ %97, %131 ], [ %108, %125 ]
  %139 = phi i64 [ %136, %131 ], [ %128, %125 ]
  %140 = load i64, ptr %138, align 8, !tbaa !43
  %141 = or i64 %140, %139
  store i64 %141, ptr %138, align 8, !tbaa !43
  br label %142

142:                                              ; preds = %137, %129, %119, %88
  %143 = add nuw nsw i64 %89, 1
  %144 = load i32, ptr %35, align 8, !tbaa !101
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %88, label %382

147:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %148 unwind label %205

148:                                              ; preds = %147
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %149 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %5, i64 0, i32 1
  %150 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %5, i64 0, i32 3
  store i64 0, ptr %149, align 8
  %151 = zext i32 %50 to i64
  %152 = shl nuw i64 %151, 32
  %153 = or i64 %152, %40
  store i64 %153, ptr %150, align 4
  %154 = mul i32 %50, %36
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %149, i8 0, i64 20, i1 false)
  br label %168

157:                                              ; preds = %148
  %158 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %5, i64 0, i32 2
  store i32 %154, ptr %158, align 8, !tbaa !114
  %159 = zext i32 %154 to i64
  %160 = shl nuw nsw i64 %159, 2
  %161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %160) #14
          to label %162 unwind label %163

162:                                              ; preds = %157
  store ptr %161, ptr %149, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %161, i8 0, i64 %160, i1 false), !tbaa !52
  br label %168

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %380 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

168:                                              ; preds = %156, %162
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %169, align 8, !tbaa !87
  %170 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %170, align 8, !tbaa !88
  %171 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %169, ptr %171, align 8, !tbaa !89
  %172 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %169, ptr %172, align 8, !tbaa !90
  %173 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %173, align 8, !tbaa !91
  %174 = invoke noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %175 unwind label %209

175:                                              ; preds = %168
  %176 = load ptr, ptr %47, align 8, !tbaa !21
  %177 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %176, i64 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !23
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %299, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %2, align 8, !tbaa !41
  %182 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %174, i64 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %149, align 8
  %185 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1
  %186 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %174, i64 0, i32 9
  %187 = load ptr, ptr %186, align 8
  br label %212

188:                                              ; preds = %294
  %189 = icmp eq i32 %296, 0
  br i1 %189, label %299, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %2, align 8, !tbaa !41
  %192 = getelementptr inbounds %"class.dealii::SparseBlockVanka", ptr %0, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %35, align 8
  %195 = icmp eq i32 %194, 0
  %196 = load ptr, ptr %149, align 8
  %197 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %296 to i64
  %200 = zext i32 %194 to i64
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %194, 1
  %203 = and i64 %200, 4294967294
  %204 = icmp eq i64 %201, 0
  br label %301

205:                                              ; preds = %376, %147
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %380

207:                                              ; preds = %299
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %377

209:                                              ; preds = %168
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %170, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %211)
          to label %377 unwind label %383

212:                                              ; preds = %180, %294
  %213 = phi i32 [ %178, %180 ], [ %296, %294 ]
  %214 = phi i64 [ 0, %180 ], [ %295, %294 ]
  %215 = lshr i64 %214, 6
  %216 = and i64 %215, 67108863
  %217 = getelementptr inbounds i64, ptr %181, i64 %216
  %218 = and i64 %214, 63
  %219 = shl nuw i64 1, %218
  %220 = load i64, ptr %217, align 8, !tbaa !43
  %221 = and i64 %220, %219
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %212
  %224 = add nuw nsw i64 %214, 1
  br label %294

225:                                              ; preds = %212, %225
  %226 = phi i32 [ %232, %225 ], [ 0, %212 ]
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %227, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !113
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %214, %230
  %232 = add i32 %226, 1
  br i1 %231, label %233, label %225

233:                                              ; preds = %225
  %234 = add nuw nsw i64 %214, 1
  %235 = getelementptr inbounds i64, ptr %183, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !43
  %237 = getelementptr inbounds i64, ptr %183, i64 %214
  %238 = load i64, ptr %237, align 8, !tbaa !43
  %239 = sub i64 %236, %238
  %240 = and i64 %239, 4294967295
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %294, label %242

242:                                              ; preds = %233
  %243 = and i64 %239, 4294967295
  %244 = and i64 %239, 1
  %245 = icmp eq i64 %243, 1
  br i1 %245, label %277, label %246

246:                                              ; preds = %242
  %247 = sub nsw i64 %243, %244
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %274, %248 ]
  %250 = phi i64 [ 0, %246 ], [ %275, %248 ]
  %251 = load i32, ptr %185, align 8, !tbaa !52, !noalias !117
  %252 = mul i32 %251, %226
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %184, i64 %253
  %255 = add i64 %238, %249
  %256 = getelementptr inbounds i32, ptr %187, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !52
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %254, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !52
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !52
  %262 = or i64 %249, 1
  %263 = load i32, ptr %185, align 8, !tbaa !52, !noalias !117
  %264 = mul i32 %263, %226
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %184, i64 %265
  %267 = add i64 %238, %262
  %268 = getelementptr inbounds i32, ptr %187, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !52
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %266, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !52
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !52
  %274 = add nuw nsw i64 %249, 2
  %275 = add i64 %250, 2
  %276 = icmp eq i64 %275, %247
  br i1 %276, label %277, label %248

277:                                              ; preds = %248, %242
  %278 = phi i64 [ 0, %242 ], [ %274, %248 ]
  %279 = icmp eq i64 %244, 0
  br i1 %279, label %292, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %185, align 8, !tbaa !52, !noalias !117
  %282 = mul i32 %281, %226
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %184, i64 %283
  %285 = add i64 %238, %278
  %286 = getelementptr inbounds i32, ptr %187, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !52
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %284, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !52
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !52
  br label %292

292:                                              ; preds = %277, %280
  %293 = load i32, ptr %177, align 4, !tbaa !23
  br label %294

294:                                              ; preds = %223, %292, %233
  %295 = phi i64 [ %224, %223 ], [ %234, %292 ], [ %234, %233 ]
  %296 = phi i32 [ %213, %223 ], [ %293, %292 ], [ %213, %233 ]
  %297 = zext i32 %296 to i64
  %298 = icmp ult i64 %295, %297
  br i1 %298, label %212, label %188

299:                                              ; preds = %363, %175, %188
  %300 = load ptr, ptr %170, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %300)
          to label %372 unwind label %207

301:                                              ; preds = %190, %363
  %302 = phi i64 [ 0, %190 ], [ %370, %363 ]
  %303 = lshr i64 %302, 6
  %304 = and i64 %303, 67108863
  %305 = getelementptr inbounds i64, ptr %191, i64 %304
  %306 = and i64 %302, 63
  %307 = shl nuw i64 1, %306
  %308 = load i64, ptr %305, align 8, !tbaa !43
  %309 = and i64 %308, %307
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %301
  br i1 %195, label %360, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds i32, ptr %196, i64 %302
  br i1 %202, label %347, label %322

314:                                              ; preds = %301, %314
  %315 = phi i32 [ %321, %314 ], [ 0, %301 ]
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %316, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !113
  %319 = zext i32 %318 to i64
  %320 = icmp ult i64 %302, %319
  %321 = add i32 %315, 1
  br i1 %320, label %363, label %314

322:                                              ; preds = %312, %322
  %323 = phi i64 [ %344, %322 ], [ 0, %312 ]
  %324 = phi i32 [ %343, %322 ], [ 0, %312 ]
  %325 = phi i32 [ %342, %322 ], [ 0, %312 ]
  %326 = phi i64 [ %345, %322 ], [ 0, %312 ]
  %327 = trunc i64 %323 to i32
  %328 = mul i32 %198, %327
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %313, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !52
  %332 = icmp ugt i32 %331, %325
  %333 = call i32 @llvm.umax.i32(i32 %331, i32 %325)
  %334 = select i1 %332, i32 %327, i32 %324
  %335 = trunc i64 %323 to i32
  %336 = or i32 %335, 1
  %337 = mul i32 %198, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %313, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !52
  %341 = icmp ugt i32 %340, %333
  %342 = call i32 @llvm.umax.i32(i32 %340, i32 %333)
  %343 = select i1 %341, i32 %336, i32 %334
  %344 = add nuw nsw i64 %323, 2
  %345 = add i64 %326, 2
  %346 = icmp eq i64 %345, %203
  br i1 %346, label %347, label %322

347:                                              ; preds = %322, %312
  %348 = phi i32 [ undef, %312 ], [ %343, %322 ]
  %349 = phi i64 [ 0, %312 ], [ %344, %322 ]
  %350 = phi i32 [ 0, %312 ], [ %343, %322 ]
  %351 = phi i32 [ 0, %312 ], [ %342, %322 ]
  br i1 %204, label %360, label %352

352:                                              ; preds = %347
  %353 = trunc i64 %349 to i32
  %354 = mul i32 %198, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %313, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !52
  %358 = icmp ugt i32 %357, %351
  %359 = select i1 %358, i32 %353, i32 %350
  br label %360

360:                                              ; preds = %352, %347, %311
  %361 = phi i32 [ 0, %311 ], [ %348, %347 ], [ %359, %352 ]
  %362 = zext i32 %361 to i64
  br label %363

363:                                              ; preds = %314, %360
  %364 = phi i64 [ %362, %360 ], [ %316, %314 ]
  %365 = getelementptr inbounds %"class.std::vector.20", ptr %193, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !41
  %367 = getelementptr inbounds i64, ptr %366, i64 %304
  %368 = load i64, ptr %367, align 8, !tbaa !43
  %369 = or i64 %368, %307
  store i64 %369, ptr %367, align 8, !tbaa !43
  %370 = add nuw nsw i64 %302, 1
  %371 = icmp eq i64 %370, %199
  br i1 %371, label %299, label %301

372:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %373 = load ptr, ptr %149, align 8, !tbaa !116
  %374 = icmp eq ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @_ZdaPv(ptr noundef nonnull %373) #16
  br label %376

376:                                              ; preds = %375, %372
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %379 unwind label %205

377:                                              ; preds = %209, %207
  %378 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  invoke void @_ZN6dealii9TableBaseILi2EjED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %380 unwind label %383

379:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  br label %382

380:                                              ; preds = %205, %163, %377
  %381 = phi { ptr, i32 } [ %378, %377 ], [ %206, %205 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  call void @_ZdlPv(ptr noundef nonnull %46) #16
  resume { ptr, i32 } %381

382:                                              ; preds = %142, %85, %81, %379
  call void @_ZdlPv(ptr noundef nonnull %46) #16
  ret void

383:                                              ; preds = %209, %377
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  tail call void @_ZdlPv(ptr noundef %18) #16
  store ptr null, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %21, align 8
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %10, %6
  %23 = getelementptr inbounds %"class.std::vector.20", ptr %7, i64 1
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %6

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !108
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16SparseBlockVankaIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 104
  %12 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.dealii::SparseVanka", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %1, %17
  %18 = phi ptr [ %29, %17 ], [ %15, %1 ]
  %19 = phi i64 [ %27, %17 ], [ 0, %1 ]
  %20 = phi i32 [ %26, %17 ], [ 0, %1 ]
  %21 = phi i32 [ %25, %17 ], [ %11, %1 ]
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %18, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = tail call noundef i32 @_ZNK6dealii10FullMatrixIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92) %23)
  %25 = add i32 %24, %21
  %26 = add i32 %20, 1
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %13, align 8, !tbaa !37
  %29 = load ptr, ptr %12, align 8, !tbaa !35
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp ugt i64 %33, %27
  br i1 %34, label %17, label %35

35:                                               ; preds = %17, %1
  %36 = phi i32 [ %11, %1 ], [ %25, %17 ]
  %37 = getelementptr inbounds %"class.dealii::SparseBlockVanka", ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %"class.dealii::SparseBlockVanka", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = load ptr, ptr %37, align 8, !tbaa !108
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = icmp eq ptr %39, %40
  br i1 %45, label %46, label %48

46:                                               ; preds = %48, %35
  %47 = phi i32 [ %36, %35 ], [ %61, %48 ]
  ret i32 %47

48:                                               ; preds = %35, %48
  %49 = phi i64 [ %63, %48 ], [ 0, %35 ]
  %50 = phi i32 [ %62, %48 ], [ 0, %35 ]
  %51 = phi i32 [ %61, %48 ], [ %36, %35 ]
  %52 = getelementptr inbounds %"class.std::vector.20", ptr %40, i64 %49
  %53 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %52, align 8, !tbaa !41
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = add i32 %51, 40
  %61 = add i32 %60, %59
  %62 = add i32 %50, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %44, %63
  br i1 %64, label %48, label %46
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16SparseBlockVankaIdEC2ERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEEjNS1_16BlockingStrategyEbj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 comdat($_ZN6dealii16SparseBlockVankaIdEC5ERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEEjNS1_16BlockingStrategyEbj) align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.20", align 8
  tail call void @_ZN6dealii11SparseVankaIdEC2ERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEEbj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %5, i32 noundef %6)
  %9 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 1
  store i32 %3, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %11 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !23
  store ptr null, ptr %8, align 8, !tbaa !41
  %15 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %8, i64 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !107
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !48
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %7
  %21 = zext i32 %14 to i64
  %22 = add nuw nsw i64 %21, 63
  %23 = lshr i64 %22, 3
  %24 = and i64 %23, 1073741816
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #14
          to label %26 unwind label %34

26:                                               ; preds = %20
  %27 = lshr i64 %22, 6
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  store ptr %28, ptr %18, align 8, !tbaa !48
  store ptr %25, ptr %8, align 8
  store i32 0, ptr %15, align 8
  %29 = lshr i32 %14, 6
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %25, i64 %30
  %32 = and i32 %14, 63
  store ptr %31, ptr %16, align 8
  store i32 %32, ptr %17, align 8
  %33 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %33, i1 false)
  br label %36

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %80

36:                                               ; preds = %26, %7
  %37 = zext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = mul nuw nsw i64 %37, 40
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #14
          to label %42 unwind label %66

42:                                               ; preds = %39, %36
  %43 = phi ptr [ null, %36 ], [ %41, %39 ]
  store ptr %43, ptr %10, align 8, !tbaa !108
  %44 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !109
  %45 = getelementptr inbounds %"class.std::vector.20", ptr %43, i64 %37
  %46 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !110
  %47 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %43, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %53 unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %10, align 8, !tbaa !108
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %68

53:                                               ; preds = %42
  store ptr %47, ptr %44, align 8, !tbaa !109
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !48
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i64, ptr %57, i64 %62
  call void @_ZdlPv(ptr noundef %63) #16
  br label %64

64:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  invoke void @_ZN6dealii16SparseBlockVankaIdE17compute_dof_masksERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEENS1_16BlockingStrategyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %4)
          to label %65 unwind label %82

65:                                               ; preds = %64
  ret void

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %48, %52, %66
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %49, %52 ], [ %49, %48 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %18, align 8, !tbaa !48
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i64, ptr %73, i64 %78
  call void @_ZdlPv(ptr noundef %79) #16
  br label %80

80:                                               ; preds = %72, %68, %34
  %81 = phi { ptr, i32 } [ %35, %34 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %84

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %84 unwind label %87

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  invoke void @_ZN6dealii11SparseVankaIdED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { ptr, i32 } %85

87:                                               ; preds = %84, %82
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16SparseBlockVankaIdE17compute_dof_masksERKNS_12SparseMatrixIdEERKSt6vectorIbSaIbEENS1_16BlockingStrategyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Table.48", align 8
  %6 = alloca %"class.std::map.52", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %2, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !107
  %12 = icmp ne ptr %7, %9
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %4 ]
  %17 = phi i32 [ %28, %15 ], [ 0, %4 ]
  %18 = phi ptr [ %27, %15 ], [ %7, %4 ]
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 8, !tbaa !43
  %21 = lshr i64 %20, %19
  %22 = and i64 %21, 1
  %23 = add nuw nsw i64 %22, %16
  %24 = add i32 %17, 1
  %25 = icmp eq i32 %17, 63
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds i64, ptr %18, i64 %26
  %28 = select i1 %25, i32 0, i32 %24
  %29 = icmp ne ptr %27, %9
  %30 = icmp ne i32 %28, %11
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %15, label %32

32:                                               ; preds = %15, %4
  %33 = phi i64 [ 0, %4 ], [ %23, %15 ]
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !120
  %37 = udiv i32 %34, %36
  %38 = icmp ugt i32 %36, %34
  %39 = select i1 %38, i32 1, i32 %37
  %40 = zext i32 %36 to i64
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %42, %32
  %46 = phi ptr [ null, %32 ], [ %44, %42 ]
  store i32 0, ptr %46, align 4, !tbaa !111
  %47 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %1, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45, %83
  %53 = phi i32 [ %85, %83 ], [ 0, %45 ]
  %54 = phi i32 [ %84, %83 ], [ 0, %45 ]
  %55 = phi i32 [ %86, %83 ], [ 0, %45 ]
  %56 = add i32 %54, 1
  %57 = icmp ult i32 %56, %36
  br i1 %57, label %65, label %58

58:                                               ; preds = %52, %83, %45
  %59 = add i32 %36, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %60, i32 1
  store i32 %50, ptr %61, align 4, !tbaa !113
  switch i32 %3, label %382 [
    i32 0, label %62
    i32 1, label %147
  ]

62:                                               ; preds = %58
  br i1 %41, label %382, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 2
  br label %88

65:                                               ; preds = %52
  %66 = lshr i32 %55, 6
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %7, i64 %67
  %69 = and i32 %55, 63
  %70 = zext i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = load i64, ptr %68, align 8, !tbaa !43
  %73 = and i64 %72, %71
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add i32 %53, %75
  %77 = icmp eq i32 %76, %39
  br i1 %77, label %78, label %83

78:                                               ; preds = %65
  %79 = zext i32 %54 to i64
  %80 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %79, i32 1
  store i32 %55, ptr %80, align 4, !tbaa !113
  %81 = zext i32 %56 to i64
  %82 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %81
  store i32 %55, ptr %82, align 4, !tbaa !111
  br label %83

83:                                               ; preds = %65, %78
  %84 = phi i32 [ %56, %78 ], [ %54, %65 ]
  %85 = phi i32 [ 0, %78 ], [ %76, %65 ]
  %86 = add nuw i32 %55, 1
  %87 = icmp eq i32 %86, %50
  br i1 %87, label %58, label %52

88:                                               ; preds = %63, %142
  %89 = phi i64 [ 0, %63 ], [ %143, %142 ]
  %90 = load ptr, ptr %64, align 8, !tbaa !108
  %91 = getelementptr inbounds %"class.std::vector.20", ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %89
  %94 = load i32, ptr %93, align 4, !tbaa !111
  %95 = lshr i32 %94, 6
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %92, i64 %96
  %98 = and i32 %94, 63
  %99 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %89, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !113
  %101 = icmp eq i32 %100, %94
  br i1 %101, label %142, label %102

102:                                              ; preds = %88
  %103 = sub i32 %100, %94
  %104 = zext i32 %103 to i64
  %105 = zext i32 %98 to i64
  %106 = add nuw nsw i64 %104, %105
  %107 = lshr i64 %106, 6
  %108 = getelementptr inbounds i64, ptr %97, i64 %107
  %109 = trunc i64 %106 to i32
  %110 = and i32 %109, 63
  %111 = icmp ult i64 %106, 64
  br i1 %111, label %129, label %112

112:                                              ; preds = %102
  %113 = icmp eq i32 %98, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i64, ptr %97, i64 1
  %116 = shl nsw i64 -1, %105
  %117 = load i64, ptr %97, align 8, !tbaa !43
  %118 = or i64 %117, %116
  store i64 %118, ptr %97, align 8, !tbaa !43
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi ptr [ %115, %114 ], [ %97, %112 ]
  %121 = ptrtoint ptr %108 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %120, i8 -1, i64 %123, i1 false)
  %124 = icmp eq i32 %110, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %119
  %126 = sub nuw nsw i32 64, %110
  %127 = zext i32 %126 to i64
  %128 = lshr i64 -1, %127
  br label %137

129:                                              ; preds = %102
  %130 = icmp eq i32 %110, %98
  br i1 %130, label %142, label %131

131:                                              ; preds = %129
  %132 = shl nsw i64 -1, %105
  %133 = sub nuw nsw i32 64, %110
  %134 = zext i32 %133 to i64
  %135 = lshr i64 -1, %134
  %136 = and i64 %135, %132
  br label %137

137:                                              ; preds = %125, %131
  %138 = phi ptr [ %97, %131 ], [ %108, %125 ]
  %139 = phi i64 [ %136, %131 ], [ %128, %125 ]
  %140 = load i64, ptr %138, align 8, !tbaa !43
  %141 = or i64 %140, %139
  store i64 %141, ptr %138, align 8, !tbaa !43
  br label %142

142:                                              ; preds = %137, %129, %119, %88
  %143 = add nuw nsw i64 %89, 1
  %144 = load i32, ptr %35, align 8, !tbaa !120
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %88, label %382

147:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %148 unwind label %205

148:                                              ; preds = %147
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %149 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %5, i64 0, i32 1
  %150 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %5, i64 0, i32 3
  store i64 0, ptr %149, align 8
  %151 = zext i32 %50 to i64
  %152 = shl nuw i64 %151, 32
  %153 = or i64 %152, %40
  store i64 %153, ptr %150, align 4
  %154 = mul i32 %50, %36
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %149, i8 0, i64 20, i1 false)
  br label %168

157:                                              ; preds = %148
  %158 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %5, i64 0, i32 2
  store i32 %154, ptr %158, align 8, !tbaa !114
  %159 = zext i32 %154 to i64
  %160 = shl nuw nsw i64 %159, 2
  %161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %160) #14
          to label %162 unwind label %163

162:                                              ; preds = %157
  store ptr %161, ptr %149, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %161, i8 0, i64 %160, i1 false), !tbaa !52
  br label %168

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %380 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

168:                                              ; preds = %156, %162
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %169, align 8, !tbaa !87
  %170 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %170, align 8, !tbaa !88
  %171 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %169, ptr %171, align 8, !tbaa !89
  %172 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %169, ptr %172, align 8, !tbaa !90
  %173 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %173, align 8, !tbaa !91
  %174 = invoke noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %175 unwind label %209

175:                                              ; preds = %168
  %176 = load ptr, ptr %47, align 8, !tbaa !21
  %177 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %176, i64 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !23
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %299, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %2, align 8, !tbaa !41
  %182 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %174, i64 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %149, align 8
  %185 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1
  %186 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %174, i64 0, i32 9
  %187 = load ptr, ptr %186, align 8
  br label %212

188:                                              ; preds = %294
  %189 = icmp eq i32 %296, 0
  br i1 %189, label %299, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %2, align 8, !tbaa !41
  %192 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %35, align 8
  %195 = icmp eq i32 %194, 0
  %196 = load ptr, ptr %149, align 8
  %197 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %296 to i64
  %200 = zext i32 %194 to i64
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %194, 1
  %203 = and i64 %200, 4294967294
  %204 = icmp eq i64 %201, 0
  br label %301

205:                                              ; preds = %376, %147
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %380

207:                                              ; preds = %299
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %377

209:                                              ; preds = %168
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %170, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %211)
          to label %377 unwind label %383

212:                                              ; preds = %180, %294
  %213 = phi i32 [ %178, %180 ], [ %296, %294 ]
  %214 = phi i64 [ 0, %180 ], [ %295, %294 ]
  %215 = lshr i64 %214, 6
  %216 = and i64 %215, 67108863
  %217 = getelementptr inbounds i64, ptr %181, i64 %216
  %218 = and i64 %214, 63
  %219 = shl nuw i64 1, %218
  %220 = load i64, ptr %217, align 8, !tbaa !43
  %221 = and i64 %220, %219
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %212
  %224 = add nuw nsw i64 %214, 1
  br label %294

225:                                              ; preds = %212, %225
  %226 = phi i32 [ %232, %225 ], [ 0, %212 ]
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %227, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !113
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %214, %230
  %232 = add i32 %226, 1
  br i1 %231, label %233, label %225

233:                                              ; preds = %225
  %234 = add nuw nsw i64 %214, 1
  %235 = getelementptr inbounds i64, ptr %183, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !43
  %237 = getelementptr inbounds i64, ptr %183, i64 %214
  %238 = load i64, ptr %237, align 8, !tbaa !43
  %239 = sub i64 %236, %238
  %240 = and i64 %239, 4294967295
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %294, label %242

242:                                              ; preds = %233
  %243 = and i64 %239, 4294967295
  %244 = and i64 %239, 1
  %245 = icmp eq i64 %243, 1
  br i1 %245, label %277, label %246

246:                                              ; preds = %242
  %247 = sub nsw i64 %243, %244
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %274, %248 ]
  %250 = phi i64 [ 0, %246 ], [ %275, %248 ]
  %251 = load i32, ptr %185, align 8, !tbaa !52, !noalias !122
  %252 = mul i32 %251, %226
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %184, i64 %253
  %255 = add i64 %238, %249
  %256 = getelementptr inbounds i32, ptr %187, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !52
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %254, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !52
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !52
  %262 = or i64 %249, 1
  %263 = load i32, ptr %185, align 8, !tbaa !52, !noalias !122
  %264 = mul i32 %263, %226
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %184, i64 %265
  %267 = add i64 %238, %262
  %268 = getelementptr inbounds i32, ptr %187, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !52
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %266, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !52
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !52
  %274 = add nuw nsw i64 %249, 2
  %275 = add i64 %250, 2
  %276 = icmp eq i64 %275, %247
  br i1 %276, label %277, label %248

277:                                              ; preds = %248, %242
  %278 = phi i64 [ 0, %242 ], [ %274, %248 ]
  %279 = icmp eq i64 %244, 0
  br i1 %279, label %292, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %185, align 8, !tbaa !52, !noalias !122
  %282 = mul i32 %281, %226
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %184, i64 %283
  %285 = add i64 %238, %278
  %286 = getelementptr inbounds i32, ptr %187, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !52
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %284, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !52
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !52
  br label %292

292:                                              ; preds = %277, %280
  %293 = load i32, ptr %177, align 4, !tbaa !23
  br label %294

294:                                              ; preds = %223, %292, %233
  %295 = phi i64 [ %224, %223 ], [ %234, %292 ], [ %234, %233 ]
  %296 = phi i32 [ %213, %223 ], [ %293, %292 ], [ %213, %233 ]
  %297 = zext i32 %296 to i64
  %298 = icmp ult i64 %295, %297
  br i1 %298, label %212, label %188

299:                                              ; preds = %363, %175, %188
  %300 = load ptr, ptr %170, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %300)
          to label %372 unwind label %207

301:                                              ; preds = %190, %363
  %302 = phi i64 [ 0, %190 ], [ %370, %363 ]
  %303 = lshr i64 %302, 6
  %304 = and i64 %303, 67108863
  %305 = getelementptr inbounds i64, ptr %191, i64 %304
  %306 = and i64 %302, 63
  %307 = shl nuw i64 1, %306
  %308 = load i64, ptr %305, align 8, !tbaa !43
  %309 = and i64 %308, %307
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %301
  br i1 %195, label %360, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds i32, ptr %196, i64 %302
  br i1 %202, label %347, label %322

314:                                              ; preds = %301, %314
  %315 = phi i32 [ %321, %314 ], [ 0, %301 ]
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %316, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !113
  %319 = zext i32 %318 to i64
  %320 = icmp ult i64 %302, %319
  %321 = add i32 %315, 1
  br i1 %320, label %363, label %314

322:                                              ; preds = %312, %322
  %323 = phi i64 [ %344, %322 ], [ 0, %312 ]
  %324 = phi i32 [ %343, %322 ], [ 0, %312 ]
  %325 = phi i32 [ %342, %322 ], [ 0, %312 ]
  %326 = phi i64 [ %345, %322 ], [ 0, %312 ]
  %327 = trunc i64 %323 to i32
  %328 = mul i32 %198, %327
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %313, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !52
  %332 = icmp ugt i32 %331, %325
  %333 = call i32 @llvm.umax.i32(i32 %331, i32 %325)
  %334 = select i1 %332, i32 %327, i32 %324
  %335 = trunc i64 %323 to i32
  %336 = or i32 %335, 1
  %337 = mul i32 %198, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %313, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !52
  %341 = icmp ugt i32 %340, %333
  %342 = call i32 @llvm.umax.i32(i32 %340, i32 %333)
  %343 = select i1 %341, i32 %336, i32 %334
  %344 = add nuw nsw i64 %323, 2
  %345 = add i64 %326, 2
  %346 = icmp eq i64 %345, %203
  br i1 %346, label %347, label %322

347:                                              ; preds = %322, %312
  %348 = phi i32 [ undef, %312 ], [ %343, %322 ]
  %349 = phi i64 [ 0, %312 ], [ %344, %322 ]
  %350 = phi i32 [ 0, %312 ], [ %343, %322 ]
  %351 = phi i32 [ 0, %312 ], [ %342, %322 ]
  br i1 %204, label %360, label %352

352:                                              ; preds = %347
  %353 = trunc i64 %349 to i32
  %354 = mul i32 %198, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %313, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !52
  %358 = icmp ugt i32 %357, %351
  %359 = select i1 %358, i32 %353, i32 %350
  br label %360

360:                                              ; preds = %352, %347, %311
  %361 = phi i32 [ 0, %311 ], [ %348, %347 ], [ %359, %352 ]
  %362 = zext i32 %361 to i64
  br label %363

363:                                              ; preds = %314, %360
  %364 = phi i64 [ %362, %360 ], [ %316, %314 ]
  %365 = getelementptr inbounds %"class.std::vector.20", ptr %193, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !41
  %367 = getelementptr inbounds i64, ptr %366, i64 %304
  %368 = load i64, ptr %367, align 8, !tbaa !43
  %369 = or i64 %368, %307
  store i64 %369, ptr %367, align 8, !tbaa !43
  %370 = add nuw nsw i64 %302, 1
  %371 = icmp eq i64 %370, %199
  br i1 %371, label %299, label %301

372:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %373 = load ptr, ptr %149, align 8, !tbaa !116
  %374 = icmp eq ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @_ZdaPv(ptr noundef nonnull %373) #16
  br label %376

376:                                              ; preds = %375, %372
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %379 unwind label %205

377:                                              ; preds = %209, %207
  %378 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  invoke void @_ZN6dealii9TableBaseILi2EjED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %380 unwind label %383

379:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  br label %382

380:                                              ; preds = %205, %163, %377
  %381 = phi { ptr, i32 } [ %378, %377 ], [ %206, %205 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  call void @_ZdlPv(ptr noundef nonnull %46) #16
  resume { ptr, i32 } %381

382:                                              ; preds = %142, %62, %58, %379
  call void @_ZdlPv(ptr noundef nonnull %46) #16
  ret void

383:                                              ; preds = %209, %377
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16SparseBlockVankaIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 104
  %12 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %1, %17
  %18 = phi ptr [ %29, %17 ], [ %15, %1 ]
  %19 = phi i64 [ %27, %17 ], [ 0, %1 ]
  %20 = phi i32 [ %26, %17 ], [ 0, %1 ]
  %21 = phi i32 [ %25, %17 ], [ %11, %1 ]
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %18, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = tail call noundef i32 @_ZNK6dealii10FullMatrixIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92) %23)
  %25 = add i32 %24, %21
  %26 = add i32 %20, 1
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %13, align 8, !tbaa !37
  %29 = load ptr, ptr %12, align 8, !tbaa !35
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp ugt i64 %33, %27
  br i1 %34, label %17, label %35

35:                                               ; preds = %17, %1
  %36 = phi i32 [ %11, %1 ], [ %25, %17 ]
  %37 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = load ptr, ptr %37, align 8, !tbaa !108
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = icmp eq ptr %39, %40
  br i1 %45, label %46, label %48

46:                                               ; preds = %48, %35
  %47 = phi i32 [ %36, %35 ], [ %61, %48 ]
  ret i32 %47

48:                                               ; preds = %35, %48
  %49 = phi i64 [ %63, %48 ], [ 0, %35 ]
  %50 = phi i32 [ %62, %48 ], [ 0, %35 ]
  %51 = phi i32 [ %61, %48 ], [ %36, %35 ]
  %52 = getelementptr inbounds %"class.std::vector.20", ptr %40, i64 %49
  %53 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %52, align 8, !tbaa !41
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = add i32 %51, 40
  %61 = add i32 %60, %59
  %62 = add i32 %50, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %44, %63
  br i1 %64, label %48, label %46
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16SparseBlockVankaIdE5vmultIfEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %11, i1 false), !tbaa !63
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !120
  switch i32 %14, label %15 [
    i32 1, label %17
    i32 0, label %26
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 2
  br label %18

17:                                               ; preds = %12
  tail call fastcc void @_ZNK6dealii11SparseVankaIdE20apply_preconditionerIfEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE.10(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %26

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %22, %18 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !108
  %21 = getelementptr inbounds %"class.std::vector.20", ptr %20, i64 %19
  tail call void @_ZNK6dealii11SparseVankaIdE20apply_preconditionerIfEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %21)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, ptr %13, align 8, !tbaa !120
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %18, label %26

26:                                               ; preds = %18, %12, %17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16SparseBlockVankaIdE5vmultIdEEvRNS_6VectorIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector.34", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector.34", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %11, i1 false), !tbaa !81
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !120
  switch i32 %14, label %15 [
    i32 1, label %17
    i32 0, label %26
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.dealii::SparseBlockVanka.60", ptr %0, i64 0, i32 2
  br label %18

17:                                               ; preds = %12
  tail call fastcc void @_ZNK6dealii11SparseVankaIdE20apply_preconditionerIdEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE.11(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %26

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %22, %18 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !108
  %21 = getelementptr inbounds %"class.std::vector.20", ptr %20, i64 %19
  tail call void @_ZNK6dealii11SparseVankaIdE20apply_preconditionerIdEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %21)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, ptr %13, align 8, !tbaa !120
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %18, label %26

26:                                               ; preds = %18, %12, %17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EjED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !116
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EjED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !116
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_ZNK6dealii10FullMatrixIfE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !52
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
  br i1 %27, label %28, label %29, !prof !128

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !52
  store i32 %32, ptr %10, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !53
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !128

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
  %46 = load i32, ptr %1, align 4, !tbaa !52
  store i32 %46, ptr %45, align 4, !tbaa !52
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !52
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !52
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !52
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !52
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !129

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !52
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !130

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !52
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !52
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !52
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !52
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !131

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !52
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !132

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !53
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !128

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !52
  store i32 %129, ptr %123, align 4, !tbaa !52
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !53
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !53
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !52
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !52
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !52
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !52
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !133

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !52
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !134

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !38
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #14
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !52
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !52
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !52
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !52
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !52
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !135

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !52
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !136

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !128

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !52
  store i32 %235, ptr %192, align 4, !tbaa !52
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !128

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !52
  store i32 %243, ptr %194, align 4, !tbaa !52
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #16
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !38
  store ptr %246, ptr %9, align 8, !tbaa !53
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !127
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  store ptr %24, ptr %17, align 8, !tbaa !85
  store i32 %1, ptr %13, align 4, !tbaa !86
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !83
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !63
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZNK6dealii10FullMatrixIfE5vmultIfEEvRNS_6VectorIT_EERKS5_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !85
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %4, align 8, !tbaa !52
  store i32 %6, ptr %3, align 8, !tbaa !52
  store i32 %5, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !52
  %10 = load i32, ptr %8, align 4, !tbaa !52
  store i32 %10, ptr %7, align 4, !tbaa !52
  store i32 %9, ptr %8, align 4, !tbaa !52
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !19
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %14, ptr %11, align 8, !tbaa !19
  store ptr %13, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !65
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !65
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %7 = phi i64 [ %9, %8 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds %"class.std::vector.20", ptr %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %44, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #15
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %0, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #16
  store ptr null, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 0, ptr %32, align 8
  store ptr null, ptr %22, align 8
  br label %33

33:                                               ; preds = %21, %17
  %34 = getelementptr inbounds %"class.std::vector.20", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !107
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %11 to i64
  %17 = add nsw i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %2
  %20 = add i64 %17, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #14
          to label %24 unwind label %84

24:                                               ; preds = %19
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !48
  store ptr %23, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %27 = sdiv i64 %17, 64
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = srem i64 %17, 64
  %30 = icmp slt i64 %29, 0
  %31 = add nsw i64 %29, 64
  %32 = ashr i64 %29, 63
  %33 = getelementptr inbounds i64, ptr %28, i64 %32
  %34 = select i1 %30, i64 %31, i64 %29
  %35 = trunc i64 %34 to i32
  store ptr %33, ptr %4, align 8
  store i32 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %2, %24
  %37 = phi ptr [ null, %2 ], [ %23, %24 ]
  %38 = icmp sgt i64 %14, 8
  br i1 %38, label %39, label %40, !prof !128

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %43, ptr %37, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %42, %40, %39
  %45 = icmp eq i32 %11, 0
  br i1 %45, label %83, label %46

46:                                               ; preds = %44
  %47 = ashr exact i64 %14, 3
  %48 = getelementptr inbounds i64, ptr %37, i64 %47
  br label %49

49:                                               ; preds = %46, %69
  %50 = phi i64 [ %81, %69 ], [ %16, %46 ]
  %51 = phi i32 [ %75, %69 ], [ 0, %46 ]
  %52 = phi ptr [ %74, %69 ], [ %9, %46 ]
  %53 = phi ptr [ %80, %69 ], [ %48, %46 ]
  %54 = phi i32 [ %78, %69 ], [ 0, %46 ]
  %55 = zext i32 %51 to i64
  %56 = shl nuw i64 1, %55
  %57 = load i64, ptr %52, align 8, !tbaa !43
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !43
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !43
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !43
  %71 = add i32 %51, 1
  %72 = icmp eq i32 %51, 63
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds i64, ptr %52, i64 %73
  %75 = select i1 %72, i32 0, i32 %71
  %76 = add i32 %54, 1
  %77 = icmp eq i32 %54, 63
  %78 = select i1 %77, i32 0, i32 %76
  %79 = zext i1 %77 to i64
  %80 = getelementptr inbounds i64, ptr %53, i64 %79
  %81 = add nsw i64 %50, -1
  %82 = icmp sgt i64 %50, 1
  br i1 %82, label %49, label %83

83:                                               ; preds = %69, %44
  ret void

84:                                               ; preds = %19
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { ptr, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EjED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %"class.dealii::TableBase.49", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !116
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

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZNK6dealii11SparseVankaIdE20apply_preconditionerIfEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE.10(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::FullMatrix", align 8
  %5 = alloca %"class.dealii::Vector", align 8
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.std::map.52", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !69
  %9 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #15
  %10 = tail call noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %9)
  %11 = tail call noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %9)
  call void @_ZN6dealii10FullMatrixIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %4, i32 noundef %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  %12 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %9)
          to label %13 unwind label %81

13:                                               ; preds = %3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %14 unwind label %81

14:                                               ; preds = %13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = zext i32 %12 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !85
  store i32 %12, ptr %23, align 4, !tbaa !86
  store i32 %12, ptr %15, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !63
  br label %29

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %476 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %30 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %9)
          to label %31 unwind label %83

31:                                               ; preds = %29
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %32 unwind label %83

32:                                               ; preds = %31
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = zext i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #14
          to label %39 unwind label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %41 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !85
  store i32 %30, ptr %41, align 4, !tbaa !86
  store i32 %30, ptr %33, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %37, i1 false), !tbaa !63
  br label %47

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %469 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

47:                                               ; preds = %32, %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %48, align 8, !tbaa !87
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %49, align 8, !tbaa !88
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %48, ptr %50, align 8, !tbaa !89
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %48, ptr %51, align 8, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %52, align 8, !tbaa !91
  %53 = load ptr, ptr %0, align 8, !tbaa !69
  %54 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 2
  %61 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 8
  %62 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 1
  %63 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 2
  %65 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %66 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  %67 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %68 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 9
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %70 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %71 = zext i32 %57 to i64
  %72 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 3
  %73 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 3, i32 0, i32 0, i64 1
  %74 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 2
  %75 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  %76 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  br label %87

77:                                               ; preds = %438
  %78 = load ptr, ptr %49, align 8, !tbaa !88
  br label %79

79:                                               ; preds = %77, %47
  %80 = phi ptr [ %78, %77 ], [ null, %47 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %80)
          to label %444 unwind label %85

81:                                               ; preds = %455, %13, %3
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %476

83:                                               ; preds = %449, %31, %29
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %469

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %462

87:                                               ; preds = %59, %438
  %88 = phi i64 [ 0, %59 ], [ %439, %438 ]
  %89 = load ptr, ptr %60, align 8, !tbaa !75
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = lshr i64 %88, 6
  %92 = and i64 %91, 67108863
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = and i64 %88, 63
  %95 = shl nuw i64 1, %94
  %96 = load i64, ptr %93, align 8, !tbaa !43
  %97 = and i64 %96, %95
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %88, 1
  br label %438

101:                                              ; preds = %87
  %102 = load ptr, ptr %61, align 8, !tbaa !51
  %103 = add nuw nsw i64 %88, 1
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds i64, ptr %102, i64 %88
  %107 = load i64, ptr %106, align 8, !tbaa !43
  %108 = sub i64 %105, %107
  %109 = trunc i64 %108 to i32
  %110 = load i8, ptr %62, align 8, !tbaa !72, !range !92, !noundef !93
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %101
  %113 = load ptr, ptr %63, align 8, !tbaa !35
  %114 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %113, i64 %88
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = icmp eq ptr %115, %4
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store ptr %4, ptr %114, align 8, !tbaa !44
  br label %118

118:                                              ; preds = %112, %117
  %119 = and i64 %108, 4294967295
  %120 = mul nuw i64 %119, 4294967297
  store i64 %120, ptr %72, align 4
  %121 = mul i32 %109, %109
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %76, align 8, !tbaa !65
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #16
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br label %153

128:                                              ; preds = %118
  %129 = load i32, ptr %74, align 8, !tbaa !94
  %130 = icmp ult i32 %129, %121
  %131 = load ptr, ptr %75, align 8, !tbaa !65
  br i1 %130, label %132, label %145

132:                                              ; preds = %128
  %133 = icmp eq ptr %131, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %131) #16
  %135 = load i32, ptr %72, align 4, !tbaa !52
  %136 = load i32, ptr %73, align 8, !tbaa !52
  %137 = mul i32 %136, %135
  br label %138

138:                                              ; preds = %134, %132
  %139 = phi i32 [ %137, %134 ], [ %121, %132 ]
  store i32 %121, ptr %74, align 8, !tbaa !94
  %140 = zext i32 %121 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #14
          to label %143 unwind label %150

143:                                              ; preds = %138
  store ptr %142, ptr %75, align 8, !tbaa !65
  %144 = icmp eq i32 %139, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %143, %128
  %146 = phi ptr [ %142, %143 ], [ %131, %128 ]
  %147 = phi i32 [ %139, %143 ], [ %121, %128 ]
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %149, i1 false), !tbaa !63
  br label %153

150:                                              ; preds = %193, %188, %169, %138, %406, %401
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %49, align 8, !tbaa !88
  br label %441

153:                                              ; preds = %145, %143, %127, %101
  %154 = icmp eq i32 %109, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = load ptr, ptr %65, align 8, !tbaa !85
  %157 = icmp eq ptr %156, null
  br i1 %157, label %174, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #16
  br label %174

159:                                              ; preds = %153
  %160 = load i32, ptr %64, align 4, !tbaa !86
  %161 = icmp ult i32 %160, %109
  %162 = load ptr, ptr %65, align 8, !tbaa !85
  br i1 %161, label %166, label %163

163:                                              ; preds = %159
  %164 = shl i64 %108, 2
  %165 = and i64 %164, 17179869180
  br label %179

166:                                              ; preds = %159
  %167 = icmp eq ptr %162, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %162) #16
  br label %169

169:                                              ; preds = %168, %166
  %170 = shl i64 %108, 2
  %171 = and i64 %170, 17179869180
  %172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %171) #14
          to label %173 unwind label %150

173:                                              ; preds = %169
  store ptr %172, ptr %65, align 8, !tbaa !85
  store i32 %109, ptr %64, align 4, !tbaa !86
  br label %179

174:                                              ; preds = %155, %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %175 = load ptr, ptr %67, align 8, !tbaa !85
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %175) #16
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %193

179:                                              ; preds = %163, %173
  %180 = phi i64 [ %165, %163 ], [ %171, %173 ]
  %181 = phi ptr [ %162, %163 ], [ %172, %173 ]
  store i32 %109, ptr %15, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 %180, i1 false), !tbaa !63
  %182 = load i32, ptr %66, align 4, !tbaa !86
  %183 = icmp ult i32 %182, %109
  %184 = load ptr, ptr %67, align 8, !tbaa !85
  br i1 %183, label %185, label %191

185:                                              ; preds = %179
  %186 = icmp eq ptr %184, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %184) #16
  br label %188

188:                                              ; preds = %187, %185
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #14
          to label %190 unwind label %150

190:                                              ; preds = %188
  store ptr %189, ptr %67, align 8, !tbaa !85
  store i32 %109, ptr %66, align 4, !tbaa !86
  br label %191

191:                                              ; preds = %190, %179
  %192 = phi ptr [ %189, %190 ], [ %184, %179 ]
  store i32 %109, ptr %33, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %180, i1 false), !tbaa !63
  br label %193

193:                                              ; preds = %191, %178
  %194 = load ptr, ptr %49, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %194)
          to label %195 unwind label %150

195:                                              ; preds = %193
  store ptr null, ptr %49, align 8, !tbaa !88
  store ptr %48, ptr %50, align 8, !tbaa !89
  store ptr %48, ptr %51, align 8, !tbaa !90
  store i64 0, ptr %52, align 8, !tbaa !91
  br i1 %154, label %264, label %196

196:                                              ; preds = %195
  %197 = and i64 %108, 4294967295
  br label %198

198:                                              ; preds = %196, %249
  %199 = phi i64 [ 0, %196 ], [ %250, %249 ]
  %200 = load ptr, ptr %68, align 8, !tbaa !54
  %201 = load ptr, ptr %61, align 8, !tbaa !51
  %202 = getelementptr inbounds i64, ptr %201, i64 %88
  %203 = load i64, ptr %202, align 8, !tbaa !43
  %204 = add i64 %203, %199
  %205 = getelementptr inbounds i32, ptr %200, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !52
  %207 = load ptr, ptr %49, align 8, !tbaa !19
  %208 = icmp eq ptr %207, null
  br i1 %208, label %220, label %209

209:                                              ; preds = %198, %209
  %210 = phi ptr [ %217, %209 ], [ %207, %198 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %210, i64 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !52
  %213 = icmp ult i32 %206, %212
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %210, i64 0, i32 2
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %210, i64 0, i32 3
  %216 = select i1 %213, ptr %214, ptr %215
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %209

219:                                              ; preds = %209
  br i1 %213, label %220, label %228

220:                                              ; preds = %219, %198
  %221 = phi ptr [ %210, %219 ], [ %48, %198 ]
  %222 = load ptr, ptr %50, align 8, !tbaa !89
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %232, label %224

224:                                              ; preds = %220
  %225 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %221) #18
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %225, i64 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !52
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi i32 [ %227, %224 ], [ %212, %219 ]
  %230 = phi ptr [ %221, %224 ], [ %210, %219 ]
  %231 = icmp ult i32 %229, %206
  br i1 %231, label %232, label %249

232:                                              ; preds = %228, %220
  %233 = phi ptr [ %221, %220 ], [ %230, %228 ]
  %234 = icmp eq ptr %48, %233
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %233, i64 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !52
  %238 = icmp ult i32 %206, %237
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi i1 [ true, %232 ], [ %238, %235 ]
  %241 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %242 unwind label %252

242:                                              ; preds = %239
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %241, i64 0, i32 1
  %244 = shl nuw i64 %199, 32
  %245 = zext i32 %206 to i64
  %246 = or i64 %244, %245
  store i64 %246, ptr %243, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %240, ptr noundef nonnull %241, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  %247 = load i64, ptr %52, align 8, !tbaa !91
  %248 = add i64 %247, 1
  store i64 %248, ptr %52, align 8, !tbaa !91
  br label %249

249:                                              ; preds = %242, %228
  %250 = add nuw nsw i64 %199, 1
  %251 = icmp eq i64 %250, %197
  br i1 %251, label %254, label %198

252:                                              ; preds = %239
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %441

254:                                              ; preds = %249
  %255 = load ptr, ptr %50, align 8, !tbaa !89
  %256 = icmp eq ptr %255, %48
  br i1 %256, label %264, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %61, align 8, !tbaa !51
  %259 = load ptr, ptr %69, align 8, !tbaa !85
  %260 = load ptr, ptr %65, align 8, !tbaa !85
  %261 = load ptr, ptr %68, align 8
  %262 = load ptr, ptr %49, align 8
  %263 = icmp eq ptr %262, null
  br label %268

264:                                              ; preds = %326, %195, %254
  %265 = load i8, ptr %62, align 8, !tbaa !72, !range !92, !noundef !93
  %266 = icmp eq i8 %265, 0
  %267 = load ptr, ptr %63, align 8, !tbaa !35
  br i1 %266, label %406, label %401

268:                                              ; preds = %257, %326
  %269 = phi ptr [ %255, %257 ], [ %327, %326 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %269, i64 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !95
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %269, i64 0, i32 1, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !97
  %274 = add i32 %271, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %258, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !43
  %278 = zext i32 %271 to i64
  %279 = getelementptr inbounds i64, ptr %258, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !43
  %281 = sub i64 %277, %280
  %282 = getelementptr inbounds float, ptr %259, i64 %278
  %283 = load float, ptr %282, align 4, !tbaa !63
  %284 = zext i32 %273 to i64
  %285 = getelementptr inbounds float, ptr %260, i64 %284
  store float %283, ptr %285, align 4, !tbaa !63
  %286 = and i64 %281, 4294967295
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %326, label %288

288:                                              ; preds = %268
  %289 = load i8, ptr %62, align 8, !range !92
  %290 = icmp eq i8 %289, 0
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %291, i64 0, i32 2
  %293 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %291, i64 0, i32 1
  %294 = load ptr, ptr %63, align 8
  %295 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %294, i64 %88
  %296 = load ptr, ptr %70, align 8
  br i1 %263, label %299, label %297

297:                                              ; preds = %288
  %298 = and i64 %281, 4294967295
  br label %329

299:                                              ; preds = %288
  %300 = load ptr, ptr %292, align 8, !tbaa !79
  %301 = load ptr, ptr %293, align 8, !tbaa !21
  %302 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %301, i64 0, i32 8
  %303 = load ptr, ptr %302, align 8, !tbaa !51
  %304 = getelementptr inbounds i64, ptr %303, i64 %278
  %305 = load i64, ptr %304, align 8, !tbaa !43
  %306 = and i64 %281, 4294967295
  br label %307

307:                                              ; preds = %307, %299
  %308 = phi i64 [ %324, %307 ], [ 0, %299 ]
  %309 = phi float [ %323, %307 ], [ %283, %299 ]
  %310 = add i64 %280, %308
  %311 = getelementptr inbounds i32, ptr %261, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !52
  %313 = add i64 %305, %308
  %314 = getelementptr inbounds double, ptr %300, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !81
  %316 = zext i32 %312 to i64
  %317 = getelementptr inbounds float, ptr %296, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !63
  %319 = fpext float %318 to double
  %320 = fpext float %309 to double
  %321 = fneg double %315
  %322 = call double @llvm.fmuladd.f64(double %321, double %319, double %320)
  %323 = fptrunc double %322 to float
  store float %323, ptr %285, align 4, !tbaa !63
  %324 = add nuw nsw i64 %308, 1
  %325 = icmp eq i64 %324, %306
  br i1 %325, label %326, label %307

326:                                              ; preds = %398, %307, %268
  %327 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %269) #18
  %328 = icmp eq ptr %327, %48
  br i1 %328, label %264, label %268

329:                                              ; preds = %297, %398
  %330 = phi i64 [ 0, %297 ], [ %399, %398 ]
  %331 = add i64 %280, %330
  %332 = getelementptr inbounds i32, ptr %261, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !52
  br label %334

334:                                              ; preds = %329, %334
  %335 = phi ptr [ %344, %334 ], [ %262, %329 ]
  %336 = phi ptr [ %342, %334 ], [ %48, %329 ]
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %335, i64 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !52
  %339 = icmp ult i32 %338, %333
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %335, i64 0, i32 3
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %335, i64 0, i32 2
  %342 = select i1 %339, ptr %336, ptr %335
  %343 = select i1 %339, ptr %340, ptr %341
  %344 = load ptr, ptr %343, align 8, !tbaa !19
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %334

346:                                              ; preds = %334
  %347 = icmp eq ptr %342, %48
  br i1 %347, label %354, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %335, i64 0, i32 1
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %336, i64 0, i32 1
  %351 = select i1 %339, ptr %350, ptr %349
  %352 = load i32, ptr %351, align 4, !tbaa !52
  %353 = icmp ult i32 %333, %352
  br i1 %353, label %354, label %372

354:                                              ; preds = %346, %348
  %355 = load ptr, ptr %292, align 8, !tbaa !79
  %356 = load ptr, ptr %293, align 8, !tbaa !21
  %357 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %356, i64 0, i32 8
  %358 = load ptr, ptr %357, align 8, !tbaa !51
  %359 = getelementptr inbounds i64, ptr %358, i64 %278
  %360 = load i64, ptr %359, align 8, !tbaa !43
  %361 = add i64 %360, %330
  %362 = getelementptr inbounds double, ptr %355, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !81
  %364 = zext i32 %333 to i64
  %365 = getelementptr inbounds float, ptr %296, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !63
  %367 = fpext float %366 to double
  %368 = load float, ptr %285, align 4, !tbaa !63
  %369 = fpext float %368 to double
  %370 = fneg double %363
  %371 = call double @llvm.fmuladd.f64(double %370, double %367, double %369)
  br label %394

372:                                              ; preds = %348
  br i1 %290, label %398, label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %292, align 8, !tbaa !79
  %375 = load ptr, ptr %293, align 8, !tbaa !21
  %376 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %375, i64 0, i32 8
  %377 = load ptr, ptr %376, align 8, !tbaa !51
  %378 = getelementptr inbounds i64, ptr %377, i64 %278
  %379 = load i64, ptr %378, align 8, !tbaa !43
  %380 = add i64 %379, %330
  %381 = getelementptr inbounds double, ptr %374, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !81
  %383 = load ptr, ptr %295, align 8, !tbaa !44
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %342, i64 0, i32 1, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !97
  %386 = getelementptr inbounds %"class.dealii::TableBase", ptr %383, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !65
  %388 = getelementptr inbounds %"class.dealii::TableBase", ptr %383, i64 0, i32 3, i32 0, i32 0, i64 1
  %389 = load i32, ptr %388, align 8, !tbaa !52
  %390 = mul i32 %389, %273
  %391 = add i32 %390, %385
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %387, i64 %392
  br label %394

394:                                              ; preds = %354, %373
  %395 = phi double [ %382, %373 ], [ %371, %354 ]
  %396 = phi ptr [ %393, %373 ], [ %285, %354 ]
  %397 = fptrunc double %395 to float
  store float %397, ptr %396, align 4, !tbaa !63
  br label %398

398:                                              ; preds = %394, %372
  %399 = add nuw nsw i64 %330, 1
  %400 = icmp eq i64 %399, %298
  br i1 %400, label %326, label %329

401:                                              ; preds = %264
  %402 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %267, i64 %88
  %403 = load ptr, ptr %402, align 8, !tbaa !44
  invoke void @_ZN6dealii10FullMatrixIfE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92) %403)
          to label %404 unwind label %150

404:                                              ; preds = %401
  %405 = load ptr, ptr %63, align 8, !tbaa !35
  br label %406

406:                                              ; preds = %404, %264
  %407 = phi ptr [ %405, %404 ], [ %267, %264 ]
  %408 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %407, i64 %88
  %409 = load ptr, ptr %408, align 8, !tbaa !44
  invoke void @_ZNK6dealii10FullMatrixIfE5vmultIfEEvRNS_6VectorIT_EERKS5_b(ptr noundef nonnull align 8 dereferenceable(92) %409, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %5, i1 noundef zeroext false)
          to label %410 unwind label %150

410:                                              ; preds = %406
  %411 = load ptr, ptr %50, align 8, !tbaa !89
  %412 = icmp eq ptr %411, %48
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %67, align 8, !tbaa !85
  %415 = load ptr, ptr %70, align 8, !tbaa !85
  br label %419

416:                                              ; preds = %419, %410
  %417 = load i8, ptr %62, align 8, !tbaa !72, !range !92, !noundef !93
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %438, label %432

419:                                              ; preds = %413, %419
  %420 = phi ptr [ %411, %413 ], [ %430, %419 ]
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %420, i64 0, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !95
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %420, i64 0, i32 1, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !97
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %414, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !63
  %428 = zext i32 %422 to i64
  %429 = getelementptr inbounds float, ptr %415, i64 %428
  store float %427, ptr %429, align 4, !tbaa !63
  %430 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %420) #18
  %431 = icmp eq ptr %430, %48
  br i1 %431, label %416, label %419

432:                                              ; preds = %416
  %433 = load ptr, ptr %63, align 8, !tbaa !35
  %434 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %433, i64 %88
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %436 = icmp eq ptr %435, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %432
  store ptr null, ptr %434, align 8, !tbaa !44
  br label %438

438:                                              ; preds = %99, %437, %432, %416
  %439 = phi i64 [ %100, %99 ], [ %103, %437 ], [ %103, %432 ], [ %103, %416 ]
  %440 = icmp eq i64 %439, %71
  br i1 %440, label %77, label %87

441:                                              ; preds = %150, %252
  %442 = phi ptr [ %207, %252 ], [ %152, %150 ]
  %443 = phi { ptr, i32 } [ %253, %252 ], [ %151, %150 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %442)
          to label %462 unwind label %484

444:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %445 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !85
  %447 = icmp eq ptr %446, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  call void @_ZdaPv(ptr noundef nonnull %446) #16
  store ptr null, ptr %445, align 8, !tbaa !85
  br label %449

449:                                              ; preds = %448, %444
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %450 unwind label %83

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %451 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !85
  %453 = icmp eq ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  call void @_ZdaPv(ptr noundef nonnull %452) #16
  store ptr null, ptr %451, align 8, !tbaa !85
  br label %455

455:                                              ; preds = %454, %450
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %456 unwind label %81

456:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
  %457 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !65
  %459 = icmp eq ptr %458, null
  br i1 %459, label %461, label %460

460:                                              ; preds = %456
  call void @_ZdaPv(ptr noundef nonnull %458) #16
  br label %461

461:                                              ; preds = %456, %460
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  ret void

462:                                              ; preds = %441, %85
  %463 = phi { ptr, i32 } [ %86, %85 ], [ %443, %441 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %464 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %465 = load ptr, ptr %464, align 8, !tbaa !85
  %466 = icmp eq ptr %465, null
  br i1 %466, label %468, label %467

467:                                              ; preds = %462
  call void @_ZdaPv(ptr noundef nonnull %465) #16
  store ptr null, ptr %464, align 8, !tbaa !85
  br label %468

468:                                              ; preds = %467, %462
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %469 unwind label %484

469:                                              ; preds = %468, %83, %42
  %470 = phi { ptr, i32 } [ %84, %83 ], [ %43, %42 ], [ %463, %468 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %471 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !85
  %473 = icmp eq ptr %472, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %469
  call void @_ZdaPv(ptr noundef nonnull %472) #16
  store ptr null, ptr %471, align 8, !tbaa !85
  br label %475

475:                                              ; preds = %474, %469
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %476 unwind label %484

476:                                              ; preds = %475, %81, %24
  %477 = phi { ptr, i32 } [ %82, %81 ], [ %25, %24 ], [ %470, %475 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
  %478 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !65
  %480 = icmp eq ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %476
  call void @_ZdaPv(ptr noundef nonnull %479) #16
  br label %482

482:                                              ; preds = %481, %476
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %483 unwind label %484

483:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  resume { ptr, i32 } %477

484:                                              ; preds = %482, %475, %468, %441
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZNK6dealii11SparseVankaIdE20apply_preconditionerIdEEvRNS_6VectorIT_EERKS5_PKSt6vectorIbSaIbEE.11(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::FullMatrix", align 8
  %5 = alloca %"class.dealii::Vector", align 8
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.std::map.52", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !69
  %9 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #15
  %10 = tail call noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %9)
  %11 = tail call noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %9)
  call void @_ZN6dealii10FullMatrixIfEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %4, i32 noundef %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  %12 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %9)
          to label %13 unwind label %81

13:                                               ; preds = %3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %14 unwind label %81

14:                                               ; preds = %13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = zext i32 %12 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !85
  store i32 %12, ptr %23, align 4, !tbaa !86
  store i32 %12, ptr %15, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !63
  br label %29

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %516 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %30 = invoke noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %9)
          to label %31 unwind label %83

31:                                               ; preds = %29
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %32 unwind label %83

32:                                               ; preds = %31
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = zext i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #14
          to label %39 unwind label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %41 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !85
  store i32 %30, ptr %41, align 4, !tbaa !86
  store i32 %30, ptr %33, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %37, i1 false), !tbaa !63
  br label %47

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %509 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

47:                                               ; preds = %32, %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %48, align 8, !tbaa !87
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %49, align 8, !tbaa !88
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %48, ptr %50, align 8, !tbaa !89
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %48, ptr %51, align 8, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %52, align 8, !tbaa !91
  %53 = load ptr, ptr %0, align 8, !tbaa !69
  %54 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 2
  %61 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 8
  %62 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 1
  %63 = getelementptr inbounds %"class.dealii::SparseVanka.30", ptr %0, i64 0, i32 4
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 2
  %65 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %66 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  %67 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %68 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 9
  %69 = getelementptr inbounds %"class.dealii::Vector.34", ptr %2, i64 0, i32 3
  %70 = getelementptr inbounds %"class.dealii::Vector.34", ptr %1, i64 0, i32 3
  %71 = zext i32 %57 to i64
  %72 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 3
  %73 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 3, i32 0, i32 0, i64 1
  %74 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 2
  %75 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  %76 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  br label %87

77:                                               ; preds = %478
  %78 = load ptr, ptr %49, align 8, !tbaa !88
  br label %79

79:                                               ; preds = %77, %47
  %80 = phi ptr [ %78, %77 ], [ null, %47 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %80)
          to label %484 unwind label %85

81:                                               ; preds = %495, %13, %3
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %516

83:                                               ; preds = %489, %31, %29
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %509

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %502

87:                                               ; preds = %59, %478
  %88 = phi i64 [ 0, %59 ], [ %479, %478 ]
  %89 = load ptr, ptr %60, align 8, !tbaa !75
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = lshr i64 %88, 6
  %92 = and i64 %91, 67108863
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = and i64 %88, 63
  %95 = shl nuw i64 1, %94
  %96 = load i64, ptr %93, align 8, !tbaa !43
  %97 = and i64 %96, %95
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %88, 1
  br label %478

101:                                              ; preds = %87
  %102 = load ptr, ptr %61, align 8, !tbaa !51
  %103 = add nuw nsw i64 %88, 1
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds i64, ptr %102, i64 %88
  %107 = load i64, ptr %106, align 8, !tbaa !43
  %108 = sub i64 %105, %107
  %109 = trunc i64 %108 to i32
  %110 = load i8, ptr %62, align 8, !tbaa !72, !range !92, !noundef !93
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %101
  %113 = load ptr, ptr %63, align 8, !tbaa !35
  %114 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %113, i64 %88
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = icmp eq ptr %115, %4
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store ptr %4, ptr %114, align 8, !tbaa !44
  br label %118

118:                                              ; preds = %112, %117
  %119 = and i64 %108, 4294967295
  %120 = mul nuw i64 %119, 4294967297
  store i64 %120, ptr %72, align 4
  %121 = mul i32 %109, %109
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %76, align 8, !tbaa !65
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #16
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br label %153

128:                                              ; preds = %118
  %129 = load i32, ptr %74, align 8, !tbaa !94
  %130 = icmp ult i32 %129, %121
  %131 = load ptr, ptr %75, align 8, !tbaa !65
  br i1 %130, label %132, label %145

132:                                              ; preds = %128
  %133 = icmp eq ptr %131, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %131) #16
  %135 = load i32, ptr %72, align 4, !tbaa !52
  %136 = load i32, ptr %73, align 8, !tbaa !52
  %137 = mul i32 %136, %135
  br label %138

138:                                              ; preds = %134, %132
  %139 = phi i32 [ %137, %134 ], [ %121, %132 ]
  store i32 %121, ptr %74, align 8, !tbaa !94
  %140 = zext i32 %121 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #14
          to label %143 unwind label %150

143:                                              ; preds = %138
  store ptr %142, ptr %75, align 8, !tbaa !65
  %144 = icmp eq i32 %139, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %143, %128
  %146 = phi ptr [ %142, %143 ], [ %131, %128 ]
  %147 = phi i32 [ %139, %143 ], [ %121, %128 ]
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %149, i1 false), !tbaa !63
  br label %153

150:                                              ; preds = %193, %188, %169, %138, %445, %440
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %49, align 8, !tbaa !88
  br label %481

153:                                              ; preds = %145, %143, %127, %101
  %154 = icmp eq i32 %109, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = load ptr, ptr %65, align 8, !tbaa !85
  %157 = icmp eq ptr %156, null
  br i1 %157, label %174, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #16
  br label %174

159:                                              ; preds = %153
  %160 = load i32, ptr %64, align 4, !tbaa !86
  %161 = icmp ult i32 %160, %109
  %162 = load ptr, ptr %65, align 8, !tbaa !85
  br i1 %161, label %166, label %163

163:                                              ; preds = %159
  %164 = shl i64 %108, 2
  %165 = and i64 %164, 17179869180
  br label %179

166:                                              ; preds = %159
  %167 = icmp eq ptr %162, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %162) #16
  br label %169

169:                                              ; preds = %168, %166
  %170 = shl i64 %108, 2
  %171 = and i64 %170, 17179869180
  %172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %171) #14
          to label %173 unwind label %150

173:                                              ; preds = %169
  store ptr %172, ptr %65, align 8, !tbaa !85
  store i32 %109, ptr %64, align 4, !tbaa !86
  br label %179

174:                                              ; preds = %155, %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %175 = load ptr, ptr %67, align 8, !tbaa !85
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %175) #16
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %193

179:                                              ; preds = %163, %173
  %180 = phi i64 [ %165, %163 ], [ %171, %173 ]
  %181 = phi ptr [ %162, %163 ], [ %172, %173 ]
  store i32 %109, ptr %15, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 %180, i1 false), !tbaa !63
  %182 = load i32, ptr %66, align 4, !tbaa !86
  %183 = icmp ult i32 %182, %109
  %184 = load ptr, ptr %67, align 8, !tbaa !85
  br i1 %183, label %185, label %191

185:                                              ; preds = %179
  %186 = icmp eq ptr %184, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %184) #16
  br label %188

188:                                              ; preds = %187, %185
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #14
          to label %190 unwind label %150

190:                                              ; preds = %188
  store ptr %189, ptr %67, align 8, !tbaa !85
  store i32 %109, ptr %66, align 4, !tbaa !86
  br label %191

191:                                              ; preds = %190, %179
  %192 = phi ptr [ %189, %190 ], [ %184, %179 ]
  store i32 %109, ptr %33, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %180, i1 false), !tbaa !63
  br label %193

193:                                              ; preds = %191, %178
  %194 = load ptr, ptr %49, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %194)
          to label %195 unwind label %150

195:                                              ; preds = %193
  store ptr null, ptr %49, align 8, !tbaa !88
  store ptr %48, ptr %50, align 8, !tbaa !89
  store ptr %48, ptr %51, align 8, !tbaa !90
  store i64 0, ptr %52, align 8, !tbaa !91
  br i1 %154, label %264, label %196

196:                                              ; preds = %195
  %197 = and i64 %108, 4294967295
  br label %198

198:                                              ; preds = %196, %249
  %199 = phi i64 [ 0, %196 ], [ %250, %249 ]
  %200 = load ptr, ptr %68, align 8, !tbaa !54
  %201 = load ptr, ptr %61, align 8, !tbaa !51
  %202 = getelementptr inbounds i64, ptr %201, i64 %88
  %203 = load i64, ptr %202, align 8, !tbaa !43
  %204 = add i64 %203, %199
  %205 = getelementptr inbounds i32, ptr %200, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !52
  %207 = load ptr, ptr %49, align 8, !tbaa !19
  %208 = icmp eq ptr %207, null
  br i1 %208, label %220, label %209

209:                                              ; preds = %198, %209
  %210 = phi ptr [ %217, %209 ], [ %207, %198 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %210, i64 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !52
  %213 = icmp ult i32 %206, %212
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %210, i64 0, i32 2
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %210, i64 0, i32 3
  %216 = select i1 %213, ptr %214, ptr %215
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %209

219:                                              ; preds = %209
  br i1 %213, label %220, label %228

220:                                              ; preds = %219, %198
  %221 = phi ptr [ %210, %219 ], [ %48, %198 ]
  %222 = load ptr, ptr %50, align 8, !tbaa !89
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %232, label %224

224:                                              ; preds = %220
  %225 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %221) #18
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %225, i64 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !52
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi i32 [ %227, %224 ], [ %212, %219 ]
  %230 = phi ptr [ %221, %224 ], [ %210, %219 ]
  %231 = icmp ult i32 %229, %206
  br i1 %231, label %232, label %249

232:                                              ; preds = %228, %220
  %233 = phi ptr [ %221, %220 ], [ %230, %228 ]
  %234 = icmp eq ptr %48, %233
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %233, i64 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !52
  %238 = icmp ult i32 %206, %237
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi i1 [ true, %232 ], [ %238, %235 ]
  %241 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %242 unwind label %252

242:                                              ; preds = %239
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %241, i64 0, i32 1
  %244 = shl nuw i64 %199, 32
  %245 = zext i32 %206 to i64
  %246 = or i64 %244, %245
  store i64 %246, ptr %243, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %240, ptr noundef nonnull %241, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  %247 = load i64, ptr %52, align 8, !tbaa !91
  %248 = add i64 %247, 1
  store i64 %248, ptr %52, align 8, !tbaa !91
  br label %249

249:                                              ; preds = %242, %228
  %250 = add nuw nsw i64 %199, 1
  %251 = icmp eq i64 %250, %197
  br i1 %251, label %254, label %198

252:                                              ; preds = %239
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %481

254:                                              ; preds = %249
  %255 = load ptr, ptr %50, align 8, !tbaa !89
  %256 = icmp eq ptr %255, %48
  br i1 %256, label %264, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %61, align 8, !tbaa !51
  %259 = load ptr, ptr %69, align 8, !tbaa !100
  %260 = load ptr, ptr %65, align 8, !tbaa !85
  %261 = load ptr, ptr %68, align 8
  %262 = load ptr, ptr %49, align 8
  %263 = icmp eq ptr %262, null
  br label %268

264:                                              ; preds = %366, %195, %254
  %265 = load i8, ptr %62, align 8, !tbaa !72, !range !92, !noundef !93
  %266 = icmp eq i8 %265, 0
  %267 = load ptr, ptr %63, align 8, !tbaa !35
  br i1 %266, label %445, label %440

268:                                              ; preds = %257, %366
  %269 = phi ptr [ %255, %257 ], [ %367, %366 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %269, i64 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !95
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %269, i64 0, i32 1, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !97
  %274 = add i32 %271, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %258, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !43
  %278 = zext i32 %271 to i64
  %279 = getelementptr inbounds i64, ptr %258, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !43
  %281 = sub i64 %277, %280
  %282 = getelementptr inbounds double, ptr %259, i64 %278
  %283 = load double, ptr %282, align 8, !tbaa !81
  %284 = fptrunc double %283 to float
  %285 = zext i32 %273 to i64
  %286 = getelementptr inbounds float, ptr %260, i64 %285
  store float %284, ptr %286, align 4, !tbaa !63
  %287 = and i64 %281, 4294967295
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %366, label %289

289:                                              ; preds = %268
  %290 = load i8, ptr %62, align 8, !range !92
  %291 = icmp eq i8 %290, 0
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %292, i64 0, i32 2
  %294 = getelementptr inbounds %"class.dealii::SparseMatrix.32", ptr %292, i64 0, i32 1
  %295 = load ptr, ptr %63, align 8
  %296 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %295, i64 %88
  %297 = load ptr, ptr %70, align 8
  br i1 %263, label %300, label %298

298:                                              ; preds = %289
  %299 = and i64 %281, 4294967295
  br label %369

300:                                              ; preds = %289
  %301 = load ptr, ptr %293, align 8, !tbaa !79
  %302 = load ptr, ptr %294, align 8, !tbaa !21
  %303 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %302, i64 0, i32 8
  %304 = load ptr, ptr %303, align 8, !tbaa !51
  %305 = getelementptr inbounds i64, ptr %304, i64 %278
  %306 = load i64, ptr %305, align 8, !tbaa !43
  %307 = and i64 %281, 1
  %308 = icmp eq i64 %287, 1
  br i1 %308, label %345, label %309

309:                                              ; preds = %300
  %310 = sub nsw i64 %287, %307
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %342, %311 ]
  %313 = phi float [ %284, %309 ], [ %341, %311 ]
  %314 = phi i64 [ 0, %309 ], [ %343, %311 ]
  %315 = add i64 %280, %312
  %316 = getelementptr inbounds i32, ptr %261, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !52
  %318 = add i64 %306, %312
  %319 = getelementptr inbounds double, ptr %301, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !81
  %321 = zext i32 %317 to i64
  %322 = getelementptr inbounds double, ptr %297, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !81
  %324 = fpext float %313 to double
  %325 = fneg double %320
  %326 = call double @llvm.fmuladd.f64(double %325, double %323, double %324)
  %327 = fptrunc double %326 to float
  %328 = or i64 %312, 1
  %329 = add i64 %280, %328
  %330 = getelementptr inbounds i32, ptr %261, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !52
  %332 = add i64 %306, %328
  %333 = getelementptr inbounds double, ptr %301, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !81
  %335 = zext i32 %331 to i64
  %336 = getelementptr inbounds double, ptr %297, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !81
  %338 = fpext float %327 to double
  %339 = fneg double %334
  %340 = call double @llvm.fmuladd.f64(double %339, double %337, double %338)
  %341 = fptrunc double %340 to float
  %342 = add nuw nsw i64 %312, 2
  %343 = add i64 %314, 2
  %344 = icmp eq i64 %343, %310
  br i1 %344, label %345, label %311

345:                                              ; preds = %311, %300
  %346 = phi float [ undef, %300 ], [ %341, %311 ]
  %347 = phi i64 [ 0, %300 ], [ %342, %311 ]
  %348 = phi float [ %284, %300 ], [ %341, %311 ]
  %349 = icmp eq i64 %307, 0
  br i1 %349, label %364, label %350

350:                                              ; preds = %345
  %351 = add i64 %280, %347
  %352 = getelementptr inbounds i32, ptr %261, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !52
  %354 = add i64 %306, %347
  %355 = getelementptr inbounds double, ptr %301, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !81
  %357 = zext i32 %353 to i64
  %358 = getelementptr inbounds double, ptr %297, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !81
  %360 = fpext float %348 to double
  %361 = fneg double %356
  %362 = call double @llvm.fmuladd.f64(double %361, double %359, double %360)
  %363 = fptrunc double %362 to float
  br label %364

364:                                              ; preds = %345, %350
  %365 = phi float [ %346, %345 ], [ %363, %350 ]
  store float %365, ptr %286, align 4, !tbaa !63
  br label %366

366:                                              ; preds = %437, %364, %268
  %367 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %269) #18
  %368 = icmp eq ptr %367, %48
  br i1 %368, label %264, label %268

369:                                              ; preds = %298, %437
  %370 = phi i64 [ 0, %298 ], [ %438, %437 ]
  %371 = add i64 %280, %370
  %372 = getelementptr inbounds i32, ptr %261, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !52
  br label %374

374:                                              ; preds = %369, %374
  %375 = phi ptr [ %384, %374 ], [ %262, %369 ]
  %376 = phi ptr [ %382, %374 ], [ %48, %369 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %375, i64 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !52
  %379 = icmp ult i32 %378, %373
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %375, i64 0, i32 3
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %375, i64 0, i32 2
  %382 = select i1 %379, ptr %376, ptr %375
  %383 = select i1 %379, ptr %380, ptr %381
  %384 = load ptr, ptr %383, align 8, !tbaa !19
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %374

386:                                              ; preds = %374
  %387 = icmp eq ptr %382, %48
  br i1 %387, label %394, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %375, i64 0, i32 1
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %376, i64 0, i32 1
  %391 = select i1 %379, ptr %390, ptr %389
  %392 = load i32, ptr %391, align 4, !tbaa !52
  %393 = icmp ult i32 %373, %392
  br i1 %393, label %394, label %411

394:                                              ; preds = %386, %388
  %395 = load ptr, ptr %293, align 8, !tbaa !79
  %396 = load ptr, ptr %294, align 8, !tbaa !21
  %397 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %396, i64 0, i32 8
  %398 = load ptr, ptr %397, align 8, !tbaa !51
  %399 = getelementptr inbounds i64, ptr %398, i64 %278
  %400 = load i64, ptr %399, align 8, !tbaa !43
  %401 = add i64 %400, %370
  %402 = getelementptr inbounds double, ptr %395, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !81
  %404 = zext i32 %373 to i64
  %405 = getelementptr inbounds double, ptr %297, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !81
  %407 = load float, ptr %286, align 4, !tbaa !63
  %408 = fpext float %407 to double
  %409 = fneg double %403
  %410 = call double @llvm.fmuladd.f64(double %409, double %406, double %408)
  br label %433

411:                                              ; preds = %388
  br i1 %291, label %437, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %293, align 8, !tbaa !79
  %414 = load ptr, ptr %294, align 8, !tbaa !21
  %415 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %414, i64 0, i32 8
  %416 = load ptr, ptr %415, align 8, !tbaa !51
  %417 = getelementptr inbounds i64, ptr %416, i64 %278
  %418 = load i64, ptr %417, align 8, !tbaa !43
  %419 = add i64 %418, %370
  %420 = getelementptr inbounds double, ptr %413, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !81
  %422 = load ptr, ptr %296, align 8, !tbaa !44
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %382, i64 0, i32 1, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !97
  %425 = getelementptr inbounds %"class.dealii::TableBase", ptr %422, i64 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !65
  %427 = getelementptr inbounds %"class.dealii::TableBase", ptr %422, i64 0, i32 3, i32 0, i32 0, i64 1
  %428 = load i32, ptr %427, align 8, !tbaa !52
  %429 = mul i32 %428, %273
  %430 = add i32 %429, %424
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %426, i64 %431
  br label %433

433:                                              ; preds = %394, %412
  %434 = phi double [ %421, %412 ], [ %410, %394 ]
  %435 = phi ptr [ %432, %412 ], [ %286, %394 ]
  %436 = fptrunc double %434 to float
  store float %436, ptr %435, align 4, !tbaa !63
  br label %437

437:                                              ; preds = %433, %411
  %438 = add nuw nsw i64 %370, 1
  %439 = icmp eq i64 %438, %299
  br i1 %439, label %366, label %369

440:                                              ; preds = %264
  %441 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %267, i64 %88
  %442 = load ptr, ptr %441, align 8, !tbaa !44
  invoke void @_ZN6dealii10FullMatrixIfE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92) %442)
          to label %443 unwind label %150

443:                                              ; preds = %440
  %444 = load ptr, ptr %63, align 8, !tbaa !35
  br label %445

445:                                              ; preds = %443, %264
  %446 = phi ptr [ %444, %443 ], [ %267, %264 ]
  %447 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %446, i64 %88
  %448 = load ptr, ptr %447, align 8, !tbaa !44
  invoke void @_ZNK6dealii10FullMatrixIfE5vmultIfEEvRNS_6VectorIT_EERKS5_b(ptr noundef nonnull align 8 dereferenceable(92) %448, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %5, i1 noundef zeroext false)
          to label %449 unwind label %150

449:                                              ; preds = %445
  %450 = load ptr, ptr %50, align 8, !tbaa !89
  %451 = icmp eq ptr %450, %48
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %67, align 8, !tbaa !85
  %454 = load ptr, ptr %70, align 8, !tbaa !100
  br label %458

455:                                              ; preds = %458, %449
  %456 = load i8, ptr %62, align 8, !tbaa !72, !range !92, !noundef !93
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %478, label %472

458:                                              ; preds = %452, %458
  %459 = phi ptr [ %450, %452 ], [ %470, %458 ]
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %459, i64 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !95
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %459, i64 0, i32 1, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !97
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %453, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !63
  %467 = fpext float %466 to double
  %468 = zext i32 %461 to i64
  %469 = getelementptr inbounds double, ptr %454, i64 %468
  store double %467, ptr %469, align 8, !tbaa !81
  %470 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %459) #18
  %471 = icmp eq ptr %470, %48
  br i1 %471, label %455, label %458

472:                                              ; preds = %455
  %473 = load ptr, ptr %63, align 8, !tbaa !35
  %474 = getelementptr inbounds %"class.dealii::SmartPointer.24", ptr %473, i64 %88
  %475 = load ptr, ptr %474, align 8, !tbaa !44
  %476 = icmp eq ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %472
  store ptr null, ptr %474, align 8, !tbaa !44
  br label %478

478:                                              ; preds = %99, %477, %472, %455
  %479 = phi i64 [ %100, %99 ], [ %103, %477 ], [ %103, %472 ], [ %103, %455 ]
  %480 = icmp eq i64 %479, %71
  br i1 %480, label %77, label %87

481:                                              ; preds = %150, %252
  %482 = phi ptr [ %207, %252 ], [ %152, %150 ]
  %483 = phi { ptr, i32 } [ %253, %252 ], [ %151, %150 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %482)
          to label %502 unwind label %524

484:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %485 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !85
  %487 = icmp eq ptr %486, null
  br i1 %487, label %489, label %488

488:                                              ; preds = %484
  call void @_ZdaPv(ptr noundef nonnull %486) #16
  store ptr null, ptr %485, align 8, !tbaa !85
  br label %489

489:                                              ; preds = %488, %484
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %490 unwind label %83

490:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %491 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !85
  %493 = icmp eq ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  call void @_ZdaPv(ptr noundef nonnull %492) #16
  store ptr null, ptr %491, align 8, !tbaa !85
  br label %495

495:                                              ; preds = %494, %490
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %496 unwind label %81

496:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
  %497 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !65
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %498) #16
  br label %501

501:                                              ; preds = %496, %500
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  ret void

502:                                              ; preds = %481, %85
  %503 = phi { ptr, i32 } [ %86, %85 ], [ %483, %481 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !46
  %504 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !85
  %506 = icmp eq ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %502
  call void @_ZdaPv(ptr noundef nonnull %505) #16
  store ptr null, ptr %504, align 8, !tbaa !85
  br label %508

508:                                              ; preds = %507, %502
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %509 unwind label %524

509:                                              ; preds = %508, %83, %42
  %510 = phi { ptr, i32 } [ %84, %83 ], [ %43, %42 ], [ %503, %508 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !46
  %511 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !85
  %513 = icmp eq ptr %512, null
  br i1 %513, label %515, label %514

514:                                              ; preds = %509
  call void @_ZdaPv(ptr noundef nonnull %512) #16
  store ptr null, ptr %511, align 8, !tbaa !85
  br label %515

515:                                              ; preds = %514, %509
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %516 unwind label %524

516:                                              ; preds = %515, %81, %24
  %517 = phi { ptr, i32 } [ %82, %81 ], [ %25, %24 ], [ %510, %515 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
  %518 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !65
  %520 = icmp eq ptr %519, null
  br i1 %520, label %522, label %521

521:                                              ; preds = %516
  call void @_ZdaPv(ptr noundef nonnull %519) #16
  br label %522

522:                                              ; preds = %521, %516
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %523 unwind label %524

523:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  resume { ptr, i32 } %517

524:                                              ; preds = %522, %515, %508, %481
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6dealii12SmartPointerIKNS_12SparseMatrixIfEEEE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSN6dealii11SparseVankaIfEE", !6, i64 0, !13, i64 16, !7, i64 24, !14, i64 32, !15, i64 40}
!13 = !{!"bool", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSSt6vectorIN6dealii12SmartPointerINS0_10FullMatrixIfEEEESaIS4_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN6dealii12SmartPointerINS0_10FullMatrixIfEEEESaIS4_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN6dealii12SmartPointerINS0_10FullMatrixIfEEEESaIS4_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN6dealii12SmartPointerINS0_10FullMatrixIfEEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!12, !14, i64 32}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !7, i64 0, !7, i64 8}
!23 = !{!24, !14, i64 76}
!24 = !{!"_ZTSN6dealii15SparsityPatternE", !25, i64 0, !14, i64 72, !14, i64 76, !14, i64 80, !34, i64 88, !14, i64 96, !7, i64 104, !7, i64 112, !13, i64 120, !13, i64 121}
!25 = !{!"_ZTSN6dealii11SubscriptorE", !14, i64 8, !26, i64 16, !7, i64 64}
!26 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessIPKcE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !34, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = !{!18, !7, i64 0}
!36 = !{!18, !7, i64 16}
!37 = !{!18, !7, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!12, !7, i64 24}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !14, i64 8}
!43 = !{!34, !34, i64 0}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSN6dealii12SmartPointerINS_10FullMatrixIfEEEE", !7, i64 0, !7, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 32}
!49 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !50, i64 0, !50, i64 16, !7, i64 32}
!50 = !{!"_ZTSSt13_Bit_iterator", !42, i64 0}
!51 = !{!24, !7, i64 104}
!52 = !{!14, !14, i64 0}
!53 = !{!39, !7, i64 8}
!54 = !{!24, !7, i64 112}
!55 = distinct !{!55, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !56}
!61 = !{!62, !7, i64 24}
!62 = !{!"_ZTSN6dealii12SparseMatrixIfEE", !22, i64 8, !7, i64 24, !14, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !8, i64 0}
!65 = !{!66, !7, i64 72}
!66 = !{!"_ZTSN6dealii9TableBaseILi2EfEE", !25, i64 0, !7, i64 72, !14, i64 80, !67, i64 84}
!67 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !68, i64 0}
!68 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !8, i64 0}
!69 = !{!70, !7, i64 0}
!70 = !{!"_ZTSN6dealii12SmartPointerIKNS_12SparseMatrixIdEEEE", !7, i64 0, !7, i64 8}
!71 = !{!70, !7, i64 8}
!72 = !{!73, !13, i64 16}
!73 = !{!"_ZTSN6dealii11SparseVankaIdEE", !70, i64 0, !13, i64 16, !7, i64 24, !14, i64 32, !15, i64 40}
!74 = !{!73, !14, i64 32}
!75 = !{!73, !7, i64 24}
!76 = distinct !{!76, !56, !57}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !56}
!79 = !{!80, !7, i64 24}
!80 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !22, i64 8, !7, i64 24, !14, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !8, i64 0}
!83 = !{!84, !14, i64 72}
!84 = !{!"_ZTSN6dealii6VectorIfEE", !25, i64 0, !14, i64 72, !14, i64 76, !7, i64 80}
!85 = !{!84, !7, i64 80}
!86 = !{!84, !14, i64 76}
!87 = !{!31, !33, i64 0}
!88 = !{!31, !7, i64 8}
!89 = !{!31, !7, i64 16}
!90 = !{!31, !7, i64 24}
!91 = !{!31, !34, i64 32}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!66, !14, i64 80}
!95 = !{!96, !14, i64 0}
!96 = !{!"_ZTSSt4pairIKjjE", !14, i64 0, !14, i64 4}
!97 = !{!96, !14, i64 4}
!98 = !{!99, !14, i64 72}
!99 = !{!"_ZTSN6dealii6VectorIdEE", !25, i64 0, !14, i64 72, !14, i64 76, !7, i64 80}
!100 = !{!99, !7, i64 80}
!101 = !{!102, !14, i64 64}
!102 = !{!"_ZTSN6dealii16SparseBlockVankaIfEE", !12, i64 0, !14, i64 64, !103, i64 72}
!103 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!107 = !{!42, !14, i64 8}
!108 = !{!106, !7, i64 0}
!109 = !{!106, !7, i64 8}
!110 = !{!106, !7, i64 16}
!111 = !{!112, !14, i64 0}
!112 = !{!"_ZTSSt4pairIjjE", !14, i64 0, !14, i64 4}
!113 = !{!112, !14, i64 4}
!114 = !{!115, !14, i64 80}
!115 = !{!"_ZTSN6dealii9TableBaseILi2EjEE", !25, i64 0, !7, i64 72, !14, i64 80, !67, i64 84}
!116 = !{!115, !7, i64 72}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN6dealii5TableILi2EjEixEj: argument 0"}
!119 = distinct !{!119, !"_ZN6dealii5TableILi2EjEixEj"}
!120 = !{!121, !14, i64 64}
!121 = !{!"_ZTSN6dealii16SparseBlockVankaIdEE", !73, i64 0, !14, i64 64, !103, i64 72}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN6dealii5TableILi2EjEixEj: argument 0"}
!124 = distinct !{!124, !"_ZN6dealii5TableILi2EjEixEj"}
!125 = !{!32, !7, i64 24}
!126 = !{!32, !7, i64 16}
!127 = !{!39, !7, i64 16}
!128 = !{!"branch_weights", i32 2000, i32 1}
!129 = distinct !{!129, !56, !57}
!130 = distinct !{!130, !57, !56}
!131 = distinct !{!131, !56, !57}
!132 = distinct !{!132, !57, !56}
!133 = distinct !{!133, !56, !57}
!134 = distinct !{!134, !57, !56}
!135 = distinct !{!135, !56, !57}
!136 = distinct !{!136, !57, !56}
