; ModuleID = 'source/grid/grid_reordering.cc'
source_filename = "source/grid/grid_reordering.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.dealii::internal::GridReordering3d::EdgeOrientation" = type { i8 }
%"struct.dealii::internal::GridReordering3d::CheapEdge" = type { i32, i32 }
%"struct.dealii::internal::GridReordering3d::Edge" = type { [2 x i32], %"struct.dealii::internal::GridReordering3d::EdgeOrientation", i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::internal::GridReordering3d::Cell" = type <{ [12 x i32], [8 x i32], [12 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"], i8, [3 x i8] }>
%"class.dealii::internal::GridReordering3d::Mesh" = type { %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<dealii::internal::GridReordering3d::Edge, std::allocator<dealii::internal::GridReordering3d::Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::GridReordering3d::Edge, std::allocator<dealii::internal::GridReordering3d::Edge> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::GridReordering3d::Edge, std::allocator<dealii::internal::GridReordering3d::Edge> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::GridReordering3d::Edge, std::allocator<dealii::internal::GridReordering3d::Edge> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<dealii::internal::GridReordering3d::Cell, std::allocator<dealii::internal::GridReordering3d::Cell> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::GridReordering3d::Cell, std::allocator<dealii::internal::GridReordering3d::Cell> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::GridReordering3d::Cell, std::allocator<dealii::internal::GridReordering3d::Cell> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::GridReordering3d::Cell, std::allocator<dealii::internal::GridReordering3d::Cell> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CellData" = type { [8 x i32], i8 }
%"struct.std::pair" = type { %"struct.dealii::internal::GridReordering3d::CheapEdge", i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<dealii::internal::GridReordering3d::CheapEdge, std::pair<const dealii::internal::GridReordering3d::CheapEdge, unsigned int>, std::_Select1st<std::pair<const dealii::internal::GridReordering3d::CheapEdge, unsigned int> >, std::less<dealii::internal::GridReordering3d::CheapEdge> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<dealii::internal::GridReordering3d::CheapEdge, std::pair<const dealii::internal::GridReordering3d::CheapEdge, unsigned int>, std::_Select1st<std::pair<const dealii::internal::GridReordering3d::CheapEdge, unsigned int> >, std::less<dealii::internal::GridReordering3d::CheapEdge> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.std::pair", [4 x i8] }>
%"class.dealii::internal::GridReordering3d::Orienter" = type <{ %"class.dealii::internal::GridReordering3d::Mesh", i32, i32, i32, [4 x i8], %"class.std::vector.18", [12 x i8], [4 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::GridReordering3d::ExcGridOrientError" = type { %"class.dealii::ExceptionBase.base", ptr }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data" }
%"class.dealii::StandardExceptions::ExcInternalError" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6dealii8internal16GridReordering3d4EdgeESaIS3_EED2Ev = comdat any

$_ZN6dealii8internal16GridReordering3d8OrienterD2Ev = comdat any

$_ZNSt6vectorIN6dealii8CellDataILi3EEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt8_Rb_treeIN6dealii8internal16GridReordering3d9CheapEdgeESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN6dealii8internal16GridReordering3d18ExcGridOrientErrorD0Ev = comdat any

$_ZNK6dealii8internal16GridReordering3d18ExcGridOrientError10print_infoERSo = comdat any

$_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev = comdat any

$_ZNSt8_Rb_treeIN6dealii8internal16GridReordering3d9CheapEdgeESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt6vectorIN6dealii8internal16GridReordering3d4EdgeESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_ = comdat any

$_ZSt16__do_uninit_copyIPN6dealii8internal16GridReordering3d4EdgeES4_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZTVN6dealii8internal16GridReordering3d18ExcGridOrientErrorE = comdat any

$_ZTSN6dealii8internal16GridReordering3d18ExcGridOrientErrorE = comdat any

$_ZTIN6dealii8internal16GridReordering3d18ExcGridOrientErrorE = comdat any

$_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

@_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE = internal global [8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]] zeroinitializer, align 16
@_ZN6dealii8internal16GridReordering3d11ElementInfoL13nodes_on_edgeE = internal unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 7, i32 6], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 5, i32 6], [2 x i32] [i32 4, i32 7], [2 x i32] [i32 0, i32 4], [2 x i32] [i32 1, i32 5], [2 x i32] [i32 2, i32 6], [2 x i32] [i32 3, i32 7]], align 16
@.str = private unnamed_addr constant [31 x i8] c"source/grid/grid_reordering.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"orient == glorient\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"ExcGridOrientError(\22Attempted to Orient Misaligned cube\22)\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Attempted to Orient Misaligned cube\00", align 1
@_ZZN6dealii8internal16GridReordering3d8Orienter12orient_cubesEvE16CubePermutations = internal unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], [8 x i32] [i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4], [8 x i32] [i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5], [8 x i32] [i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6], [8 x i32] [i32 4, i32 7, i32 6, i32 5, i32 0, i32 3, i32 2, i32 1], [8 x i32] [i32 5, i32 4, i32 7, i32 6, i32 1, i32 0, i32 3, i32 2], [8 x i32] [i32 6, i32 5, i32 4, i32 7, i32 2, i32 1, i32 0, i32 3], [8 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0]], align 16
@_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE = external local_unnamed_addr constant [8 x i32], align 16
@.str.5 = private unnamed_addr constant [59 x i8] c"GridTools::cell_measure<3>(all_vertices, vertices_lex) > 0\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ExcInternalError()\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"n_negative_cells==0 || n_negative_cells==cells.size()\00", align 1
@_ZTVN6dealii8internal16GridReordering3d18ExcGridOrientErrorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8internal16GridReordering3d18ExcGridOrientErrorE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii8internal16GridReordering3d18ExcGridOrientErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii8internal16GridReordering3d18ExcGridOrientError10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii8internal16GridReordering3d18ExcGridOrientErrorE = linkonce_odr dso_local constant [57 x i8] c"N6dealii8internal16GridReordering3d18ExcGridOrientErrorE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii8internal16GridReordering3d18ExcGridOrientErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8internal16GridReordering3d18ExcGridOrientErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"Grid Orientation Error: \00", align 1
@_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant [48 x i8] c"N6dealii18StandardExceptions16ExcInternalErrorE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grid_reordering.cc, ptr null }]

@_ZN6dealii8internal16GridReordering3d9CheapEdgeC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii8internal16GridReordering3d9CheapEdgeC2Ejj
@_ZN6dealii8internal16GridReordering3d4EdgeC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii8internal16GridReordering3d4EdgeC2Ejj
@_ZN6dealii8internal16GridReordering3d4CellC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal16GridReordering3d4CellC2Ev
@_ZN6dealii8internal16GridReordering3d4MeshC1ERKSt6vectorINS_8CellDataILi3EEESaIS5_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii8internal16GridReordering3d4MeshC2ERKSt6vectorINS_8CellDataILi3EEESaIS5_EE
@_ZN6dealii8internal16GridReordering3d8OrienterC1ERKSt6vectorINS_8CellDataILi3EEESaIS5_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii8internal16GridReordering3d8OrienterC2ERKSt6vectorINS_8CellDataILi3EEESaIS5_EE

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii8internal16GridReordering3d9CheapEdgeC2Ejj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call i32 @llvm.umin.i32(i32 %2, i32 %1)
  store i32 %4, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %0, i64 0, i32 1
  %6 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  store i32 %6, ptr %5, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii8internal16GridReordering3d9CheapEdgeltERKS2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp ult i32 %10, %12
  br label %14

14:                                               ; preds = %8, %6, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii8internal16GridReordering3d4EdgeC2Ejj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %0, i64 0, i32 1
  store i8 117, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %0, i64 0, i32 2
  store i32 -1, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 1
  store i32 %2, ptr %7, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii8internal16GridReordering3d4CellC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(93) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 -1, i64 48, i1 false), !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 102, i64 12, i1 false), !tbaa !11
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 -1, i64 32, i1 false), !tbaa !20
  %4 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %0, i64 0, i32 3
  store i8 0, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8internal16GridReordering3d4MeshC2ERKSt6vectorINS_8CellDataILi3EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <{ [8 x i32], [12 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"] }>, align 4
  %4 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %17 = and i64 %11, 4294967295
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  br label %22

19:                                               ; preds = %73, %2
  invoke void @_ZN6dealii8internal16GridReordering3d4Mesh18build_connectivityEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %83 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %84

22:                                               ; preds = %14, %73
  %23 = phi ptr [ null, %14 ], [ %74, %73 ]
  %24 = phi i64 [ 0, %14 ], [ %75, %73 ]
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 102, i64 12, i1 false), !tbaa !11
  %25 = load ptr, ptr %1, align 8, !tbaa !26
  %26 = getelementptr inbounds %"struct.dealii::CellData", ptr %25, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %26, i64 32, i1 false)
  %27 = load ptr, ptr %16, align 8, !tbaa !27
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %23, i8 -1, i64 48, i1 false)
  %30 = getelementptr inbounds i8, ptr %23, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %30, ptr noundef nonnull align 4 dereferenceable(44) %3, i64 44, i1 false), !tbaa.struct !29
  %31 = getelementptr inbounds i8, ptr %23, i64 92
  store i8 0, ptr %31, align 4, !tbaa.struct !31
  %32 = load ptr, ptr %15, align 8, !tbaa !32
  %33 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %32, i64 1
  store ptr %33, ptr %15, align 8, !tbaa !32
  br label %73

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = ptrtoint ptr %23 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775776
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %41 unwind label %79

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  %43 = sdiv exact i64 %38, 96
  %44 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %45 = add i64 %44, %43
  %46 = icmp ult i64 %45, %43
  %47 = icmp ugt i64 %45, 96076792050570581
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 96076792050570581, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = mul nuw nsw i64 %49, 96
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #27
          to label %54 unwind label %77

54:                                               ; preds = %51, %42
  %55 = phi ptr [ null, %42 ], [ %53, %51 ]
  %56 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %55, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %56, i8 -1, i64 48, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %57, ptr noundef nonnull align 4 dereferenceable(44) %3, i64 44, i1 false), !tbaa.struct !29
  %58 = getelementptr inbounds i8, ptr %56, i64 92
  store i8 0, ptr %58, align 4, !tbaa.struct !31
  %59 = icmp eq ptr %35, %23
  br i1 %59, label %66, label %60

60:                                               ; preds = %54, %60
  %61 = phi ptr [ %64, %60 ], [ %55, %54 ]
  %62 = phi ptr [ %63, %60 ], [ %35, %54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %61, ptr noundef nonnull align 4 dereferenceable(96) %62, i64 96, i1 false), !tbaa.struct !34
  %63 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %62, i64 1
  %64 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %61, i64 1
  %65 = icmp eq ptr %63, %23
  br i1 %65, label %66, label %60

66:                                               ; preds = %60, %54
  %67 = phi ptr [ %55, %54 ], [ %64, %60 ]
  %68 = getelementptr %"struct.dealii::internal::GridReordering3d::Cell", ptr %67, i64 1
  %69 = icmp eq ptr %35, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %71

71:                                               ; preds = %70, %66
  store ptr %55, ptr %4, align 8, !tbaa !35
  store ptr %68, ptr %15, align 8, !tbaa !32
  %72 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %55, i64 %49
  store ptr %72, ptr %16, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %71, %29
  %74 = phi ptr [ %68, %71 ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3)
  %75 = add nuw nsw i64 %24, 1
  %76 = icmp eq i64 %75, %17
  br i1 %76, label %19, label %22

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %40
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3)
  br label %84

83:                                               ; preds = %19
  ret void

84:                                               ; preds = %81, %20
  %85 = phi { ptr, i32 } [ %82, %81 ], [ %21, %20 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !35
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %86) #28
  br label %89

89:                                               ; preds = %88, %84
  invoke void @_ZNSt6vectorIN6dealii8internal16GridReordering3d4EdgeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %90 unwind label %91

90:                                               ; preds = %89
  resume { ptr, i32 } %85

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8internal16GridReordering3d4Mesh18build_connectivityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"struct.dealii::internal::GridReordering3d::Edge", align 8
  %7 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #30
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %19, align 8, !tbaa !44
  %20 = and i64 %14, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void @_ZNSt8_Rb_treeIN6dealii8internal16GridReordering3d9CheapEdgeESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  br label %594

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %3, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %4, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %6, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %6, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %6, i64 0, i32 3
  %31 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %32 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::GridReordering3d::Edge, std::allocator<dealii::internal::GridReordering3d::Edge> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::GridReordering3d::Edge, std::allocator<dealii::internal::GridReordering3d::Edge> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %34 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %35 = and i64 %14, 4294967295
  br label %43

36:                                               ; preds = %47
  %37 = load ptr, ptr %16, align 8, !tbaa !41
  call void @_ZNSt8_Rb_treeIN6dealii8internal16GridReordering3d9CheapEdgeESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  %38 = icmp eq i32 %316, 0
  br i1 %38, label %326, label %39

39:                                               ; preds = %36
  %40 = zext i32 %316 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #27
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %41, i1 false), !tbaa !20
  br label %326

