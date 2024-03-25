; ModuleID = 'simulator/nedutil.cc'
source_filename = "simulator/nedutil.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.DisplayString = type <{ ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%class.LiteralElement = type { %class.NEDElement, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.NEDException = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }

$__clang_call_terminate = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN12NEDExceptionD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZN12NEDExceptionD0Ev = comdat any

$_ZNK12NEDException4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

$_ZTV17opp_runtime_error = comdat any

$_ZTV12NEDException = comdat any

@.str = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bgp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"bgb\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bgtt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"parse error in display string `%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"should contain a single value\00", align 1
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"boolean value expected\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@_ZTV12NEDException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12NEDException, ptr @_ZN12NEDExceptionD2Ev, ptr @_ZN12NEDExceptionD0Ev, ptr @_ZNK12NEDException4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17DisplayStringUtil30upgradeBackgroundDisplayStringB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.DisplayString, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  call void @_ZN13DisplayStringC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %5 = invoke noundef zeroext i1 @_ZN13DisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %1)
          to label %6 unwind label %78

6:                                                ; preds = %2
  br i1 %5, label %13, label %7

7:                                                ; preds = %6
  %8 = call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #12
          to label %10 unwind label %78

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #11
  br label %106

13:                                               ; preds = %6
  %14 = invoke noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str)
          to label %15 unwind label %78

15:                                               ; preds = %13
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %24, %15
  %18 = invoke noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str)
          to label %27 unwind label %78

19:                                               ; preds = %15, %24
  %20 = phi i32 [ %25, %24 ], [ 0, %15 ]
  %21 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str, i32 noundef %20)
          to label %22 unwind label %76

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.1, i32 noundef %20, ptr noundef %21)
          to label %24 unwind label %76

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %20, 1
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %17, label %19

27:                                               ; preds = %17
  %28 = invoke noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2)
          to label %29 unwind label %78

29:                                               ; preds = %27
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %38, %29
  %32 = invoke noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2)
          to label %41 unwind label %78

33:                                               ; preds = %29, %38
  %34 = phi i32 [ %39, %38 ], [ 0, %29 ]
  %35 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef %34)
          to label %36 unwind label %74

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.3, i32 noundef %34, ptr noundef %35)
          to label %38 unwind label %74

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %34, 1
  %40 = icmp eq i32 %39, %28
  br i1 %40, label %31, label %33

41:                                               ; preds = %31
  %42 = invoke noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.4)
          to label %43 unwind label %78

43:                                               ; preds = %41
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %52, %43
  %46 = invoke noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.4)
          to label %55 unwind label %78

47:                                               ; preds = %43, %52
  %48 = phi i32 [ %53, %52 ], [ 0, %43 ]
  %49 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.4, i32 noundef %48)
          to label %50 unwind label %72

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.5, i32 noundef %48, ptr noundef %49)
          to label %52 unwind label %72

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %48, 1
  %54 = icmp eq i32 %53, %42
  br i1 %54, label %45, label %47

55:                                               ; preds = %45
  %56 = invoke noundef zeroext i1 @_ZNK13DisplayString11containsTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6)
          to label %57 unwind label %78

57:                                               ; preds = %55
  br i1 %56, label %58, label %80

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef %59)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 1)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef %63)
          to label %66 unwind label %78

66:                                               ; preds = %64
  %67 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 2)
          to label %68 unwind label %78

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef %67)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = invoke noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6)
          to label %80 unwind label %78

72:                                               ; preds = %47, %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %106

74:                                               ; preds = %36, %33
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %106

76:                                               ; preds = %19, %22
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %106

78:                                               ; preds = %55, %58, %60, %62, %64, %66, %68, %70, %80, %2, %9, %13, %17, %27, %31, %41, %45
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %106

80:                                               ; preds = %70, %57
  %81 = invoke noundef ptr @_ZNK13DisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %82 unwind label %78

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %83, ptr %0, align 8, !tbaa !5
  %84 = icmp eq ptr %81, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #12
          to label %86 unwind label %104

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %82
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %88, ptr %3, align 8, !tbaa !10
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %92 unwind label %104

92:                                               ; preds = %90
  store ptr %91, ptr %0, align 8, !tbaa !12
  %93 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %93, ptr %83, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi ptr [ %91, %92 ], [ %83, %87 ]
  switch i64 %88, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, ptr %81, align 1, !tbaa !14
  store i8 %97, ptr %95, align 1, !tbaa !14
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %81, i64 %88, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %94
  %100 = load i64, ptr %3, align 8, !tbaa !10
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %100, ptr %101, align 8, !tbaa !15
  %102 = load ptr, ptr %0, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void

104:                                              ; preds = %90, %85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %72, %76, %78, %74, %11, %104
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %12, %11 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ]
  invoke void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  resume { ptr, i32 } %107

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN13DisplayStringC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17DisplayStringUtil18parseDisplayStringEPKcR13DisplayString(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN13DisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %0)
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.8, ptr noundef %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #12
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #11
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK13DisplayString11containsTagEPKc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK13DisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17DisplayStringUtil29upgradeSubmoduleDisplayStringB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.DisplayString, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  call void @_ZN13DisplayStringC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %5 = invoke noundef zeroext i1 @_ZN13DisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %1)
          to label %6 unwind label %30

6:                                                ; preds = %2
  br i1 %5, label %13, label %7

7:                                                ; preds = %6
  %8 = call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #12
          to label %10 unwind label %30

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #11
  br label %58

13:                                               ; preds = %6
  %14 = invoke noundef zeroext i1 @_ZNK13DisplayString11containsTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6)
          to label %15 unwind label %30

15:                                               ; preds = %13
  br i1 %14, label %16, label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %18 unwind label %30

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 3, ptr noundef %17)
          to label %20 unwind label %30

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 1)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 4, ptr noundef %21)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 2)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef %25)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6)
          to label %32 unwind label %30

30:                                               ; preds = %9, %2, %32, %28, %26, %24, %22, %20, %18, %16, %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %58

32:                                               ; preds = %28, %15
  %33 = invoke noundef ptr @_ZNK13DisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %34 unwind label %30

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %35, ptr %0, align 8, !tbaa !5
  %36 = icmp eq ptr %33, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #12
          to label %38 unwind label %56

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %34
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %40, ptr %3, align 8, !tbaa !10
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %44 unwind label %56

44:                                               ; preds = %42
  store ptr %43, ptr %0, align 8, !tbaa !12
  %45 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %45, ptr %35, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %43, %44 ], [ %35, %39 ]
  switch i64 %40, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %33, align 1, !tbaa !14
  store i8 %49, ptr %47, align 1, !tbaa !14
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %33, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %0, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void

56:                                               ; preds = %42, %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %30, %11, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %31, %30 ], [ %12, %11 ]
  invoke void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17DisplayStringUtil30upgradeConnectionDisplayStringB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.DisplayString, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  call void @_ZN13DisplayStringC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %5 = invoke noundef zeroext i1 @_ZN13DisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %1)
          to label %6 unwind label %53

6:                                                ; preds = %2
  br i1 %5, label %13, label %7

7:                                                ; preds = %6
  %8 = call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #12
          to label %10 unwind label %53

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #11
  br label %57

13:                                               ; preds = %6
  %14 = invoke noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6)
          to label %15 unwind label %53

15:                                               ; preds = %13
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %24, %15
  %18 = invoke noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6)
          to label %27 unwind label %53

19:                                               ; preds = %15, %24
  %20 = phi i32 [ %25, %24 ], [ 0, %15 ]
  %21 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef %20)
          to label %22 unwind label %51

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.7, i32 noundef %20, ptr noundef %21)
          to label %24 unwind label %51

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %20, 1
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %17, label %19

27:                                               ; preds = %17
  %28 = invoke noundef ptr @_ZNK13DisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %29 unwind label %53

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %30, ptr %0, align 8, !tbaa !5
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #12
          to label %33 unwind label %55

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %35, ptr %3, align 8, !tbaa !10
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %39 unwind label %55

39:                                               ; preds = %37
  store ptr %38, ptr %0, align 8, !tbaa !12
  %40 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %40, ptr %30, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %38, %39 ], [ %30, %34 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %28, align 1, !tbaa !14
  store i8 %44, ptr %42, align 1, !tbaa !14
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %28, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %0, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void

51:                                               ; preds = %19, %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %27, %2, %9, %13, %17
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %37, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %51, %53, %11, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %12, %11 ], [ %52, %51 ], [ %54, %53 ]
  invoke void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #13
  unreachable
}

declare noundef zeroext i1 @_ZN13DisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #14
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17DisplayStringUtil28toOldBackgroundDisplayStringB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.DisplayString, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  call void @_ZN13DisplayStringC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %5 = invoke noundef zeroext i1 @_ZN13DisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %1)
          to label %6 unwind label %38

6:                                                ; preds = %2
  br i1 %5, label %13, label %7

7:                                                ; preds = %6
  %8 = call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #12
          to label %10 unwind label %38

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #11
  br label %137

13:                                               ; preds = %6, %58
  %14 = phi i32 [ %60, %58 ], [ 0, %6 ]
  %15 = invoke noundef i32 @_ZNK13DisplayString10getNumTagsEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %16 unwind label %40

16:                                               ; preds = %13
  %17 = icmp slt i32 %14, %15
  br i1 %17, label %42, label %18

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.1)
          to label %20 unwind label %38

20:                                               ; preds = %18
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %29, %20
  %23 = invoke noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.1)
          to label %61 unwind label %38

24:                                               ; preds = %20, %29
  %25 = phi i32 [ %30, %29 ], [ 0, %20 ]
  %26 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.1, i32 noundef %25)
          to label %27 unwind label %36

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str, i32 noundef %25, ptr noundef %26)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %25, 1
  %31 = icmp eq i32 %30, %19
  br i1 %31, label %22, label %24

32:                                               ; preds = %81, %84
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %137

34:                                               ; preds = %70, %67
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %137

36:                                               ; preds = %24, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %137

38:                                               ; preds = %89, %93, %95, %97, %99, %101, %103, %105, %107, %109, %111, %2, %9, %18, %22, %61, %65, %75, %79
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %137

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %137

42:                                               ; preds = %16
  %43 = invoke noundef ptr @_ZNK13DisplayString10getTagNameEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef %14)
          to label %44 unwind label %56

44:                                               ; preds = %42
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(4) @.str.1) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(4) @.str.3) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.5) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = add nsw i32 %14, -1
  %55 = invoke noundef zeroext i1 @_ZN13DisplayString9removeTagEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef %14)
          to label %58 unwind label %56

56:                                               ; preds = %53, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %137

58:                                               ; preds = %53, %50, %47, %44
  %59 = phi i32 [ %54, %53 ], [ %14, %50 ], [ %14, %47 ], [ %14, %44 ]
  %60 = add nsw i32 %59, 1
  br label %13

61:                                               ; preds = %22
  %62 = invoke noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.3)
          to label %63 unwind label %38

63:                                               ; preds = %61
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %72, %63
  %66 = invoke noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.3)
          to label %75 unwind label %38

67:                                               ; preds = %63, %72
  %68 = phi i32 [ %73, %72 ], [ 0, %63 ]
  %69 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.3, i32 noundef %68)
          to label %70 unwind label %34

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef %68, ptr noundef %69)
          to label %72 unwind label %34

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %68, 1
  %74 = icmp eq i32 %73, %62
  br i1 %74, label %65, label %67

75:                                               ; preds = %65
  %76 = invoke noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.5)
          to label %77 unwind label %38

77:                                               ; preds = %75
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %86, %77
  %80 = invoke noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.5)
          to label %89 unwind label %38

81:                                               ; preds = %77, %86
  %82 = phi i32 [ %87, %86 ], [ 0, %77 ]
  %83 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.5, i32 noundef %82)
          to label %84 unwind label %32

84:                                               ; preds = %81
  %85 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.4, i32 noundef %82, ptr noundef %83)
          to label %86 unwind label %32

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %82, 1
  %88 = icmp eq i32 %87, %76
  br i1 %88, label %79, label %81

89:                                               ; preds = %79
  %90 = invoke noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2)
          to label %91 unwind label %38

91:                                               ; preds = %89
  %92 = icmp sgt i32 %90, 3
  br i1 %92, label %93, label %111

93:                                               ; preds = %91
  %94 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 3)
          to label %95 unwind label %38

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %94)
          to label %97 unwind label %38

97:                                               ; preds = %95
  %98 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 4)
          to label %99 unwind label %38

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %98)
          to label %101 unwind label %38

101:                                              ; preds = %99
  %102 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 5)
          to label %103 unwind label %38

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef %102)
          to label %105 unwind label %38

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 3, ptr noundef nonnull @.str.9)
          to label %107 unwind label %38

107:                                              ; preds = %105
  %108 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 4, ptr noundef nonnull @.str.9)
          to label %109 unwind label %38

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef nonnull @.str.9)
          to label %111 unwind label %38

111:                                              ; preds = %109, %91
  %112 = invoke noundef ptr @_ZNK13DisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %113 unwind label %38

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %114, ptr %0, align 8, !tbaa !5
  %115 = icmp eq ptr %112, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #12
          to label %117 unwind label %135

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %113
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %119, ptr %3, align 8, !tbaa !10
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %123 unwind label %135

123:                                              ; preds = %121
  store ptr %122, ptr %0, align 8, !tbaa !12
  %124 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %124, ptr %114, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi ptr [ %122, %123 ], [ %114, %118 ]
  switch i64 %119, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %125
  %128 = load i8, ptr %112, align 1, !tbaa !14
  store i8 %128, ptr %126, align 1, !tbaa !14
  br label %130

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %112, i64 %119, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %125
  %131 = load i64, ptr %3, align 8, !tbaa !10
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %131, ptr %132, align 8, !tbaa !15
  %133 = load ptr, ptr %0, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void

135:                                              ; preds = %121, %116
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %32, %36, %38, %34, %11, %40, %56, %135
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %57, %56 ], [ %41, %40 ], [ %12, %11 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ]
  invoke void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  resume { ptr, i32 } %138

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #13
  unreachable
}

declare noundef i32 @_ZNK13DisplayString10getNumTagsEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #2

declare noundef ptr @_ZNK13DisplayString10getTagNameEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13DisplayString9removeTagEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17DisplayStringUtil27toOldSubmoduleDisplayStringB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.DisplayString, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  call void @_ZN13DisplayStringC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %5 = invoke noundef zeroext i1 @_ZN13DisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %1)
          to label %6 unwind label %35

6:                                                ; preds = %2
  br i1 %5, label %13, label %7

7:                                                ; preds = %6
  %8 = call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #12
          to label %10 unwind label %35

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #11
  br label %63

13:                                               ; preds = %6
  %14 = invoke noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2)
          to label %15 unwind label %35

15:                                               ; preds = %13
  %16 = icmp sgt i32 %14, 3
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 3)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %18)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 4)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %22)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 5)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef %26)
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 3, ptr noundef nonnull @.str.9)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 4, ptr noundef nonnull @.str.9)
          to label %33 unwind label %35

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef nonnull @.str.9)
          to label %37 unwind label %35

35:                                               ; preds = %9, %2, %37, %33, %31, %29, %27, %25, %23, %21, %19, %17, %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %63

37:                                               ; preds = %33, %15
  %38 = invoke noundef ptr @_ZNK13DisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %39 unwind label %35

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %40, ptr %0, align 8, !tbaa !5
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #12
          to label %43 unwind label %61

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %45, ptr %3, align 8, !tbaa !10
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %49 unwind label %61

49:                                               ; preds = %47
  store ptr %48, ptr %0, align 8, !tbaa !12
  %50 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %50, ptr %40, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi ptr [ %48, %49 ], [ %40, %44 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %38, align 1, !tbaa !14
  store i8 %54, ptr %52, align 1, !tbaa !14
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %38, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr %0, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void

61:                                               ; preds = %47, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %35, %11, %61
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %36, %35 ], [ %12, %11 ]
  invoke void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17DisplayStringUtil28toOldConnectionDisplayStringB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.DisplayString, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  call void @_ZN13DisplayStringC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %5 = invoke noundef zeroext i1 @_ZN13DisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %1)
          to label %6 unwind label %53

6:                                                ; preds = %2
  br i1 %5, label %13, label %7

7:                                                ; preds = %6
  %8 = call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #12
          to label %10 unwind label %53

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #11
  br label %57

13:                                               ; preds = %6
  %14 = invoke noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.7)
          to label %15 unwind label %53

15:                                               ; preds = %13
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %24, %15
  %18 = invoke noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.7)
          to label %27 unwind label %53

19:                                               ; preds = %15, %24
  %20 = phi i32 [ %25, %24 ], [ 0, %15 ]
  %21 = invoke noundef ptr @_ZNK13DisplayString9getTagArgEPKci(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.7, i32 noundef %20)
          to label %22 unwind label %51

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull @.str.6, i32 noundef %20, ptr noundef %21)
          to label %24 unwind label %51

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %20, 1
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %17, label %19

27:                                               ; preds = %17
  %28 = invoke noundef ptr @_ZNK13DisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %29 unwind label %53

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %30, ptr %0, align 8, !tbaa !5
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #12
          to label %33 unwind label %55

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %35, ptr %3, align 8, !tbaa !10
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %39 unwind label %55

39:                                               ; preds = %37
  store ptr %38, ptr %0, align 8, !tbaa !12
  %40 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %40, ptr %30, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %38, %39 ], [ %30, %34 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %28, align 1, !tbaa !14
  store i8 %44, ptr %42, align 1, !tbaa !14
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %28, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %0, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void

51:                                               ; preds = %19, %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %27, %2, %9, %13, %17
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %37, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %51, %53, %11, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %12, %11 ], [ %52, %51 ], [ %54, %53 ]
  invoke void @_ZN13DisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14NEDElementUtil22getLocalStringPropertyEP10NEDElementPKc(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 17, ptr noundef nonnull @.str.10, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 14)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 17, ptr noundef nonnull @.str.10, ptr noundef %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %2, %11
  %15 = phi ptr [ %12, %11 ], [ %3, %2 ]
  %16 = tail call noundef ptr @_ZN14NEDElementUtil19getTheOnlyValueFromEP15PropertyElement(ptr noundef nonnull %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.LiteralElement, ptr %16, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %5, %11, %14, %18
  %22 = phi ptr [ null, %11 ], [ %20, %18 ], [ null, %14 ], [ null, %5 ]
  ret ptr %22
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14NEDElementUtil16propertyAsStringEP15PropertyElement(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN14NEDElementUtil19getTheOnlyValueFromEP15PropertyElement(ptr noundef nonnull %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.LiteralElement, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %6, %3, %1
  %10 = phi ptr [ null, %1 ], [ %8, %6 ], [ null, %3 ]
  ret ptr %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14NEDElementUtil16getLocalPropertyEP10NEDElementPKc(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 17, ptr noundef nonnull @.str.10, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 14)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 17, ptr noundef nonnull @.str.10, ptr noundef %1)
  br label %13

13:                                               ; preds = %5, %11, %2
  %14 = phi ptr [ %3, %2 ], [ %12, %11 ], [ null, %5 ]
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14NEDElementUtil20getLocalBoolPropertyEP10NEDElementPKc(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 17, ptr noundef nonnull @.str.10, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 14)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 17, ptr noundef nonnull @.str.10, ptr noundef %1)
  br label %13

13:                                               ; preds = %2, %5, %11
  %14 = phi ptr [ %3, %2 ], [ %12, %11 ], [ null, %5 ]
  %15 = tail call noundef zeroext i1 @_ZN14NEDElementUtil14propertyAsBoolEP15PropertyElement(ptr noundef %14)
  ret i1 %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14NEDElementUtil14propertyAsBoolEP15PropertyElement(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN14NEDElementUtil19getTheOnlyValueFromEP15PropertyElement(ptr noundef nonnull %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.LiteralElement, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.12) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.13) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #12
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #11
  resume { ptr, i32 } %18

19:                                               ; preds = %11, %6
  %20 = load i8, ptr %8, align 1, !tbaa !14
  %21 = icmp eq i8 %20, 116
  br label %22

22:                                               ; preds = %19, %3, %1
  %23 = phi i1 [ false, %1 ], [ %21, %19 ], [ true, %3 ]
  ret i1 %23
}

declare noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14NEDElementUtil19getTheOnlyValueFromEP15PropertyElement(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 18, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9)
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds ptr, ptr %5, i64 33
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 18)
  %9 = icmp ne ptr %4, null
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #12
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %34

17:                                               ; preds = %3
  br i1 %9, label %18, label %37

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i64 33
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 34)
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #12
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 34)
  br label %37

34:                                               ; preds = %27, %15
  %35 = phi ptr [ %25, %27 ], [ %13, %15 ]
  %36 = phi { ptr, i32 } [ %28, %27 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %35) #11
  resume { ptr, i32 } %36

37:                                               ; preds = %29, %17, %1
  %38 = phi ptr [ null, %1 ], [ %33, %29 ], [ null, %17 ]
  ret ptr %38
}

declare void @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ...) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #14
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN14NEDElementUtil7compareEP10NEDElementS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %11 = sub nsw i32 %6, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 13
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %13, %46
  %20 = phi i32 [ %47, %46 ], [ 0, %13 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %20)
  %25 = load ptr, ptr %1, align 8, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %20)
  %29 = icmp eq ptr %24, null
  %30 = icmp eq ptr %28, null
  br i1 %29, label %38, label %31

31:                                               ; preds = %19
  br i1 %30, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %28) #15
  br label %43

34:                                               ; preds = %31
  %35 = load i8, ptr %24, align 1, !tbaa !14
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i32
  br label %43

38:                                               ; preds = %19
  br i1 %30, label %46, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %28, align 1, !tbaa !14
  %41 = icmp ne i8 %40, 0
  %42 = sext i1 %41 to i32
  br label %43

43:                                               ; preds = %32, %34, %39
  %44 = phi i32 [ %33, %32 ], [ %37, %34 ], [ %42, %39 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38, %43
  %47 = add nuw nsw i32 %20, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = getelementptr inbounds ptr, ptr %48, i64 13
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %19, label %53

53:                                               ; preds = %43, %46, %13, %2
  %54 = phi i32 [ %11, %2 ], [ 0, %13 ], [ %44, %43 ], [ 0, %46 ]
  ret i32 %54
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN14NEDElementUtil11compareTreeEP10NEDElementS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %11 = sub nsw i32 %6, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 13
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %13, %46
  %20 = phi i32 [ %47, %46 ], [ 0, %13 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %20)
  %25 = load ptr, ptr %1, align 8, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %20)
  %29 = icmp eq ptr %24, null
  %30 = icmp eq ptr %28, null
  br i1 %29, label %38, label %31

31:                                               ; preds = %19
  br i1 %30, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %28) #15
  br label %43

34:                                               ; preds = %31
  %35 = load i8, ptr %24, align 1, !tbaa !14
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i32
  br label %43

38:                                               ; preds = %19
  br i1 %30, label %46, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %28, align 1, !tbaa !14
  %41 = icmp ne i8 %40, 0
  %42 = sext i1 %41 to i32
  br label %43

43:                                               ; preds = %39, %34, %32
  %44 = phi i32 [ %33, %32 ], [ %37, %34 ], [ %42, %39 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %43, %38
  %47 = add nuw nsw i32 %20, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = getelementptr inbounds ptr, ptr %48, i64 13
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %19, label %53

53:                                               ; preds = %46, %13
  %54 = load ptr, ptr %0, align 8, !tbaa !16
  %55 = getelementptr inbounds ptr, ptr %54, i64 23
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %58 = load ptr, ptr %1, align 8, !tbaa !16
  %59 = getelementptr inbounds ptr, ptr %58, i64 23
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %62 = icmp ne ptr %57, null
  %63 = icmp ne ptr %61, null
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %53, %76
  %66 = phi i1 [ %86, %76 ], [ %63, %53 ]
  %67 = phi i1 [ %85, %76 ], [ %62, %53 ]
  %68 = phi ptr [ %84, %76 ], [ %61, %53 ]
  %69 = phi ptr [ %80, %76 ], [ %57, %53 ]
  %70 = and i1 %67, %66
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = select i1 %67, i32 -1, i32 1
  br label %88

73:                                               ; preds = %65
  %74 = tail call noundef i32 @_ZN14NEDElementUtil11compareTreeEP10NEDElementS1_(ptr noundef nonnull %69, ptr noundef nonnull %68)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %69, align 8, !tbaa !16
  %78 = getelementptr inbounds ptr, ptr %77, i64 25
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(112) %69)
  %81 = load ptr, ptr %68, align 8, !tbaa !16
  %82 = getelementptr inbounds ptr, ptr %81, i64 25
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(112) %68)
  %85 = icmp ne ptr %80, null
  %86 = icmp ne ptr %84, null
  %87 = or i1 %85, %86
  br i1 %87, label %65, label %88

88:                                               ; preds = %43, %73, %76, %53, %71, %2
  %89 = phi i32 [ %11, %2 ], [ %72, %71 ], [ 0, %53 ], [ %74, %73 ], [ 0, %76 ], [ %44, %43 ]
  ret i32 %89
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14NEDElementUtil9isNEDTypeEP10NEDElement(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds ptr, ptr %2, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %6 = add i32 %5, -9
  %7 = icmp ult i32 %6, 5
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #14
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #14
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12NEDException4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
