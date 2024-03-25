; ModuleID = 'source/lac/compressed_simple_sparsity_pattern.cc'
source_filename = "source/lac/compressed_simple_sparsity_pattern.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::CompressedSimpleSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CompressedSimpleSparsityPattern::Line" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EED2Ev = comdat any

$_ZN6dealii31CompressedSimpleSparsityPatternD2Ev = comdat any

$_ZN6dealii31CompressedSimpleSparsityPatternD0Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZSt18__do_uninit_fill_nIPN6dealii31CompressedSimpleSparsityPattern4LineEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTVN6dealii31CompressedSimpleSparsityPatternE = comdat any

$_ZTSN6dealii31CompressedSimpleSparsityPatternE = comdat any

$_ZTIN6dealii31CompressedSimpleSparsityPatternE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

@_ZTVN6dealii31CompressedSimpleSparsityPatternE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii31CompressedSimpleSparsityPatternE, ptr @_ZN6dealii31CompressedSimpleSparsityPatternD2Ev, ptr @_ZN6dealii31CompressedSimpleSparsityPatternD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"source/lac/compressed_simple_sparsity_pattern.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii31CompressedSimpleSparsityPatternE = linkonce_odr dso_local constant [43 x i8] c"N6dealii31CompressedSimpleSparsityPatternE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii31CompressedSimpleSparsityPatternE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii31CompressedSimpleSparsityPatternE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8

