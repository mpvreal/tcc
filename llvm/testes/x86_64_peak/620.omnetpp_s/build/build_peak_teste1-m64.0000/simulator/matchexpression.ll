; ModuleID = 'simulator/matchexpression.cc'
source_filename = "simulator/matchexpression.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.MatchExpression::Elem" = type { i32, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.PatternMatcher::Elem" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64 }
%class.PatternMatcher = type { %"class.std::vector", i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" }
%class.MatchExpression = type { i8, i8, i8, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl" }
%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl" = type { %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data" }
%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.8 }
%union.anon.8 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN14PatternMatcherC2ERKS_ = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN14PatternMatcher4ElemC2ERKS0_ = comdat any

$_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5clearEv = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"MatchExpression: malformed expression: stack overflow\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"MatchExpression: malformed expression: stack underflow\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"MatchExpression: malformed expression: unknown element type\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"MatchExpression: malformed expression: %d items left on stack\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8

@_ZN15MatchExpression4ElemC1EP14PatternMatcherPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15MatchExpression4ElemC2EP14PatternMatcherPKc
@_ZN15MatchExpression4ElemD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15MatchExpression4ElemD2Ev
@_ZN15MatchExpressionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15MatchExpressionC2Ev
@_ZN15MatchExpressionC1EPKcbbb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1, i1), ptr @_ZN15MatchExpressionC2EPKcbbb

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15MatchExpression4ElemC2EP14PatternMatcherPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, i32 4, i32 5
  store i32 %8, ptr %0, align 8, !tbaa !15
  %9 = select i1 %7, ptr @.str, ptr %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %9, i64 noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 2
  store ptr %1, ptr %13, align 8, !tbaa !18
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #16
  br label %22

22:                                               ; preds = %21, %18
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15MatchExpression4ElemD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  invoke void @_ZN14PatternMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %22

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  %13 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 1, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 1, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %33

21:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %14) #16
  br label %33

22:                                               ; preds = %1, %5, %10
  %23 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 1, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 1, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #16
  br label %32

32:                                               ; preds = %27, %31
  ret void

33:                                               ; preds = %21, %17
  resume { ptr, i32 } %12
}

declare void @_ZN14PatternMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15MatchExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %3, ptr %0, align 8, !tbaa !15
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %10 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN14PatternMatcherC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %0, i64 0, i32 2
  store ptr %9, ptr %13, align 8, !tbaa !18
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  resume { ptr, i32 } %15

16:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14PatternMatcherC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 104811045873349725
  br i1 %13, label %14, label %15, !prof !23

14:                                               ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ null, %2 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 %10
  %21 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %22, ptr %23, ptr noundef %18)
          to label %32 unwind label %25

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %30

30:                                               ; preds = %57, %25, %29
  %31 = phi { ptr, i32 } [ %26, %29 ], [ %26, %25 ], [ %58, %57 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %17
  store ptr %24, ptr %19, align 8, !tbaa !20
  %33 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 1
  %34 = getelementptr inbounds %class.PatternMatcher, ptr %1, i64 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !26, !range !32, !noundef !33
  store i8 %35, ptr %33, align 8, !tbaa !26
  %36 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2
  %37 = getelementptr inbounds %class.PatternMatcher, ptr %1, i64 0, i32 2
  %38 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2, i32 2
  store ptr %38, ptr %36, align 8, !tbaa !6
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds %class.PatternMatcher, ptr %1, i64 0, i32 2, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %41, ptr %3, align 8, !tbaa !34
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %45 unwind label %57

45:                                               ; preds = %43
  store ptr %44, ptr %36, align 8, !tbaa !19
  %46 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %46, ptr %38, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi ptr [ %44, %45 ], [ %38, %32 ]
  switch i64 %41, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %47
  %50 = load i8, ptr %39, align 1, !tbaa !14
  store i8 %50, ptr %48, align 1, !tbaa !14
  br label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %39, i64 %41, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %47
  %53 = load i64, ptr %3, align 8, !tbaa !34
  %54 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !11
  %55 = load ptr, ptr %36, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %30 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %1, %27
  %7 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 2, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 2, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 1, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 1, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #16
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 1
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %6

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %32, %35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN14PatternMatcher4ElemESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %49, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZN14PatternMatcher4ElemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 1
  %10 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %49, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #15
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %41, label %17

17:                                               ; preds = %12, %38
  %18 = phi ptr [ %39, %38 ], [ %2, %12 ]
  %19 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 2, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 2, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %20) #16
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 1, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #16
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 1
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %41, label %17

41:                                               ; preds = %38, %12
  invoke void @__cxa_rethrow() #19
          to label %48 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable

48:                                               ; preds = %41
  unreachable

49:                                               ; preds = %8, %3
  %50 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %50
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14PatternMatcher4ElemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %5, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 1, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 1, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %11, ptr %4, align 8, !tbaa !34
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %15, ptr %8, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %16, %18, %20
  %22 = load i64, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 1, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %26 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 2, i32 2
  store ptr %28, ptr %26, align 8, !tbaa !6
  %29 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 2, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %31, ptr %3, align 8, !tbaa !34
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %35 unwind label %49