43:                                               ; preds = %23, %47
  %44 = phi i64 [ 0, %23 ], [ %48, %47 ]
  %45 = phi i32 [ 0, %23 ], [ %316, %47 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  br label %50

47:                                               ; preds = %313
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %35
  br i1 %49, label %36, label %43

50:                                               ; preds = %43, %313
  %51 = phi i64 [ 0, %43 ], [ %321, %313 ]
  %52 = phi i32 [ %45, %43 ], [ %316, %313 ]
  %53 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL13nodes_on_edgeE, i64 0, i64 %51
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %46, i64 %44, i32 1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL13nodes_on_edgeE, i64 0, i64 %51, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %46, i64 %44, i32 1, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = call i32 @llvm.umin.i32(i32 %62, i32 %57)
  %64 = call i32 @llvm.umax.i32(i32 %57, i32 %62)
  %65 = load ptr, ptr %16, align 8, !tbaa !41
  %66 = icmp eq ptr %65, null
  br i1 %66, label %135, label %67

67:                                               ; preds = %50, %83
  %68 = phi ptr [ %86, %83 ], [ %65, %50 ]
  %69 = phi ptr [ %84, %83 ], [ %15, %50 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %68, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = icmp ult i32 %71, %63
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = icmp ugt i32 %71, %63
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %68, i64 0, i32 1, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp ult i32 %77, %64
  br i1 %78, label %81, label %79

79:                                               ; preds = %75, %73
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %68, i64 0, i32 2
  br label %83

81:                                               ; preds = %75, %67
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %68, i64 0, i32 3
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %69, %81 ], [ %68, %79 ]
  %85 = phi ptr [ %82, %81 ], [ %80, %79 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %67

88:                                               ; preds = %83
  %89 = icmp eq ptr %84, %15
  br i1 %89, label %101, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %84, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = icmp ult i32 %63, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = icmp ugt i32 %63, %92
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %84, i64 0, i32 1, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = icmp ult i32 %64, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94, %96
  br label %234

101:                                              ; preds = %90, %88, %96
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %121, %118 ], [ %65, %101 ]
  %104 = phi ptr [ %119, %118 ], [ %15, %101 ]
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = icmp ult i32 %106, %63
  br i1 %107, label %116, label %108

108:                                              ; preds = %102
  %109 = icmp ugt i32 %106, %63
  br i1 %109, label %114, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = icmp ult i32 %112, %64
  br i1 %113, label %116, label %114

114:                                              ; preds = %110, %108
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %103, i64 0, i32 2
  br label %118

116:                                              ; preds = %110, %102
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %103, i64 0, i32 3
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %104, %116 ], [ %103, %114 ]
  %120 = phi ptr [ %117, %116 ], [ %115, %114 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %102

123:                                              ; preds = %118
  %124 = icmp eq ptr %119, %15
  br i1 %124, label %135, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %119, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp ult i32 %63, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = icmp ugt i32 %63, %127
  br i1 %130, label %171, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %119, i64 0, i32 1, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = icmp ult i32 %64, %133
  br i1 %134, label %135, label %171

135:                                              ; preds = %50, %131, %125, %123
  %136 = phi ptr [ %119, %131 ], [ %15, %123 ], [ %119, %125 ], [ %15, %50 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #30
  %137 = zext i32 %64 to i64
  %138 = shl nuw i64 %137, 32
  %139 = zext i32 %63 to i64
  %140 = or i64 %138, %139
  store i64 %140, ptr %4, align 8
  store i32 0, ptr %26, align 8, !tbaa !45
  %141 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6dealii8internal16GridReordering3d9CheapEdgeESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %136, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %142 unwind label %222

142:                                              ; preds = %135
  %143 = extractvalue { ptr, ptr } %141, 0
  %144 = extractvalue { ptr, ptr } %141, 1
  %145 = icmp eq ptr %144, null
  br i1 %145, label %169, label %146

146:                                              ; preds = %142
  %147 = icmp ne ptr %143, null
  %148 = icmp eq ptr %15, %144
  %149 = or i1 %147, %148
  br i1 %149, label %162, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %144, i64 0, i32 1
  %152 = load i32, ptr %4, align 8, !tbaa !5
  %153 = load i32, ptr %151, align 4, !tbaa !5
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = icmp ugt i32 %152, %153
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %27, align 4, !tbaa !10
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %144, i64 0, i32 1, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = icmp ult i32 %158, %160
  br label %162

162:                                              ; preds = %157, %155, %150, %146
  %163 = phi i1 [ true, %146 ], [ true, %150 ], [ false, %155 ], [ %161, %157 ]
  %164 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %165 unwind label %222

165:                                              ; preds = %162
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %164, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %166, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %163, ptr noundef nonnull %164, ptr noundef nonnull %144, ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  %167 = load i64, ptr %19, align 8, !tbaa !44
  %168 = add i64 %167, 1
  store i64 %168, ptr %19, align 8, !tbaa !44
  br label %169

169:                                              ; preds = %165, %142
  %170 = phi ptr [ %164, %165 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #30
  br label %171

171:                                              ; preds = %129, %131, %169
  %172 = phi ptr [ %170, %169 ], [ %119, %131 ], [ %119, %129 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %172, i64 0, i32 1, i32 1
  store i32 %52, ptr %173, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #30
  store i8 117, ptr %28, align 8, !tbaa !11
  store i32 -1, ptr %29, align 4, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 %57, ptr %6, align 8, !tbaa !20
  store i32 %62, ptr %31, align 4, !tbaa !20
  %174 = load ptr, ptr %32, align 8, !tbaa !33
  %175 = load ptr, ptr %33, align 8, !tbaa !47
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %213, label %177

177:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %178 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %174, i64 0, i32 3
  %179 = load ptr, ptr %34, align 8, !tbaa !49
  %180 = load ptr, ptr %30, align 8, !tbaa !50
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %185 = icmp eq ptr %179, %180
  br i1 %185, label %192, label %186

186:                                              ; preds = %177
  %187 = icmp ugt i64 %183, 9223372036854775804
  br i1 %187, label %188, label %190, !prof !51

188:                                              ; preds = %186
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %189 unwind label %226

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %186
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #27
          to label %192 unwind label %224

192:                                              ; preds = %190, %177
  %193 = phi ptr [ null, %177 ], [ %191, %190 ]
  store ptr %193, ptr %178, align 8, !tbaa !50
  %194 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %174, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %193, ptr %194, align 8, !tbaa !49
  %195 = getelementptr inbounds i32, ptr %193, i64 %184
  %196 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %174, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %195, ptr %196, align 8, !tbaa !52
  %197 = load ptr, ptr %30, align 8, !tbaa !33
  %198 = load ptr, ptr %34, align 8, !tbaa !33
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %197 to i64
  %201 = sub i64 %199, %200
  %202 = icmp sgt i64 %201, 4
  br i1 %202, label %203, label %204, !prof !53

203:                                              ; preds = %192
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %193, ptr align 4 %197, i64 %201, i1 false)
  br label %208

204:                                              ; preds = %192
  %205 = icmp eq i64 %201, 4
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = load i32, ptr %197, align 4, !tbaa !20
  store i32 %207, ptr %193, align 4, !tbaa !20
  br label %208

208:                                              ; preds = %206, %204, %203
  %209 = ashr exact i64 %201, 2
  %210 = getelementptr inbounds i32, ptr %193, i64 %209
  store ptr %210, ptr %194, align 8, !tbaa !49
  %211 = load ptr, ptr %32, align 8, !tbaa !54
  %212 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %211, i64 1
  store ptr %212, ptr %32, align 8, !tbaa !54
  br label %216

213:                                              ; preds = %171
  invoke void @_ZNSt6vectorIN6dealii8internal16GridReordering3d4EdgeESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %174, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %214 unwind label %224

214:                                              ; preds = %213
  %215 = load ptr, ptr %30, align 8, !tbaa !50
  br label %216

216:                                              ; preds = %214, %208
  %217 = phi ptr [ %215, %214 ], [ %197, %208 ]
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %217) #28
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #30
  %221 = add i32 %52, 1
  br label %313

222:                                              ; preds = %294, %267, %162, %135
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %323

224:                                              ; preds = %190, %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %188
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  %230 = load ptr, ptr %30, align 8, !tbaa !50
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %230) #28
  br label %233

233:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #30
  br label %323

234:                                              ; preds = %100, %250
  %235 = phi ptr [ %253, %250 ], [ %65, %100 ]
  %236 = phi ptr [ %251, %250 ], [ %15, %100 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %235, i64 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !5
  %239 = icmp ult i32 %238, %63
  br i1 %239, label %248, label %240

240:                                              ; preds = %234
  %241 = icmp ugt i32 %238, %63
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %235, i64 0, i32 1, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = icmp ult i32 %244, %64
  br i1 %245, label %248, label %246

246:                                              ; preds = %242, %240
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %235, i64 0, i32 2
  br label %250

248:                                              ; preds = %242, %234
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %235, i64 0, i32 3
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %236, %248 ], [ %235, %246 ]
  %252 = phi ptr [ %249, %248 ], [ %247, %246 ]
  %253 = load ptr, ptr %252, align 8, !tbaa !33
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %234

255:                                              ; preds = %250
  %256 = icmp eq ptr %251, %15
  br i1 %256, label %267, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %251, i64 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !5
  %260 = icmp ult i32 %63, %259
  br i1 %260, label %267, label %261

261:                                              ; preds = %257
  %262 = icmp ugt i32 %63, %259
  br i1 %262, label %303, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %251, i64 0, i32 1, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = icmp ult i32 %64, %265
  br i1 %266, label %267, label %303

267:                                              ; preds = %263, %257, %255
  %268 = phi ptr [ %251, %263 ], [ %15, %255 ], [ %251, %257 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #30
  %269 = zext i32 %64 to i64
  %270 = shl nuw i64 %269, 32
  %271 = zext i32 %63 to i64
  %272 = or i64 %270, %271
  store i64 %272, ptr %3, align 8
  store i32 0, ptr %24, align 8, !tbaa !45
  %273 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6dealii8internal16GridReordering3d9CheapEdgeESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %268, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %274 unwind label %222

274:                                              ; preds = %267
  %275 = extractvalue { ptr, ptr } %273, 0
  %276 = extractvalue { ptr, ptr } %273, 1
  %277 = icmp eq ptr %276, null
  br i1 %277, label %301, label %278

278:                                              ; preds = %274
  %279 = icmp ne ptr %275, null
  %280 = icmp eq ptr %15, %276
  %281 = or i1 %279, %280
  br i1 %281, label %294, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %276, i64 0, i32 1
  %284 = load i32, ptr %3, align 8, !tbaa !5
  %285 = load i32, ptr %283, align 4, !tbaa !5
  %286 = icmp ult i32 %284, %285
  br i1 %286, label %294, label %287

287:                                              ; preds = %282
  %288 = icmp ugt i32 %284, %285
  br i1 %288, label %294, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %25, align 4, !tbaa !10
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %276, i64 0, i32 1, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = icmp ult i32 %290, %292
  br label %294

294:                                              ; preds = %289, %287, %282, %278
  %295 = phi i1 [ true, %278 ], [ true, %282 ], [ false, %287 ], [ %293, %289 ]
  %296 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %297 unwind label %222

297:                                              ; preds = %294
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %296, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %298, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %295, ptr noundef nonnull %296, ptr noundef nonnull %276, ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  %299 = load i64, ptr %19, align 8, !tbaa !44
  %300 = add i64 %299, 1
  store i64 %300, ptr %19, align 8, !tbaa !44
  br label %301

301:                                              ; preds = %297, %274
  %302 = phi ptr [ %296, %297 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #30
  br label %303

303:                                              ; preds = %301, %263, %261
  %304 = phi ptr [ %302, %301 ], [ %251, %263 ], [ %251, %261 ]
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %304, i64 0, i32 1, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !20
  %307 = zext i32 %306 to i64
  %308 = load ptr, ptr %0, align 8, !tbaa !55
  %309 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %308, i64 %307
  %310 = load i32, ptr %309, align 8, !tbaa !20
  %311 = icmp eq i32 %310, %57
  %312 = select i1 %311, i8 102, i8 98
  br label %313

313:                                              ; preds = %303, %220
  %314 = phi i32 [ %52, %220 ], [ %306, %303 ]
  %315 = phi i8 [ 102, %220 ], [ %312, %303 ]
  %316 = phi i32 [ %221, %220 ], [ %52, %303 ]
  %317 = load ptr, ptr %7, align 8, !tbaa !35
  %318 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %317, i64 %44
  %319 = getelementptr inbounds [12 x i32], ptr %318, i64 0, i64 %51
  store i32 %314, ptr %319, align 4, !tbaa !20
  %320 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %317, i64 %44, i32 2, i64 %51
  store i8 %315, ptr %320, align 1, !tbaa.struct !56
  %321 = add nuw nsw i64 %51, 1
  %322 = icmp eq i64 %321, 12
  br i1 %322, label %47, label %50

323:                                              ; preds = %233, %222
  %324 = phi { ptr, i32 } [ %229, %233 ], [ %223, %222 ]
  %325 = load ptr, ptr %16, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIN6dealii8internal16GridReordering3d9CheapEdgeESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %325)
          to label %409 unwind label %599

326:                                              ; preds = %39, %36
  %327 = phi i64 [ 0, %36 ], [ %40, %39 ]
  %328 = phi ptr [ null, %36 ], [ %42, %39 ]
  br i1 %21, label %408, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8, !tbaa !35
  %331 = and i64 %14, 4294967295
  br label %332

332:                                              ; preds = %329, %332
  %333 = phi i64 [ 0, %329 ], [ %406, %332 ]
  %334 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %330, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !20
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %328, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !20
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !20
  %340 = getelementptr inbounds [12 x i32], ptr %334, i64 0, i64 1
  %341 = load i32, ptr %340, align 4, !tbaa !20
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %328, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !20
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !20
  %346 = getelementptr inbounds [12 x i32], ptr %334, i64 0, i64 2
  %347 = load i32, ptr %346, align 4, !tbaa !20
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %328, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !20
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !20
  %352 = getelementptr inbounds [12 x i32], ptr %334, i64 0, i64 3
  %353 = load i32, ptr %352, align 4, !tbaa !20
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %328, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !20
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !20
  %358 = getelementptr inbounds [12 x i32], ptr %334, i64 0, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !20
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %328, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !20
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !20
  %364 = getelementptr inbounds [12 x i32], ptr %334, i64 0, i64 5
  %365 = load i32, ptr %364, align 4, !tbaa !20
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %328, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !20
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !20
  %370 = getelementptr inbounds [12 x i32], ptr %334, i64 0, i64 6
  %371 = load i32, ptr %370, align 4, !tbaa !20
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %328, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !20
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !20
  %376 = getelementptr inbounds [12 x i32], ptr %334, i64 0, i64 7
  %377 = load i32, ptr %376, align 4, !tbaa !20
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %328, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !20
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !20
  %382 = getelementptr inbounds [12 x i32], ptr %334, i64 0, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !20
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %328, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !20
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !20
  %388 = getelementptr inbounds [12 x i32], ptr %334, i64 0, i64 9
  %389 = load i32, ptr %388, align 4, !tbaa !20
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %328, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !20
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !20
  %394 = getelementptr inbounds [12 x i32], ptr %334, i64 0, i64 10
  %395 = load i32, ptr %394, align 4, !tbaa !20
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %328, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !20
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !20
  %400 = getelementptr inbounds [12 x i32], ptr %334, i64 0, i64 11
  %401 = load i32, ptr %400, align 4, !tbaa !20
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %328, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !20
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !20
  %406 = add nuw nsw i64 %333, 1
  %407 = icmp eq i64 %406, %331
  br i1 %407, label %408, label %332

408:                                              ; preds = %332, %326
  br i1 %38, label %443, label %415

409:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  br label %597

410:                                              ; preds = %438
  br i1 %38, label %443, label %411

411:                                              ; preds = %410
  %412 = shl nuw nsw i64 %327, 2
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #27
          to label %414 unwind label %589

414:                                              ; preds = %411
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %413, i8 0, i64 %412, i1 false), !tbaa !20
  br label %443

415:                                              ; preds = %408, %438
  %416 = phi i64 [ %439, %438 ], [ 0, %408 ]
  %417 = load ptr, ptr %0, align 8, !tbaa !55
  %418 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %417, i64 %416, i32 3
  %419 = getelementptr inbounds i32, ptr %328, i64 %416
  %420 = load i32, ptr %419, align 4, !tbaa !20
  %421 = sext i32 %420 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !20
  %422 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %418, i64 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !33
  %424 = load ptr, ptr %418, align 8, !tbaa !50
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 2
  %429 = icmp ult i64 %428, %421
  br i1 %429, label %430, label %432

430:                                              ; preds = %415
  %431 = sub nsw i64 %421, %428
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr %423, i64 noundef %431, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %438 unwind label %441

432:                                              ; preds = %415
  %433 = icmp ugt i64 %428, %421
  br i1 %433, label %434, label %438

434:                                              ; preds = %432
  %435 = getelementptr inbounds i32, ptr %424, i64 %421
  %436 = icmp eq ptr %423, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  store ptr %435, ptr %422, align 8, !tbaa !49
  br label %438

438:                                              ; preds = %437, %434, %432, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %439 = add nuw nsw i64 %416, 1
  %440 = icmp eq i64 %439, %327
  br i1 %440, label %410, label %415

441:                                              ; preds = %430
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %595

443:                                              ; preds = %408, %414, %410
  %444 = phi ptr [ null, %410 ], [ %413, %414 ], [ null, %408 ]
  br i1 %21, label %586, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %7, align 8, !tbaa !35
  %447 = load ptr, ptr %0, align 8, !tbaa !55
  %448 = and i64 %14, 4294967295
  br label %449

449:                                              ; preds = %445, %449
  %450 = phi i64 [ 0, %445 ], [ %584, %449 ]
  %451 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %446, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !20
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %453, i32 3
  %455 = getelementptr inbounds i32, ptr %444, i64 %453
  %456 = load i32, ptr %455, align 4, !tbaa !20
  %457 = sext i32 %456 to i64
  %458 = load ptr, ptr %454, align 8, !tbaa !50
  %459 = getelementptr inbounds i32, ptr %458, i64 %457
  %460 = trunc i64 %450 to i32
  store i32 %460, ptr %459, align 4, !tbaa !20
  %461 = load i32, ptr %455, align 4, !tbaa !20
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %455, align 4, !tbaa !20
  %463 = getelementptr inbounds [12 x i32], ptr %451, i64 0, i64 1
  %464 = load i32, ptr %463, align 4, !tbaa !20
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %465, i32 3
  %467 = getelementptr inbounds i32, ptr %444, i64 %465
  %468 = load i32, ptr %467, align 4, !tbaa !20
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %466, align 8, !tbaa !50
  %471 = getelementptr inbounds i32, ptr %470, i64 %469
  store i32 %460, ptr %471, align 4, !tbaa !20
  %472 = load i32, ptr %467, align 4, !tbaa !20
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %467, align 4, !tbaa !20
  %474 = getelementptr inbounds [12 x i32], ptr %451, i64 0, i64 2
  %475 = load i32, ptr %474, align 4, !tbaa !20
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %476, i32 3
  %478 = getelementptr inbounds i32, ptr %444, i64 %476
  %479 = load i32, ptr %478, align 4, !tbaa !20
  %480 = sext i32 %479 to i64
  %481 = load ptr, ptr %477, align 8, !tbaa !50
  %482 = getelementptr inbounds i32, ptr %481, i64 %480
  store i32 %460, ptr %482, align 4, !tbaa !20
  %483 = load i32, ptr %478, align 4, !tbaa !20
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %478, align 4, !tbaa !20
  %485 = getelementptr inbounds [12 x i32], ptr %451, i64 0, i64 3
  %486 = load i32, ptr %485, align 4, !tbaa !20
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %487, i32 3
  %489 = getelementptr inbounds i32, ptr %444, i64 %487
  %490 = load i32, ptr %489, align 4, !tbaa !20
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %488, align 8, !tbaa !50
  %493 = getelementptr inbounds i32, ptr %492, i64 %491
  store i32 %460, ptr %493, align 4, !tbaa !20
  %494 = load i32, ptr %489, align 4, !tbaa !20
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %489, align 4, !tbaa !20
  %496 = getelementptr inbounds [12 x i32], ptr %451, i64 0, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !20
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %498, i32 3
  %500 = getelementptr inbounds i32, ptr %444, i64 %498
  %501 = load i32, ptr %500, align 4, !tbaa !20
  %502 = sext i32 %501 to i64
  %503 = load ptr, ptr %499, align 8, !tbaa !50
  %504 = getelementptr inbounds i32, ptr %503, i64 %502
  store i32 %460, ptr %504, align 4, !tbaa !20
  %505 = load i32, ptr %500, align 4, !tbaa !20
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %500, align 4, !tbaa !20
  %507 = getelementptr inbounds [12 x i32], ptr %451, i64 0, i64 5
  %508 = load i32, ptr %507, align 4, !tbaa !20
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %509, i32 3
  %511 = getelementptr inbounds i32, ptr %444, i64 %509
  %512 = load i32, ptr %511, align 4, !tbaa !20
  %513 = sext i32 %512 to i64
  %514 = load ptr, ptr %510, align 8, !tbaa !50
  %515 = getelementptr inbounds i32, ptr %514, i64 %513
  store i32 %460, ptr %515, align 4, !tbaa !20
  %516 = load i32, ptr %511, align 4, !tbaa !20
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %511, align 4, !tbaa !20
  %518 = getelementptr inbounds [12 x i32], ptr %451, i64 0, i64 6
  %519 = load i32, ptr %518, align 4, !tbaa !20
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %520, i32 3
  %522 = getelementptr inbounds i32, ptr %444, i64 %520
  %523 = load i32, ptr %522, align 4, !tbaa !20
  %524 = sext i32 %523 to i64
  %525 = load ptr, ptr %521, align 8, !tbaa !50
  %526 = getelementptr inbounds i32, ptr %525, i64 %524
  store i32 %460, ptr %526, align 4, !tbaa !20
  %527 = load i32, ptr %522, align 4, !tbaa !20
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %522, align 4, !tbaa !20
  %529 = getelementptr inbounds [12 x i32], ptr %451, i64 0, i64 7
  %530 = load i32, ptr %529, align 4, !tbaa !20
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %531, i32 3
  %533 = getelementptr inbounds i32, ptr %444, i64 %531
  %534 = load i32, ptr %533, align 4, !tbaa !20
  %535 = sext i32 %534 to i64
  %536 = load ptr, ptr %532, align 8, !tbaa !50
  %537 = getelementptr inbounds i32, ptr %536, i64 %535
  store i32 %460, ptr %537, align 4, !tbaa !20
  %538 = load i32, ptr %533, align 4, !tbaa !20
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %533, align 4, !tbaa !20
  %540 = getelementptr inbounds [12 x i32], ptr %451, i64 0, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !20
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %542, i32 3
  %544 = getelementptr inbounds i32, ptr %444, i64 %542
  %545 = load i32, ptr %544, align 4, !tbaa !20
  %546 = sext i32 %545 to i64
  %547 = load ptr, ptr %543, align 8, !tbaa !50
  %548 = getelementptr inbounds i32, ptr %547, i64 %546
  store i32 %460, ptr %548, align 4, !tbaa !20
  %549 = load i32, ptr %544, align 4, !tbaa !20
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %544, align 4, !tbaa !20
  %551 = getelementptr inbounds [12 x i32], ptr %451, i64 0, i64 9
  %552 = load i32, ptr %551, align 4, !tbaa !20
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %553, i32 3
  %555 = getelementptr inbounds i32, ptr %444, i64 %553
  %556 = load i32, ptr %555, align 4, !tbaa !20
  %557 = sext i32 %556 to i64
  %558 = load ptr, ptr %554, align 8, !tbaa !50
  %559 = getelementptr inbounds i32, ptr %558, i64 %557
  store i32 %460, ptr %559, align 4, !tbaa !20
  %560 = load i32, ptr %555, align 4, !tbaa !20
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %555, align 4, !tbaa !20
  %562 = getelementptr inbounds [12 x i32], ptr %451, i64 0, i64 10
  %563 = load i32, ptr %562, align 4, !tbaa !20
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %564, i32 3
  %566 = getelementptr inbounds i32, ptr %444, i64 %564
  %567 = load i32, ptr %566, align 4, !tbaa !20
  %568 = sext i32 %567 to i64
  %569 = load ptr, ptr %565, align 8, !tbaa !50
  %570 = getelementptr inbounds i32, ptr %569, i64 %568
  store i32 %460, ptr %570, align 4, !tbaa !20
  %571 = load i32, ptr %566, align 4, !tbaa !20
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %566, align 4, !tbaa !20
  %573 = getelementptr inbounds [12 x i32], ptr %451, i64 0, i64 11
  %574 = load i32, ptr %573, align 4, !tbaa !20
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %447, i64 %575, i32 3
  %577 = getelementptr inbounds i32, ptr %444, i64 %575
  %578 = load i32, ptr %577, align 4, !tbaa !20
  %579 = sext i32 %578 to i64
  %580 = load ptr, ptr %576, align 8, !tbaa !50
  %581 = getelementptr inbounds i32, ptr %580, i64 %579
  store i32 %460, ptr %581, align 4, !tbaa !20
  %582 = load i32, ptr %577, align 4, !tbaa !20
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %577, align 4, !tbaa !20
  %584 = add nuw nsw i64 %450, 1
  %585 = icmp eq i64 %584, %448
  br i1 %585, label %588, label %449

586:                                              ; preds = %443
  %587 = icmp eq ptr %444, null
  br i1 %587, label %591, label %588

588:                                              ; preds = %449, %586
  call void @_ZdlPv(ptr noundef nonnull %444) #28
  br label %591

589:                                              ; preds = %411
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %595

591:                                              ; preds = %588, %586
  %592 = icmp eq ptr %328, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef nonnull %328) #28
  br label %594

