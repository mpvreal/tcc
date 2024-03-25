; ModuleID = 'simulator/patternmatcher.cc'
source_filename = "simulator/patternmatcher.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PatternMatcher = type { %"class.std::vector", i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.PatternMatcher::Elem" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14PatternMatcher4ElemD2Ev = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZN14PatternMatcher4ElemC2ERKS0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14PatternMatcher4ElemES4_EET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@.str = private unnamed_addr constant [28 x i8] c"unmatched '}' in expression\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"?!\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"SET(%s)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"NEGSET(%s)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%ld..%ld\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"PatternMatcher: patternPrefixMatches() doesn't support case-insensitive match\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN14PatternMatcherC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14PatternMatcherC2Ev
@_ZN14PatternMatcherC1EPKcbbb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1, i1), ptr @_ZN14PatternMatcherC2EPKcbbb
@_ZN14PatternMatcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14PatternMatcherD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14PatternMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %1, %27
  %7 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 2, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 2, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 1, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 0, i32 1, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %7, i64 1
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %6

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %32, %35
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14PatternMatcherC2EPKcbbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  invoke void @_ZN14PatternMatcher10setPatternEPKcbbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %9 unwind label %10

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %18

18:                                               ; preds = %17, %14
  invoke void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %20

19:                                               ; preds = %18
  resume { ptr, i32 } %11

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14PatternMatcher10setPatternEPKcbbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.PatternMatcher::Elem", align 8
  %14 = alloca %"struct.PatternMatcher::Elem", align 8
  %15 = alloca %"struct.PatternMatcher::Elem", align 8
  %16 = zext i1 %4 to i8
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %46, label %21

21:                                               ; preds = %5, %42
  %22 = phi ptr [ %43, %42 ], [ %17, %5 ]
  %23 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %22, i64 0, i32 2, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %22, i64 0, i32 2, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %22, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %22, i64 0, i32 1, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %22, i64 0, i32 1, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %22, i64 1
  %44 = icmp eq ptr %43, %19
  br i1 %44, label %45, label %21

45:                                               ; preds = %42
  store ptr %17, ptr %18, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %5, %45
  %47 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 1
  store i8 %16, ptr %47, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr %1, ptr %12, align 8, !tbaa !18
  %48 = load i8, ptr %1, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %254, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %13, i64 0, i32 1
  %52 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %13, i64 0, i32 1, i32 2
  %53 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %13, i64 0, i32 1, i32 1
  %54 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %13, i64 0, i32 2
  %55 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %13, i64 0, i32 2, i32 2
  %56 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %13, i64 0, i32 2, i32 1
  %57 = select i1 %2, i32 7, i32 6
  %58 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %13, i64 0, i32 4
  %60 = select i1 %2, i32 2, i32 1
  %61 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %62

62:                                               ; preds = %50, %247
  %63 = phi ptr [ %1, %50 ], [ %248, %247 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #22
  store ptr %52, ptr %51, align 8, !tbaa !5
  store i64 0, ptr %53, align 8, !tbaa !10
  store i8 0, ptr %52, align 8, !tbaa !13
  store ptr %55, ptr %54, align 8, !tbaa !5
  store i64 0, ptr %56, align 8, !tbaa !10
  store i8 0, ptr %55, align 8, !tbaa !13
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = sext i8 %64 to i32
  switch i32 %65, label %175 [
    i32 63, label %66
    i32 91, label %68
    i32 123, label %123
    i32 42, label %168
  ]

66:                                               ; preds = %62
  store i32 %60, ptr %13, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %67, ptr %12, align 8, !tbaa !18
  br label %176

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8, !tbaa !18
  %70 = load ptr, ptr %18, align 8, !tbaa !18
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %175, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %70, i64 -1
  %74 = load i32, ptr %73, align 8, !tbaa !25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %175

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %63, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 -1, i64 16, i1 false)
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = call i64 @__isoc23_strtol(ptr noundef nonnull %77, ptr noundef null, i32 noundef 10) #22
  store i64 %83, ptr %58, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi ptr [ %77, %82 ], [ %90, %84 ]
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = icmp ult i32 %88, 10
  %90 = getelementptr inbounds i8, ptr %85, i64 1
  br i1 %89, label %84, label %91

91:                                               ; preds = %84, %76
  %92 = phi i8 [ %78, %76 ], [ %86, %84 ]
  %93 = phi ptr [ %77, %76 ], [ %85, %84 ]
  %94 = icmp eq i8 %92, 46
  br i1 %94, label %95, label %175

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %175

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %93, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = icmp ult i32 %103, 10
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = call i64 @__isoc23_strtol(ptr noundef nonnull %100, ptr noundef null, i32 noundef 10) #22
  store i64 %106, ptr %59, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi ptr [ %100, %105 ], [ %113, %107 ]
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %112 = icmp ult i32 %111, 10
  %113 = getelementptr inbounds i8, ptr %108, i64 1
  br i1 %112, label %107, label %114

114:                                              ; preds = %107, %99
  %115 = phi i8 [ %101, %99 ], [ %109, %107 ]
  %116 = phi ptr [ %100, %99 ], [ %108, %107 ]
  %117 = icmp eq i8 %115, 93
  br i1 %117, label %122, label %175

118:                                              ; preds = %175, %187, %232, %167
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %219, %223, %118
  %121 = phi { ptr, i32 } [ %119, %118 ], [ %216, %223 ], [ %216, %219 ]
  invoke void @_ZN14PatternMatcher4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %251 unwind label %464

122:                                              ; preds = %114
  store ptr %116, ptr %12, align 8, !tbaa !18
  store i32 5, ptr %13, align 8, !tbaa !25
  br label %176

123:                                              ; preds = %62
  %124 = getelementptr inbounds i8, ptr %63, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 -1, i64 16, i1 false)
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %126, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = call i64 @__isoc23_strtol(ptr noundef nonnull %124, ptr noundef null, i32 noundef 10) #22
  store i64 %130, ptr %58, align 8, !tbaa !28
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi ptr [ %124, %129 ], [ %137, %131 ]
  %133 = load i8, ptr %132, align 1, !tbaa !13
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = icmp ult i32 %135, 10
  %137 = getelementptr inbounds i8, ptr %132, i64 1
  br i1 %136, label %131, label %138

