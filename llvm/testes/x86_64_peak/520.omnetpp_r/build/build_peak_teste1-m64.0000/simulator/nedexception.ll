; ModuleID = 'simulator/nedexception.cc'
source_filename = "simulator/nedexception.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.NEDException = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }

$_ZN12NEDExceptionD2Ev = comdat any

$_ZN12NEDExceptionD0Ev = comdat any

$_ZNK12NEDException4whatEv = comdat any

$_ZTV12NEDException = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

@_ZTV12NEDException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12NEDException, ptr @_ZN12NEDExceptionD2Ev, ptr @_ZN12NEDExceptionD0Ev, ptr @_ZNK12NEDException4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c", at \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN12NEDExceptionC1EPKcz = dso_local unnamed_addr alias void (ptr, ptr, ...), ptr @_ZN12NEDExceptionC2EPKcz
@_ZN12NEDExceptionC1EP10NEDElementPKcz = dso_local unnamed_addr alias void (ptr, ptr, ptr, ...), ptr @_ZN12NEDExceptionC2EP10NEDElementPKcz

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12NEDExceptionC2EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #13
  br label %15

15:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %16 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.va_start(ptr nonnull %5)
  %19 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %5) #12
  %20 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 1023
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.va_end(ptr nonnull %5)
  %21 = load i64, ptr %18, align 8, !tbaa !10
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %4, i64 noundef %22)
          to label %24 unwind label %34

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #13
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %43

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  %36 = load ptr, ptr %16, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %17
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %18, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %42

42:                                               ; preds = %41, %38
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi { ptr, i32 } [ %35, %42 ], [ %26, %33 ]
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12NEDExceptionC2EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %17, ptr %7, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !13
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %162

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %18, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #13
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  store ptr %28, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.va_start(ptr nonnull %9)
  %30 = call i32 @vsnprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef %2, ptr noundef nonnull %9) #12
  %31 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 1023
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.va_end(ptr nonnull %9)
  %32 = icmp eq ptr %1, null
  br i1 %32, label %347, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %35 = getelementptr inbounds ptr, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %38 unwind label %171

38:                                               ; preds = %33
  %39 = icmp eq ptr %37, null
  br i1 %39, label %211, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %41, ptr %12, align 8, !tbaa !5
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 %42, ptr %6, align 8, !tbaa !17
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %46 unwind label %173

46:                                               ; preds = %44
  store ptr %45, ptr %12, align 8, !tbaa !14
  %47 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %47, ptr %41, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi ptr [ %45, %46 ], [ %41, %40 ]
  switch i64 %42, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %8, align 16, !tbaa !13
  store i8 %51, ptr %49, align 1, !tbaa !13
  br label %53

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 16 %8, i64 %42, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %48
  %54 = load i64, ptr %6, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %58 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !18
  %59 = load i64, ptr %55, align 8, !tbaa !10, !noalias !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %60, ptr %11, align 8, !tbaa !5, !alias.scope !21
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !10, !alias.scope !21
  store i8 0, ptr %60, align 8, !tbaa !13, !alias.scope !21
  %62 = add i64 %59, 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !21
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %59
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %58, i64 noundef %59)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !21
  %71 = add i64 %70, -4611686018427387899
  %72 = icmp ult i64 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !21
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !21
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %201

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #13
  br label %201

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %86, ptr %13, align 8, !tbaa !5
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %87, ptr %5, align 8, !tbaa !17
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %91 unwind label %175

91:                                               ; preds = %89
  store ptr %90, ptr %13, align 8, !tbaa !14
  %92 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %92, ptr %86, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi ptr [ %90, %91 ], [ %86, %85 ]
  switch i64 %87, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %93
  %96 = load i8, ptr %37, align 1, !tbaa !13
  store i8 %96, ptr %94, align 1, !tbaa !13
  br label %98

97:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %37, i64 %87, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %93
  %99 = load i64, ptr %5, align 8, !tbaa !17
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %99, ptr %100, align 8, !tbaa !10
  %101 = load ptr, ptr %13, align 8, !tbaa !14
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %103 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !24
  %104 = load i64, ptr %61, align 8, !tbaa !10, !noalias !24
  %105 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !24
  %106 = load i64, ptr %100, align 8, !tbaa !10, !noalias !24
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %107, ptr %10, align 8, !tbaa !5, !alias.scope !27
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %108, align 8, !tbaa !10, !alias.scope !27
  store i8 0, ptr %107, align 8, !tbaa !13, !alias.scope !27
  %109 = add i64 %106, %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %109)
          to label %110 unwind label %124

110:                                              ; preds = %98
  %111 = load i64, ptr %108, align 8, !tbaa !10, !alias.scope !27
  %112 = sub i64 4611686018427387903, %111
  %113 = icmp ult i64 %112, %104
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %103, i64 noundef %104)
          to label %116 unwind label %124