594:                                              ; preds = %22, %591, %593
  ret void

595:                                              ; preds = %589, %441
  %596 = phi { ptr, i32 } [ %442, %441 ], [ %590, %589 ]
  call void @_ZdlPv(ptr noundef nonnull %328) #28
  br label %597

597:                                              ; preds = %595, %409
  %598 = phi { ptr, i32 } [ %324, %409 ], [ %596, %595 ]
  resume { ptr, i32 } %598

599:                                              ; preds = %323
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii8internal16GridReordering3d4EdgeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::GridReordering3d::Edge, std::allocator<dealii::internal::GridReordering3d::Edge> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local void @_ZNK6dealii8internal16GridReordering3d4Mesh12sanity_checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %13, %11 ], [ 0, %1 ]
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %11, label %16

16:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii8internal16GridReordering3d4Mesh17sanity_check_nodeERKNS1_4CellEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readnone align 4 dereferenceable(93) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii8internal16GridReordering3d4Mesh21export_to_deal_formatERSt6vectorINS_8CellDataILi3EEESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %19, %9 ], [ %6, %2 ]
  %11 = phi i64 [ %17, %9 ], [ 0, %2 ]
  %12 = phi i32 [ %16, %9 ], [ 0, %2 ]
  %13 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %10, i64 %11, i32 1
  %14 = load ptr, ptr %1, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.dealii::CellData", ptr %14, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false)
  %16 = add i32 %12, 1
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 96
  %24 = icmp ugt i64 %23, %17
  br i1 %24, label %9, label %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8internal16GridReordering3d8OrienterC2ERKSt6vectorINS_8CellDataILi3EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8internal16GridReordering3d4MeshC2ERKSt6vectorINS_8CellDataILi3EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !70
  %5 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter11orient_meshERSt6vectorINS_8CellDataILi3EEESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::internal::GridReordering3d::Orienter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #30
  call void @_ZN6dealii8internal16GridReordering3d4MeshC2ERKSt6vectorINS_8CellDataILi3EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %2, i64 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !70
  %5 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %2, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %7 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %21, label %16

16:                                               ; preds = %1, %16
  %17 = phi i32 [ %18, %16 ], [ 0, %1 ]
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %16, label %21

21:                                               ; preds = %16, %1
  %22 = invoke noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter12orient_edgesEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br i1 %22, label %26, label %46

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8internal16GridReordering3d8OrienterD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
          to label %75 unwind label %76

26:                                               ; preds = %23
  call void @_ZN6dealii8internal16GridReordering3d8Orienter12orient_cubesEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %40, %30 ], [ %28, %26 ]
  %32 = phi i64 [ %38, %30 ], [ 0, %26 ]
  %33 = phi i32 [ %37, %30 ], [ 0, %26 ]
  %34 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %31, i64 %32, i32 1
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  %36 = getelementptr inbounds %"struct.dealii::CellData", ptr %35, i64 %32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(32) %34, i64 32, i1 false)
  %37 = add i32 %33, 1
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 96
  %45 = icmp ugt i64 %44, %38
  br i1 %45, label %30, label %46

46:                                               ; preds = %30, %26, %23
  %47 = load ptr, ptr %6, align 8, !tbaa !72
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %2, align 8, !tbaa !55
  %56 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::GridReordering3d::Edge, std::allocator<dealii::internal::GridReordering3d::Edge> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %65
  %60 = phi ptr [ %66, %65 ], [ %55, %54 ]
  %61 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %60, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %65