138:                                              ; preds = %131, %123
  %139 = phi i8 [ %125, %123 ], [ %133, %131 ]
  %140 = phi ptr [ %124, %123 ], [ %132, %131 ]
  %141 = icmp eq i8 %139, 46
  br i1 %141, label %142, label %167

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %140, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !13
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %167

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %140, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = call i64 @__isoc23_strtol(ptr noundef nonnull %147, ptr noundef null, i32 noundef 10) #22
  store i64 %153, ptr %59, align 8, !tbaa !28
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi ptr [ %147, %152 ], [ %160, %154 ]
  %156 = load i8, ptr %155, align 1, !tbaa !13
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = icmp ult i32 %158, 10
  %160 = getelementptr inbounds i8, ptr %155, i64 1
  br i1 %159, label %154, label %161

161:                                              ; preds = %154, %146
  %162 = phi i8 [ %148, %146 ], [ %156, %154 ]
  %163 = phi ptr [ %147, %146 ], [ %155, %154 ]
  %164 = icmp eq i8 %162, 125
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  store i32 5, ptr %13, align 8, !tbaa !25
  %166 = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %166, ptr %12, align 8, !tbaa !18
  br label %176

167:                                              ; preds = %142, %138, %161
  invoke void @_ZN14PatternMatcher8parseSetERPKcRNS_4ElemE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %176 unwind label %118

168:                                              ; preds = %62
  %169 = getelementptr inbounds i8, ptr %63, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 42
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  store i32 6, ptr %13, align 8, !tbaa !25
  %173 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %173, ptr %12, align 8, !tbaa !18
  br label %176

174:                                              ; preds = %168
  store i32 %57, ptr %13, align 8, !tbaa !25
  store ptr %169, ptr %12, align 8, !tbaa !18
  br label %176

175:                                              ; preds = %68, %72, %95, %91, %114, %62
  invoke void @_ZN14PatternMatcher18parseLiteralStringERPKcRNS_4ElemE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %176 unwind label %118

176:                                              ; preds = %175, %172, %174, %165, %167, %122, %66
  %177 = load ptr, ptr %18, align 8, !tbaa !18
  %178 = load ptr, ptr %61, align 8, !tbaa !29
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %232, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %13, align 8, !tbaa !25
  store i32 %181, ptr %177, align 8, !tbaa !25
  %182 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %177, i64 0, i32 1
  %183 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %177, i64 0, i32 1, i32 2
  store ptr %183, ptr %182, align 8, !tbaa !5
  %184 = load ptr, ptr %51, align 8, !tbaa !17
  %185 = load i64, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 %185, ptr %11, align 8, !tbaa !28
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %189 unwind label %118

189:                                              ; preds = %187
  store ptr %188, ptr %182, align 8, !tbaa !17
  %190 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %190, ptr %183, align 8, !tbaa !13
  br label %191

191:                                              ; preds = %189, %180
  %192 = phi ptr [ %188, %189 ], [ %183, %180 ]
  switch i64 %185, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %191
  %194 = load i8, ptr %184, align 1, !tbaa !13
  store i8 %194, ptr %192, align 1, !tbaa !13
  br label %196

195:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %184, i64 %185, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %191
  %197 = load i64, ptr %11, align 8, !tbaa !28
  %198 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %177, i64 0, i32 1, i32 1
  store i64 %197, ptr %198, align 8, !tbaa !10
  %199 = load ptr, ptr %182, align 8, !tbaa !17
  %200 = getelementptr inbounds i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %201 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %177, i64 0, i32 2
  %202 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %177, i64 0, i32 2, i32 2
  store ptr %202, ptr %201, align 8, !tbaa !5
  %203 = load ptr, ptr %54, align 8, !tbaa !17
  %204 = load i64, ptr %56, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 %204, ptr %10, align 8, !tbaa !28
  %205 = icmp ugt i64 %204, 15
  br i1 %205, label %206, label %210

206:                                              ; preds = %196
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %208 unwind label %215

208:                                              ; preds = %206
  store ptr %207, ptr %201, align 8, !tbaa !17
  %209 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %209, ptr %202, align 8, !tbaa !13
  br label %210

210:                                              ; preds = %208, %196
  %211 = phi ptr [ %207, %208 ], [ %202, %196 ]
  switch i64 %204, label %214 [
    i64 1, label %212
    i64 0, label %224
  ]

212:                                              ; preds = %210
  %213 = load i8, ptr %203, align 1, !tbaa !13
  store i8 %213, ptr %211, align 1, !tbaa !13
  br label %224

214:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %203, i64 %204, i1 false)
  br label %224

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %182, align 8, !tbaa !17
  %218 = icmp eq ptr %217, %183
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %177, i64 0, i32 1, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !10
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %120

223:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #21
  br label %120

224:                                              ; preds = %214, %212, %210
  %225 = load i64, ptr %10, align 8, !tbaa !28
  %226 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %177, i64 0, i32 2, i32 1
  store i64 %225, ptr %226, align 8, !tbaa !10
  %227 = load ptr, ptr %201, align 8, !tbaa !17
  %228 = getelementptr inbounds i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %229 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %177, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %230 = load ptr, ptr %18, align 8, !tbaa !16
  %231 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %230, i64 1
  store ptr %231, ptr %18, align 8, !tbaa !16
  br label %233

232:                                              ; preds = %176
  invoke void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %177, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %233 unwind label %118

233:                                              ; preds = %224, %232
  %234 = load ptr, ptr %54, align 8, !tbaa !17
  %235 = icmp eq ptr %234, %55
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %56, align 8, !tbaa !10
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #21
  br label %240

240:                                              ; preds = %239, %236
  %241 = load ptr, ptr %51, align 8, !tbaa !17
  %242 = icmp eq ptr %241, %52
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i64, ptr %53, align 8, !tbaa !10
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #21
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #22
  %248 = load ptr, ptr %12, align 8, !tbaa !18
  %249 = load i8, ptr %248, align 1, !tbaa !13
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %252, label %62

251:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #22
  br label %462

252:                                              ; preds = %247
  %253 = load ptr, ptr %18, align 8, !tbaa !18
  br label %254

254:                                              ; preds = %252, %46
  %255 = phi ptr [ %253, %252 ], [ %17, %46 ]
  br i1 %3, label %395, label %256

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #22
  %257 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %14, i64 0, i32 1
  %258 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %14, i64 0, i32 1, i32 2
  store ptr %258, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %14, i64 0, i32 1, i32 1
  store i64 0, ptr %259, align 8, !tbaa !10
  store i8 0, ptr %258, align 8, !tbaa !13
  %260 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %14, i64 0, i32 2
  %261 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %14, i64 0, i32 2, i32 2
  store ptr %261, ptr %260, align 8, !tbaa !5
  %262 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %14, i64 0, i32 2, i32 1
  store i64 0, ptr %262, align 8, !tbaa !10
  store i8 0, ptr %261, align 8, !tbaa !13
  store i32 6, ptr %14, align 8, !tbaa !25
  %263 = load ptr, ptr %0, align 8, !tbaa !18
  %264 = icmp eq ptr %263, %255
  br i1 %264, label %269, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %255, i64 -1
  %267 = load i32, ptr %266, align 8, !tbaa !25
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %313, label %269