116:                                              ; preds = %114
  %117 = load i64, ptr %108, align 8, !tbaa !10, !alias.scope !27
  %118 = sub i64 4611686018427387903, %117
  %119 = icmp ult i64 %118, %106
  br i1 %119, label %120, label %122

120:                                              ; preds = %116, %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %116
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %105, i64 noundef %106)
          to label %132 unwind label %124

124:                                              ; preds = %122, %120, %114, %98
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !27
  %127 = icmp eq ptr %126, %107
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %108, align 8, !tbaa !10, !alias.scope !27
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %185

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #13
  br label %185

132:                                              ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %133 unwind label %177

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8, !tbaa !14
  %135 = icmp eq ptr %134, %107
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %108, align 8, !tbaa !10
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #13
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %13, align 8, !tbaa !14
  %142 = icmp eq ptr %141, %86
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %100, align 8, !tbaa !10
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #13
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  %148 = load ptr, ptr %11, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %60
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %61, align 8, !tbaa !10
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #13
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %12, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %41
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %55, align 8, !tbaa !10
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #13
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %351

162:                                              ; preds = %3
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %7, align 8, !tbaa !14
  %165 = icmp eq ptr %164, %17
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %18, align 8, !tbaa !10
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #13
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %361

171:                                              ; preds = %347, %33
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %352

173:                                              ; preds = %44
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %209

175:                                              ; preds = %89
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %193

177:                                              ; preds = %132
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %10, align 8, !tbaa !14
  %180 = icmp eq ptr %179, %107
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %108, align 8, !tbaa !10
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #13
  br label %185

185:                                              ; preds = %184, %181, %131, %128
  %186 = phi { ptr, i32 } [ %125, %131 ], [ %125, %128 ], [ %178, %181 ], [ %178, %184 ]
  %187 = load ptr, ptr %13, align 8, !tbaa !14
  %188 = icmp eq ptr %187, %86
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %100, align 8, !tbaa !10
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #13
  br label %193

193:                                              ; preds = %192, %189, %175
  %194 = phi { ptr, i32 } [ %176, %175 ], [ %186, %189 ], [ %186, %192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  %195 = load ptr, ptr %11, align 8, !tbaa !14
  %196 = icmp eq ptr %195, %60
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %61, align 8, !tbaa !10
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #13
  br label %201

201:                                              ; preds = %200, %197, %84, %81
  %202 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %194, %197 ], [ %194, %200 ]
  %203 = load ptr, ptr %12, align 8, !tbaa !14
  %204 = icmp eq ptr %203, %41
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %55, align 8, !tbaa !10
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #13
  br label %209

209:                                              ; preds = %208, %205, %173
  %210 = phi { ptr, i32 } [ %174, %173 ], [ %202, %205 ], [ %202, %208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %352

211:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  %212 = load ptr, ptr %1, align 8, !tbaa !15
  %213 = getelementptr inbounds ptr, ptr %212, i64 4
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %216 unwind label %317

216:                                              ; preds = %211
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %217, ptr %16, align 8, !tbaa !5
  %218 = icmp eq ptr %215, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %220 unwind label %319

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %216
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %222, ptr %4, align 8, !tbaa !17
  %223 = icmp ugt i64 %222, 15
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %226 unwind label %319

226:                                              ; preds = %224
  store ptr %225, ptr %16, align 8, !tbaa !14
  %227 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %227, ptr %217, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi ptr [ %225, %226 ], [ %217, %221 ]
  switch i64 %222, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %228
  %231 = load i8, ptr %215, align 1, !tbaa !13
  store i8 %231, ptr %229, align 1, !tbaa !13
  br label %233

232:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr nonnull align 1 %215, i64 %222, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %228
  %234 = load i64, ptr %4, align 8, !tbaa !17
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %234, ptr %235, align 8, !tbaa !10
  %236 = load ptr, ptr %16, align 8, !tbaa !14
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %238 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !30
  %239 = load i64, ptr %235, align 8, !tbaa !10, !noalias !30
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %240, ptr %15, align 8, !tbaa !5, !alias.scope !33
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 0, ptr %241, align 8, !tbaa !10, !alias.scope !33
  store i8 0, ptr %240, align 8, !tbaa !13, !alias.scope !33
  %242 = add i64 %239, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %242)
          to label %243 unwind label %257

243:                                              ; preds = %233
  %244 = load i64, ptr %241, align 8, !tbaa !10, !alias.scope !33
  %245 = sub i64 4611686018427387903, %244
  %246 = icmp ult i64 %245, %239
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %238, i64 noundef %239)
          to label %249 unwind label %257

249:                                              ; preds = %247
  %250 = load i64, ptr %241, align 8, !tbaa !10, !alias.scope !33
  %251 = and i64 %250, -2
  %252 = icmp eq i64 %251, 4611686018427387902
  br i1 %252, label %253, label %255

