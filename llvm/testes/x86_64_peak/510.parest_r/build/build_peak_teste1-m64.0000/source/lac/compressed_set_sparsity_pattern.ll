; ModuleID = 'source/lac/compressed_set_sparsity_pattern.cc'
source_filename = "source/lac/compressed_set_sparsity_pattern.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::CompressedSetSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CompressedSetSparsityPattern::Line" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", i32, [4 x i8] }>
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Alloc_node" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EED2Ev = comdat any

$_ZN6dealii28CompressedSetSparsityPatternD2Ev = comdat any

$_ZN6dealii28CompressedSetSparsityPatternD0Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZSt18__do_uninit_fill_nIPN6dealii28CompressedSetSparsityPattern4LineEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZTVN6dealii28CompressedSetSparsityPatternE = comdat any

$_ZTSN6dealii28CompressedSetSparsityPatternE = comdat any

$_ZTIN6dealii28CompressedSetSparsityPatternE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

@_ZTVN6dealii28CompressedSetSparsityPatternE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii28CompressedSetSparsityPatternE, ptr @_ZN6dealii28CompressedSetSparsityPatternD2Ev, ptr @_ZN6dealii28CompressedSetSparsityPatternD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [46 x i8] c"source/lac/compressed_set_sparsity_pattern.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii28CompressedSetSparsityPatternE = linkonce_odr dso_local constant [40 x i8] c"N6dealii28CompressedSetSparsityPatternE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii28CompressedSetSparsityPatternE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii28CompressedSetSparsityPatternE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8

@_ZN6dealii28CompressedSetSparsityPatternC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii28CompressedSetSparsityPatternC2Ev
@_ZN6dealii28CompressedSetSparsityPatternC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii28CompressedSetSparsityPatternC2ERKS0_
@_ZN6dealii28CompressedSetSparsityPatternC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii28CompressedSetSparsityPatternC2Ejj
@_ZN6dealii28CompressedSetSparsityPatternC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii28CompressedSetSparsityPatternC2Ej

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii28CompressedSetSparsityPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii28CompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii28CompressedSetSparsityPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii28CompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii28CompressedSetSparsityPatternC2Ejj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii28CompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  resume { ptr, i32 } %7

11:                                               ; preds = %9, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dealii::CompressedSetSparsityPattern::Line", align 8
  %5 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %12, align 8, !tbaa !32
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = mul nuw nsw i64 %7, 48
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %17 unwind label %50