269:                                              ; preds = %265, %256
  %270 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !29
  %272 = icmp eq ptr %255, %271
  br i1 %272, label %308, label %273

273:                                              ; preds = %269
  store i32 6, ptr %255, align 8, !tbaa !25
  %274 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %255, i64 0, i32 1
  %275 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %255, i64 0, i32 1, i32 2
  store ptr %275, ptr %274, align 8, !tbaa !5
  %276 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %255, i64 0, i32 1, i32 1
  store i64 0, ptr %276, align 8, !tbaa !10
  store i8 0, ptr %275, align 1, !tbaa !13
  %277 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %255, i64 0, i32 2
  %278 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %255, i64 0, i32 2, i32 2
  store ptr %278, ptr %277, align 8, !tbaa !5
  %279 = load ptr, ptr %260, align 8, !tbaa !17
  %280 = load i64, ptr %262, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %280, ptr %9, align 8, !tbaa !28
  %281 = icmp ugt i64 %280, 15
  br i1 %281, label %282, label %286

282:                                              ; preds = %273
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %284 unwind label %291

284:                                              ; preds = %282
  store ptr %283, ptr %277, align 8, !tbaa !17
  %285 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %285, ptr %278, align 8, !tbaa !13
  br label %286

286:                                              ; preds = %284, %273
  %287 = phi ptr [ %283, %284 ], [ %278, %273 ]
  switch i64 %280, label %290 [
    i64 1, label %288
    i64 0, label %299
  ]

288:                                              ; preds = %286
  %289 = load i8, ptr %279, align 1, !tbaa !13
  store i8 %289, ptr %287, align 1, !tbaa !13
  br label %299

290:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %279, i64 %280, i1 false)
  br label %299

291:                                              ; preds = %282
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %274, align 8, !tbaa !17
  %294 = icmp eq ptr %293, %275
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i64, ptr %276, align 8, !tbaa !10
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %311

298:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #21
  br label %311

299:                                              ; preds = %290, %288, %286
  %300 = load i64, ptr %9, align 8, !tbaa !28
  %301 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %255, i64 0, i32 2, i32 1
  store i64 %300, ptr %301, align 8, !tbaa !10
  %302 = load ptr, ptr %277, align 8, !tbaa !17
  %303 = getelementptr inbounds i8, ptr %302, i64 %300
  store i8 0, ptr %303, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %304 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %255, i64 0, i32 3
  %305 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %14, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false)
  %306 = load ptr, ptr %18, align 8, !tbaa !16
  %307 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %306, i64 1
  store ptr %307, ptr %18, align 8, !tbaa !16
  br label %313

308:                                              ; preds = %269
  invoke void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %255, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %313 unwind label %309

309:                                              ; preds = %331, %377, %376, %308
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %363, %366, %309, %295, %298
  %312 = phi { ptr, i32 } [ %292, %298 ], [ %292, %295 ], [ %310, %309 ], [ %360, %366 ], [ %360, %363 ]
  invoke void @_ZN14PatternMatcher4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %394 unwind label %464

313:                                              ; preds = %265, %308, %299
  %314 = load ptr, ptr %0, align 8, !tbaa !18
  %315 = load i32, ptr %314, align 8, !tbaa !25
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %378, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %18, align 8, !tbaa !18
  %319 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %377, label %322

322:                                              ; preds = %317
  %323 = icmp eq ptr %318, %314
  br i1 %323, label %324, label %376

324:                                              ; preds = %322
  %325 = load i32, ptr %14, align 8, !tbaa !25
  store i32 %325, ptr %314, align 8, !tbaa !25
  %326 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %314, i64 0, i32 1
  %327 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %314, i64 0, i32 1, i32 2
  store ptr %327, ptr %326, align 8, !tbaa !5
  %328 = load ptr, ptr %257, align 8, !tbaa !17
  %329 = load i64, ptr %259, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %329, ptr %8, align 8, !tbaa !28
  %330 = icmp ugt i64 %329, 15
  br i1 %330, label %331, label %335

331:                                              ; preds = %324
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %333 unwind label %309

333:                                              ; preds = %331
  store ptr %332, ptr %326, align 8, !tbaa !17
  %334 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %334, ptr %327, align 8, !tbaa !13
  br label %335

335:                                              ; preds = %333, %324
  %336 = phi ptr [ %332, %333 ], [ %327, %324 ]
  switch i64 %329, label %339 [
    i64 1, label %337
    i64 0, label %340
  ]

337:                                              ; preds = %335
  %338 = load i8, ptr %328, align 1, !tbaa !13
  store i8 %338, ptr %336, align 1, !tbaa !13
  br label %340

339:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %328, i64 %329, i1 false)
  br label %340

340:                                              ; preds = %339, %337, %335
  %341 = load i64, ptr %8, align 8, !tbaa !28
  %342 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %314, i64 0, i32 1, i32 1
  store i64 %341, ptr %342, align 8, !tbaa !10
  %343 = load ptr, ptr %326, align 8, !tbaa !17
  %344 = getelementptr inbounds i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %345 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %314, i64 0, i32 2
  %346 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %314, i64 0, i32 2, i32 2
  store ptr %346, ptr %345, align 8, !tbaa !5
  %347 = load ptr, ptr %260, align 8, !tbaa !17
  %348 = load i64, ptr %262, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %348, ptr %7, align 8, !tbaa !28
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %350, label %354

350:                                              ; preds = %340
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %352 unwind label %359

352:                                              ; preds = %350
  store ptr %351, ptr %345, align 8, !tbaa !17
  %353 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %353, ptr %346, align 8, !tbaa !13
  br label %354

354:                                              ; preds = %352, %340
  %355 = phi ptr [ %351, %352 ], [ %346, %340 ]
  switch i64 %348, label %358 [
    i64 1, label %356
    i64 0, label %367
  ]

356:                                              ; preds = %354
  %357 = load i8, ptr %347, align 1, !tbaa !13
  store i8 %357, ptr %355, align 1, !tbaa !13
  br label %367

358:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %347, i64 %348, i1 false)
  br label %367