65:                                               ; preds = %64, %59
  %66 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %60, i64 1
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %68, label %59

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !55
  br label %70

70:                                               ; preds = %68, %54
  %71 = phi ptr [ %69, %68 ], [ %55, %54 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #28
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #30
  ret i1 %22

75:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #30
  resume { ptr, i32 } %25

76:                                               ; preds = %24
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #29
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter12orient_edgesEv(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %4, align 4, !tbaa !70
  %13 = icmp ult i32 %12, %11
  br i1 %13, label %14, label %34

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 3
  br label %29

19:                                               ; preds = %82, %46
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 96
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %4, align 4, !tbaa !70
  %28 = icmp ult i32 %27, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %14, %19
  %30 = phi i32 [ %12, %14 ], [ %27, %19 ]
  %31 = phi i32 [ %11, %14 ], [ %26, %19 ]
  %32 = tail call noundef zeroext i1 @_ZNK6dealii8internal16GridReordering3d8Orienter11is_orientedEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %30)
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  store i32 %30, ptr %15, align 8, !tbaa !57
  br label %46

34:                                               ; preds = %19, %1
  %35 = phi i32 [ %12, %1 ], [ %27, %19 ]
  %36 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !57
  br label %86

37:                                               ; preds = %39
  %38 = tail call noundef zeroext i1 @_ZNK6dealii8internal16GridReordering3d8Orienter11is_orientedEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %41)
  br i1 %38, label %39, label %43

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %41, %37 ], [ %30, %29 ]
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !70
  %42 = icmp eq i32 %41, %31
  br i1 %42, label %43, label %37

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %31, %39 ], [ %41, %37 ]
  %45 = icmp ult i32 %41, %31
  store i32 %44, ptr %15, align 8, !tbaa !57
  br i1 %45, label %46, label %86

46:                                               ; preds = %33, %43
  %47 = tail call noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter27orient_next_unoriented_edgeEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
  br i1 %47, label %48, label %19

48:                                               ; preds = %46, %82
  %49 = tail call noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter31orient_edge_set_in_current_cubeEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef 0)
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = tail call noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter31orient_edge_set_in_current_cubeEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef 1)
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter31orient_edge_set_in_current_cubeEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef 2)
  br label %54

54:                                               ; preds = %48, %50, %52
  tail call void @_ZN6dealii8internal16GridReordering3d8Orienter18get_adjacent_cubesEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
  %55 = load i32, ptr %15, align 8, !tbaa !57
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %2, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %57, i64 %56, i32 3
  store i8 0, ptr %58, align 4, !tbaa !21
  %59 = load ptr, ptr %17, align 8, !tbaa !33
  %60 = load ptr, ptr %16, align 8, !tbaa !72
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %82, label %62

62:                                               ; preds = %54, %74
  %63 = phi ptr [ %79, %74 ], [ %59, %54 ]
  %64 = getelementptr inbounds i32, ptr %63, i64 -1
  %65 = load i32, ptr %64, align 4, !tbaa !20
  store i32 %65, ptr %15, align 8, !tbaa !57
  store ptr %64, ptr %17, align 8, !tbaa !73
  %66 = tail call noundef zeroext i1 @_ZNK6dealii8internal16GridReordering3d8Orienter18cell_is_consistentEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %65)
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = tail call noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter31orient_edge_set_in_current_cubeEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef 0)
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = tail call noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter31orient_edge_set_in_current_cubeEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef 1)
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter31orient_edge_set_in_current_cubeEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef 2)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %67, %71
  tail call void @_ZN6dealii8internal16GridReordering3d8Orienter18get_adjacent_cubesEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i32, ptr %15, align 8, !tbaa !57
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %2, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %77, i64 %76, i32 3
  store i8 0, ptr %78, align 4, !tbaa !21
  %79 = load ptr, ptr %17, align 8, !tbaa !33
  %80 = load ptr, ptr %16, align 8, !tbaa !72
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %62

82:                                               ; preds = %74, %54
  %83 = load i32, ptr %18, align 8, !tbaa !71
  %84 = add i32 %83, 1
  store i32 %84, ptr %18, align 8, !tbaa !71
  %85 = tail call noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter27orient_next_unoriented_edgeEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
  br i1 %85, label %48, label %19

86:                                               ; preds = %43, %62, %34
  %87 = phi i1 [ true, %34 ], [ false, %62 ], [ true, %43 ]
  ret i1 %87
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6dealii8internal16GridReordering3d8Orienter12orient_cubesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !55
  %13 = getelementptr i8, ptr %5, i64 48
  %14 = load i8, ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, align 16, !tbaa !11
  %15 = load i8, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 0, i64 1), align 1, !tbaa !11
  %16 = load i8, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 0, i64 2), align 2, !tbaa !11
  %17 = load i8, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 1), align 1, !tbaa !11
  %18 = load i8, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 1, i64 1), align 4, !tbaa !11
  %19 = load i8, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 1, i64 2), align 1, !tbaa !11
  %20 = load i8, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 2), align 2, !tbaa !11
  %21 = load i8, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 2, i64 1), align 1, !tbaa !11
  %22 = load <16 x i8>, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 2, i64 2), align 8, !tbaa !11
  br label %24

23:                                               ; preds = %24, %1
  ret void

24:                                               ; preds = %11, %24
  %25 = phi i64 [ 0, %11 ], [ %230, %24 ]
  %26 = phi i32 [ 0, %11 ], [ %229, %24 ]
  %27 = mul nuw nsw i64 %25, 96
  %28 = getelementptr i8, ptr %13, i64 %27
  %29 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 2, i64 0
  %33 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %31, i32 1
  %34 = load i8, ptr %32, align 1, !tbaa !74
  %35 = load i8, ptr %33, align 1, !tbaa !74
  %36 = icmp eq i8 %34, %35
  %37 = select i1 %36, i8 102, i8 98
  %38 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 2, i64 1
  %42 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %40, i32 1
  %43 = load i8, ptr %41, align 1, !tbaa !74
  %44 = load i8, ptr %42, align 1, !tbaa !74
  %45 = icmp eq i8 %43, %44
  %46 = select i1 %45, i8 102, i8 98
  %47 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 2, i64 2
  %51 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %49, i32 1
  %52 = load i8, ptr %50, align 1, !tbaa !74
  %53 = load i8, ptr %51, align 1, !tbaa !74
  %54 = icmp eq i8 %52, %53
  %55 = select i1 %54, i8 102, i8 98
  %56 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 3
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 2, i64 3
  %60 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %58, i32 1
  %61 = load i8, ptr %59, align 1, !tbaa !74
  %62 = load i8, ptr %60, align 1, !tbaa !74
  %63 = icmp eq i8 %61, %62
  %64 = select i1 %63, i8 102, i8 98
  %65 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 2, i64 4
  %69 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %67, i32 1
  %70 = load i8, ptr %68, align 1, !tbaa !74
  %71 = load i8, ptr %69, align 1, !tbaa !74
  %72 = icmp eq i8 %70, %71
  %73 = select i1 %72, i8 102, i8 98
  %74 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 5
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 2, i64 5
  %78 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %76, i32 1
  %79 = load i8, ptr %77, align 1, !tbaa !74
  %80 = load i8, ptr %78, align 1, !tbaa !74
  %81 = icmp eq i8 %79, %80
  %82 = select i1 %81, i8 102, i8 98
  %83 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 6
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 2, i64 6
  %87 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %85, i32 1
  %88 = load i8, ptr %87, align 1, !tbaa !74
  %89 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 7
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %91, i32 1
  %93 = load i8, ptr %92, align 1, !tbaa !74
  %94 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %96, i32 1
  %98 = load i8, ptr %97, align 1, !tbaa !74
  %99 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 9
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %101, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !74
  %104 = load <4 x i8>, ptr %86, align 1, !tbaa !74
  %105 = insertelement <4 x i8> poison, i8 %88, i64 0
  %106 = insertelement <4 x i8> %105, i8 %93, i64 1
  %107 = insertelement <4 x i8> %106, i8 %98, i64 2
  %108 = insertelement <4 x i8> %107, i8 %103, i64 3
  %109 = icmp eq <4 x i8> %104, %108
  %110 = select <4 x i1> %109, <4 x i8> <i8 102, i8 102, i8 102, i8 102>, <4 x i8> <i8 98, i8 98, i8 98, i8 98>
  %111 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 10
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 2, i64 10
  %115 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %113, i32 1
  %116 = load i8, ptr %114, align 1, !tbaa !74
  %117 = load i8, ptr %115, align 1, !tbaa !74
  %118 = icmp eq i8 %116, %117
  %119 = select i1 %118, i8 102, i8 98
  %120 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 11
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 2, i64 11
  %124 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %12, i64 %122, i32 1
  %125 = load i8, ptr %123, align 1, !tbaa !74
  %126 = load i8, ptr %124, align 1, !tbaa !74
  %127 = icmp eq i8 %125, %126
  %128 = select i1 %127, i8 102, i8 98
  %129 = icmp eq i8 %37, %14
  %130 = icmp eq i8 %73, %15
  %131 = extractelement <4 x i8> %110, i64 2
  %132 = icmp eq i8 %131, %16
  %133 = icmp eq i8 %37, %17
  %134 = icmp eq i8 %82, %18
  %135 = extractelement <4 x i8> %110, i64 3
  %136 = icmp eq i8 %135, %19
  %137 = icmp eq i8 %64, %20
  %138 = icmp eq i8 %82, %21
  %139 = insertelement <16 x i8> poison, i8 %119, i64 0
  %140 = insertelement <16 x i8> %139, i8 %64, i64 1
  %141 = insertelement <16 x i8> %140, i8 %73, i64 2
  %142 = insertelement <16 x i8> %141, i8 %128, i64 3
  %143 = insertelement <16 x i8> %142, i8 %46, i64 4
  %144 = shufflevector <4 x i8> %110, <4 x i8> poison, <16 x i32> <i32 1, i32 2, i32 poison, i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %145 = shufflevector <16 x i8> %143, <16 x i8> %144, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 16, i32 17, i32 poison, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %146 = insertelement <16 x i8> %145, i8 %55, i64 10
  %147 = shufflevector <16 x i8> %146, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 4, i32 8, i32 9, i32 10, i32 8, i32 0, i32 10, i32 5, i32 3>
  %148 = icmp eq <16 x i8> %147, %22
  %149 = shufflevector <16 x i1> %148, <16 x i1> poison, <8 x i32> <i32 13, i32 10, i32 7, i32 4, i32 1, i32 poison, i32 poison, i32 poison>
  %150 = insertelement <8 x i1> %149, i1 %137, i64 5
  %151 = insertelement <8 x i1> %150, i1 %133, i64 6
  %152 = insertelement <8 x i1> %151, i1 %129, i64 7
  %153 = zext <8 x i1> %152 to <8 x i32>
  %154 = shufflevector <16 x i1> %148, <16 x i1> poison, <8 x i32> <i32 14, i32 11, i32 8, i32 5, i32 2, i32 poison, i32 poison, i32 poison>
  %155 = insertelement <8 x i1> %154, i1 %138, i64 5
  %156 = insertelement <8 x i1> %155, i1 %134, i64 6
  %157 = insertelement <8 x i1> %156, i1 %130, i64 7
  %158 = zext <8 x i1> %157 to <8 x i32>
  %159 = add nuw nsw <8 x i32> %158, %153
  %160 = shufflevector <16 x i1> %148, <16 x i1> poison, <8 x i32> <i32 15, i32 12, i32 9, i32 6, i32 3, i32 0, i32 poison, i32 poison>
  %161 = insertelement <8 x i1> %160, i1 %136, i64 6
  %162 = insertelement <8 x i1> %161, i1 %132, i64 7
  %163 = zext <8 x i1> %162 to <8 x i32>
  %164 = add nuw nsw <8 x i32> %159, %163
  %165 = icmp eq <8 x i32> %164, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %166 = extractelement <8 x i1> %165, i64 7
  %167 = select i1 %166, i64 0, i64 4294967295
  %168 = extractelement <8 x i1> %165, i64 6
  %169 = select i1 %168, i64 1, i64 %167
  %170 = extractelement <8 x i1> %165, i64 5
  %171 = select i1 %170, i64 2, i64 %169
  %172 = extractelement <8 x i1> %165, i64 4
  %173 = select i1 %172, i64 3, i64 %171
  %174 = extractelement <8 x i1> %165, i64 3
  %175 = select i1 %174, i64 4, i64 %173
  %176 = extractelement <8 x i1> %165, i64 2
  %177 = select i1 %176, i64 5, i64 %175
  %178 = extractelement <8 x i1> %165, i64 1
  %179 = select i1 %178, i64 6, i64 %177
  %180 = extractelement <8 x i1> %165, i64 0
  %181 = select i1 %180, i64 7, i64 %179
  %182 = getelementptr inbounds [8 x [8 x i32]], ptr @_ZZN6dealii8internal16GridReordering3d8Orienter12orient_cubesEvE16CubePermutations, i64 0, i64 %181, i64 0
  %183 = load i32, ptr %182, align 16, !tbaa !20
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 1, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = getelementptr inbounds [8 x [8 x i32]], ptr @_ZZN6dealii8internal16GridReordering3d8Orienter12orient_cubesEvE16CubePermutations, i64 0, i64 %181, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !20
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 1, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !20
  %192 = getelementptr inbounds [8 x [8 x i32]], ptr @_ZZN6dealii8internal16GridReordering3d8Orienter12orient_cubesEvE16CubePermutations, i64 0, i64 %181, i64 2
  %193 = load i32, ptr %192, align 8, !tbaa !20
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 1, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !20
  %197 = getelementptr inbounds [8 x [8 x i32]], ptr @_ZZN6dealii8internal16GridReordering3d8Orienter12orient_cubesEvE16CubePermutations, i64 0, i64 %181, i64 3
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 1, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = getelementptr inbounds [8 x [8 x i32]], ptr @_ZZN6dealii8internal16GridReordering3d8Orienter12orient_cubesEvE16CubePermutations, i64 0, i64 %181, i64 4
  %203 = load i32, ptr %202, align 16, !tbaa !20
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 1, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !20
  %207 = getelementptr inbounds [8 x [8 x i32]], ptr @_ZZN6dealii8internal16GridReordering3d8Orienter12orient_cubesEvE16CubePermutations, i64 0, i64 %181, i64 5
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 1, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = getelementptr inbounds [8 x [8 x i32]], ptr @_ZZN6dealii8internal16GridReordering3d8Orienter12orient_cubesEvE16CubePermutations, i64 0, i64 %181, i64 6
  %213 = load i32, ptr %212, align 8, !tbaa !20
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 1, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = getelementptr inbounds [8 x [8 x i32]], ptr @_ZZN6dealii8internal16GridReordering3d8Orienter12orient_cubesEvE16CubePermutations, i64 0, i64 %181, i64 7
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %25, i32 1, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !20
  store i32 %186, ptr %28, align 4, !tbaa !20
  %222 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %191, ptr %222, align 4, !tbaa !20
  %223 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %196, ptr %223, align 4, !tbaa !20
  %224 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %201, ptr %224, align 4, !tbaa !20
  %225 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %206, ptr %225, align 4, !tbaa !20
  %226 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 %211, ptr %226, align 4, !tbaa !20
  %227 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 %216, ptr %227, align 4, !tbaa !20
  %228 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 %221, ptr %228, align 4, !tbaa !20
  %229 = add i32 %26, 1
  %230 = zext i32 %229 to i64
  %231 = icmp ugt i64 %9, %230
  br i1 %231, label %24, label %23
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal16GridReordering3d8OrienterD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !55
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::GridReordering3d::Edge, std::allocator<dealii::internal::GridReordering3d::Edge> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %22
  %17 = phi ptr [ %23, %22 ], [ %12, %11 ]
  %18 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %17, i64 1
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %25, label %16

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %25, %11
  %28 = phi ptr [ %26, %25 ], [ %12, %11 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter24get_next_unoriented_cubeEv(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = tail call noundef zeroext i1 @_ZNK6dealii8internal16GridReordering3d8Orienter11is_orientedEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %12)
  br i1 %15, label %18, label %25

16:                                               ; preds = %18
  %17 = tail call noundef zeroext i1 @_ZNK6dealii8internal16GridReordering3d8Orienter11is_orientedEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %20)
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %20, %16 ], [ %12, %14 ]
  %20 = add i32 %19, 1
  store i32 %20, ptr %11, align 4, !tbaa !70
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %22, label %16