@_ZN6dealii31CompressedSimpleSparsityPatternC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii31CompressedSimpleSparsityPatternC2Ev
@_ZN6dealii31CompressedSimpleSparsityPatternC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii31CompressedSimpleSparsityPatternC2ERKS0_
@_ZN6dealii31CompressedSimpleSparsityPatternC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii31CompressedSimpleSparsityPatternC2Ejj
@_ZN6dealii31CompressedSimpleSparsityPatternC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii31CompressedSimpleSparsityPatternC2Ej

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii31CompressedSimpleSparsityPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii31CompressedSimpleSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii31CompressedSimpleSparsityPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii31CompressedSimpleSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii31CompressedSimpleSparsityPatternC2Ejj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii31CompressedSimpleSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN6dealii31CompressedSimpleSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii31CompressedSimpleSparsityPattern6reinitEjj(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dealii::CompressedSimpleSparsityPattern::Line", align 8
  %5 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %7, 24
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
          to label %12 unwind label %43

12:                                               ; preds = %9, %3
  %13 = phi ptr [ null, %3 ], [ %11, %9 ]
  %14 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %13, i64 %7
  %15 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii31CompressedSimpleSparsityPattern4LineEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq ptr %13, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %25 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %25, align 8, !tbaa !30
  store ptr %15, ptr %27, align 8, !tbaa !31
  store ptr %14, ptr %29, align 8, !tbaa !32
  %30 = icmp eq ptr %26, %28
  br i1 %30, label %39, label %31

31:                                               ; preds = %24, %36
  %32 = phi ptr [ %37, %36 ], [ %26, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %32, i64 1
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %39, label %31

39:                                               ; preds = %36, %24
  %40 = icmp eq ptr %26, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %42

42:                                               ; preds = %39, %41
  ret void

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %16, %19, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %17, %19 ], [ %17, %16 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  resume { ptr, i32 } %46
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii31CompressedSimpleSparsityPatternC2Ej(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii31CompressedSimpleSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  invoke void @_ZN6dealii31CompressedSimpleSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii31CompressedSimpleSparsityPatternaSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %1) local_unnamed_addr #3 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii31CompressedSimpleSparsityPattern8compressEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii31CompressedSimpleSparsityPattern5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii31CompressedSimpleSparsityPattern19max_entries_per_rowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 4294967294
  br label %31

13:                                               ; preds = %31, %5
  %14 = phi i32 [ undef, %5 ], [ %55, %31 ]
  %15 = phi i64 [ 0, %5 ], [ %56, %31 ]
  %16 = phi i32 [ 0, %5 ], [ %55, %31 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %7, i64 %15
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %19, align 8, !tbaa !28
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @llvm.umax.i32(i32 %16, i32 %27)
  br label %29

29:                                               ; preds = %18, %13, %1
  %30 = phi i32 [ 0, %1 ], [ %14, %13 ], [ %28, %18 ]
  ret i32 %30

31:                                               ; preds = %31, %11
  %32 = phi i64 [ 0, %11 ], [ %56, %31 ]
  %33 = phi i32 [ 0, %11 ], [ %55, %31 ]
  %34 = phi i64 [ 0, %11 ], [ %57, %31 ]
  %35 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %7, i64 %32
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %35, align 8, !tbaa !28
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @llvm.umax.i32(i32 %33, i32 %43)
  %45 = or i64 %32, 1
  %46 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %7, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %46, align 8, !tbaa !28
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 @llvm.umax.i32(i32 %44, i32 %54)
  %56 = add nuw nsw i64 %32, 2
  %57 = add i64 %34, 2
  %58 = icmp eq i64 %57, %12
  br i1 %58, label %13, label %31
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii31CompressedSimpleSparsityPattern6existsEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = lshr exact i64 %13, 2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %16, %15 ], [ %28, %17 ]
  %19 = phi ptr [ %8, %15 ], [ %27, %17 ]
  %20 = lshr i64 %18, 1
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp ult i32 %22, %2
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  %25 = xor i64 %20, -1
  %26 = add nsw i64 %18, %25
  %27 = select i1 %23, ptr %24, ptr %19
  %28 = select i1 %23, i64 %26, i64 %20
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %17, label %30

30:                                               ; preds = %17, %3
  %31 = phi ptr [ %8, %3 ], [ %27, %17 ]
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !35
  %35 = icmp ule i32 %34, %2
  br label %36

36:                                               ; preds = %30, %33
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  ret i1 %37
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii31CompressedSimpleSparsityPattern10symmetrizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  br label %10

9:                                                ; preds = %24, %1
  ret void

10:                                               ; preds = %6, %24
  %11 = phi i32 [ %4, %6 ], [ %25, %24 ]
  %12 = phi ptr [ %8, %6 ], [ %26, %24 ]
  %13 = phi ptr [ %8, %6 ], [ %27, %24 ]
  %14 = phi i64 [ 0, %6 ], [ %28, %24 ]
  %15 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %13, i64 %14, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = trunc i64 %14 to i32
  br label %31

22:                                               ; preds = %140
  %23 = load i32, ptr %3, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi i32 [ %23, %22 ], [ %11, %10 ]
  %26 = phi ptr [ %141, %22 ], [ %12, %10 ]
  %27 = phi ptr [ %141, %22 ], [ %13, %10 ]
  %28 = add nuw nsw i64 %14, 1
  %29 = zext i32 %25 to i64
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %10, label %9

31:                                               ; preds = %20, %140
  %32 = phi ptr [ %141, %140 ], [ %12, %20 ]
  %33 = phi ptr [ %141, %140 ], [ %13, %20 ]
  %34 = phi ptr [ %142, %140 ], [ %16, %20 ]
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %14, %36
  br i1 %37, label %140, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %33, i64 %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %21, ptr %2, align 4, !tbaa !35
  %40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %39, align 8, !tbaa !34
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq ptr %41, %42
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds i32, ptr %41, i64 -1
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 %14, %50
  br i1 %51, label %52, label %91

52:                                               ; preds = %47, %38
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %39, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = icmp eq ptr %41, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  store i32 %21, ptr %41, align 4, !tbaa !35
  %57 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %57, ptr %40, align 8, !tbaa !33
  br label %138

58:                                               ; preds = %52
  %59 = icmp eq i64 %45, 9223372036854775804
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

61:                                               ; preds = %58
  %62 = ashr exact i64 %45, 2
  %63 = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %64 = add i64 %63, %62
  %65 = icmp ult i64 %64, %62
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
  br label %73

73:                                               ; preds = %70, %61
  %74 = phi ptr [ %72, %70 ], [ null, %61 ]
  %75 = getelementptr inbounds i32, ptr %74, i64 %62
  store i32 %21, ptr %75, align 4, !tbaa !35
  %76 = icmp sgt i64 %45, 4
  br i1 %76, label %77, label %78, !prof !37

77:                                               ; preds = %73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %42, i64 %45, i1 false)
  br label %83

78:                                               ; preds = %73
  %79 = icmp eq i64 %45, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr %42, align 4, !tbaa !35
  store i32 %81, ptr %74, align 4, !tbaa !35
  %82 = getelementptr inbounds i32, ptr %75, i64 1
  br label %86

83:                                               ; preds = %78, %77
  %84 = getelementptr inbounds i32, ptr %75, i64 1
  %85 = icmp eq ptr %42, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %80, %83
  %87 = phi ptr [ %82, %80 ], [ %84, %83 ]
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %88

88:                                               ; preds = %83, %86
  %89 = phi ptr [ %84, %83 ], [ %87, %86 ]
  store ptr %74, ptr %39, align 8, !tbaa !28
  store ptr %89, ptr %40, align 8, !tbaa !33
  %90 = getelementptr inbounds i32, ptr %74, i64 %68
  store ptr %90, ptr %53, align 8, !tbaa !36
  br label %138

91:                                               ; preds = %47
  %92 = icmp sgt i64 %45, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %91
  %94 = lshr exact i64 %45, 2
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ %94, %93 ], [ %107, %95 ]
  %97 = phi ptr [ %42, %93 ], [ %106, %95 ]
  %98 = lshr i64 %96, 1
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %14, %101
  %103 = getelementptr inbounds i32, ptr %99, i64 1
  %104 = xor i64 %98, -1
  %105 = add nsw i64 %96, %104
  %106 = select i1 %102, ptr %103, ptr %97
  %107 = select i1 %102, i64 %105, i64 %98
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %95, label %109