359:                                              ; preds = %350
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %326, align 8, !tbaa !17
  %362 = icmp eq ptr %361, %327
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load i64, ptr %342, align 8, !tbaa !10
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %311

366:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #21
  br label %311

367:                                              ; preds = %358, %356, %354
  %368 = load i64, ptr %7, align 8, !tbaa !28
  %369 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %314, i64 0, i32 2, i32 1
  store i64 %368, ptr %369, align 8, !tbaa !10
  %370 = load ptr, ptr %345, align 8, !tbaa !17
  %371 = getelementptr inbounds i8, ptr %370, i64 %368
  store i8 0, ptr %371, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %372 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %314, i64 0, i32 3
  %373 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %14, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false)
  %374 = load ptr, ptr %18, align 8, !tbaa !16
  %375 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %374, i64 1
  store ptr %375, ptr %18, align 8, !tbaa !16
  br label %378

376:                                              ; preds = %322
  invoke void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %314, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %378 unwind label %309

377:                                              ; preds = %317
  invoke void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %314, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %378 unwind label %309

378:                                              ; preds = %367, %376, %377, %313
  %379 = load ptr, ptr %260, align 8, !tbaa !17
  %380 = icmp eq ptr %379, %261
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i64, ptr %262, align 8, !tbaa !10
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #21
  br label %385

385:                                              ; preds = %384, %381
  %386 = load ptr, ptr %257, align 8, !tbaa !17
  %387 = icmp eq ptr %386, %258
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i64, ptr %259, align 8, !tbaa !10
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #21
  br label %392

392:                                              ; preds = %388, %391
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #22
  %393 = load ptr, ptr %18, align 8, !tbaa !18
  br label %395

394:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #22
  br label %462

395:                                              ; preds = %392, %254
  %396 = phi ptr [ %393, %392 ], [ %255, %254 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #22
  %397 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %15, i64 0, i32 1
  %398 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %15, i64 0, i32 1, i32 2
  store ptr %398, ptr %397, align 8, !tbaa !5
  %399 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %15, i64 0, i32 1, i32 1
  store i64 0, ptr %399, align 8, !tbaa !10
  store i8 0, ptr %398, align 8, !tbaa !13
  %400 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %15, i64 0, i32 2
  %401 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %15, i64 0, i32 2, i32 2
  store ptr %401, ptr %400, align 8, !tbaa !5
  %402 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %15, i64 0, i32 2, i32 1
  store i64 0, ptr %402, align 8, !tbaa !10
  store i8 0, ptr %401, align 8, !tbaa !13
  store i32 8, ptr %15, align 8, !tbaa !25
  %403 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !29
  %405 = icmp eq ptr %396, %404
  br i1 %405, label %441, label %406

406:                                              ; preds = %395
  store i32 8, ptr %396, align 8, !tbaa !25
  %407 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %396, i64 0, i32 1
  %408 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %396, i64 0, i32 1, i32 2
  store ptr %408, ptr %407, align 8, !tbaa !5
  %409 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %396, i64 0, i32 1, i32 1
  store i64 0, ptr %409, align 8, !tbaa !10
  store i8 0, ptr %408, align 1, !tbaa !13
  %410 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %396, i64 0, i32 2
  %411 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %396, i64 0, i32 2, i32 2
  store ptr %411, ptr %410, align 8, !tbaa !5
  %412 = load ptr, ptr %400, align 8, !tbaa !17
  %413 = load i64, ptr %402, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %413, ptr %6, align 8, !tbaa !28
  %414 = icmp ugt i64 %413, 15
  br i1 %414, label %415, label %419

415:                                              ; preds = %406
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %410, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %417 unwind label %424

417:                                              ; preds = %415
  store ptr %416, ptr %410, align 8, !tbaa !17
  %418 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %418, ptr %411, align 8, !tbaa !13
  br label %419

419:                                              ; preds = %417, %406
  %420 = phi ptr [ %416, %417 ], [ %411, %406 ]
  switch i64 %413, label %423 [
    i64 1, label %421
    i64 0, label %432
  ]

421:                                              ; preds = %419
  %422 = load i8, ptr %412, align 1, !tbaa !13
  store i8 %422, ptr %420, align 1, !tbaa !13
  br label %432

423:                                              ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %412, i64 %413, i1 false)
  br label %432

424:                                              ; preds = %415
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %407, align 8, !tbaa !17
  %427 = icmp eq ptr %426, %408
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load i64, ptr %409, align 8, !tbaa !10
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %459

431:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #21
  br label %459

432:                                              ; preds = %423, %421, %419
  %433 = load i64, ptr %6, align 8, !tbaa !28
  %434 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %396, i64 0, i32 2, i32 1
  store i64 %433, ptr %434, align 8, !tbaa !10
  %435 = load ptr, ptr %410, align 8, !tbaa !17
  %436 = getelementptr inbounds i8, ptr %435, i64 %433
  store i8 0, ptr %436, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %437 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %396, i64 0, i32 3
  %438 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %15, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(16) %438, i64 16, i1 false)
  %439 = load ptr, ptr %18, align 8, !tbaa !16
  %440 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %439, i64 1
  store ptr %440, ptr %18, align 8, !tbaa !16
  br label %442

441:                                              ; preds = %395
  invoke void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %396, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %442 unwind label %457

442:                                              ; preds = %432, %441
  %443 = load ptr, ptr %400, align 8, !tbaa !17
  %444 = icmp eq ptr %443, %401
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i64, ptr %402, align 8, !tbaa !10
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #21
  br label %449

449:                                              ; preds = %448, %445
  %450 = load ptr, ptr %397, align 8, !tbaa !17
  %451 = icmp eq ptr %450, %398
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i64, ptr %399, align 8, !tbaa !10
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %456

455:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #21
  br label %456

456:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  ret void

457:                                              ; preds = %441
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %459

459:                                              ; preds = %428, %431, %457
  %460 = phi { ptr, i32 } [ %458, %457 ], [ %425, %431 ], [ %425, %428 ]
  invoke void @_ZN14PatternMatcher4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %461 unwind label %464

461:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #22
  br label %462