22:                                               ; preds = %16, %18
  %23 = phi i32 [ %20, %16 ], [ %10, %18 ]
  %24 = icmp ult i32 %20, %10
  br label %25

25:                                               ; preds = %22, %14, %1
  %26 = phi i32 [ %12, %1 ], [ %12, %14 ], [ %23, %22 ]
  %27 = phi i1 [ false, %1 ], [ true, %14 ], [ %24, %22 ]
  %28 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !57
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter27orient_next_unoriented_edgeEv(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !70
  %4 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 1
  store i32 %3, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %6 = zext i32 %3 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %7, i64 %6
  %9 = load ptr, ptr %0, align 8, !tbaa !55
  %10 = load i32, ptr %8, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %11, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !74
  %14 = icmp eq i8 %13, 117
  br i1 %14, label %92, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %18, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !74
  %21 = icmp eq i8 %20, 117
  br i1 %21, label %92, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 2
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %25, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !74
  %28 = icmp eq i8 %27, 117
  br i1 %28, label %92, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 3
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %32, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !74
  %35 = icmp eq i8 %34, 117
  br i1 %35, label %92, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %39, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !74
  %42 = icmp eq i8 %41, 117
  br i1 %42, label %92, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 5
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %46, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !74
  %49 = icmp eq i8 %48, 117
  br i1 %49, label %92, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 6
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %53, i32 1
  %55 = load i8, ptr %54, align 1, !tbaa !74
  %56 = icmp eq i8 %55, 117
  br i1 %56, label %92, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 7
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %60, i32 1
  %62 = load i8, ptr %61, align 1, !tbaa !74
  %63 = icmp eq i8 %62, 117
  br i1 %63, label %92, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %67, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !74
  %70 = icmp eq i8 %69, 117
  br i1 %70, label %92, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 9
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %74, i32 1
  %76 = load i8, ptr %75, align 1, !tbaa !74
  %77 = icmp eq i8 %76, 117
  br i1 %77, label %92, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 10
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %81, i32 1
  %83 = load i8, ptr %82, align 1, !tbaa !74
  %84 = icmp eq i8 %83, 117
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 11
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %88, i32 1
  %90 = load i8, ptr %89, align 1, !tbaa !74
  %91 = icmp eq i8 %90, 117
  br i1 %91, label %92, label %107

92:                                               ; preds = %1, %15, %22, %29, %36, %43, %50, %57, %64, %71, %78, %85
  %93 = phi i64 [ 0, %1 ], [ 1, %15 ], [ 2, %22 ], [ 3, %29 ], [ 4, %36 ], [ 5, %43 ], [ 6, %50 ], [ 7, %57 ], [ 8, %64 ], [ 9, %71 ], [ 10, %78 ], [ 11, %85 ]
  %94 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %7, i64 %6, i32 2, i64 %93
  %95 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %9, i64 %97, i32 1
  %99 = load i8, ptr %94, align 1, !tbaa !11
  store i8 %99, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !71
  %102 = load i32, ptr %95, align 4, !tbaa !20
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %0, align 8, !tbaa !55
  %105 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %104, i64 %103, i32 2
  store i32 %101, ptr %105, align 4, !tbaa !12
  %106 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 6, i64 %93
  store i8 1, ptr %106, align 1, !tbaa !30
  br label %107

107:                                              ; preds = %85, %92
  %108 = phi i1 [ true, %92 ], [ false, %85 ]
  ret i1 %108
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter28orient_edges_in_current_cubeEv(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter31orient_edge_set_in_current_cubeEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef 0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter31orient_edge_set_in_current_cubeEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef 1)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter31orient_edge_set_in_current_cubeEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef 2)
  br label %7

7:                                                ; preds = %5, %3, %1
  %8 = phi i1 [ true, %1 ], [ true, %3 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8internal16GridReordering3d8Orienter18get_adjacent_cubesEv(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %6, i64 %5
  %8 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  br label %11

11:                                               ; preds = %1, %100
  %12 = phi i64 [ 0, %1 ], [ %101, %100 ]
  %13 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 6, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !30, !range !75, !noundef !76
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !55
  %21 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %20, i64 %19, i32 3
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %21, align 8, !tbaa !50
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %100, label %26

26:                                               ; preds = %16, %88
  %27 = phi ptr [ %89, %88 ], [ %24, %16 ]
  %28 = phi ptr [ %90, %88 ], [ %23, %16 ]
  %29 = phi ptr [ %91, %88 ], [ %24, %16 ]
  %30 = phi ptr [ %92, %88 ], [ %23, %16 ]
  %31 = phi i64 [ %94, %88 ], [ 0, %16 ]
  %32 = phi i32 [ %93, %88 ], [ 0, %16 ]
  %33 = getelementptr inbounds i32, ptr %29, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8, !tbaa !35
  %37 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %36, i64 %35, i32 3
  %38 = load i8, ptr %37, align 4, !tbaa !21, !range !75, !noundef !76
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %26
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = load ptr, ptr %10, align 8, !tbaa !77
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  store i32 %34, ptr %41, align 4, !tbaa !20
  %45 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %45, ptr %9, align 8, !tbaa !73
  br label %85

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

53:                                               ; preds = %46
  %54 = ashr exact i64 %50, 2
  %55 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %56 = add i64 %55, %54
  %57 = icmp ult i64 %56, %54
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #27
  br label %65

65:                                               ; preds = %62, %53
  %66 = phi ptr [ %64, %62 ], [ null, %53 ]
  %67 = getelementptr inbounds i32, ptr %66, i64 %54
  store i32 %34, ptr %67, align 4, !tbaa !20
  %68 = icmp sgt i64 %50, 4
  br i1 %68, label %69, label %70, !prof !53

69:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %47, i64 %50, i1 false)
  br label %75

70:                                               ; preds = %65
  %71 = icmp eq i64 %50, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, ptr %47, align 4, !tbaa !20
  store i32 %73, ptr %66, align 4, !tbaa !20
  %74 = getelementptr inbounds i32, ptr %67, i64 1
  br label %78

75:                                               ; preds = %70, %69
  %76 = getelementptr inbounds i32, ptr %67, i64 1
  %77 = icmp eq ptr %47, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %72, %75
  %79 = phi ptr [ %74, %72 ], [ %76, %75 ]
  tail call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi ptr [ %76, %75 ], [ %79, %78 ]
  store ptr %66, ptr %8, align 8, !tbaa !72
  store ptr %81, ptr %9, align 8, !tbaa !73
  %82 = getelementptr inbounds i32, ptr %66, i64 %60
  store ptr %82, ptr %10, align 8, !tbaa !77
  %83 = load ptr, ptr %22, align 8, !tbaa !49
  %84 = load ptr, ptr %21, align 8, !tbaa !50
  br label %85

85:                                               ; preds = %44, %80
  %86 = phi ptr [ %27, %44 ], [ %84, %80 ]
  %87 = phi ptr [ %28, %44 ], [ %83, %80 ]
  store i8 1, ptr %37, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %85, %26
  %89 = phi ptr [ %86, %85 ], [ %27, %26 ]
  %90 = phi ptr [ %87, %85 ], [ %28, %26 ]
  %91 = phi ptr [ %86, %85 ], [ %29, %26 ]
  %92 = phi ptr [ %87, %85 ], [ %30, %26 ]
  %93 = add i32 %32, 1
  %94 = zext i32 %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ugt i64 %98, %94
  br i1 %99, label %26, label %100

100:                                              ; preds = %88, %16, %11
  %101 = add nuw nsw i64 %12, 1
  %102 = icmp eq i64 %101, 12
  br i1 %102, label %103, label %11

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, i8 0, i64 12, i1 false), !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter20get_next_active_cubeEv(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %6, i64 %5, i32 3
  store i8 0, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %8, align 8, !tbaa !72
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i32, ptr %10, i64 -1
  %15 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %15, ptr %3, align 8, !tbaa !57
  store ptr %14, ptr %9, align 8, !tbaa !73
  br label %16

16:                                               ; preds = %1, %13
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii8internal16GridReordering3d8Orienter18cell_is_consistentEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !74
  %10 = icmp eq i8 %9, 117
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %13, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !74
  %16 = icmp eq i8 %15, 117
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = icmp eq i8 %9, %15
  %19 = select i1 %18, i8 102, i8 98
  br label %20

20:                                               ; preds = %17, %2, %11
  %21 = phi i8 [ 117, %11 ], [ 117, %2 ], [ %19, %17 ]
  %22 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !74
  %24 = icmp eq i8 %23, 117
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %28, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !74
  %31 = icmp eq i8 %30, 117
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = icmp eq i8 %23, %30
  %34 = select i1 %33, i8 102, i8 98
  %35 = icmp eq i8 %21, 117
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = icmp eq i8 %21, %34
  br i1 %37, label %38, label %210

38:                                               ; preds = %36, %32, %25, %20
  %39 = phi i8 [ %21, %25 ], [ %21, %20 ], [ %21, %36 ], [ %34, %32 ]
  %40 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !74
  %42 = icmp eq i8 %41, 117
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %46, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !74
  %49 = icmp eq i8 %48, 117
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = icmp eq i8 %41, %48
  %52 = select i1 %51, i8 102, i8 98
  %53 = icmp eq i8 %39, 117
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = icmp eq i8 %39, %52
  br i1 %55, label %56, label %210

56:                                               ; preds = %54, %50, %43, %38
  %57 = phi i8 [ %39, %43 ], [ %39, %38 ], [ %39, %54 ], [ %52, %50 ]
  %58 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !74
  %60 = icmp eq i8 %59, 117
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %64, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !74
  %67 = icmp eq i8 %66, 117
  %68 = icmp eq i8 %57, 117
  %69 = or i1 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = icmp eq i8 %59, %66
  %72 = select i1 %71, i8 102, i8 98
  %73 = icmp eq i8 %57, %72
  br i1 %73, label %74, label %210

74:                                               ; preds = %70, %61, %56
  %75 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !74
  %77 = icmp eq i8 %76, 117
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %81, i32 1
  %83 = load i8, ptr %82, align 1, !tbaa !74
  %84 = icmp eq i8 %83, 117
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = icmp eq i8 %76, %83
  %87 = select i1 %86, i8 102, i8 98
  br label %88

88:                                               ; preds = %85, %78, %74
  %89 = phi i8 [ 117, %78 ], [ 117, %74 ], [ %87, %85 ]
  %90 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 5
  %91 = load i8, ptr %90, align 1, !tbaa !74
  %92 = icmp eq i8 %91, 117
  br i1 %92, label %106, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 5
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %96, i32 1
  %98 = load i8, ptr %97, align 1, !tbaa !74
  %99 = icmp eq i8 %98, 117
  br i1 %99, label %106, label %100

100:                                              ; preds = %93
  %101 = icmp eq i8 %91, %98
  %102 = select i1 %101, i8 102, i8 98
  %103 = icmp eq i8 %89, 117
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = icmp eq i8 %89, %102
  br i1 %105, label %106, label %210

106:                                              ; preds = %104, %100, %93, %88
  %107 = phi i8 [ %89, %93 ], [ %89, %88 ], [ %89, %104 ], [ %102, %100 ]
  %108 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 6
  %109 = load i8, ptr %108, align 1, !tbaa !74
  %110 = icmp eq i8 %109, 117
  br i1 %110, label %124, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 6
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %114, i32 1
  %116 = load i8, ptr %115, align 1, !tbaa !74
  %117 = icmp eq i8 %116, 117
  br i1 %117, label %124, label %118

118:                                              ; preds = %111
  %119 = icmp eq i8 %109, %116
  %120 = select i1 %119, i8 102, i8 98
  %121 = icmp eq i8 %107, 117
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = icmp eq i8 %107, %120
  br i1 %123, label %124, label %210

124:                                              ; preds = %122, %118, %111, %106
  %125 = phi i8 [ %107, %111 ], [ %107, %106 ], [ %107, %122 ], [ %120, %118 ]
  %126 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 7
  %127 = load i8, ptr %126, align 1, !tbaa !74
  %128 = icmp eq i8 %127, 117
  br i1 %128, label %142, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 7
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %132, i32 1
  %134 = load i8, ptr %133, align 1, !tbaa !74
  %135 = icmp eq i8 %134, 117
  %136 = icmp eq i8 %125, 117
  %137 = or i1 %135, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %129
  %139 = icmp eq i8 %127, %134
  %140 = select i1 %139, i8 102, i8 98
  %141 = icmp eq i8 %125, %140
  br i1 %141, label %142, label %210

142:                                              ; preds = %138, %129, %124
  %143 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 8
  %144 = load i8, ptr %143, align 1, !tbaa !74
  %145 = icmp eq i8 %144, 117
  br i1 %145, label %156, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %149, i32 1
  %151 = load i8, ptr %150, align 1, !tbaa !74
  %152 = icmp eq i8 %151, 117
  br i1 %152, label %156, label %153

153:                                              ; preds = %146
  %154 = icmp eq i8 %144, %151
  %155 = select i1 %154, i8 102, i8 98
  br label %156

156:                                              ; preds = %153, %146, %142
  %157 = phi i8 [ 117, %146 ], [ 117, %142 ], [ %155, %153 ]
  %158 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 9
  %159 = load i8, ptr %158, align 1, !tbaa !74
  %160 = icmp eq i8 %159, 117
  br i1 %160, label %174, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 9
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %164, i32 1
  %166 = load i8, ptr %165, align 1, !tbaa !74
  %167 = icmp eq i8 %166, 117
  br i1 %167, label %174, label %168

168:                                              ; preds = %161
  %169 = icmp eq i8 %159, %166
  %170 = select i1 %169, i8 102, i8 98
  %171 = icmp eq i8 %157, 117
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = icmp eq i8 %157, %170
  br i1 %173, label %174, label %210

174:                                              ; preds = %172, %168, %161, %156
  %175 = phi i8 [ %157, %161 ], [ %157, %156 ], [ %157, %172 ], [ %170, %168 ]
  %176 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 10
  %177 = load i8, ptr %176, align 1, !tbaa !74
  %178 = icmp eq i8 %177, 117
  br i1 %178, label %192, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 10
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %182, i32 1
  %184 = load i8, ptr %183, align 1, !tbaa !74
  %185 = icmp eq i8 %184, 117
  br i1 %185, label %192, label %186

186:                                              ; preds = %179
  %187 = icmp eq i8 %177, %184
  %188 = select i1 %187, i8 102, i8 98
  %189 = icmp eq i8 %175, 117
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = icmp eq i8 %175, %188
  br i1 %191, label %192, label %210

192:                                              ; preds = %190, %186, %179, %174
  %193 = phi i8 [ %175, %179 ], [ %175, %174 ], [ %175, %190 ], [ %188, %186 ]
  %194 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4, i32 2, i64 11
  %195 = load i8, ptr %194, align 1, !tbaa !74
  %196 = icmp eq i8 %195, 117
  br i1 %196, label %211, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 11
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %200, i32 1
  %202 = load i8, ptr %201, align 1, !tbaa !74
  %203 = icmp eq i8 %202, 117
  %204 = icmp eq i8 %193, 117
  %205 = or i1 %203, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %197
  %207 = icmp eq i8 %195, %202
  %208 = select i1 %207, i8 102, i8 98
  %209 = icmp eq i8 %193, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %206, %190, %172, %138, %122, %104, %70, %54, %36
  br label %211

211:                                              ; preds = %192, %197, %206, %210
  %212 = phi i1 [ false, %210 ], [ true, %206 ], [ true, %197 ], [ true, %192 ]
  ret i1 %212
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii8internal16GridReordering3d8Orienter11is_orientedEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %5, i64 %4
  %7 = load ptr, ptr %0, align 8, !tbaa !55
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %9, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !74
  %12 = icmp eq i8 %11, 117
  br i1 %12, label %90, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %16, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !74
  %19 = icmp eq i8 %18, 117
  br i1 %19, label %90, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %23, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !74
  %26 = icmp eq i8 %25, 117
  br i1 %26, label %90, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %30, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !74
  %33 = icmp eq i8 %32, 117
  br i1 %33, label %90, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %37, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !74
  %40 = icmp eq i8 %39, 117
  br i1 %40, label %90, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 5
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %44, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !74
  %47 = icmp eq i8 %46, 117
  br i1 %47, label %90, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 6
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %51, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !74
  %54 = icmp eq i8 %53, 117
  br i1 %54, label %90, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 7
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %58, i32 1
  %60 = load i8, ptr %59, align 1, !tbaa !74
  %61 = icmp eq i8 %60, 117
  br i1 %61, label %90, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %65, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !74
  %68 = icmp eq i8 %67, 117
  br i1 %68, label %90, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 9
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %72, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !74
  %75 = icmp eq i8 %74, 117
  br i1 %75, label %90, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 10
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %79, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !74
  %82 = icmp eq i8 %81, 117
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 11
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 %86, i32 1
  %88 = load i8, ptr %87, align 1, !tbaa !74
  %89 = icmp ne i8 %88, 117
  br label %90

90:                                               ; preds = %83, %76, %69, %62, %55, %48, %41, %34, %27, %20, %13, %2
  %91 = phi i1 [ false, %2 ], [ false, %13 ], [ false, %20 ], [ false, %27 ], [ false, %34 ], [ false, %41 ], [ false, %48 ], [ false, %55 ], [ false, %62 ], [ false, %69 ], [ false, %76 ], [ %89, %83 ]
  ret i1 %91
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter31orient_edge_set_in_current_cubeEj(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::internal::GridReordering3d::ExcGridOrientError", align 8
  %4 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Mesh", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %8, i64 %7
  %10 = shl i32 %1, 2
  %11 = add i32 %10, 4
  %12 = icmp eq i32 %10, -4
  br i1 %12, label %153, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = zext i32 %10 to i64
  %16 = zext i32 %11 to i64
  br label %29

17:                                               ; preds = %68
  %18 = icmp ne i8 %69, 117
  %19 = icmp ne i32 %71, 4
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp ne i32 %10, -4
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %153

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 3
  %25 = zext i32 %10 to i64
  %26 = zext i32 %11 to i64
  %27 = and i32 %70, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %91, label %75

29:                                               ; preds = %13, %68
  %30 = phi i64 [ %15, %13 ], [ %72, %68 ]
  %31 = phi i32 [ 0, %13 ], [ %71, %68 ]
  %32 = phi i32 [ 1, %13 ], [ %73, %68 ]
  %33 = phi i32 [ 0, %13 ], [ %70, %68 ]
  %34 = phi i8 [ 117, %13 ], [ %69, %68 ]
  %35 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %30
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %14, i64 %37, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !74
  %40 = icmp eq i8 %39, 117
  br i1 %40, label %66, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %8, i64 %7, i32 2, i64 %30
  %43 = load i8, ptr %42, align 1, !tbaa !74
  %44 = icmp eq i8 %43, 117
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  %46 = add i32 %31, 1
  %47 = icmp eq i8 %39, %43
  %48 = select i1 %47, i8 102, i8 98
  %49 = icmp eq i8 %34, 117
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  %51 = icmp eq i8 %48, %34
  br i1 %51, label %68, label %52

52:                                               ; preds = %50
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8internal16GridReordering3d18ExcGridOrientErrorE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !78
  %53 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::ExcGridOrientError", ptr %3, i64 0, i32 1
  store ptr @.str.4, ptr %53, align 8, !tbaa !80
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 1296, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %55, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %56 unwind label %60

56:                                               ; preds = %54
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8internal16GridReordering3d18ExcGridOrientErrorE, i64 0, inrange i32 0, i64 2), ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::ExcGridOrientError", ptr %55, i64 0, i32 1
  %58 = load ptr, ptr %53, align 8, !tbaa !80
  store ptr %58, ptr %57, align 8, !tbaa !80
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN6dealii8internal16GridReordering3d18ExcGridOrientErrorE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #26
          to label %59 unwind label %62

59:                                               ; preds = %56
  unreachable

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %55) #30
  br label %64