253:                                              ; preds = %249, %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %254 unwind label %257

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %249
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %265 unwind label %257

257:                                              ; preds = %255, %253, %247, %233
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !33
  %260 = icmp eq ptr %259, %240
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %241, align 8, !tbaa !10, !alias.scope !33
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %337

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #13
  br label %337

265:                                              ; preds = %255
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %266 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !36
  %267 = load i64, ptr %241, align 8, !tbaa !10, !noalias !36
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12, !noalias !36
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %269, ptr %14, align 8, !tbaa !5, !alias.scope !39
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 0, ptr %270, align 8, !tbaa !10, !alias.scope !39
  store i8 0, ptr %269, align 8, !tbaa !13, !alias.scope !39
  %271 = add i64 %268, %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %271)
          to label %272 unwind label %286

272:                                              ; preds = %265
  %273 = load i64, ptr %270, align 8, !tbaa !10, !alias.scope !39
  %274 = sub i64 4611686018427387903, %273
  %275 = icmp ult i64 %274, %267
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %266, i64 noundef %267)
          to label %278 unwind label %286

278:                                              ; preds = %276
  %279 = load i64, ptr %270, align 8, !tbaa !10, !alias.scope !39
  %280 = sub i64 4611686018427387903, %279
  %281 = icmp ult i64 %280, %268
  br i1 %281, label %282, label %284

282:                                              ; preds = %278, %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %283 unwind label %286

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %278
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %8, i64 noundef %268)
          to label %294 unwind label %286

286:                                              ; preds = %284, %282, %276, %265
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %14, align 8, !tbaa !14, !alias.scope !39
  %289 = icmp eq ptr %288, %269
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %270, align 8, !tbaa !10, !alias.scope !39
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %329

293:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #13
  br label %329

294:                                              ; preds = %284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %295 unwind label %321

295:                                              ; preds = %294
  %296 = load ptr, ptr %14, align 8, !tbaa !14
  %297 = icmp eq ptr %296, %269
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, ptr %270, align 8, !tbaa !10
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #13
  br label %302

302:                                              ; preds = %301, %298
  %303 = load ptr, ptr %15, align 8, !tbaa !14
  %304 = icmp eq ptr %303, %240
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %241, align 8, !tbaa !10
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #13
  br label %309

309:                                              ; preds = %308, %305
  %310 = load ptr, ptr %16, align 8, !tbaa !14
  %311 = icmp eq ptr %310, %217
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i64, ptr %235, align 8, !tbaa !10
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #13
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %351

317:                                              ; preds = %211
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %345

319:                                              ; preds = %224, %219
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %345

321:                                              ; preds = %294
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %14, align 8, !tbaa !14
  %324 = icmp eq ptr %323, %269
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %270, align 8, !tbaa !10
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #13
  br label %329

329:                                              ; preds = %328, %325, %293, %290
  %330 = phi { ptr, i32 } [ %287, %293 ], [ %287, %290 ], [ %322, %325 ], [ %322, %328 ]
  %331 = load ptr, ptr %15, align 8, !tbaa !14
  %332 = icmp eq ptr %331, %240
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i64, ptr %241, align 8, !tbaa !10
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #13
  br label %337

337:                                              ; preds = %336, %333, %264, %261
  %338 = phi { ptr, i32 } [ %258, %264 ], [ %258, %261 ], [ %330, %333 ], [ %330, %336 ]
  %339 = load ptr, ptr %16, align 8, !tbaa !14
  %340 = icmp eq ptr %339, %217
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load i64, ptr %235, align 8, !tbaa !10
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %345

344:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #13
  br label %345

345:                                              ; preds = %319, %341, %344, %317
  %346 = phi { ptr, i32 } [ %318, %317 ], [ %320, %319 ], [ %338, %341 ], [ %338, %344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %352

347:                                              ; preds = %26
  %348 = load i64, ptr %29, align 8, !tbaa !10
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %348, ptr noundef nonnull %8, i64 noundef %349)
          to label %351 unwind label %171

351:                                              ; preds = %347, %316, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #12
  ret void

352:                                              ; preds = %345, %209, %171
  %353 = phi { ptr, i32 } [ %210, %209 ], [ %346, %345 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #12
  %354 = load ptr, ptr %27, align 8, !tbaa !14
  %355 = icmp eq ptr %354, %28
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load i64, ptr %29, align 8, !tbaa !10
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #13
  br label %360

360:                                              ; preds = %359, %356
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %361

361:                                              ; preds = %360, %170
  %362 = phi { ptr, i32 } [ %353, %360 ], [ %163, %170 ]
  resume { ptr, i32 } %362
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12NEDException4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!23 = distinct !{!23, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!29 = distinct !{!29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!35 = distinct !{!35, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!41 = distinct !{!41, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