462:                                              ; preds = %461, %394, %251
  %463 = phi { ptr, i32 } [ %121, %251 ], [ %460, %461 ], [ %312, %394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  resume { ptr, i32 } %463

464:                                              ; preds = %459, %311, %120
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14PatternMatcherD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %42, label %16

16:                                               ; preds = %11, %37
  %17 = phi ptr [ %38, %37 ], [ %12, %11 ]
  %18 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %17, i64 0, i32 2, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %17, i64 0, i32 2, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %17, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %17, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %17, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %17, i64 1
  %39 = icmp eq ptr %38, %14
  br i1 %39, label %40, label %16

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %40, %11
  %43 = phi ptr [ %41, %40 ], [ %12, %11 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %46

46:                                               ; preds = %42, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14PatternMatcher13parseNumRangeERPKccRlS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 {
  store i64 -1, ptr %4, align 8, !tbaa !28
  store i64 -1, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %7, ptr noundef null, i32 noundef 10) #22
  store i64 %13, ptr %3, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %7, %12 ], [ %20, %14 ]
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  %20 = getelementptr inbounds i8, ptr %15, i64 1
  br i1 %19, label %14, label %21

21:                                               ; preds = %14, %5
  %22 = phi i8 [ %8, %5 ], [ %16, %14 ]
  %23 = phi ptr [ %7, %5 ], [ %15, %14 ]
  %24 = icmp eq i8 %22, 46
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %30, ptr noundef null, i32 noundef 10) #22
  store i64 %36, ptr %4, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi ptr [ %30, %35 ], [ %43, %37 ]
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  br i1 %42, label %37, label %44

44:                                               ; preds = %37, %29
  %45 = phi i8 [ %31, %29 ], [ %39, %37 ]
  %46 = phi ptr [ %30, %29 ], [ %38, %37 ]
  %47 = icmp eq i8 %45, %2
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr %46, ptr %1, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %44, %21, %25, %48
  %50 = phi i1 [ true, %48 ], [ false, %25 ], [ false, %21 ], [ false, %44 ]
  ret i1 %50
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14PatternMatcher18parseLiteralStringERPKcRNS_4ElemE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %2, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %93, %3
  %9 = phi ptr [ %95, %93 ], [ %7, %3 ]
  %10 = load i8, ptr %9, align 1, !tbaa !13
  switch i8 %10, label %29 [
    i8 0, label %96
    i8 63, label %96
    i8 123, label %96
    i8 42, label %96
    i8 92, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !18
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18, %11
  %21 = load i64, ptr %6, align 8
  %22 = select i1 %17, i64 15, i64 %21
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi ptr [ %25, %24 ], [ %16, %20 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %14
  store i8 %13, ptr %28, align 1, !tbaa !13
  br label %45

29:                                               ; preds = %8
  %30 = load i64, ptr %5, align 8, !tbaa !10
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %34, %29
  %37 = load i64, ptr %6, align 8
  %38 = select i1 %33, i64 15, i64 %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %36, %40
  %43 = phi ptr [ %41, %40 ], [ %32, %36 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store i8 %10, ptr %44, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %42, %26
  %46 = phi i64 [ %31, %42 ], [ %15, %26 ]
  store i64 %46, ptr %5, align 8, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !13
  %49 = load ptr, ptr %1, align 8, !tbaa !18
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 91
  br i1 %51, label %52, label %93

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = icmp ult i32 %56, 10
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %53, ptr noundef null, i32 noundef 10) #22
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %53, %58 ], [ %66, %60 ]
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = icmp ult i32 %64, 10
  %66 = getelementptr inbounds i8, ptr %61, i64 1
  br i1 %65, label %60, label %67

67:                                               ; preds = %60, %52
  %68 = phi i8 [ %54, %52 ], [ %62, %60 ]
  %69 = phi ptr [ %53, %52 ], [ %61, %60 ]
  %70 = icmp eq i8 %68, 46
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %69, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %76, ptr noundef null, i32 noundef 10) #22
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi ptr [ %76, %81 ], [ %89, %83 ]
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = icmp ult i32 %87, 10
  %89 = getelementptr inbounds i8, ptr %84, i64 1
  br i1 %88, label %83, label %90

90:                                               ; preds = %83, %75
  %91 = phi i8 [ %77, %75 ], [ %85, %83 ]
  %92 = icmp eq i8 %91, 93
  br i1 %92, label %96, label %93

93:                                               ; preds = %90, %67, %71, %45
  %94 = load ptr, ptr %1, align 8, !tbaa !18
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %1, align 8, !tbaa !18
  br label %8

96:                                               ; preds = %8, %8, %8, %8, %90
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14PatternMatcher8parseSetERPKcRNS_4ElemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %6, ptr %1, align 8, !tbaa !18
  store i32 3, ptr %2, align 8, !tbaa !25
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 94
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  store i32 4, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %10, ptr %1, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi ptr [ %10, %9 ], [ %6, %3 ]
  %13 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %14 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  %15 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %2, i64 0, i32 2, i32 1
  %17 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %2, i64 0, i32 2
  br label %18

18:                                               ; preds = %54, %11
  %19 = phi ptr [ %56, %54 ], [ %12, %11 ]
  %20 = load i8, ptr %19, align 1, !tbaa !13
  switch i8 %20, label %23 [
    i8 0, label %57
    i8 125, label %21
  ]

21:                                               ; preds = %18
  %22 = icmp eq ptr %19, %12
  br i1 %22, label %23, label %62

23:                                               ; preds = %18, %21
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #22
  store i8 0, ptr %13, align 1, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %19, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !13
  switch i8 %29, label %30 [
    i8 0, label %33
    i8 125, label %33
  ]

30:                                               ; preds = %27
  %31 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %31, ptr %4, align 1, !tbaa !13
  store i8 %29, ptr %14, align 1, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %19, i64 3
  br label %35

33:                                               ; preds = %27, %27, %23
  %34 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %34, ptr %14, align 1, !tbaa !13
  store i8 %34, ptr %4, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i8 [ %34, %33 ], [ %29, %30 ]
  %37 = phi i8 [ %34, %33 ], [ %31, %30 ]
  %38 = phi ptr [ %24, %33 ], [ %32, %30 ]
  store ptr %38, ptr %1, align 8, !tbaa !18
  %39 = load i8, ptr %15, align 8, !tbaa !19, !range !30, !noundef !31
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = zext i8 %37 to i32
  %43 = call i32 @toupper(i32 noundef %42) #24
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %4, align 1, !tbaa !13
  %45 = zext i8 %36 to i32
  %46 = call i32 @toupper(i32 noundef %45) #24
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %14, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %41, %35
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %50 = load i64, ptr %16, align 8, !tbaa !10
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

54:                                               ; preds = %48
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %4, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #22
  %56 = load ptr, ptr %1, align 8, !tbaa !18
  br label %18

57:                                               ; preds = %18
  %58 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #25
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %58) #22
  resume { ptr, i32 } %61

62:                                               ; preds = %21
  %63 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %63, ptr %1, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14PatternMatcher4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 1, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 1, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14PatternMatcher4dumpEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %16 = sext i32 %1 to i64
  br label %18