62:                                               ; preds = %56, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %60, %62
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #30
  resume { ptr, i32 } %65

66:                                               ; preds = %41, %29
  %67 = or i32 %32, %33
  br label %68

68:                                               ; preds = %50, %45, %66
  %69 = phi i8 [ %34, %66 ], [ %34, %50 ], [ %48, %45 ]
  %70 = phi i32 [ %67, %66 ], [ %33, %50 ], [ %33, %45 ]
  %71 = phi i32 [ %31, %66 ], [ %46, %50 ], [ %46, %45 ]
  %72 = add nuw nsw i64 %30, 1
  %73 = shl i32 %32, 1
  %74 = icmp ult i64 %72, %16
  br i1 %74, label %29, label %17

75:                                               ; preds = %23
  %76 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %8, i64 %7, i32 2, i64 %25
  %77 = load i8, ptr %76, align 1, !tbaa !74
  %78 = icmp eq i8 %77, %69
  %79 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %25
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %0, align 8, !tbaa !55
  %83 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %82, i64 %81, i32 1
  %84 = select i1 %78, i8 102, i8 98
  store i8 %84, ptr %83, align 8, !tbaa !11
  %85 = load i32, ptr %24, align 8, !tbaa !71
  %86 = load i32, ptr %79, align 4, !tbaa !20
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %0, align 8, !tbaa !55
  %89 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %88, i64 %87, i32 2
  store i32 %85, ptr %89, align 4, !tbaa !12
  %90 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 6, i64 %25
  store i8 1, ptr %90, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %23, %75
  %92 = or i64 %25, 1
  %93 = icmp ult i64 %92, %26
  br i1 %93, label %94, label %153

94:                                               ; preds = %91
  %95 = and i32 %70, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %8, i64 %7, i32 2, i64 %92
  %99 = load i8, ptr %98, align 1, !tbaa !74
  %100 = icmp eq i8 %99, %69
  %101 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %92
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %0, align 8, !tbaa !55
  %105 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %104, i64 %103, i32 1
  %106 = select i1 %100, i8 102, i8 98
  store i8 %106, ptr %105, align 8, !tbaa !11
  %107 = load i32, ptr %24, align 8, !tbaa !71
  %108 = load i32, ptr %101, align 4, !tbaa !20
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %0, align 8, !tbaa !55
  %111 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %110, i64 %109, i32 2
  store i32 %107, ptr %111, align 4, !tbaa !12
  %112 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 6, i64 %92
  store i8 1, ptr %112, align 1, !tbaa !30
  br label %113

113:                                              ; preds = %97, %94
  %114 = and i32 %70, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = or i64 %25, 2
  %118 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %8, i64 %7, i32 2, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !74
  %120 = icmp eq i8 %119, %69
  %121 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %117
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %0, align 8, !tbaa !55
  %125 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %124, i64 %123, i32 1
  %126 = select i1 %120, i8 102, i8 98
  store i8 %126, ptr %125, align 8, !tbaa !11
  %127 = load i32, ptr %24, align 8, !tbaa !71
  %128 = load i32, ptr %121, align 4, !tbaa !20
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %0, align 8, !tbaa !55
  %131 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %130, i64 %129, i32 2
  store i32 %127, ptr %131, align 4, !tbaa !12
  %132 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 6, i64 %117
  store i8 1, ptr %132, align 2, !tbaa !30
  br label %133

133:                                              ; preds = %116, %113
  %134 = and i32 %70, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %153, label %136

136:                                              ; preds = %133
  %137 = or i64 %25, 3
  %138 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Cell", ptr %8, i64 %7, i32 2, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !74
  %140 = icmp eq i8 %139, %69
  %141 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %137
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %0, align 8, !tbaa !55
  %145 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %144, i64 %143, i32 1
  %146 = select i1 %140, i8 102, i8 98
  store i8 %146, ptr %145, align 8, !tbaa !11
  %147 = load i32, ptr %24, align 8, !tbaa !71
  %148 = load i32, ptr %141, align 4, !tbaa !20
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %0, align 8, !tbaa !55
  %151 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %150, i64 %149, i32 2
  store i32 %147, ptr %151, align 4, !tbaa !12
  %152 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::Orienter", ptr %0, i64 0, i32 6, i64 %137
  store i8 1, ptr %152, align 1, !tbaa !30
  br label %153

153:                                              ; preds = %2, %91, %136, %133, %17
  %154 = phi i1 [ %20, %17 ], [ %20, %133 ], [ %20, %136 ], [ %20, %91 ], [ false, %2 ]
  ret i1 %154
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii14GridReorderingILi3ELi3EE13reorder_cellsERSt6vectorINS_8CellDataILi3EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.10", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 36
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = icmp ugt i64 %9, 256204778801521550
  br i1 %12, label %13, label %14, !prof !51

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ null, %1 ], [ %15, %14 ]
  store ptr %17, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.dealii::CellData", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !84
  %21 = icmp sgt i64 %8, 36
  br i1 %21, label %22, label %23, !prof !53

22:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 %8, i1 false)
  br label %26

23:                                               ; preds = %16
  %24 = icmp eq i64 %8, 36
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %17, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !85
  br label %26

26:                                               ; preds = %22, %23, %25
  store ptr %19, ptr %18, align 8, !tbaa !24
  %27 = invoke noundef zeroext i1 @_ZN6dealii8internal16GridReordering3d8Orienter11orient_meshERSt6vectorINS_8CellDataILi3EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %28 unwind label %33

28:                                               ; preds = %26
  br i1 %27, label %38, label %29

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii8CellDataILi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  br label %38

33:                                               ; preds = %29, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %43