35:                                               ; preds = %33
  store ptr %34, ptr %26, align 8, !tbaa !19
  %36 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %36, ptr %28, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %34, %35 ], [ %28, %21 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %29, align 1, !tbaa !14
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %3, align 8, !tbaa !34
  %44 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 2, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %26, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %47 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 3
  %48 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  ret void

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %23, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #16
  br label %57

57:                                               ; preds = %56, %53
  resume { ptr, i32 } %50
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15MatchExpressionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MatchExpression, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15MatchExpressionC2EPKcbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.MatchExpression, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = zext i1 %2 to i8
  %8 = zext i1 %3 to i8
  %9 = zext i1 %4 to i8
  store i8 %7, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds %class.MatchExpression, ptr %0, i64 0, i32 1
  store i8 %8, ptr %10, align 1, !tbaa !44
  %11 = getelementptr inbounds %class.MatchExpression, ptr %0, i64 0, i32 2
  store i8 %9, ptr %11, align 2, !tbaa !45
  invoke void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %17

12:                                               ; preds = %5
  %13 = load i8, ptr %1, align 1, !tbaa !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN15MatchExpression12parsePatternERSt6vectorINS_4ElemESaIS1_EEPKcbbb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %16 unwind label %17

16:                                               ; preds = %12, %15
  ret void

17:                                               ; preds = %15, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15MatchExpression10setPatternEPKcbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = zext i1 %2 to i8
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  store i8 %6, ptr %0, align 8, !tbaa !38
  %9 = getelementptr inbounds %class.MatchExpression, ptr %0, i64 0, i32 1
  store i8 %7, ptr %9, align 1, !tbaa !44
  %10 = getelementptr inbounds %class.MatchExpression, ptr %0, i64 0, i32 2
  store i8 %8, ptr %10, align 2, !tbaa !45
  %11 = getelementptr inbounds %class.MatchExpression, ptr %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i8, ptr %1, align 1, !tbaa !14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void @_ZN15MatchExpression12parsePatternERSt6vectorINS_4ElemESaIS1_EEPKcbbb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %43, label %6

6:                                                ; preds = %1, %38
  %7 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  invoke void @_ZN14PatternMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %16 unwind label %17

16:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %28

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  %19 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %48

27:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %20) #16
  br label %48

28:                                               ; preds = %16, %11, %6
  %29 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #16
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 1
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %6

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %41, %1
  %44 = phi ptr [ %42, %41 ], [ %2, %1 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %47

47:                                               ; preds = %43, %46
  ret void

48:                                               ; preds = %23, %27
  %49 = load ptr, ptr %0, align 8, !tbaa !46
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #16
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %18
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %43, label %6

6:                                                ; preds = %1, %39
  %7 = phi ptr [ %40, %39 ], [ %2, %1 ]
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  invoke void @_ZN14PatternMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %16 unwind label %17

16:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %28

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  %19 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %38

27:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %20) #16
  br label %38

28:                                               ; preds = %16, %11, %6
  %29 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %39

37:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #16
  br label %39

38:                                               ; preds = %27, %23
  resume { ptr, i32 } %18

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 1
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %42, label %6

42:                                               ; preds = %39
  store ptr %2, ptr %3, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %1, %42
  ret void
}

declare void @_ZN15MatchExpression12parsePatternERSt6vectorINS_4ElemESaIS1_EEPKcbbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN15MatchExpression7matchesEPKNS_9MatchableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds %class.MatchExpression, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %class.MatchExpression, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %152, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #15
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %140

16:                                               ; preds = %128
  %17 = icmp eq i32 %129, 0
  br i1 %17, label %146, label %140

18:                                               ; preds = %9, %128
  %19 = phi i64 [ %130, %128 ], [ 0, %9 ]
  %20 = phi ptr [ %132, %128 ], [ %5, %9 ]
  %21 = phi i32 [ %129, %128 ], [ -1, %9 ]
  %22 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %20, i64 %19
  %23 = load i32, ptr %22, align 8, !tbaa !15
  switch i32 %23, label %123 [
    i32 4, label %24
    i32 5, label %46
    i32 2, label %71
    i32 1, label %92
    i32 3, label %111
  ]

24:                                               ; preds = %18
  %25 = icmp sgt i32 %21, 18
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.1)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #19
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %149

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8, !tbaa !48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %20, i64 %19, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = tail call noundef zeroext i1 @_ZN14PatternMatcher7matchesEPKc(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull %34)
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi i1 [ %39, %36 ], [ false, %31 ]
  %42 = add nsw i32 %21, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %43
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %44, align 1, !tbaa !50
  br label %128

46:                                               ; preds = %18
  %47 = icmp sgt i32 %21, 18
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.1)
          to label %50 unwind label %51

50:                                               ; preds = %48
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #19
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %149

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %20, i64 %19, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = load ptr, ptr %1, align 8, !tbaa !48
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %55)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %20, i64 %19, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = tail call noundef zeroext i1 @_ZN14PatternMatcher7matchesEPKc(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull %59)
  br label %65