17:                                               ; preds = %57, %2
  ret void

18:                                               ; preds = %13, %57
  %19 = phi i64 [ %16, %13 ], [ %59, %57 ]
  %20 = phi ptr [ %6, %13 ], [ %61, %57 ]
  %21 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %20, i64 %19
  %22 = load i32, ptr %21, align 8, !tbaa !25
  switch i32 %22, label %57 [
    i32 0, label %23
    i32 1, label %35
    i32 2, label %37
    i32 3, label %39
    i32 4, label %43
    i32 5, label %47
    i32 6, label %53
    i32 7, label %55
  ]

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %24 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %20, i64 %19, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i64, ptr %15, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %28) #21
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %57

35:                                               ; preds = %18
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %57

37:                                               ; preds = %18
  %38 = call i32 @putchar(i32 63)
  br label %57

39:                                               ; preds = %18
  %40 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %20, i64 %19, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %41)
  br label %57

43:                                               ; preds = %18
  %44 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %20, i64 %19, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %45)
  br label %57

47:                                               ; preds = %18
  %48 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %20, i64 %19, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %20, i64 %19, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %49, i64 noundef %51)
  br label %57

53:                                               ; preds = %18
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %57

55:                                               ; preds = %18
  %56 = call i32 @putchar(i32 42)
  br label %57

57:                                               ; preds = %18, %55, %53, %47, %43, %39, %37, %35, %34
  %58 = call i32 @putchar(i32 32)
  %59 = add nsw i64 %19, 1
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = load ptr, ptr %0, align 8, !tbaa !14
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 88
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = icmp slt i64 %59, %67
  br i1 %68, label %18, label %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN14PatternMatcher7isInSetEcPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i8 noundef signext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !19, !range !30, !noundef !31
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = zext i8 %1 to i32
  %9 = tail call i32 @toupper(i32 noundef %8) #24
  %10 = trunc i32 %9 to i8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i8 [ %1, %3 ], [ %10, %7 ]
  %13 = load i8, ptr %2, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11, %23
  %16 = phi i8 [ %25, %23 ], [ %13, %11 ]
  %17 = phi ptr [ %24, %23 ], [ %2, %11 ]
  %18 = icmp slt i8 %12, %16
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = icmp sgt i8 %12, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %17, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %15

27:                                               ; preds = %19, %23, %11
  %28 = phi i1 [ false, %11 ], [ false, %23 ], [ true, %19 ]
  ret i1 %28
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 1
  %6 = icmp sgt i32 %3, 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %188, %4
  %10 = phi i64 [ %190, %188 ], [ %8, %4 ]
  %11 = phi ptr [ %189, %188 ], [ %1, %4 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %12, i64 %10
  %14 = load i32, ptr %13, align 8, !tbaa !25
  switch i32 %14, label %188 [
    i32 0, label %19
    i32 1, label %52
    i32 2, label %57
    i32 3, label %61
    i32 4, label %91
    i32 5, label %121
    i32 6, label %147
    i32 7, label %15
    i32 8, label %185
  ]

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  %17 = add nsw i32 %16, 1
  %18 = tail call noundef zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %11, i32 noundef %17, i32 noundef %3)
  br i1 %18, label %191, label %179

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %12, i64 %10, i32 1
  %21 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %12, i64 %10, i32 1, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = trunc i64 %22 to i32
  br i1 %6, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %12 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 88
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, -2
  %32 = trunc i64 %10 to i32
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 %3, i32 0
  %35 = sub nsw i32 %23, %34
  br label %36

36:                                               ; preds = %24, %19
  %37 = phi i32 [ %23, %19 ], [ %35, %24 ]
  %38 = load i8, ptr %5, align 8, !tbaa !19, !range !30, !noundef !31
  %39 = icmp eq i8 %38, 0
  %40 = load ptr, ptr %20, align 8, !tbaa !17
  %41 = sext i32 %37 to i64
  br i1 %39, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %40, i64 noundef %41) #24
  br label %46

44:                                               ; preds = %36
  %45 = tail call i32 @strncasecmp(ptr noundef %11, ptr noundef %40, i64 noundef %41) #24
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %191

49:                                               ; preds = %46
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds i8, ptr %11, i64 %50
  br label %188

52:                                               ; preds = %9
  %53 = load i8, ptr %11, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %191, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %11, i64 1
  br label %188

57:                                               ; preds = %9
  %58 = load i8, ptr %11, align 1, !tbaa !13
  switch i8 %58, label %59 [
    i8 0, label %191
    i8 46, label %191
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %11, i64 1
  br label %188

61:                                               ; preds = %9
  %62 = load i8, ptr %11, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %191, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %12, i64 %10, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load i8, ptr %5, align 8, !tbaa !19, !range !30, !noundef !31
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = zext i8 %62 to i32
  %71 = tail call i32 @toupper(i32 noundef %70) #24
  %72 = trunc i32 %71 to i8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i8 [ %62, %64 ], [ %72, %69 ]
  %75 = load i8, ptr %66, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %191, label %77

77:                                               ; preds = %73, %85
  %78 = phi i8 [ %87, %85 ], [ %75, %73 ]
  %79 = phi ptr [ %86, %85 ], [ %66, %73 ]
  %80 = icmp slt i8 %74, %78
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = icmp sgt i8 %74, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds i8, ptr %79, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %191, label %77

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %11, i64 1
  br label %188

91:                                               ; preds = %9
  %92 = load i8, ptr %11, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %191, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %12, i64 %10, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load i8, ptr %5, align 8, !tbaa !19, !range !30, !noundef !31
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = zext i8 %92 to i32
  %101 = tail call i32 @toupper(i32 noundef %100) #24
  %102 = trunc i32 %101 to i8
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i8 [ %92, %94 ], [ %102, %99 ]
  %105 = load i8, ptr %96, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %103, %115
  %108 = phi i8 [ %117, %115 ], [ %105, %103 ]
  %109 = phi ptr [ %116, %115 ], [ %96, %103 ]
  %110 = icmp slt i8 %104, %108
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = icmp sgt i8 %104, %113
  br i1 %114, label %115, label %191

115:                                              ; preds = %111, %107
  %116 = getelementptr inbounds i8, ptr %109, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %107

119:                                              ; preds = %115, %103
  %120 = getelementptr inbounds i8, ptr %11, i64 1
  br label %188

121:                                              ; preds = %9
  %122 = load i8, ptr %11, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %126, label %191

126:                                              ; preds = %121
  %127 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %11, ptr noundef null, i32 noundef 10) #22
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi ptr [ %11, %126 ], [ %134, %128 ]
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = icmp ult i32 %132, 10
  %134 = getelementptr inbounds i8, ptr %129, i64 1
  br i1 %133, label %128, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %12, i64 %10, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !34
  %138 = icmp sgt i64 %137, -1
  %139 = icmp slt i64 %127, %137
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %191, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %12, i64 %10, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !35
  %144 = icmp sgt i64 %143, -1
  %145 = icmp sgt i64 %127, %143
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %191, label %188