38:                                               ; preds = %31, %28
  %39 = phi ptr [ %32, %31 ], [ %17, %28 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %42

42:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  ret void

43:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  resume { ptr, i32 } %34
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii8CellDataILi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 36
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 256204778801521550
  br i1 %21, label %22, label %23, !prof !51

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  %25 = icmp sgt i64 %10, 36
  br i1 %25, label %26, label %27, !prof !53

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %30

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 36
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !85
  br label %30

30:                                               ; preds = %26, %27, %29
  %31 = icmp eq ptr %14, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %33

33:                                               ; preds = %30, %32
  store ptr %24, ptr %0, align 8, !tbaa !26
  %34 = getelementptr inbounds %"struct.dealii::CellData", ptr %24, i64 %11
  store ptr %34, ptr %12, align 8, !tbaa !84
  br label %72

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %16
  %40 = sdiv exact i64 %39, 36
  %41 = icmp ult i64 %40, %11
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = icmp sgt i64 %10, 36
  br i1 %43, label %44, label %45, !prof !53

44:                                               ; preds = %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %72

45:                                               ; preds = %42
  %46 = icmp eq i64 %10, 36
  br i1 %46, label %47, label %72

47:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !85
  br label %72

48:                                               ; preds = %35
  %49 = icmp sgt i64 %39, 36
  br i1 %49, label %50, label %51, !prof !53

50:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %39, i1 false)
  br label %54

51:                                               ; preds = %48
  %52 = icmp eq i64 %39, 36
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !85
  br label %54

54:                                               ; preds = %50, %51, %53
  %55 = load ptr, ptr %1, align 8, !tbaa !26
  %56 = load ptr, ptr %36, align 8, !tbaa !24
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 36
  %62 = getelementptr inbounds %"struct.dealii::CellData", ptr %55, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 36
  br i1 %67, label %68, label %69, !prof !53

68:                                               ; preds = %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %62, i64 %66, i1 false)
  br label %72

69:                                               ; preds = %54
  %70 = icmp eq i64 %66, 36
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %56, ptr noundef nonnull align 4 dereferenceable(36) %62, i64 36, i1 false), !tbaa.struct !85
  br label %72

72:                                               ; preds = %71, %69, %68, %47, %45, %44, %33
  %73 = load ptr, ptr %0, align 8, !tbaa !26
  %74 = getelementptr inbounds %"struct.dealii::CellData", ptr %73, i64 %11
  %75 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %72, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii14GridReorderingILi3ELi3EE33invert_all_cells_of_negative_gridERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_8CellDataILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca %"class.dealii::StandardExceptions::ExcInternalError", align 8
  %5 = alloca %"class.dealii::StandardExceptions::ExcInternalError", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %131, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE, align 16, !tbaa !20
  %12 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE, i64 0, i64 1), align 4, !tbaa !20
  %13 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE, i64 0, i64 2), align 8, !tbaa !20
  %14 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE, i64 0, i64 3), align 4, !tbaa !20
  %15 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE, i64 0, i64 4), align 16, !tbaa !20
  %16 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE, i64 0, i64 5), align 4, !tbaa !20
  %17 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE, i64 0, i64 6), align 8, !tbaa !20
  %18 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE, i64 0, i64 7), align 4, !tbaa !20
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %19
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %21
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %23
  %25 = zext i32 %14 to i64
  %26 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %25
  %27 = zext i32 %15 to i64
  %28 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %27
  %29 = zext i32 %16 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %29
  %31 = zext i32 %17 to i64
  %32 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %31
  %33 = zext i32 %18 to i64
  %34 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %33
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %35
  %37 = zext i32 %12 to i64
  %38 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %37
  %39 = zext i32 %13 to i64
  %40 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %39
  %41 = zext i32 %14 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %41
  %43 = zext i32 %15 to i64
  %44 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %43
  %45 = zext i32 %16 to i64
  %46 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %45
  %47 = zext i32 %17 to i64
  %48 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %47
  %49 = zext i32 %18 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %49
  br label %51

51:                                               ; preds = %10, %111
  %52 = phi ptr [ %116, %111 ], [ %8, %10 ]
  %53 = phi i64 [ %114, %111 ], [ 0, %10 ]
  %54 = phi i32 [ %113, %111 ], [ 0, %10 ]
  %55 = phi i32 [ %112, %111 ], [ 0, %10 ]
  %56 = getelementptr inbounds %"struct.dealii::CellData", ptr %52, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !20
  store i32 %57, ptr %20, align 4, !tbaa !20
  %58 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !20
  store i32 %59, ptr %22, align 4, !tbaa !20
  %60 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 2
  %61 = load i32, ptr %60, align 4, !tbaa !20
  store i32 %61, ptr %24, align 4, !tbaa !20
  %62 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !20
  store i32 %63, ptr %26, align 4, !tbaa !20
  %64 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !20
  store i32 %65, ptr %28, align 4, !tbaa !20
  %66 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 5
  %67 = load i32, ptr %66, align 4, !tbaa !20
  store i32 %67, ptr %30, align 4, !tbaa !20
  %68 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 6
  %69 = load i32, ptr %68, align 4, !tbaa !20
  store i32 %69, ptr %32, align 4, !tbaa !20
  %70 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 7
  %71 = load i32, ptr %70, align 4, !tbaa !20
  store i32 %71, ptr %34, align 4, !tbaa !20
  %72 = call noundef double @_ZN6dealii9GridTools12cell_measureILi3EEEdRKSt6vectorINS_5PointIXT_EEESaIS4_EERAlsLi1ET__Kj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %79, label %111

74:                                               ; preds = %111
  %75 = icmp eq i32 %112, 0
  %76 = zext i32 %112 to i64
  %77 = icmp eq i64 %120, %76
  %78 = or i1 %75, %77
  br i1 %78, label %131, label %122

79:                                               ; preds = %51
  %80 = load ptr, ptr %1, align 8, !tbaa !26
  %81 = getelementptr inbounds %"struct.dealii::CellData", ptr %80, i64 %53
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 4
  %83 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 1
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 5
  %85 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 2
  %86 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 6
  %87 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 3
  %88 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 7
  %89 = load <8 x i32>, ptr %81, align 4, !tbaa !20
  %90 = shufflevector <8 x i32> %89, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  store <8 x i32> %90, ptr %81, align 4, !tbaa !20
  %91 = extractelement <8 x i32> %89, i64 4
  store i32 %91, ptr %36, align 4, !tbaa !20
  %92 = load i32, ptr %83, align 4, !tbaa !20
  store i32 %92, ptr %38, align 4, !tbaa !20
  %93 = load i32, ptr %85, align 4, !tbaa !20
  store i32 %93, ptr %40, align 4, !tbaa !20
  %94 = load i32, ptr %87, align 4, !tbaa !20
  store i32 %94, ptr %42, align 4, !tbaa !20
  %95 = load i32, ptr %82, align 4, !tbaa !20
  store i32 %95, ptr %44, align 4, !tbaa !20
  %96 = load i32, ptr %84, align 4, !tbaa !20
  store i32 %96, ptr %46, align 4, !tbaa !20
  %97 = load i32, ptr %86, align 4, !tbaa !20
  store i32 %97, ptr %48, align 4, !tbaa !20
  %98 = load i32, ptr %88, align 4, !tbaa !20
  store i32 %98, ptr %50, align 4, !tbaa !20
  %99 = add i32 %55, 1
  %100 = call noundef double @_ZN6dealii9GridTools12cell_measureILi3EEEdRKSt6vectorINS_5PointIXT_EEESaIS4_EERAlsLi1ET__Kj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %111, label %102

102:                                              ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !78
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str, i32 noundef 1561, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %103 unwind label %109

103:                                              ; preds = %102
  %104 = call ptr @__cxa_allocate_exception(i64 64) #30
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %104, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %105 unwind label %107

105:                                              ; preds = %103
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %104, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #26
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %104) #30
  br label %132

109:                                              ; preds = %105, %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %132

111:                                              ; preds = %51, %79
  %112 = phi i32 [ %99, %79 ], [ %55, %51 ]
  %113 = add i32 %54, 1
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %6, align 8, !tbaa !24
  %116 = load ptr, ptr %1, align 8, !tbaa !26
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 36
  %121 = icmp ugt i64 %120, %114
  br i1 %121, label %51, label %74

122:                                              ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !78
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str, i32 noundef 1573, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6)
          to label %123 unwind label %129

123:                                              ; preds = %122
  %124 = call ptr @__cxa_allocate_exception(i64 64) #30
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %124, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %125 unwind label %127

125:                                              ; preds = %123
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %124, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #26
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %124) #30
  br label %132

129:                                              ; preds = %125, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %132

131:                                              ; preds = %2, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret void

132:                                              ; preds = %129, %127, %109, %107
  %133 = phi ptr [ %4, %107 ], [ %4, %109 ], [ %5, %127 ], [ %5, %129 ]
  %134 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %128, %127 ], [ %130, %129 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %133) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  resume { ptr, i32 } %134
}

declare noundef double @_ZN6dealii9GridTools12cell_measureILi3EEEdRKSt6vectorINS_5PointIXT_EEESaIS4_EERAlsLi1ET__Kj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN6dealii8internal16GridReordering3d9CheapEdgeESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeIN6dealii8internal16GridReordering3d9CheapEdgeESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal16GridReordering3d18ExcGridOrientErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii8internal16GridReordering3d18ExcGridOrientError10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 24)
  %4 = getelementptr inbounds %"class.dealii::internal::GridReordering3d::ExcGridOrientError", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !78
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef %16)
  br label %18

18:                                               ; preds = %7, %15
  %19 = load ptr, ptr %1, align 8, !tbaa !78
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds %"class.std::basic_ios", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 8
  %29 = load i8, ptr %28, align 8, !tbaa !96
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 9, i64 10
  %33 = load i8, ptr %32, align 1, !tbaa !11
  br label %39

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %35 = load ptr, ptr %24, align 8, !tbaa !78
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %39

39:                                               ; preds = %31, %34
  %40 = phi i8 [ %33, %31 ], [ %38, %34 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN6dealii8internal16GridReordering3d9CheapEdgeESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = load i32, ptr %2, align 4, !tbaa !5
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %244, label %17

17:                                               ; preds = %10
  %18 = icmp ugt i32 %14, %15
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %2, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %244, label %25

25:                                               ; preds = %17, %19, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4, !tbaa !5
  %31 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %2, i64 0, i32 1
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %48, %29
  %34 = phi ptr [ %27, %29 ], [ %49, %48 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = icmp ult i32 %30, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = icmp ugt i32 %30, %36
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp ult i32 %32, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %33, %40
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44, %50
  %49 = phi ptr [ %46, %44 ], [ %52, %50 ]
  br label %33

50:                                               ; preds = %38, %40
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %48

54:                                               ; preds = %44, %25
  %55 = phi ptr [ %1, %25 ], [ %34, %44 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %244, label %59

59:                                               ; preds = %54
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %55) #31
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %60, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = load i32, ptr %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %50, %59
  %65 = phi i32 [ %63, %59 ], [ %30, %50 ]
  %66 = phi i32 [ %62, %59 ], [ %36, %50 ]
  %67 = phi ptr [ %55, %59 ], [ %34, %50 ]
  %68 = phi ptr [ %60, %59 ], [ %34, %50 ]
  %69 = icmp ult i32 %66, %65
  br i1 %69, label %244, label %70

70:                                               ; preds = %64
  %71 = icmp ugt i32 %66, %65
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %68, i64 0, i32 1, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %2, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %244, label %78

78:                                               ; preds = %72, %70
  br label %244

79:                                               ; preds = %3
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %81 = load i32, ptr %2, align 4, !tbaa !5
  %82 = load i32, ptr %80, align 4, !tbaa !5
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = icmp ugt i32 %81, %82
  br i1 %85, label %170, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %2, i64 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %164

92:                                               ; preds = %79, %86
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %244, label %96

96:                                               ; preds = %92
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %97, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %100 = icmp ult i32 %99, %81
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = icmp ugt i32 %99, %81
  br i1 %102, label %115, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %97, i64 0, i32 1, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %2, i64 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %96, %103
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %97, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !86
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %1
  %114 = select i1 %112, ptr %97, ptr %1
  br label %244

115:                                              ; preds = %101, %103
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = icmp eq ptr %117, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %2, i64 0, i32 1
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %137, %119
  %123 = phi ptr [ %117, %119 ], [ %138, %137 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !5
  %126 = icmp ult i32 %81, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = icmp ugt i32 %81, %125
  br i1 %128, label %139, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = icmp ult i32 %121, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %122, %129
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133, %139
  %138 = phi ptr [ %135, %133 ], [ %141, %139 ]
  br label %122

139:                                              ; preds = %127, %129
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %137

143:                                              ; preds = %133, %115
  %144 = phi ptr [ %4, %115 ], [ %123, %133 ]
  %145 = icmp eq ptr %144, %94
  br i1 %145, label %244, label %146

146:                                              ; preds = %143
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %144) #31
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %147, i64 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %139, %146
  %151 = phi i32 [ %149, %146 ], [ %125, %139 ]
  %152 = phi ptr [ %144, %146 ], [ %123, %139 ]
  %153 = phi ptr [ %147, %146 ], [ %123, %139 ]
  %154 = icmp ult i32 %151, %81
  br i1 %154, label %244, label %155

155:                                              ; preds = %150
  %156 = icmp ugt i32 %151, %81
  br i1 %156, label %163, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %153, i64 0, i32 1, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %2, i64 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %244, label %163

163:                                              ; preds = %157, %155
  br label %244

164:                                              ; preds = %86
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %2, i64 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %244

170:                                              ; preds = %84, %164
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = icmp eq ptr %172, %1
  br i1 %173, label %244, label %174

174:                                              ; preds = %170
  %175 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %175, i64 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = icmp ult i32 %81, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = icmp ugt i32 %81, %177
  br i1 %180, label %193, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %2, i64 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %175, i64 0, i32 1, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %174, %181
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !86
  %190 = icmp eq ptr %189, null
  %191 = select i1 %190, ptr null, ptr %175
  %192 = select i1 %190, ptr %1, ptr %175
  br label %244

193:                                              ; preds = %179, %181
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = icmp eq ptr %195, null
  br i1 %196, label %221, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %2, i64 0, i32 1
  %199 = load i32, ptr %198, align 4
  br label %200

200:                                              ; preds = %215, %197
  %201 = phi ptr [ %195, %197 ], [ %216, %215 ]
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %201, i64 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !5
  %204 = icmp ult i32 %81, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = icmp ugt i32 %81, %203
  br i1 %206, label %217, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %201, i64 0, i32 1, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = icmp ult i32 %199, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %200, %207
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %201, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %211, %217
  %216 = phi ptr [ %213, %211 ], [ %219, %217 ]
  br label %200

217:                                              ; preds = %205, %207
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %201, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %215

221:                                              ; preds = %211, %193
  %222 = phi ptr [ %4, %193 ], [ %201, %211 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !42
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %244, label %226

226:                                              ; preds = %221
  %227 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %222) #31
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %227, i64 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %217, %226
  %231 = phi i32 [ %229, %226 ], [ %203, %217 ]
  %232 = phi ptr [ %222, %226 ], [ %201, %217 ]
  %233 = phi ptr [ %227, %226 ], [ %201, %217 ]
  %234 = icmp ult i32 %231, %81
  br i1 %234, label %244, label %235

235:                                              ; preds = %230
  %236 = icmp ugt i32 %231, %81
  br i1 %236, label %243, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %233, i64 0, i32 1, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::CheapEdge", ptr %2, i64 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = icmp ult i32 %239, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237, %235
  br label %244

244:                                              ; preds = %243, %237, %230, %221, %163, %157, %150, %143, %78, %72, %64, %54, %187, %109, %10, %164, %170, %92, %19
  %245 = phi ptr [ null, %19 ], [ %1, %92 ], [ null, %170 ], [ %1, %164 ], [ null, %10 ], [ %113, %109 ], [ %191, %187 ], [ %68, %78 ], [ null, %54 ], [ null, %72 ], [ null, %64 ], [ %153, %163 ], [ null, %143 ], [ null, %157 ], [ null, %150 ], [ %233, %243 ], [ null, %221 ], [ null, %237 ], [ null, %230 ]
  %246 = phi ptr [ %12, %19 ], [ %1, %92 ], [ %1, %170 ], [ null, %164 ], [ %12, %10 ], [ %114, %109 ], [ %192, %187 ], [ null, %78 ], [ %55, %54 ], [ %67, %72 ], [ %67, %64 ], [ null, %163 ], [ %94, %143 ], [ %152, %157 ], [ %152, %150 ], [ null, %243 ], [ %222, %221 ], [ %232, %237 ], [ %232, %230 ]
  %247 = insertvalue { ptr, ptr } poison, ptr %245, 0
  %248 = insertvalue { ptr, ptr } %247, ptr %246, 1
  ret { ptr, ptr } %248
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii8internal16GridReordering3d4EdgeESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::GridReordering3d::Edge, std::allocator<dealii::internal::GridReordering3d::Edge> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 40
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 230584300921369395
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 230584300921369395, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 40
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %28, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %30 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %28, i64 %22, i32 3
  %31 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %2, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %31, align 8, !tbaa !33
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %39 = icmp eq ptr %33, %34
  br i1 %39, label %46, label %40

40:                                               ; preds = %27
  %41 = icmp ugt i64 %37, 9223372036854775804
  br i1 %41, label %42, label %44, !prof !51

42:                                               ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %43 unwind label %88

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
          to label %46 unwind label %88

46:                                               ; preds = %44, %27
  %47 = phi ptr [ null, %27 ], [ %45, %44 ]
  store ptr %47, ptr %30, align 8, !tbaa !50
  %48 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %28, i64 %22, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds i32, ptr %47, i64 %38
  %50 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %28, i64 %22, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !52
  %51 = icmp sgt i64 %37, 4
  br i1 %51, label %52, label %53, !prof !53

52:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %34, i64 %37, i1 false)
  br label %57

53:                                               ; preds = %46
  %54 = icmp eq i64 %37, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load i32, ptr %34, align 4, !tbaa !20
  store i32 %56, ptr %47, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %55, %53, %52
  store ptr %49, ptr %48, align 8, !tbaa !49
  %58 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii8internal16GridReordering3d4EdgeES4_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %59 unwind label %79

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %58, i64 1
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii8internal16GridReordering3d4EdgeES4_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %60)
          to label %62 unwind label %88