109:                                              ; preds = %95, %91
  %110 = phi ptr [ %42, %91 ], [ %106, %95 ]
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %14, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %109
  %115 = ptrtoint ptr %110 to i64
  %116 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %39, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = icmp eq ptr %41, %117
  br i1 %118, label %137, label %119

119:                                              ; preds = %114
  %120 = icmp eq ptr %41, %110
  %121 = getelementptr inbounds i32, ptr %41, i64 1
  br i1 %120, label %122, label %123

122:                                              ; preds = %119
  store i32 %21, ptr %41, align 4, !tbaa !35
  store ptr %121, ptr %40, align 8, !tbaa !33
  br label %138

123:                                              ; preds = %119
  store i32 %49, ptr %41, align 4, !tbaa !35
  store ptr %121, ptr %40, align 8, !tbaa !33
  %124 = load i32, ptr %2, align 4, !tbaa !35
  %125 = ptrtoint ptr %48 to i64
  %126 = sub i64 %125, %115
  %127 = icmp sgt i64 %126, 4
  br i1 %127, label %128, label %132, !prof !37

128:                                              ; preds = %123
  %129 = lshr exact i64 %126, 2
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i32, ptr %41, i64 %130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr nonnull align 4 %110, i64 %126, i1 false)
  br label %136

132:                                              ; preds = %123
  %133 = icmp eq i64 %126, 4
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = load i32, ptr %110, align 4, !tbaa !35
  store i32 %135, ptr %48, align 4, !tbaa !35
  br label %136

136:                                              ; preds = %134, %132, %128
  store i32 %124, ptr %110, align 4, !tbaa !35
  br label %138

137:                                              ; preds = %114
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr nonnull %110, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %138

138:                                              ; preds = %56, %88, %109, %122, %136, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %139 = load ptr, ptr %7, align 8, !tbaa !30
  br label %140

140:                                              ; preds = %31, %138
  %141 = phi ptr [ %32, %31 ], [ %139, %138 ]
  %142 = getelementptr inbounds i32, ptr %34, i64 1
  %143 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %141, i64 %14, i32 0, i32 0, i32 0, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %22, label %31
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii31CompressedSimpleSparsityPattern5printERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %7 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  %8 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  br label %22

13:                                               ; preds = %76, %2
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %117, label %106