65:                                               ; preds = %53, %61
  %66 = phi i1 [ %64, %61 ], [ false, %53 ]
  %67 = add nsw i32 %21, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %68
  %70 = zext i1 %66 to i8
  store i8 %70, ptr %69, align 1, !tbaa !50
  br label %128

71:                                               ; preds = %18
  %72 = icmp slt i32 %21, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.2)
          to label %75 unwind label %76

75:                                               ; preds = %73
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #19
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %149

78:                                               ; preds = %71
  %79 = add nsw i32 %21, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !50, !range !32, !noundef !33
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = zext i32 %21 to i64
  %86 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !50, !range !32, !noundef !33
  %88 = icmp ne i8 %87, 0
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i1 [ true, %78 ], [ %88, %84 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %81, align 1, !tbaa !50
  br label %128

92:                                               ; preds = %18
  %93 = icmp slt i32 %21, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.2)
          to label %96 unwind label %97

96:                                               ; preds = %94
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #19
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %149

99:                                               ; preds = %92
  %100 = add nsw i32 %21, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !50, !range !32, !noundef !33
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = zext i32 %21 to i64
  %107 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !50, !range !32, !noundef !33
  br label %109

109:                                              ; preds = %105, %99
  %110 = phi i8 [ 0, %99 ], [ %108, %105 ]
  store i8 %110, ptr %102, align 1, !tbaa !50
  br label %128

111:                                              ; preds = %18
  %112 = icmp slt i32 %21, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.2)
          to label %115 unwind label %116

115:                                              ; preds = %113
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #19
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %149

118:                                              ; preds = %111
  %119 = zext i32 %21 to i64
  %120 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !50, !range !32, !noundef !33
  %122 = xor i8 %121, 1
  store i8 %122, ptr %120, align 1, !tbaa !50
  br label %128

123:                                              ; preds = %18
  %124 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.3)
          to label %125 unwind label %126

125:                                              ; preds = %123
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #19
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %149

128:                                              ; preds = %118, %109, %89, %65, %40
  %129 = phi i32 [ %21, %118 ], [ %100, %109 ], [ %79, %89 ], [ %67, %65 ], [ %42, %40 ]
  %130 = add nuw nsw i64 %19, 1
  %131 = load ptr, ptr %6, align 8, !tbaa !47
  %132 = load ptr, ptr %4, align 8, !tbaa !46
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 48
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = icmp slt i64 %130, %138
  br i1 %139, label %18, label %16

140:                                              ; preds = %9, %16
  %141 = phi i32 [ %129, %16 ], [ -1, %9 ]
  %142 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.4, i32 noundef %141)
          to label %143 unwind label %144

143:                                              ; preds = %140
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #19
  unreachable

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %149

146:                                              ; preds = %16
  %147 = load i8, ptr %3, align 16, !tbaa !50, !range !32, !noundef !33
  %148 = icmp ne i8 %147, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #15
  br label %152

149:                                              ; preds = %29, %51, %76, %97, %116, %126, %144
  %150 = phi ptr [ %27, %29 ], [ %49, %51 ], [ %74, %76 ], [ %95, %97 ], [ %114, %116 ], [ %124, %126 ], [ %142, %144 ]
  %151 = phi { ptr, i32 } [ %30, %29 ], [ %52, %51 ], [ %77, %76 ], [ %98, %97 ], [ %117, %116 ], [ %127, %126 ], [ %145, %144 ]
  tail call void @__cxa_free_exception(ptr %150) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #15
  resume { ptr, i32 } %151

152:                                              ; preds = %2, %146
  %153 = phi i1 [ %148, %146 ], [ false, %2 ]
  ret i1 %153
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN14PatternMatcher7matchesEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN15MatchExpression4ElemE", !17, i64 0, !12, i64 8, !8, i64 40}
!17 = !{!"_ZTSN15MatchExpression4Elem4TypeE", !9, i64 0}
!18 = !{!16, !8, i64 40}
!19 = !{!12, !8, i64 0}
!20 = !{!21, !8, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!22 = !{!21, !8, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!21, !8, i64 16}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !31, i64 24}
!27 = !{!"_ZTS14PatternMatcher", !28, i64 0, !31, i64 24, !12, i64 32}
!28 = !{!"_ZTSSt6vectorIN14PatternMatcher4ElemESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implE", !21, i64 0}
!31 = !{!"bool", !9, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN14PatternMatcher4ElemE", !37, i64 0, !12, i64 8, !12, i64 40, !13, i64 72, !13, i64 80}
!37 = !{!"_ZTSN14PatternMatcher8ElemTypeE", !9, i64 0}
!38 = !{!39, !31, i64 0}
!39 = !{!"_ZTS15MatchExpression", !31, i64 0, !31, i64 1, !31, i64 2, !40, i64 8}
!40 = !{!"_ZTSSt6vectorIN15MatchExpression4ElemESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!44 = !{!39, !31, i64 1}
!45 = !{!39, !31, i64 2}
!46 = !{!43, !8, i64 0}
!47 = !{!43, !8, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !10, i64 0}
!50 = !{!31, !31, i64 0}