17:                                               ; preds = %14, %3
  %18 = phi ptr [ null, %3 ], [ %16, %14 ]
  %19 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii28CompressedSetSparsityPattern4LineEmS2_ET_S4_T0_RKT1_(ptr noundef %18, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %24 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp eq ptr %18, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %52

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %18, i64 %7
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  %27 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %18, ptr %27, align 8, !tbaa !33
  store ptr %19, ptr %29, align 8, !tbaa !34
  store ptr %25, ptr %31, align 8, !tbaa !35
  %32 = icmp eq ptr %28, %30
  br i1 %32, label %40, label %33

33:                                               ; preds = %24, %37
  %34 = phi ptr [ %38, %37 ], [ %28, %24 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %34, i64 1
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %40, label %33

40:                                               ; preds = %37, %24
  %41 = icmp eq ptr %28, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %49

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp eq ptr %28, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %47

47:                                               ; preds = %43, %46, %55
  %48 = phi { ptr, i32 } [ %53, %55 ], [ %44, %46 ], [ %44, %43 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %40, %42
  ret void

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %20, %23, %50
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %21, %23 ], [ %21, %20 ]
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %54)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  br label %47

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii28CompressedSetSparsityPatternC2Ej(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii28CompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %10

8:                                                ; preds = %5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  resume { ptr, i32 } %6

10:                                               ; preds = %8, %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii28CompressedSetSparsityPatternaSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %1) local_unnamed_addr #3 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii28CompressedSetSparsityPattern8compressEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii28CompressedSetSparsityPattern5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii28CompressedSetSparsityPattern19max_entries_per_rowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %102, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 17
  br i1 %9, label %99, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, 15
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 16, i64 %11
  %14 = sub nsw i64 %8, %13
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i64 [ 0, %10 ], [ %92, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %10 ], [ %88, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %10 ], [ %89, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %10 ], [ %90, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %10 ], [ %91, %15 ]
  %21 = or i64 %16, 1
  %22 = or i64 %16, 2
  %23 = or i64 %16, 3
  %24 = or i64 %16, 4
  %25 = or i64 %16, 5
  %26 = or i64 %16, 6
  %27 = or i64 %16, 7
  %28 = or i64 %16, 8
  %29 = or i64 %16, 9
  %30 = or i64 %16, 10
  %31 = or i64 %16, 11
  %32 = or i64 %16, 12
  %33 = or i64 %16, 13
  %34 = or i64 %16, 14
  %35 = or i64 %16, 15
  %36 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %16, i32 0, i32 0, i32 0, i32 1, i32 1
  %37 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %21, i32 0, i32 0, i32 0, i32 1, i32 1
  %38 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %22, i32 0, i32 0, i32 0, i32 1, i32 1
  %39 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %23, i32 0, i32 0, i32 0, i32 1, i32 1
  %40 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %24, i32 0, i32 0, i32 0, i32 1, i32 1
  %41 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %25, i32 0, i32 0, i32 0, i32 1, i32 1
  %42 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %26, i32 0, i32 0, i32 0, i32 1, i32 1
  %43 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %27, i32 0, i32 0, i32 0, i32 1, i32 1
  %44 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %28, i32 0, i32 0, i32 0, i32 1, i32 1
  %45 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %29, i32 0, i32 0, i32 0, i32 1, i32 1
  %46 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %30, i32 0, i32 0, i32 0, i32 1, i32 1
  %47 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %31, i32 0, i32 0, i32 0, i32 1, i32 1
  %48 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %32, i32 0, i32 0, i32 0, i32 1, i32 1
  %49 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %33, i32 0, i32 0, i32 0, i32 1, i32 1
  %50 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %34, i32 0, i32 0, i32 0, i32 1, i32 1
  %51 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %35, i32 0, i32 0, i32 0, i32 1, i32 1
  %52 = load i64, ptr %36, align 8, !tbaa !32
  %53 = load i64, ptr %37, align 8, !tbaa !32
  %54 = load i64, ptr %38, align 8, !tbaa !32
  %55 = load i64, ptr %39, align 8, !tbaa !32
  %56 = insertelement <4 x i64> poison, i64 %52, i64 0
  %57 = insertelement <4 x i64> %56, i64 %53, i64 1
  %58 = insertelement <4 x i64> %57, i64 %54, i64 2
  %59 = insertelement <4 x i64> %58, i64 %55, i64 3
  %60 = load i64, ptr %40, align 8, !tbaa !32
  %61 = load i64, ptr %41, align 8, !tbaa !32
  %62 = load i64, ptr %42, align 8, !tbaa !32
  %63 = load i64, ptr %43, align 8, !tbaa !32
  %64 = insertelement <4 x i64> poison, i64 %60, i64 0
  %65 = insertelement <4 x i64> %64, i64 %61, i64 1
  %66 = insertelement <4 x i64> %65, i64 %62, i64 2
  %67 = insertelement <4 x i64> %66, i64 %63, i64 3
  %68 = load i64, ptr %44, align 8, !tbaa !32
  %69 = load i64, ptr %45, align 8, !tbaa !32
  %70 = load i64, ptr %46, align 8, !tbaa !32
  %71 = load i64, ptr %47, align 8, !tbaa !32
  %72 = insertelement <4 x i64> poison, i64 %68, i64 0
  %73 = insertelement <4 x i64> %72, i64 %69, i64 1
  %74 = insertelement <4 x i64> %73, i64 %70, i64 2
  %75 = insertelement <4 x i64> %74, i64 %71, i64 3
  %76 = load i64, ptr %48, align 8, !tbaa !32
  %77 = load i64, ptr %49, align 8, !tbaa !32
  %78 = load i64, ptr %50, align 8, !tbaa !32
  %79 = load i64, ptr %51, align 8, !tbaa !32
  %80 = insertelement <4 x i64> poison, i64 %76, i64 0
  %81 = insertelement <4 x i64> %80, i64 %77, i64 1
  %82 = insertelement <4 x i64> %81, i64 %78, i64 2
  %83 = insertelement <4 x i64> %82, i64 %79, i64 3
  %84 = trunc <4 x i64> %59 to <4 x i32>
  %85 = trunc <4 x i64> %67 to <4 x i32>
  %86 = trunc <4 x i64> %75 to <4 x i32>
  %87 = trunc <4 x i64> %83 to <4 x i32>
  %88 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %17, <4 x i32> %84)
  %89 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %18, <4 x i32> %85)
  %90 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %19, <4 x i32> %86)
  %91 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %20, <4 x i32> %87)
  %92 = add nuw i64 %16, 16
  %93 = icmp eq i64 %92, %14
  br i1 %93, label %94, label %15, !llvm.loop !36