62:                                               ; preds = %59
  %63 = icmp eq ptr %6, %5
  br i1 %63, label %73, label %64

64:                                               ; preds = %62, %70
  %65 = phi ptr [ %71, %70 ], [ %6, %62 ]
  %66 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %65, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %67) #28
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %65, i64 1
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %73, label %64

73:                                               ; preds = %70, %62
  %74 = icmp eq ptr %6, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %76

76:                                               ; preds = %73, %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::GridReordering3d::Edge, std::allocator<dealii::internal::GridReordering3d::Edge> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !55
  store ptr %61, ptr %4, align 8, !tbaa !54
  %78 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %28, i64 %19
  store ptr %78, ptr %77, align 8, !tbaa !47
  ret void

79:                                               ; preds = %57
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #30
  %83 = load ptr, ptr %30, align 8, !tbaa !50
  %84 = icmp eq ptr %83, null
  br i1 %84, label %105, label %85

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %105

86:                                               ; preds = %106
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

88:                                               ; preds = %42, %44, %59
  %89 = phi ptr [ %60, %59 ], [ %28, %44 ], [ %28, %42 ]
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #30
  %93 = icmp eq ptr %28, %89
  br i1 %93, label %105, label %94

94:                                               ; preds = %88, %100
  %95 = phi ptr [ %101, %100 ], [ %28, %88 ]
  %96 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %95, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %97) #28
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %95, i64 1
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %103, label %94

103:                                              ; preds = %100
  %104 = icmp eq ptr %28, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %79, %85, %88, %103
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %106

106:                                              ; preds = %105, %103
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %86

107:                                              ; preds = %86
  resume { ptr, i32 } %87

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #29
  unreachable

111:                                              ; preds = %106
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN6dealii8internal16GridReordering3d4EdgeES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %65, label %5

5:                                                ; preds = %3, %40
  %6 = phi ptr [ %44, %40 ], [ %2, %3 ]
  %7 = phi ptr [ %43, %40 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %6, i64 0, i32 3
  %9 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %9, align 8, !tbaa !50
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 9223372036854775804
  br i1 %19, label %20, label %22, !prof !51

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %24 unwind label %46

24:                                               ; preds = %22, %5
  %25 = phi ptr [ null, %5 ], [ %23, %22 ]
  store ptr %25, ptr %8, align 8, !tbaa !50
  %26 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds i32, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !52
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %36, !prof !53

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 %33, i1 false)
  br label %40

36:                                               ; preds = %24
  %37 = icmp eq i64 %33, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %29, align 4, !tbaa !20
  store i32 %39, ptr %25, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %38, %36, %35
  %41 = ashr exact i64 %33, 2
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store ptr %42, ptr %26, align 8, !tbaa !49
  %43 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %7, i64 1
  %44 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %6, i64 1
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %65, label %5

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #30
  %54 = icmp eq ptr %6, %2
  br i1 %54, label %64, label %55

55:                                               ; preds = %50, %61
  %56 = phi ptr [ %62, %61 ], [ %2, %50 ]
  %57 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds %"struct.dealii::internal::GridReordering3d::Edge", ptr %56, i64 1
  %63 = icmp eq ptr %62, %6
  br i1 %63, label %64, label %55

64:                                               ; preds = %61, %50
  invoke void @__cxa_rethrow() #26
          to label %73 unwind label %67

65:                                               ; preds = %40, %3
  %66 = phi ptr [ %2, %3 ], [ %44, %40 ]
  ret ptr %66

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

73:                                               ; preds = %64
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
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
  br i1 %27, label %28, label %29, !prof !53

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
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !49
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !53

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
  br i1 %73, label %74, label %65, !llvm.loop !99

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
  br i1 %81, label %251, label %78, !llvm.loop !102

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
  br i1 %113, label %114, label %105, !llvm.loop !103

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
  br i1 %121, label %122, label %118, !llvm.loop !104

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !49
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !53

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
  %131 = load ptr, ptr %9, align 8, !tbaa !49
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !49
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
  br i1 %160, label %161, label %152, !llvm.loop !105

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
  br i1 %168, label %251, label %165, !llvm.loop !106

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !50
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #27
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
  br i1 %220, label %221, label %212, !llvm.loop !107

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
  br i1 %228, label %229, label %225, !llvm.loop !108

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !53

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
  br i1 %238, label %239, label %240, !prof !53

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
  tail call void @_ZdlPv(ptr noundef nonnull %170) #28
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !50
  store ptr %246, ptr %9, align 8, !tbaa !49
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !52
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_grid_reordering.cc() #24 section ".text.startup" {
  store <16 x i8> <i8 102, i8 102, i8 102, i8 98, i8 102, i8 102, i8 98, i8 98, i8 102, i8 102, i8 98, i8 102, i8 102, i8 102, i8 98, i8 98>, ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, align 16, !tbaa !11
  store i8 102, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 5, i64 1), align 16, !tbaa !11
  store i32 1650614882, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 5, i64 2), align 1
  store i8 102, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 7), align 1, !tbaa !11
  store i8 98, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 7, i64 1), align 2, !tbaa !11
  store i8 98, ptr getelementptr inbounds ([8 x [3 x %"struct.dealii::internal::GridReordering3d::EdgeOrientation"]], ptr @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE, i64 0, i64 7, i64 2), align 1, !tbaa !11
  %1 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZN6dealii8internal16GridReordering3d11ElementInfoL19edge_to_node_orientE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6dealii8internal16GridReordering3d9CheapEdgeE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 12}
!13 = !{!"_ZTSN6dealii8internal16GridReordering3d4EdgeE", !8, i64 0, !14, i64 8, !7, i64 12, !15, i64 16}
!14 = !{!"_ZTSN6dealii8internal16GridReordering3d15EdgeOrientationE", !8, i64 0}
!15 = !{!"_ZTSSt6vectorIjSaIjEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !23, i64 92}
!22 = !{!"_ZTSN6dealii8internal16GridReordering3d4CellE", !8, i64 0, !8, i64 48, !8, i64 80, !23, i64 92}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !19, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi3EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!26 = !{!25, !19, i64 0}
!27 = !{!28, !19, i64 16}
!28 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal16GridReordering3d4CellESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!29 = !{i64 0, i64 32, !11, i64 32, i64 12, !11, i64 44, i64 1, !30}
!30 = !{!23, !23, i64 0}
!31 = !{i64 0, i64 1, !30}
!32 = !{!28, !19, i64 8}
!33 = !{!19, !19, i64 0}
!34 = !{i64 0, i64 48, !11, i64 48, i64 32, !11, i64 80, i64 12, !11, i64 92, i64 1, !30}
!35 = !{!28, !19, i64 0}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !40, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = !{!37, !19, i64 8}
!42 = !{!37, !19, i64 16}
!43 = !{!37, !19, i64 24}
!44 = !{!37, !40, i64 32}
!45 = !{!46, !7, i64 8}
!46 = !{!"_ZTSSt4pairIKN6dealii8internal16GridReordering3d9CheapEdgeEjE", !6, i64 0, !7, i64 8}
!47 = !{!48, !19, i64 16}
!48 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal16GridReordering3d4EdgeESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!49 = !{!18, !19, i64 8}
!50 = !{!18, !19, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!18, !19, i64 16}
!53 = !{!"branch_weights", i32 2000, i32 1}
!54 = !{!48, !19, i64 8}
!55 = !{!48, !19, i64 0}
!56 = !{i64 0, i64 1, !11}
!57 = !{!58, !7, i64 48}
!58 = !{!"_ZTSN6dealii8internal16GridReordering3d8OrienterE", !59, i64 0, !7, i64 48, !7, i64 52, !7, i64 56, !66, i64 64, !8, i64 88}
!59 = !{!"_ZTSN6dealii8internal16GridReordering3d4MeshE", !60, i64 0, !63, i64 24}
!60 = !{!"_ZTSSt6vectorIN6dealii8internal16GridReordering3d4EdgeESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal16GridReordering3d4EdgeESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal16GridReordering3d4EdgeESaIS3_EE12_Vector_implE", !48, i64 0}
!63 = !{!"_ZTSSt6vectorIN6dealii8internal16GridReordering3d4CellESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal16GridReordering3d4CellESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal16GridReordering3d4CellESaIS3_EE12_Vector_implE", !28, i64 0}
!66 = !{!"_ZTSSt6vectorIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!70 = !{!58, !7, i64 52}
!71 = !{!58, !7, i64 56}
!72 = !{!69, !19, i64 0}
!73 = !{!69, !19, i64 8}
!74 = !{!14, !8, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!69, !19, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !9, i64 0}
!80 = !{!81, !19, i64 64}
!81 = !{!"_ZTSN6dealii8internal16GridReordering3d18ExcGridOrientErrorE", !82, i64 0, !19, i64 64}
!82 = !{!"_ZTSN6dealii13ExceptionBaseE", !83, i64 0, !19, i64 8, !7, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56}
!83 = !{!"_ZTSSt9exception"}
!84 = !{!25, !19, i64 16}
!85 = !{i64 0, i64 32, !11, i64 32, i64 1, !11}
!86 = !{!38, !19, i64 24}
!87 = !{!38, !19, i64 16}
!88 = !{!89, !91, i64 32}
!89 = !{!"_ZTSSt8ios_base", !40, i64 8, !40, i64 16, !90, i64 24, !91, i64 28, !91, i64 32, !19, i64 40, !92, i64 48, !8, i64 64, !7, i64 192, !19, i64 200, !93, i64 208}
!90 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!91 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!92 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !40, i64 8}
!93 = !{!"_ZTSSt6locale", !19, i64 0}
!94 = !{!95, !19, i64 240}
!95 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !89, i64 0, !19, i64 216, !8, i64 224, !23, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!96 = !{!97, !8, i64 56}
!97 = !{!"_ZTSSt5ctypeIcE", !98, i64 0, !19, i64 16, !23, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!98 = !{!"_ZTSNSt6locale5facetE", !7, i64 8}
!99 = distinct !{!99, !100, !101}
!100 = !{!"llvm.loop.isvectorized", i32 1}
!101 = !{!"llvm.loop.unroll.runtime.disable"}
!102 = distinct !{!102, !101, !100}
!103 = distinct !{!103, !100, !101}
!104 = distinct !{!104, !101, !100}
!105 = distinct !{!105, !100, !101}
!106 = distinct !{!106, !101, !100}
!107 = distinct !{!107, !100, !101}
!108 = distinct !{!108, !101, !100}