22:                                               ; preds = %11, %76
  %23 = phi i64 [ 0, %11 ], [ %80, %76 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !44
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %8, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %34

32:                                               ; preds = %22
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 91)
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi ptr [ %31, %30 ], [ %1, %32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %23)
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %37, i64 %23
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %37, i64 %23, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %96, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 93, ptr %4, align 1, !tbaa !44
  %44 = load ptr, ptr %1, align 8, !tbaa !5
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %8, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %54

52:                                               ; preds = %43
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 93)
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi ptr [ %51, %50 ], [ %1, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = getelementptr inbounds %"class.std::basic_ios", ptr %59, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

64:                                               ; preds = %54
  %65 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 8
  %66 = load i8, ptr %65, align 8, !tbaa !49
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 9, i64 10
  %70 = load i8, ptr %69, align 1, !tbaa !44
  br label %76

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
  %72 = load ptr, ptr %61, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 6
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
  br label %76

76:                                               ; preds = %68, %71
  %77 = phi i8 [ %70, %68 ], [ %75, %71 ]
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = add nuw nsw i64 %23, 1
  %81 = load i32, ptr %7, align 8, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %22, label %13

84:                                               ; preds = %34, %96
  %85 = phi ptr [ %101, %96 ], [ %39, %34 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !44
  %86 = load ptr, ptr %1, align 8, !tbaa !5
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %8, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !45
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %96

94:                                               ; preds = %84
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %96

96:                                               ; preds = %92, %94
  %97 = phi ptr [ %93, %92 ], [ %1, %94 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %98 = load i32, ptr %85, align 4, !tbaa !35
  %99 = zext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %99)
  %101 = getelementptr inbounds i32, ptr %85, i64 1
  %102 = load ptr, ptr %12, align 8, !tbaa !30
  %103 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %102, i64 %23, i32 0, i32 0, i32 0, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = icmp eq ptr %101, %104
  br i1 %105, label %43, label %84

106:                                              ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %107 unwind label %113

107:                                              ; preds = %106
  %108 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %108, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %109 unwind label %111

109:                                              ; preds = %107
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %108, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %108) #17
  br label %115

113:                                              ; preds = %109, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %111, %113
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  resume { ptr, i32 } %116

117:                                              ; preds = %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii31CompressedSimpleSparsityPattern13print_gnuplotERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %4 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  br label %19

10:                                               ; preds = %33, %2
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %86, label %75

19:                                               ; preds = %7, %33
  %20 = phi i32 [ %5, %7 ], [ %34, %33 ]
  %21 = phi ptr [ %9, %7 ], [ %35, %33 ]
  %22 = phi i64 [ 0, %7 ], [ %36, %33 ]
  %23 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %21, i64 %22, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = trunc i64 %22 to i32
  %30 = sub nsw i32 0, %29
  br label %39

31:                                               ; preds = %66
  %32 = load i32, ptr %4, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %32, %31 ], [ %20, %19 ]
  %35 = phi ptr [ %71, %31 ], [ %21, %19 ]
  %36 = add nuw nsw i64 %22, 1
  %37 = zext i32 %34 to i64
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %19, label %10

39:                                               ; preds = %28, %66
  %40 = phi ptr [ %24, %28 ], [ %70, %66 ]
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = zext i32 %41 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.4, i64 noundef 1)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %30)
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

54:                                               ; preds = %39
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !49
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !44
  br label %66

61:                                               ; preds = %54
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %67)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds i32, ptr %40, i64 1
  %71 = load ptr, ptr %8, align 8, !tbaa !30
  %72 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %71, i64 %22, i32 0, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = icmp eq ptr %70, %73
  br i1 %74, label %31, label %39

75:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %76 unwind label %82

76:                                               ; preds = %75
  %77 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %77, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %78 unwind label %80

78:                                               ; preds = %76
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %77) #17
  br label %84

82:                                               ; preds = %78, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %80, %82
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #17
  resume { ptr, i32 } %85

86:                                               ; preds = %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii31CompressedSimpleSparsityPattern9bandwidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = zext i32 %3 to i64
  br label %11

9:                                                ; preds = %80, %1
  %10 = phi i32 [ 0, %1 ], [ %81, %80 ]
  ret i32 %10