94:                                               ; preds = %15
  %95 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %88, <4 x i32> %89)
  %96 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %95, <4 x i32> %90)
  %97 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %96, <4 x i32> %91)
  %98 = tail call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %97)
  br label %99

99:                                               ; preds = %5, %94
  %100 = phi i64 [ 0, %5 ], [ %14, %94 ]
  %101 = phi i32 [ 0, %5 ], [ %98, %94 ]
  br label %104

102:                                              ; preds = %104, %1
  %103 = phi i32 [ 0, %1 ], [ %110, %104 ]
  ret i32 %103

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %111, %104 ], [ %100, %99 ]
  %106 = phi i32 [ %110, %104 ], [ %101, %99 ]
  %107 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %105, i32 0, i32 0, i32 0, i32 1, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !32
  %109 = trunc i64 %108 to i32
  %110 = tail call i32 @llvm.umax.i32(i32 %106, i32 %109)
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %8
  br i1 %112, label %102, label %104, !llvm.loop !39
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii28CompressedSetSparsityPattern6existsEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %6, i64 %5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %3, %12
  %13 = phi ptr [ %22, %12 ], [ %9, %3 ]
  %14 = phi ptr [ %20, %12 ], [ %10, %3 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = icmp ult i32 %16, %2
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %20 = select i1 %17, ptr %14, ptr %13
  %21 = select i1 %17, ptr %18, ptr %19
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %12

24:                                               ; preds = %12
  %25 = icmp eq ptr %20, %10
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %20, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp ugt i32 %28, %2
  %30 = select i1 %29, ptr %10, ptr %20
  br label %31

31:                                               ; preds = %3, %24, %26
  %32 = phi ptr [ %10, %24 ], [ %10, %3 ], [ %30, %26 ]
  %33 = icmp ne ptr %32, %10
  ret i1 %33
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii28CompressedSetSparsityPattern10symmetrizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  br label %9

8:                                                ; preds = %22, %1
  ret void

9:                                                ; preds = %5, %22
  %10 = phi i32 [ %3, %5 ], [ %23, %22 ]
  %11 = phi ptr [ %7, %5 ], [ %24, %22 ]
  %12 = phi ptr [ %7, %5 ], [ %25, %22 ]
  %13 = phi i64 [ 0, %5 ], [ %26, %22 ]
  %14 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %12, i64 %13, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %12, i64 %13, i32 0, i32 0, i32 0, i32 1
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = trunc i64 %13 to i32
  br label %29

20:                                               ; preds = %85
  %21 = load i32, ptr %2, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi i32 [ %21, %20 ], [ %10, %9 ]
  %24 = phi ptr [ %86, %20 ], [ %11, %9 ]
  %25 = phi ptr [ %86, %20 ], [ %12, %9 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %23 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %9, label %8

29:                                               ; preds = %18, %85
  %30 = phi ptr [ %86, %85 ], [ %11, %18 ]
  %31 = phi ptr [ %86, %85 ], [ %12, %18 ]
  %32 = phi ptr [ %87, %85 ], [ %15, %18 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %13, %35
  br i1 %36, label %85, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %31, i64 %35
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %39, align 8, !tbaa !41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %37, %43
  %44 = phi ptr [ %52, %43 ], [ %41, %37 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %13, %47
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %44, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %44, i64 0, i32 3
  %51 = select i1 %48, ptr %49, ptr %50
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %43

54:                                               ; preds = %43
  br i1 %48, label %55, label %65

55:                                               ; preds = %54, %37
  %56 = phi ptr [ %44, %54 ], [ %40, %37 ]
  %57 = getelementptr inbounds i8, ptr %38, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %56) #22
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %61, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i64 [ %64, %60 ], [ %47, %54 ]
  %67 = phi ptr [ %56, %60 ], [ %44, %54 ]
  %68 = icmp ult i64 %66, %13
  br i1 %68, label %69, label %85

69:                                               ; preds = %65, %55
  %70 = phi ptr [ %56, %55 ], [ %67, %65 ]
  %71 = icmp eq ptr %40, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %70, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %13, %75
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i1 [ true, %69 ], [ %76, %72 ]
  %79 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1
  store i32 %19, ptr %80, align 4, !tbaa !40
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %79, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %81 = getelementptr inbounds i8, ptr %38, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !32
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !32
  %84 = load ptr, ptr %6, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %77, %65, %29
  %86 = phi ptr [ %84, %77 ], [ %30, %65 ], [ %30, %29 ]
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %32) #22
  %88 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %86, i64 %13, i32 0, i32 0, i32 0, i32 1
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %20, label %29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii28CompressedSetSparsityPattern5printERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %7 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  %18 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %19 = load i32, ptr %17, align 8, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  br label %43

23:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %24 unwind label %30

24:                                               ; preds = %23
  %25 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %26 unwind label %28

26:                                               ; preds = %24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #18
  br label %136

30:                                               ; preds = %26, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %136

32:                                               ; preds = %96
  %33 = load ptr, ptr %1, align 8, !tbaa !5
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = getelementptr inbounds %"class.std::ios_base", ptr %36, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %32, %16
  %40 = phi i32 [ %38, %32 ], [ %13, %16 ]
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %135, label %126

43:                                               ; preds = %21, %96
  %44 = phi i64 [ 0, %21 ], [ %100, %96 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !48
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %18, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %55

53:                                               ; preds = %43
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 91)
  br label %55

55:                                               ; preds = %51, %53
  %56 = phi ptr [ %52, %51 ], [ %1, %53 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %44)
  %58 = load ptr, ptr %22, align 8, !tbaa !33
  %59 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %58, i64 %44, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %58, i64 %44, i32 0, i32 0, i32 0, i32 1
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %116, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 93, ptr %4, align 1, !tbaa !48
  %64 = load ptr, ptr %1, align 8, !tbaa !5
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %18, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %74

72:                                               ; preds = %63
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 93)
  br label %74

74:                                               ; preds = %70, %72
  %75 = phi ptr [ %71, %70 ], [ %1, %72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds %"class.std::basic_ios", ptr %79, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

84:                                               ; preds = %74
  %85 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 8
  %86 = load i8, ptr %85, align 8, !tbaa !53
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 9, i64 10
  %90 = load i8, ptr %89, align 1, !tbaa !48
  br label %96

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
  %92 = load ptr, ptr %81, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 6
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
  br label %96

96:                                               ; preds = %88, %91
  %97 = phi i8 [ %90, %88 ], [ %95, %91 ]
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = add nuw nsw i64 %44, 1
  %101 = load i32, ptr %17, align 8, !tbaa !8
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %43, label %32

104:                                              ; preds = %55, %116
  %105 = phi ptr [ %122, %116 ], [ %60, %55 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !48
  %106 = load ptr, ptr %1, align 8, !tbaa !5
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr i8, ptr %18, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %116

114:                                              ; preds = %104
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %116

116:                                              ; preds = %112, %114
  %117 = phi ptr [ %113, %112 ], [ %1, %114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %105, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = zext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %120)
  %122 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %105) #22
  %123 = load ptr, ptr %22, align 8, !tbaa !33
  %124 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %123, i64 %44, i32 0, i32 0, i32 0, i32 1
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %63, label %104

126:                                              ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %127 unwind label %133

127:                                              ; preds = %126
  %128 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %128, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %129 unwind label %131

129:                                              ; preds = %127
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %128, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %128) #18
  br label %136

133:                                              ; preds = %129, %126
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %136

135:                                              ; preds = %39
  ret void

136:                                              ; preds = %133, %131, %30, %28
  %137 = phi ptr [ %6, %28 ], [ %6, %30 ], [ %7, %131 ], [ %7, %133 ]
  %138 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %132, %131 ], [ %134, %133 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %137) #18
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii28CompressedSetSparsityPattern13print_gnuplotERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %4 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  br label %40

20:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %21 unwind label %27

21:                                               ; preds = %20
  %22 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %23 unwind label %25

23:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #18
  br label %105

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %105

29:                                               ; preds = %53
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds %"class.std::ios_base", ptr %33, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %29, %13
  %37 = phi i32 [ %35, %29 ], [ %10, %13 ]
  %38 = and i32 %37, 5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %104, label %95

40:                                               ; preds = %17, %53
  %41 = phi i32 [ %15, %17 ], [ %54, %53 ]
  %42 = phi ptr [ %19, %17 ], [ %55, %53 ]
  %43 = phi i64 [ 0, %17 ], [ %56, %53 ]
  %44 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %42, i64 %43, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %42, i64 %43, i32 0, i32 0, i32 0, i32 1
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = trunc i64 %43 to i32
  %50 = sub nsw i32 0, %49
  br label %59

51:                                               ; preds = %87
  %52 = load i32, ptr %14, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %51, %40
  %54 = phi i32 [ %52, %51 ], [ %41, %40 ]
  %55 = phi ptr [ %92, %51 ], [ %42, %40 ]
  %56 = add nuw nsw i64 %43, 1
  %57 = zext i32 %54 to i64
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %40, label %29

59:                                               ; preds = %48, %87
  %60 = phi ptr [ %45, %48 ], [ %91, %87 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %60, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = zext i32 %62 to i64
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.4, i64 noundef 1)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %50)
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds %"class.std::basic_ios", ptr %70, i64 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