147:                                              ; preds = %9
  %148 = trunc i64 %10 to i32
  %149 = load ptr, ptr %7, align 8, !tbaa !16
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %12 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 88
  %154 = trunc i64 %153 to i32
  %155 = add nsw i32 %154, -2
  %156 = icmp eq i32 %155, %148
  br i1 %156, label %191, label %157

157:                                              ; preds = %147
  %158 = add nsw i32 %154, -3
  %159 = icmp eq i32 %158, %148
  %160 = add nsw i32 %148, 1
  br i1 %159, label %161, label %170

161:                                              ; preds = %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %12, i64 %162
  %164 = load i32, ptr %163, align 8, !tbaa !25
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %12, i64 %162, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = tail call noundef zeroext i1 @_Z18opp_stringendswithPKcS0_(ptr noundef %11, ptr noundef %168)
  br label %191

170:                                              ; preds = %157, %161
  %171 = tail call noundef zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %11, i32 noundef %160, i32 noundef %3)
  br i1 %171, label %191, label %175

172:                                              ; preds = %175
  %173 = getelementptr inbounds i8, ptr %176, i64 1
  %174 = tail call noundef zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %173, i32 noundef %160, i32 noundef %3)
  br i1 %174, label %191, label %175

175:                                              ; preds = %170, %172
  %176 = phi ptr [ %173, %172 ], [ %11, %170 ]
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %172, label %191

179:                                              ; preds = %15, %182
  %180 = phi ptr [ %183, %182 ], [ %11, %15 ]
  %181 = load i8, ptr %180, align 1, !tbaa !13
  switch i8 %181, label %182 [
    i8 0, label %191
    i8 46, label %191
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %180, i64 1
  %184 = tail call noundef zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %183, i32 noundef %17, i32 noundef %3)
  br i1 %184, label %191, label %179

185:                                              ; preds = %9
  %186 = load i8, ptr %11, align 1, !tbaa !13
  %187 = icmp eq i8 %186, 0
  br label %191

188:                                              ; preds = %49, %55, %59, %89, %119, %141, %9
  %189 = phi ptr [ %11, %9 ], [ %129, %141 ], [ %120, %119 ], [ %90, %89 ], [ %60, %59 ], [ %56, %55 ], [ %51, %49 ]
  %190 = add i64 %10, 1
  br label %9

191:                                              ; preds = %73, %46, %52, %57, %57, %61, %91, %121, %141, %135, %111, %85, %179, %179, %182, %175, %172, %15, %170, %185, %166, %147
  %192 = phi i1 [ true, %147 ], [ %169, %166 ], [ %187, %185 ], [ true, %170 ], [ true, %15 ], [ %178, %172 ], [ %178, %175 ], [ false, %179 ], [ false, %179 ], [ true, %182 ], [ false, %85 ], [ false, %111 ], [ false, %135 ], [ false, %141 ], [ false, %121 ], [ false, %91 ], [ false, %61 ], [ false, %57 ], [ false, %57 ], [ false, %52 ], [ false, %46 ], [ false, %73 ]
  ret i1 %192
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_Z18opp_stringendswithPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14PatternMatcher7matchesEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 88
  %10 = icmp ult i64 %9, 2
  %11 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !30
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %54, label %15

15:                                               ; preds = %2
  %16 = add nsw i64 %9, -2
  %17 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %5, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %5, i64 %16, i32 1, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = trunc i64 %22 to i32
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %23, 1
  %27 = icmp sgt i32 %25, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %54

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %5, i64 %16, i32 1
  %31 = add i64 %22, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = add i64 %24, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = load ptr, ptr %30, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %37, i64 %32
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %29
  %42 = add i64 %22, 4294967294
  %43 = and i64 %42, 4294967295
  %44 = icmp ugt i64 %22, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, i64 noundef %43, i64 noundef %22) #25
  unreachable

46:                                               ; preds = %41
  %47 = add i64 %24, 4294967294
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %37, i64 %43
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %20, %46, %15, %2
  %55 = tail call noundef zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %56

56:                                               ; preds = %29, %46, %54
  %57 = phi i1 [ %55, %54 ], [ false, %46 ], [ false, %29 ]
  ret i1 %57
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14PatternMatcher20patternPrefixMatchesEPKci(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !19, !range !30, !noundef !31
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.10)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #25
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 88
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %51, label %21

21:                                               ; preds = %12
  %22 = add nsw i64 %19, -2
  %23 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %15, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %15, i64 %22, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %30) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %26
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #24
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2
  %37 = getelementptr inbounds %class.PatternMatcher, ptr %0, i64 0, i32 2, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #22
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %38, ptr noundef nonnull %35, i64 noundef %39)
  %41 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %15, i64 %22, i32 1, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %28 to i64
  %45 = sub i64 %44, %43
  %46 = add i64 %45, %42
  %47 = trunc i64 %46 to i32
  %48 = tail call noundef zeroext i1 @_ZN14PatternMatcher7doMatchEPKcii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef 0, i32 noundef %47)
  %49 = load ptr, ptr %36, align 8
  %50 = select i1 %48, ptr %49, ptr null
  br label %51

51:                                               ; preds = %33, %21, %26, %12
  %52 = phi ptr [ null, %12 ], [ null, %21 ], [ null, %26 ], [ %50, %33 ]
  ret ptr %52
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN14PatternMatcher17containsWildcardsEPKc(ptr noundef readonly %0) local_unnamed_addr #11 align 2 {
  %2 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 63) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 42) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 123) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.11) #24
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %13, %10, %7, %4, %1
  %17 = phi i1 [ true, %10 ], [ true, %7 ], [ true, %4 ], [ true, %1 ], [ %15, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 88
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 104811045873349725
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 104811045873349725, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 88
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 88
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %28, i64 %22
  invoke void @_ZN14PatternMatcher4ElemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %30 unwind label %75

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14PatternMatcher4ElemES4_EET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef %28)
          to label %36 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  br label %80

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %31, i64 1
  %38 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14PatternMatcher4ElemES4_EET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %37)
          to label %43 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #22
  br label %102