11:                                               ; preds = %5, %80
  %12 = phi i64 [ 0, %5 ], [ %82, %80 ]
  %13 = phi i32 [ 0, %5 ], [ %81, %80 ]
  %14 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %7, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %80, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = trunc i64 %12 to i32
  %23 = add i64 %20, -4
  %24 = sub i64 %23, %21
  %25 = lshr i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 60
  br i1 %27, label %77, label %28

28:                                               ; preds = %19
  %29 = and i64 %26, 9223372036854775792
  %30 = shl i64 %29, 2
  %31 = getelementptr i8, ptr %15, i64 %30
  %32 = insertelement <4 x i32> poison, i32 %13, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %22, i64 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %22, i64 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %22, i64 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %22, i64 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %28
  %43 = phi i64 [ 0, %28 ], [ %69, %42 ]
  %44 = phi <4 x i32> [ %33, %28 ], [ %65, %42 ]
  %45 = phi <4 x i32> [ %33, %28 ], [ %66, %42 ]
  %46 = phi <4 x i32> [ %33, %28 ], [ %67, %42 ]
  %47 = phi <4 x i32> [ %33, %28 ], [ %68, %42 ]
  %48 = shl i64 %43, 2
  %49 = getelementptr i8, ptr %15, i64 %48
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !35
  %51 = getelementptr i32, ptr %49, i64 4
  %52 = load <4 x i32>, ptr %51, align 4, !tbaa !35
  %53 = getelementptr i32, ptr %49, i64 8
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !35
  %55 = getelementptr i32, ptr %49, i64 12
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !35
  %57 = sub <4 x i32> %35, %50
  %58 = sub <4 x i32> %37, %52
  %59 = sub <4 x i32> %39, %54
  %60 = sub <4 x i32> %41, %56
  %61 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %57, i1 true)
  %62 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %58, i1 true)
  %63 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %59, i1 true)
  %64 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %60, i1 true)
  %65 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %61, <4 x i32> %44)
  %66 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %62, <4 x i32> %45)
  %67 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %63, <4 x i32> %46)
  %68 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %64, <4 x i32> %47)
  %69 = add nuw i64 %43, 16
  %70 = icmp eq i64 %69, %29
  br i1 %70, label %71, label %42, !llvm.loop !52

71:                                               ; preds = %42
  %72 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %65, <4 x i32> %66)
  %73 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %72, <4 x i32> %67)
  %74 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %73, <4 x i32> %68)
  %75 = tail call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %26, %29
  br i1 %76, label %80, label %77

77:                                               ; preds = %19, %71
  %78 = phi i32 [ %13, %19 ], [ %75, %71 ]
  %79 = phi ptr [ %15, %19 ], [ %31, %71 ]
  br label %84

80:                                               ; preds = %84, %71, %11
  %81 = phi i32 [ %13, %11 ], [ %75, %71 ], [ %90, %84 ]
  %82 = add nuw nsw i64 %12, 1
  %83 = icmp eq i64 %82, %8
  br i1 %83, label %9, label %11

84:                                               ; preds = %77, %84
  %85 = phi i32 [ %90, %84 ], [ %78, %77 ]
  %86 = phi ptr [ %91, %84 ], [ %79, %77 ]
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = sub i32 %22, %87
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = tail call i32 @llvm.umax.i32(i32 %89, i32 %85)
  %91 = getelementptr inbounds i32, ptr %86, i64 1
  %92 = icmp eq ptr %91, %17
  br i1 %92, label %80, label %84, !llvm.loop !55
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii31CompressedSimpleSparsityPattern18n_nonzero_elementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 4294967294
  br label %31