75:                                               ; preds = %59
  %76 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 8
  %77 = load i8, ptr %76, align 8, !tbaa !53
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 9, i64 10
  %81 = load i8, ptr %80, align 1, !tbaa !48
  br label %87

82:                                               ; preds = %75
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %83 = load ptr, ptr %72, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 6
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %87

87:                                               ; preds = %79, %82
  %88 = phi i8 [ %81, %79 ], [ %86, %82 ]
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %88)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %60) #22
  %92 = load ptr, ptr %18, align 8, !tbaa !33
  %93 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %92, i64 %43, i32 0, i32 0, i32 0, i32 1
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %51, label %59

95:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %96 unwind label %102

96:                                               ; preds = %95
  %97 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %97, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %98 unwind label %100

98:                                               ; preds = %96
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %97, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %97) #18
  br label %105

102:                                              ; preds = %98, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %105

104:                                              ; preds = %36
  ret void

105:                                              ; preds = %102, %100, %27, %25
  %106 = phi ptr [ %3, %25 ], [ %3, %27 ], [ %4, %100 ], [ %4, %102 ]
  %107 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %101, %100 ], [ %103, %102 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %106) #18
  resume { ptr, i32 } %107
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef i32 @_ZNK6dealii28CompressedSetSparsityPattern9bandwidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = zext i32 %3 to i64
  br label %11

9:                                                ; preds = %21, %1
  %10 = phi i32 [ 0, %1 ], [ %22, %21 ]
  ret i32 %10

11:                                               ; preds = %5, %21
  %12 = phi i64 [ 0, %5 ], [ %23, %21 ]
  %13 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %14 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %12
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  br label %25

21:                                               ; preds = %25, %11
  %22 = phi i32 [ %13, %11 ], [ %32, %25 ]
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %9, label %11