43:                                               ; preds = %36
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %69, label %45

45:                                               ; preds = %43, %66
  %46 = phi ptr [ %67, %66 ], [ %6, %43 ]
  %47 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %46, i64 0, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %46, i64 0, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %48) #21
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %46, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %46, i64 0, i32 1, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %46, i64 0, i32 1, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #21
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %46, i64 1
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %69, label %45

69:                                               ; preds = %66, %43
  %70 = icmp eq ptr %6, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !14
  store ptr %38, ptr %4, align 8, !tbaa !16
  %74 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %28, i64 %19
  store ptr %74, ptr %73, align 8, !tbaa !29
  ret void

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #22
  %79 = icmp eq ptr %28, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %32, %75
  %81 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %28, i64 %22, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %28, i64 %22, i32 2, i32 2
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %28, i64 %22, i32 2, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #21
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %28, i64 %22, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %28, i64 %22, i32 1, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %28, i64 %22, i32 1, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %131

99:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef %92) #21
  br label %131

100:                                              ; preds = %132
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

102:                                              ; preds = %39, %75
  %103 = phi ptr [ %37, %39 ], [ %28, %75 ]
  %104 = icmp eq ptr %28, %103
  br i1 %104, label %129, label %105

105:                                              ; preds = %102, %126
  %106 = phi ptr [ %127, %126 ], [ %28, %102 ]
  %107 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %106, i64 0, i32 2, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %106, i64 0, i32 2, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef %108) #21
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %106, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %106, i64 0, i32 1, i32 2
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %106, i64 0, i32 1, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !10
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef %118) #21
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %106, i64 1
  %128 = icmp eq ptr %127, %103
  br i1 %128, label %129, label %105

129:                                              ; preds = %126, %102
  %130 = icmp eq ptr %28, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %95, %99, %129
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %132

132:                                              ; preds = %131, %129
  invoke void @__cxa_rethrow() #25
          to label %137 unwind label %100

133:                                              ; preds = %100
  resume { ptr, i32 } %101

134:                                              ; preds = %100
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #23
  unreachable

137:                                              ; preds = %132
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14PatternMatcher4ElemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !25
  store i32 %5, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 1, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 1, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %11, ptr %4, align 8, !tbaa !28
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %15, ptr %8, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %16, %18, %20
  %22 = load i64, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 1, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %26 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 2, i32 2
  store ptr %28, ptr %26, align 8, !tbaa !5
  %29 = load ptr, ptr %27, align 8, !tbaa !17
  %30 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 2, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %31, ptr %3, align 8, !tbaa !28
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %35 unwind label %49

35:                                               ; preds = %33
  store ptr %34, ptr %26, align 8, !tbaa !17
  %36 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %36, ptr %28, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %34, %35 ], [ %28, %21 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %29, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %3, align 8, !tbaa !28
  %44 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 2, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !10
  %45 = load ptr, ptr %26, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %47 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %0, i64 0, i32 3
  %48 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  ret void

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %23, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  br label %57

57:                                               ; preds = %56, %53
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14PatternMatcher4ElemES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %41, label %17

17:                                               ; preds = %12, %38
  %18 = phi ptr [ %39, %38 ], [ %2, %12 ]
  %19 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 2, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 2, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %20) #21
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 1, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %18, i64 1
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %41, label %17

41:                                               ; preds = %38, %12
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

48:                                               ; preds = %41
  unreachable

49:                                               ; preds = %8, %3
  %50 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %50
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14PatternMatcher4ElemESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.PatternMatcher::Elem", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %6, i64 -1
  tail call void @_ZN14PatternMatcher4ElemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %8, i64 1
  store ptr %9, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #22
  call void @_ZN14PatternMatcher4ElemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %10, i64 -2
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %10, i64 -1
  %18 = udiv exact i64 %14, 88
  br label %19

19:                                               ; preds = %31, %16
  %20 = phi i64 [ %34, %31 ], [ %18, %16 ]
  %21 = phi ptr [ %24, %31 ], [ %17, %16 ]
  %22 = phi ptr [ %23, %31 ], [ %11, %16 ]
  %23 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %22, i64 -1
  %24 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %21, i64 -1
  %25 = load i32, ptr %23, align 8, !tbaa !25
  store i32 %25, ptr %24, align 8, !tbaa !25
  %26 = getelementptr %"struct.PatternMatcher::Elem", ptr %21, i64 -1, i32 1
  %27 = getelementptr %"struct.PatternMatcher::Elem", ptr %22, i64 -1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %64

28:                                               ; preds = %19
  %29 = getelementptr %"struct.PatternMatcher::Elem", ptr %21, i64 -1, i32 2
  %30 = getelementptr %"struct.PatternMatcher::Elem", ptr %22, i64 -1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %64

31:                                               ; preds = %28
  %32 = getelementptr %"struct.PatternMatcher::Elem", ptr %21, i64 -1, i32 3
  %33 = getelementptr %"struct.PatternMatcher::Elem", ptr %22, i64 -1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = add nsw i64 %20, -1
  %35 = icmp ugt i64 %20, 1
  br i1 %35, label %19, label %36

36:                                               ; preds = %31, %3
  %37 = load i32, ptr %4, align 8, !tbaa !25
  store i32 %37, ptr %1, align 8, !tbaa !25
  %38 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %4, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %66

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 2
  %42 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %4, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %66

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %1, i64 0, i32 3
  %45 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = load ptr, ptr %42, align 8, !tbaa !17
  %47 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %4, i64 0, i32 2, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %4, i64 0, i32 2, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %46) #21
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %39, align 8, !tbaa !17
  %56 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %4, i64 0, i32 1, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"struct.PatternMatcher::Elem", ptr %4, i64 0, i32 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #21
  br label %63

63:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  ret void

64:                                               ; preds = %19, %28
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %36, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  invoke void @_ZN14PatternMatcher4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!11, !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !24, i64 24}
!20 = !{!"_ZTS14PatternMatcher", !21, i64 0, !24, i64 24, !11, i64 32}
!21 = !{!"_ZTSSt6vectorIN14PatternMatcher4ElemESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN14PatternMatcher4ElemESaIS1_EE12_Vector_implE", !15, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN14PatternMatcher4ElemE", !27, i64 0, !11, i64 8, !11, i64 40, !12, i64 72, !12, i64 80}
!27 = !{!"_ZTSN14PatternMatcher8ElemTypeE", !8, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!15, !7, i64 16}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!26, !12, i64 72}
!35 = !{!26, !12, i64 80}