13:                                               ; preds = %31, %5
  %14 = phi i32 [ undef, %5 ], [ %55, %31 ]
  %15 = phi i64 [ 0, %5 ], [ %56, %31 ]
  %16 = phi i32 [ 0, %5 ], [ %55, %31 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %7, i64 %15
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %19, align 8, !tbaa !28
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = add i32 %16, %27
  br label %29

29:                                               ; preds = %18, %13, %1
  %30 = phi i32 [ 0, %1 ], [ %14, %13 ], [ %28, %18 ]
  ret i32 %30

31:                                               ; preds = %31, %11
  %32 = phi i64 [ 0, %11 ], [ %56, %31 ]
  %33 = phi i32 [ 0, %11 ], [ %55, %31 ]
  %34 = phi i64 [ 0, %11 ], [ %57, %31 ]
  %35 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %7, i64 %32
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %35, align 8, !tbaa !28
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = add i32 %33, %43
  %45 = or i64 %32, 1
  %46 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %7, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %46, align 8, !tbaa !28
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = add i32 %44, %54
  %56 = add nuw nsw i64 %32, 2
  %57 = add i64 %34, 2
  %58 = icmp eq i64 %57, %12
  br i1 %58, label %13, label %31
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii31CompressedSimpleSparsityPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii31CompressedSimpleSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %17
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii31CompressedSimpleSparsityPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii31CompressedSimpleSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 2
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 2305843009213693951
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 2305843009213693951, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds i32, ptr %28, i64 %22
  %30 = load i32, ptr %2, align 4, !tbaa !35
  store i32 %30, ptr %29, align 4, !tbaa !35
  %31 = icmp sgt i64 %21, 4
  br i1 %31, label %32, label %33, !prof !37

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %36, ptr %28, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds i32, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 4
  br i1 %40, label %41, label %42, !prof !37

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 4, !tbaa !35
  store i32 %45, ptr %38, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 2
  %52 = getelementptr inbounds i32, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !28
  store ptr %52, ptr %4, align 8, !tbaa !33
  %53 = getelementptr inbounds i32, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !36
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii31CompressedSimpleSparsityPattern4LineEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %5, %40
  %9 = phi ptr [ %7, %5 ], [ %29, %40 ]
  %10 = phi ptr [ %0, %5 ], [ %44, %40 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %40 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775804
  br i1 %19, label %20, label %22, !prof !56

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %24 unwind label %46

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !28
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds i32, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %36, !prof !37

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 %33, i1 false)
  br label %40

36:                                               ; preds = %24
  %37 = icmp eq i64 %33, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %29, align 4, !tbaa !35
  store i32 %39, ptr %25, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %38, %36, %35
  %41 = ashr exact i64 %33, 2
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store ptr %42, ptr %26, align 8, !tbaa !33
  %43 = add i64 %11, -1
  %44 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %10, i64 1
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %64, label %8

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
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #17
  %54 = icmp eq ptr %10, %0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %60
  %56 = phi ptr [ %61, %60 ], [ %0, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %56, i64 1
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %55

63:                                               ; preds = %60, %50
  invoke void @__cxa_rethrow() #21
          to label %72 unwind label %66

64:                                               ; preds = %40, %3
  %65 = phi ptr [ %0, %3 ], [ %44, %40 ]
  ret ptr %65

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #18
  unreachable

72:                                               ; preds = %63
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!9 = !{!"_ZTSN6dealii31CompressedSimpleSparsityPatternE", !10, i64 0, !11, i64 72, !11, i64 76, !23, i64 80}
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
!23 = !{!"_ZTSSt6vectorIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!9, !11, i64 76}
!28 = !{!29, !21, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!30 = !{!26, !21, i64 0}
!31 = !{!26, !21, i64 8}
!32 = !{!26, !21, i64 16}
!33 = !{!29, !21, i64 8}
!34 = !{!21, !21, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!29, !21, i64 16}
!37 = !{!"branch_weights", i32 2000, i32 1}
!38 = !{!39, !41, i64 32}
!39 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !21, i64 40, !42, i64 48, !12, i64 64, !11, i64 192, !21, i64 200, !43, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !22, i64 8}
!43 = !{!"_ZTSSt6locale", !21, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!39, !22, i64 16}
!46 = !{!47, !21, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 0, !21, i64 216, !12, i64 224, !48, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!48 = !{!"bool", !12, i64 0}
!49 = !{!50, !12, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !51, i64 0, !21, i64 16, !48, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!51 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!52 = distinct !{!52, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !54, !53}
!56 = !{!"branch_weights", i32 1, i32 2000}