25:                                               ; preds = %19, %25
  %26 = phi i32 [ %32, %25 ], [ %13, %19 ]
  %27 = phi ptr [ %33, %25 ], [ %16, %19 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = sub i32 %20, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = tail call i32 @llvm.umax.i32(i32 %31, i32 %26)
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %27) #22
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %21, label %25
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii28CompressedSetSparsityPattern18n_nonzero_elementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %102, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 17
  br i1 %9, label %99, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, 15
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 16, i64 %11
  %14 = sub nsw i64 %8, %13
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i64 [ 0, %10 ], [ %92, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %10 ], [ %88, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %10 ], [ %89, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %10 ], [ %90, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %10 ], [ %91, %15 ]
  %21 = or i64 %16, 1
  %22 = or i64 %16, 2
  %23 = or i64 %16, 3
  %24 = or i64 %16, 4
  %25 = or i64 %16, 5
  %26 = or i64 %16, 6
  %27 = or i64 %16, 7
  %28 = or i64 %16, 8
  %29 = or i64 %16, 9
  %30 = or i64 %16, 10
  %31 = or i64 %16, 11
  %32 = or i64 %16, 12
  %33 = or i64 %16, 13
  %34 = or i64 %16, 14
  %35 = or i64 %16, 15
  %36 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %16, i32 0, i32 0, i32 0, i32 1, i32 1
  %37 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %21, i32 0, i32 0, i32 0, i32 1, i32 1
  %38 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %22, i32 0, i32 0, i32 0, i32 1, i32 1
  %39 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %23, i32 0, i32 0, i32 0, i32 1, i32 1
  %40 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %24, i32 0, i32 0, i32 0, i32 1, i32 1
  %41 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %25, i32 0, i32 0, i32 0, i32 1, i32 1
  %42 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %26, i32 0, i32 0, i32 0, i32 1, i32 1
  %43 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %27, i32 0, i32 0, i32 0, i32 1, i32 1
  %44 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %28, i32 0, i32 0, i32 0, i32 1, i32 1
  %45 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %29, i32 0, i32 0, i32 0, i32 1, i32 1
  %46 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %30, i32 0, i32 0, i32 0, i32 1, i32 1
  %47 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %31, i32 0, i32 0, i32 0, i32 1, i32 1
  %48 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %32, i32 0, i32 0, i32 0, i32 1, i32 1
  %49 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %33, i32 0, i32 0, i32 0, i32 1, i32 1
  %50 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %34, i32 0, i32 0, i32 0, i32 1, i32 1
  %51 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %35, i32 0, i32 0, i32 0, i32 1, i32 1
  %52 = load i64, ptr %36, align 8, !tbaa !32
  %53 = load i64, ptr %37, align 8, !tbaa !32
  %54 = load i64, ptr %38, align 8, !tbaa !32
  %55 = load i64, ptr %39, align 8, !tbaa !32
  %56 = insertelement <4 x i64> poison, i64 %52, i64 0
  %57 = insertelement <4 x i64> %56, i64 %53, i64 1
  %58 = insertelement <4 x i64> %57, i64 %54, i64 2
  %59 = insertelement <4 x i64> %58, i64 %55, i64 3
  %60 = load i64, ptr %40, align 8, !tbaa !32
  %61 = load i64, ptr %41, align 8, !tbaa !32
  %62 = load i64, ptr %42, align 8, !tbaa !32
  %63 = load i64, ptr %43, align 8, !tbaa !32
  %64 = insertelement <4 x i64> poison, i64 %60, i64 0
  %65 = insertelement <4 x i64> %64, i64 %61, i64 1
  %66 = insertelement <4 x i64> %65, i64 %62, i64 2
  %67 = insertelement <4 x i64> %66, i64 %63, i64 3
  %68 = load i64, ptr %44, align 8, !tbaa !32
  %69 = load i64, ptr %45, align 8, !tbaa !32
  %70 = load i64, ptr %46, align 8, !tbaa !32
  %71 = load i64, ptr %47, align 8, !tbaa !32
  %72 = insertelement <4 x i64> poison, i64 %68, i64 0
  %73 = insertelement <4 x i64> %72, i64 %69, i64 1
  %74 = insertelement <4 x i64> %73, i64 %70, i64 2
  %75 = insertelement <4 x i64> %74, i64 %71, i64 3
  %76 = load i64, ptr %48, align 8, !tbaa !32
  %77 = load i64, ptr %49, align 8, !tbaa !32
  %78 = load i64, ptr %50, align 8, !tbaa !32
  %79 = load i64, ptr %51, align 8, !tbaa !32
  %80 = insertelement <4 x i64> poison, i64 %76, i64 0
  %81 = insertelement <4 x i64> %80, i64 %77, i64 1
  %82 = insertelement <4 x i64> %81, i64 %78, i64 2
  %83 = insertelement <4 x i64> %82, i64 %79, i64 3
  %84 = trunc <4 x i64> %59 to <4 x i32>
  %85 = trunc <4 x i64> %67 to <4 x i32>
  %86 = trunc <4 x i64> %75 to <4 x i32>
  %87 = trunc <4 x i64> %83 to <4 x i32>
  %88 = add <4 x i32> %17, %84
  %89 = add <4 x i32> %18, %85
  %90 = add <4 x i32> %19, %86
  %91 = add <4 x i32> %20, %87
  %92 = add nuw i64 %16, 16
  %93 = icmp eq i64 %92, %14
  br i1 %93, label %94, label %15, !llvm.loop !56

94:                                               ; preds = %15
  %95 = add <4 x i32> %89, %88
  %96 = add <4 x i32> %90, %95
  %97 = add <4 x i32> %91, %96
  %98 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  br label %99

99:                                               ; preds = %5, %94
  %100 = phi i64 [ 0, %5 ], [ %14, %94 ]
  %101 = phi i32 [ 0, %5 ], [ %98, %94 ]
  br label %104

102:                                              ; preds = %104, %1
  %103 = phi i32 [ 0, %1 ], [ %110, %104 ]
  ret i32 %103

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %111, %104 ], [ %100, %99 ]
  %106 = phi i32 [ %110, %104 ], [ %101, %99 ]
  %107 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %7, i64 %105, i32 0, i32 0, i32 0, i32 1, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !32
  %109 = trunc i64 %108 to i32
  %110 = add i32 %106, %109
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %8
  br i1 %112, label %102, label %104, !llvm.loop !57
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii28CompressedSetSparsityPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii28CompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %11
  %8 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %8, i64 1
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %7

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %25

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %26

25:                                               ; preds = %19, %16
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

26:                                               ; preds = %20, %24
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %27 unwind label %28

27:                                               ; preds = %26
  resume { ptr, i32 } %21

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii28CompressedSetSparsityPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii28CompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %11
  %8 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %8, i64 1
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %7

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %25

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %26

25:                                               ; preds = %19, %16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %30 unwind label %31

26:                                               ; preds = %24, %20
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %33 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %21, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %34
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii28CompressedSetSparsityPattern4LineEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Alloc_node", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  br label %9

9:                                                ; preds = %6, %34
  %10 = phi ptr [ %0, %6 ], [ %36, %34 ]
  %11 = phi i64 [ %1, %6 ], [ %35, %34 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %10, ptr %4, align 8, !tbaa !41
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %38

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21

26:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %20, %26 ], [ %30, %27 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !41
  %33 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %33, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store ptr %20, ptr %13, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %32, %9
  %35 = add i64 %11, -1
  %36 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %10, i64 1
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %51, label %9

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #18
  %42 = icmp eq ptr %10, %0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38, %47
  %44 = phi ptr [ %48, %47 ], [ %0, %38 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %44, i64 1
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %50, label %43

50:                                               ; preds = %47, %38
  invoke void @__cxa_rethrow() #23
          to label %63 unwind label %55

51:                                               ; preds = %34, %3
  %52 = phi ptr [ %0, %3 ], [ %36, %34 ]
  ret ptr %52

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %50
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %8, ptr %7, align 4, !tbaa !40
  %9 = load i32, ptr %1, align 8, !tbaa !60
  store i32 %9, ptr %6, align 8, !tbaa !60
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !58
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %21, %51
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %32 = load i32, ptr %30, align 4, !tbaa !40
  store i32 %32, ptr %31, align 4, !tbaa !40
  %33 = load i32, ptr %26, align 8, !tbaa !60
  store i32 %33, ptr %28, align 8, !tbaa !60
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  store ptr %28, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %27, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !58
  br label %51

44:                                               ; preds = %25, %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #18
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #23
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25

55:                                               ; preds = %50, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %59

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %51, %21
  ret ptr %6

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

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
!8 = !{!9, !11, i64 72}
!9 = !{!"_ZTSN6dealii28CompressedSetSparsityPatternE", !10, i64 0, !11, i64 72, !11, i64 76, !23, i64 80}
!10 = !{!"_ZTSN6dealii11SubscriptorE", !11, i64 8, !13, i64 16, !21, i64 64}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIPKcE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!"_ZTSSt6vectorIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!9, !11, i64 76}
!28 = !{!18, !20, i64 0}
!29 = !{!18, !21, i64 8}
!30 = !{!18, !21, i64 16}
!31 = !{!18, !21, i64 24}
!32 = !{!18, !22, i64 32}
!33 = !{!26, !21, i64 0}
!34 = !{!26, !21, i64 8}
!35 = !{!26, !21, i64 16}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !38, !37}
!40 = !{!11, !11, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !45, i64 32}
!43 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !21, i64 40, !46, i64 48, !12, i64 64, !11, i64 192, !21, i64 200, !47, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !22, i64 8}
!47 = !{!"_ZTSSt6locale", !21, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!43, !22, i64 16}
!50 = !{!51, !21, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 0, !21, i64 216, !12, i64 224, !52, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!52 = !{!"bool", !12, i64 0}
!53 = !{!54, !12, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !21, i64 16, !52, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!56 = distinct !{!56, !37, !38}
!57 = distinct !{!57, !38, !37}
!58 = !{!19, !21, i64 24}
!59 = !{!19, !21, i64 16}
!60 = !{!19, !20, i64 0}
!61 = !{!19, !21, i64 8}
