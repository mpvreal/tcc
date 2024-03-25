; ModuleID = 'simulator/stringutil.cc'
source_filename = "simulator/stringutil.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"trailing garbage after string literal\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"missing opening quote\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"illegal escape sequence `\\%c' (Hint: use double backslashes to quote display string special chars: equal sign, comma, semicolon)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"illegal escape sequence `\\%c'\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"missing closing quote\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%2.2X\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%u%n\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%ld%n\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%lu%n\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%lg%n\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"opp_vsscanf: unsupported format '%s'\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"opp_vsscanf: unexpected char in format: '%s'\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ10opp_concatPKcS0_S0_S0_E3buf = internal global [256 x i8] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [33 x i8] c"overflow converting `%s' to long\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"`%s' is not a valid integer\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"overflow converting `%s' to unsigned long\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"`%s' is not a valid unsigned integer\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"overflow converting `%s' to double\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"`%s' is not a valid double value\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_Z11opp_isblankPKc(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds i8, ptr %12, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3, %6
  %11 = phi i8 [ %8, %6 ], [ %4, %3 ]
  %12 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %13 = zext i8 %11 to i32
  %14 = tail call i32 @isspace(i32 noundef %13) #22
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %6, label %16

16:                                               ; preds = %6, %10, %3, %1
  %17 = phi i1 [ true, %1 ], [ true, %3 ], [ %15, %10 ], [ %15, %6 ]
  ret i1 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8opp_trimB5cxx11PKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !5
  br label %46

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %14, %8 ], [ %1, %2 ]
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 noundef %11) #22
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %9, i64 1
  br i1 %13, label %15, label %8

15:                                               ; preds = %8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi ptr [ %17, %15 ], [ %22, %21 ]
  %20 = icmp ugt ptr %19, %9
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @isspace(i32 noundef %24) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %18

27:                                               ; preds = %21, %18
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %9 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %31, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %30, ptr %3, align 8, !tbaa !14
  %32 = icmp ugt i64 %30, 15
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %34, ptr %0, align 8, !tbaa !15
  %35 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %35, ptr %31, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi ptr [ %34, %33 ], [ %31, %27 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %9, align 1, !tbaa !5
  store i8 %39, ptr %37, align 1, !tbaa !5
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %9, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %46

46:                                               ; preds = %41, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18opp_parsequotedstrB5cxx11PKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @_Z18opp_parsequotedstrB5cxx11PKcRS0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
          to label %26 unwind label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #23
  br label %15

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

15:                                               ; preds = %12, %10
  %16 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %16

26:                                               ; preds = %9
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18opp_parsequotedstrB5cxx11PKcRS0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %1, %3 ], [ %11, %5 ]
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #22
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5
  %13 = icmp eq i8 %7, 34
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %145

19:                                               ; preds = %12
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %21 = add i64 %20, 1
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #26
  br label %23

23:                                               ; preds = %107, %19
  %24 = phi ptr [ %6, %19 ], [ %108, %107 ]
  %25 = phi ptr [ %22, %19 ], [ %110, %107 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !5
  switch i8 %27, label %106 [
    i8 0, label %111
    i8 34, label %111
    i8 92, label %28
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  switch i32 %31, label %99 [
    i32 98, label %32
    i32 102, label %33
    i32 110, label %34
    i32 114, label %35
    i32 116, label %36
    i32 120, label %37
    i32 34, label %86
    i32 92, label %87
    i32 10, label %88
    i32 0, label %90
    i32 61, label %92
    i32 59, label %92
    i32 44, label %92
  ]

32:                                               ; preds = %28
  store i8 8, ptr %25, align 1, !tbaa !5
  br label %107

33:                                               ; preds = %28
  store i8 12, ptr %25, align 1, !tbaa !5
  br label %107

34:                                               ; preds = %28
  store i8 10, ptr %25, align 1, !tbaa !5
  br label %107

35:                                               ; preds = %28
  store i8 13, ptr %25, align 1, !tbaa !5
  br label %107

36:                                               ; preds = %28
  store i8 9, ptr %25, align 1, !tbaa !5
  br label %107

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %24, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add i8 %39, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = add nsw i32 %40, -48
  br label %54

45:                                               ; preds = %37
  %46 = add i8 %39, -65
  %47 = icmp ult i8 %46, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nsw i32 %40, -55
  br label %54

50:                                               ; preds = %45
  %51 = add i8 %39, -97
  %52 = icmp ult i8 %51, 6
  %53 = add nsw i32 %40, -87
  br i1 %52, label %54, label %81

54:                                               ; preds = %50, %48, %43
  %55 = phi i32 [ %44, %43 ], [ %49, %48 ], [ %53, %50 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %81, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %24, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add i8 %59, -48
  %62 = icmp ult i8 %61, 10
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = add nsw i32 %60, -48
  br label %74

65:                                               ; preds = %57
  %66 = add i8 %59, -65
  %67 = icmp ult i8 %66, 6
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nsw i32 %60, -55
  br label %74

70:                                               ; preds = %65
  %71 = add i8 %59, -97
  %72 = icmp ult i8 %71, 6
  %73 = add nsw i32 %60, -87
  br i1 %72, label %74, label %81

74:                                               ; preds = %70, %68, %63
  %75 = phi i32 [ %64, %63 ], [ %69, %68 ], [ %73, %70 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %24, i64 5
  %79 = shl nuw nsw i32 %55, 4
  %80 = add nuw nsw i32 %75, %79
  br label %81

81:                                               ; preds = %50, %54, %70, %74, %77
  %82 = phi ptr [ %38, %54 ], [ %58, %74 ], [ %78, %77 ], [ %58, %70 ], [ %38, %50 ]
  %83 = phi i32 [ 0, %54 ], [ %55, %74 ], [ %80, %77 ], [ %55, %70 ], [ 0, %50 ]
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %25, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %82, i64 -1
  br label %107

86:                                               ; preds = %28
  store i8 34, ptr %25, align 1, !tbaa !5
  br label %107

87:                                               ; preds = %28
  store i8 92, ptr %25, align 1, !tbaa !5
  br label %107

88:                                               ; preds = %28
  %89 = getelementptr inbounds i8, ptr %25, i64 -1
  br label %107

90:                                               ; preds = %28
  %91 = getelementptr inbounds i8, ptr %25, i64 -1
  br label %107

92:                                               ; preds = %28, %28, %28
  %93 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  %94 = load i8, ptr %29, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.3, i32 noundef %95)
          to label %96 unwind label %97

96:                                               ; preds = %92
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %145

99:                                               ; preds = %28
  %100 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  %101 = load i8, ptr %29, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.4, i32 noundef %102)
          to label %103 unwind label %104

103:                                              ; preds = %99
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %145

106:                                              ; preds = %23
  store i8 %27, ptr %25, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %106, %90, %88, %87, %86, %81, %36, %35, %34, %33, %32
  %108 = phi ptr [ %26, %106 ], [ %26, %90 ], [ %29, %88 ], [ %29, %87 ], [ %29, %86 ], [ %85, %81 ], [ %29, %36 ], [ %29, %35 ], [ %29, %34 ], [ %29, %33 ], [ %29, %32 ]
  %109 = phi ptr [ %25, %106 ], [ %91, %90 ], [ %89, %88 ], [ %25, %87 ], [ %25, %86 ], [ %25, %81 ], [ %25, %36 ], [ %25, %35 ], [ %25, %34 ], [ %25, %33 ], [ %25, %32 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  br label %23

111:                                              ; preds = %23, %23
  store i8 0, ptr %25, align 1, !tbaa !5
  %112 = load i8, ptr %26, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 34
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %24, i64 2
  br label %121

116:                                              ; preds = %111
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  %117 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.5)
          to label %118 unwind label %119

118:                                              ; preds = %116
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %145

121:                                              ; preds = %114, %121
  %122 = phi ptr [ %127, %121 ], [ %115, %114 ]
  %123 = load i8, ptr %122, align 1, !tbaa !5
  %124 = zext i8 %123 to i32
  %125 = tail call i32 @isspace(i32 noundef %124) #22
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds i8, ptr %122, i64 1
  br i1 %126, label %128, label %121

128:                                              ; preds = %121
  store ptr %122, ptr %2, align 8, !tbaa !16
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %129, ptr %0, align 8, !tbaa !8
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %130, ptr %4, align 8, !tbaa !14
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %133, ptr %0, align 8, !tbaa !15
  %134 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %134, ptr %129, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi ptr [ %133, %132 ], [ %129, %128 ]
  switch i64 %130, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %135
  %138 = load i8, ptr %22, align 1, !tbaa !5
  store i8 %138, ptr %136, align 1, !tbaa !5
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %22, i64 %130, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = load i64, ptr %4, align 8, !tbaa !14
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %141, ptr %142, align 8, !tbaa !11
  %143 = load ptr, ptr %0, align 8, !tbaa !15
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @_ZdaPv(ptr noundef nonnull %22) #25
  ret void

145:                                              ; preds = %97, %104, %119, %17
  %146 = phi ptr [ %93, %97 ], [ %100, %104 ], [ %117, %119 ], [ %15, %17 ]
  %147 = phi { ptr, i32 } [ %98, %97 ], [ %105, %104 ], [ %120, %119 ], [ %18, %17 ]
  tail call void @__cxa_free_exception(ptr %146) #23
  resume { ptr, i32 } %147
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12opp_quotestrB5cxx11PKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = shl i64 %4, 2
  %6 = or i64 %5, 3
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 34, ptr %7, align 1, !tbaa !5
  %9 = load i8, ptr %1, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %2, %47
  %12 = phi i8 [ %50, %47 ], [ %9, %2 ]
  %13 = phi ptr [ %48, %47 ], [ %8, %2 ]
  %14 = phi ptr [ %49, %47 ], [ %1, %2 ]
  %15 = sext i8 %12 to i32
  switch i32 %15, label %37 [
    i32 8, label %16
    i32 12, label %19
    i32 10, label %22
    i32 13, label %25
    i32 9, label %28
    i32 34, label %31
    i32 92, label %34
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 92, ptr %13, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 98, ptr %17, align 1, !tbaa !5
  br label %47

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 92, ptr %13, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 102, ptr %20, align 1, !tbaa !5
  br label %47

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 92, ptr %13, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 110, ptr %23, align 1, !tbaa !5
  br label %47

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 92, ptr %13, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 114, ptr %26, align 1, !tbaa !5
  br label %47

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 92, ptr %13, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 116, ptr %29, align 1, !tbaa !5
  br label %47

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 92, ptr %13, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 34, ptr %32, align 1, !tbaa !5
  br label %47

34:                                               ; preds = %11
  %35 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 92, ptr %13, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 92, ptr %35, align 1, !tbaa !5
  br label %47

37:                                               ; preds = %11
  %38 = zext i8 %12 to i32
  %39 = tail call i32 @iscntrl(i32 noundef %38) #22
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %13, i64 1
  br i1 %40, label %46, label %42

42:                                               ; preds = %37
  store i8 92, ptr %13, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 120, ptr %41, align 1, !tbaa !5
  %44 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %15) #23
  %45 = getelementptr inbounds i8, ptr %13, i64 4
  br label %47

46:                                               ; preds = %37
  store i8 %12, ptr %13, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %42, %46, %34, %31, %28, %25, %22, %19, %16
  %48 = phi ptr [ %45, %42 ], [ %41, %46 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ]
  %49 = getelementptr inbounds i8, ptr %14, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %11

52:                                               ; preds = %47, %2
  %53 = phi ptr [ %8, %2 ], [ %48, %47 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 34, ptr %53, align 1, !tbaa !5
  store i8 0, ptr %54, align 1, !tbaa !5
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %55, ptr %0, align 8, !tbaa !8
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %56, ptr %3, align 8, !tbaa !14
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %59, ptr %0, align 8, !tbaa !15
  %60 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %60, ptr %55, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi ptr [ %59, %58 ], [ %55, %52 ]
  switch i64 %56, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %7, align 1, !tbaa !5
  store i8 %64, ptr %62, align 1, !tbaa !5
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %7, i64 %56, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %3, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr %0, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @_ZdaPv(ptr noundef nonnull %7) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %14
  %5 = phi ptr [ %15, %14 ], [ %0, %1 ]
  %6 = phi i8 [ %16, %14 ], [ %2, %1 ]
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  switch i8 %6, label %11 [
    i8 92, label %18
    i8 34, label %18
  ]

11:                                               ; preds = %10
  %12 = tail call i32 @iscntrl(i32 noundef %7) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %4

18:                                               ; preds = %14, %10, %10, %11, %4, %1
  %19 = phi i1 [ true, %1 ], [ true, %4 ], [ true, %11 ], [ true, %10 ], [ true, %10 ], [ false, %14 ]
  ret i1 %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11opp_stringfB5cxx11PKcz(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %5) #23
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 1023
  store i8 0, ptr %7, align 1, !tbaa !5
  call void @llvm.va_end(ptr nonnull %5)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !8
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %9, ptr %3, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %13, ptr %8, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %12, %11 ], [ %8, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 16, !tbaa !5
  store i8 %17, ptr %15, align 1, !tbaa !5
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %4, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12opp_vstringfB5cxx11PKcRA1_13__va_list_tag(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #23
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %2) #23
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 1023
  store i8 0, ptr %7, align 1, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !8
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %13, ptr %8, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %8, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %5, align 16, !tbaa !5
  store i8 %17, ptr %15, align 1, !tbaa !5
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %5, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z11opp_vsscanfPKcS0_P13__va_list_tag(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.7) #23
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %8

8:                                                ; preds = %94, %3
  %9 = phi ptr [ %103, %94 ], [ %1, %3 ]
  %10 = phi ptr [ %102, %94 ], [ %0, %3 ]
  %11 = phi i32 [ %104, %94 ], [ 0, %3 ]
  br label %12

12:                                               ; preds = %8, %116
  %13 = phi ptr [ %117, %116 ], [ %9, %8 ]
  %14 = phi ptr [ %110, %116 ], [ %10, %8 ]
  %15 = load i8, ptr %13, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 37
  br i1 %16, label %17, label %105

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %18 = getelementptr inbounds i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !5
  switch i8 %19, label %89 [
    i8 100, label %20
    i8 117, label %31
    i8 108, label %42
    i8 103, label %78
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 8
  %22 = icmp ult i32 %21, 41
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %21 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = add nuw nsw i32 %21, 8
  store i32 %27, ptr %2, align 8
  br label %94

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr %30, ptr %6, align 8
  br label %94

31:                                               ; preds = %17
  %32 = load i32, ptr %2, align 8
  %33 = icmp ult i32 %32, 41
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = zext i32 %32 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = add nuw nsw i32 %32, 8
  store i32 %38, ptr %2, align 8
  br label %94

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %6, align 8
  br label %94

42:                                               ; preds = %17
  %43 = getelementptr inbounds i8, ptr %13, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !5
  switch i8 %44, label %89 [
    i8 100, label %45
    i8 117, label %56
    i8 103, label %67
  ]

45:                                               ; preds = %42
  %46 = load i32, ptr %2, align 8
  %47 = icmp ult i32 %46, 41
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = zext i32 %46 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = add nuw nsw i32 %46, 8
  store i32 %52, ptr %2, align 8
  br label %94

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8
  br label %94

56:                                               ; preds = %42
  %57 = load i32, ptr %2, align 8
  %58 = icmp ult i32 %57, 41
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = zext i32 %57 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = add nuw nsw i32 %57, 8
  store i32 %63, ptr %2, align 8
  br label %94

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  store ptr %66, ptr %6, align 8
  br label %94

67:                                               ; preds = %42
  %68 = load i32, ptr %2, align 8
  %69 = icmp ult i32 %68, 41
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = zext i32 %68 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add nuw nsw i32 %68, 8
  store i32 %74, ptr %2, align 8
  br label %94

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store ptr %77, ptr %6, align 8
  br label %94

78:                                               ; preds = %17
  %79 = load i32, ptr %2, align 8
  %80 = icmp ult i32 %79, 41
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = zext i32 %79 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = add nuw nsw i32 %79, 8
  store i32 %85, ptr %2, align 8
  br label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  store ptr %88, ptr %6, align 8
  br label %94

89:                                               ; preds = %42, %17
  %90 = call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.13, ptr noundef nonnull %13)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %90) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %125

94:                                               ; preds = %81, %86, %70, %75, %59, %64, %48, %53, %34, %39, %23, %28
  %95 = phi ptr [ %26, %23 ], [ %29, %28 ], [ %37, %34 ], [ %40, %39 ], [ %51, %48 ], [ %54, %53 ], [ %62, %59 ], [ %65, %64 ], [ %73, %70 ], [ %76, %75 ], [ %84, %81 ], [ %87, %86 ]
  %96 = phi ptr [ @.str.8, %23 ], [ @.str.8, %28 ], [ @.str.9, %34 ], [ @.str.9, %39 ], [ @.str.10, %48 ], [ @.str.10, %53 ], [ @.str.11, %59 ], [ @.str.11, %64 ], [ @.str.12, %70 ], [ @.str.12, %75 ], [ @.str.12, %81 ], [ @.str.12, %86 ]
  %97 = phi i64 [ 2, %23 ], [ 2, %28 ], [ 2, %34 ], [ 2, %39 ], [ 3, %48 ], [ 3, %53 ], [ 3, %59 ], [ 3, %64 ], [ 3, %70 ], [ 3, %75 ], [ 2, %81 ], [ 2, %86 ]
  %98 = load ptr, ptr %95, align 8
  %99 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %14, ptr noundef nonnull %96, ptr noundef %98, ptr noundef nonnull %4) #23
  %100 = load i32, ptr %4, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %14, i64 %101
  %103 = getelementptr inbounds i8, ptr %13, i64 %97
  %104 = add nsw i32 %99, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %8

105:                                              ; preds = %12
  %106 = zext i8 %15 to i32
  %107 = call i32 @isspace(i32 noundef %106) #22
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %105, %109
  %110 = phi ptr [ %115, %109 ], [ %14, %105 ]
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = zext i8 %111 to i32
  %113 = call i32 @isspace(i32 noundef %112) #22
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds i8, ptr %110, i64 1
  br i1 %114, label %116, label %109

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %13, i64 1
  br label %12

118:                                              ; preds = %105
  switch i8 %15, label %120 [
    i8 0, label %119
    i8 35, label %119
  ]

119:                                              ; preds = %118, %118
  ret i32 %11

120:                                              ; preds = %118
  %121 = call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.14, ptr noundef nonnull %13)
          to label %122 unwind label %123

122:                                              ; preds = %120
  call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %121) #23
  br label %125

125:                                              ; preds = %123, %92
  %126 = phi { ptr, i32 } [ %93, %92 ], [ %124, %123 ]
  resume { ptr, i32 } %126
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %7, ptr %0, align 8, !tbaa !8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %11, ptr %6, align 8, !tbaa !14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %15, ptr %7, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %19, ptr %17, align 1, !tbaa !5
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br i1 %4, label %26, label %46

26:                                               ; preds = %21, %41
  %27 = phi i64 [ %43, %41 ], [ 0, %21 ]
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %29 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %27, i64 noundef %28)
          to label %30 unwind label %44

30:                                               ; preds = %26
  %31 = icmp eq i64 %29, -1
  br i1 %31, label %76, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %23, align 8, !tbaa !11
  %34 = icmp ult i64 %33, %29
  br i1 %34, label %66, label %35

35:                                               ; preds = %32
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %38 = sub i64 %33, %29
  %39 = call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef %39, ptr noundef %3, i64 noundef %37)
          to label %41 unwind label %44

41:                                               ; preds = %35
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %43 = add i64 %42, %29
  br label %26

44:                                               ; preds = %35, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %55

46:                                               ; preds = %21
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %48 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef 0, i64 noundef %47)
          to label %49 unwind label %51

49:                                               ; preds = %46
  %50 = icmp eq i64 %48, -1
  br i1 %50, label %76, label %63

51:                                               ; preds = %46, %70
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %66
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %51, %44, %53
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %45, %44 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !15
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %23, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %77

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #25
  br label %77

63:                                               ; preds = %49
  %64 = load i64, ptr %23, align 8, !tbaa !11
  %65 = icmp ult i64 %64, %48
  br i1 %65, label %66, label %70

66:                                               ; preds = %32, %63
  %67 = phi i64 [ %48, %63 ], [ %29, %32 ]
  %68 = phi i64 [ %64, %63 ], [ %33, %32 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %67, i64 noundef %68) #24
          to label %69 unwind label %53

69:                                               ; preds = %66
  unreachable

70:                                               ; preds = %63
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %73 = sub i64 %64, %48
  %74 = call i64 @llvm.umin.i64(i64 %73, i64 %71)
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48, i64 noundef %74, ptr noundef %3, i64 noundef %72)
          to label %76 unwind label %51

76:                                               ; preds = %30, %70, %49
  ret void

77:                                               ; preds = %62, %59
  resume { ptr, i32 } %56
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14opp_breaklinesB5cxx11PKci(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %12, label %61

12:                                               ; preds = %3, %52
  %13 = phi i32 [ %59, %52 ], [ %2, %3 ]
  %14 = phi i32 [ %58, %52 ], [ 0, %3 ]
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  br label %24

18:                                               ; preds = %29
  %19 = icmp slt i32 %13, %14
  br i1 %19, label %33, label %20

20:                                               ; preds = %12, %18
  %21 = phi i32 [ %13, %18 ], [ %14, %12 ]
  %22 = sext i32 %21 to i64
  %23 = sext i32 %14 to i64
  br label %37

24:                                               ; preds = %16, %29
  %25 = phi i64 [ %17, %16 ], [ %30, %29 ]
  %26 = getelementptr inbounds i8, ptr %7, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %52, label %29

29:                                               ; preds = %24
  %30 = add nsw i64 %25, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %13, %31
  br i1 %32, label %18, label %24

33:                                               ; preds = %41, %18
  %34 = icmp slt i32 %14, %10
  br i1 %34, label %35, label %61

35:                                               ; preds = %33
  %36 = sext i32 %14 to i64
  br label %44

37:                                               ; preds = %20, %41
  %38 = phi i64 [ %22, %20 ], [ %42, %41 ]
  %39 = getelementptr inbounds i8, ptr %7, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !5
  switch i8 %40, label %41 [
    i8 32, label %52
    i8 10, label %52
  ]

41:                                               ; preds = %37
  %42 = add nsw i64 %38, -1
  %43 = icmp sgt i64 %38, %23
  br i1 %43, label %37, label %33

44:                                               ; preds = %35, %48
  %45 = phi i64 [ %36, %35 ], [ %49, %48 ]
  %46 = getelementptr inbounds i8, ptr %7, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !5
  switch i8 %47, label %48 [
    i8 32, label %52
    i8 10, label %52
  ]

48:                                               ; preds = %44
  %49 = add nsw i64 %45, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, %10
  br i1 %51, label %61, label %44

52:                                               ; preds = %24, %37, %37, %44, %44
  %53 = phi i64 [ %45, %44 ], [ %45, %44 ], [ %38, %37 ], [ %38, %37 ], [ %25, %24 ]
  %54 = trunc i64 %53 to i32
  %55 = shl i64 %53, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds i8, ptr %7, i64 %56
  store i8 10, ptr %57, align 1, !tbaa !5
  %58 = add nsw i32 %54, 1
  %59 = add nsw i32 %58, %2
  %60 = icmp slt i32 %59, %10
  br i1 %60, label %12, label %61

61:                                               ; preds = %52, %33, %48, %3
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %62, ptr %0, align 8, !tbaa !8
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %63, ptr %4, align 8, !tbaa !14
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %66, ptr %0, align 8, !tbaa !15
  %67 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %67, ptr %62, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi ptr [ %66, %65 ], [ %62, %61 ]
  switch i64 %63, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %7, align 1, !tbaa !5
  store i8 %71, ptr %69, align 1, !tbaa !5
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %7, i64 %63, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = load i64, ptr %4, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !11
  %76 = load ptr, ptr %0, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @_ZdaPv(ptr noundef nonnull %7) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15opp_indentlinesB5cxx11PKcS0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %13, ptr %4, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %17, ptr %9, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %16, %15 ], [ %9, %12 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %2, align 1, !tbaa !5
  store i8 %21, ptr %19, align 1, !tbaa !5
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %2, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %28, ptr %8, align 8, !tbaa !8
  store i8 10, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 1, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %8, i64 17
  store i8 0, ptr %30, align 1, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23, !noalias !21
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %32, ptr %7, align 8, !tbaa !8, !alias.scope !24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %33, align 8, !tbaa !11, !alias.scope !24
  store i8 0, ptr %32, align 8, !tbaa !5, !alias.scope !24
  %34 = add i64 %31, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %34)
          to label %35 unwind label %48

35:                                               ; preds = %23
  %36 = load i64, ptr %33, align 8, !tbaa !11, !alias.scope !24
  %37 = icmp eq i64 %36, 4611686018427387903
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %28, i64 noundef 1)
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = load i64, ptr %33, align 8, !tbaa !11, !alias.scope !24
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %31
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %2, i64 noundef %31)
          to label %56 unwind label %48

48:                                               ; preds = %46, %44, %38, %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !24
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %33, align 8, !tbaa !11, !alias.scope !24
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %137

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #25
  br label %137

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %57, i1 noundef zeroext true)
          to label %58 unwind label %119

58:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %59 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !27
  %60 = load i64, ptr %25, align 8, !tbaa !11, !noalias !27
  %61 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !27
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !11, !noalias !27
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %64, ptr %0, align 8, !tbaa !8, !alias.scope !30
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %65, align 8, !tbaa !11, !alias.scope !30
  store i8 0, ptr %64, align 8, !tbaa !5, !alias.scope !30
  %66 = add i64 %63, %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %66)
          to label %67 unwind label %81

67:                                               ; preds = %58
  %68 = load i64, ptr %65, align 8, !tbaa !11, !alias.scope !30
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %60
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %59, i64 noundef %60)
          to label %73 unwind label %81

73:                                               ; preds = %71
  %74 = load i64, ptr %65, align 8, !tbaa !11, !alias.scope !30
  %75 = sub i64 4611686018427387903, %74
  %76 = icmp ult i64 %75, %63
  br i1 %76, label %77, label %79

77:                                               ; preds = %73, %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %73
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %61, i64 noundef %63)
          to label %89 unwind label %81

81:                                               ; preds = %79, %77, %71, %58
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !30
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %65, align 8, !tbaa !11, !alias.scope !30
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %121

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #25
  br label %121

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %62, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #25
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %7, align 8, !tbaa !15
  %99 = icmp eq ptr %98, %32
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %33, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #25
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %8, align 8, !tbaa !15
  %106 = icmp eq ptr %105, %28
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %29, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #25
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %112 = load ptr, ptr %5, align 8, !tbaa !15
  %113 = icmp eq ptr %112, %9
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %25, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #25
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

119:                                              ; preds = %56
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %85, %88
  %122 = load ptr, ptr %6, align 8, !tbaa !15
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %62, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #25
  br label %129

129:                                              ; preds = %128, %125, %119
  %130 = phi { ptr, i32 } [ %120, %119 ], [ %82, %125 ], [ %82, %128 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !15
  %132 = icmp eq ptr %131, %32
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %33, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #25
  br label %137

137:                                              ; preds = %136, %133, %55, %52
  %138 = phi { ptr, i32 } [ %49, %55 ], [ %49, %52 ], [ %130, %133 ], [ %130, %136 ]
  %139 = load ptr, ptr %8, align 8, !tbaa !15
  %140 = icmp eq ptr %139, %28
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %29, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #25
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %146 = load ptr, ptr %5, align 8, !tbaa !15
  %147 = icmp eq ptr %146, %9
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %25, align 8, !tbaa !11
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #25
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z20opp_stringbeginswithPKcS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %4) #22
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i1 [ false, %2 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z18opp_stringendswithPKcS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = shl i64 %5, 32
  %13 = ashr exact i64 %12, 32
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #22
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi i1 [ false, %2 ], [ %17, %8 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_Z10opp_concatPKcS0_S0_S0_(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #13 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %9
  %10 = phi i8 [ %15, %9 ], [ %7, %6 ]
  %11 = phi ptr [ %14, %9 ], [ @_ZZ10opp_concatPKcS0_S0_S0_E3buf, %6 ]
  %12 = phi ptr [ %13, %9 ], [ %0, %6 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !5
  %15 = load i8, ptr %13, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 0
  %17 = icmp ne ptr %14, getelementptr inbounds ([256 x i8], ptr @_ZZ10opp_concatPKcS0_S0_S0_E3buf, i64 0, i64 255)
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %9, label %19

19:                                               ; preds = %9, %6, %4
  %20 = phi ptr [ @_ZZ10opp_concatPKcS0_S0_S0_E3buf, %4 ], [ @_ZZ10opp_concatPKcS0_S0_S0_E3buf, %6 ], [ %14, %9 ]
  %21 = icmp eq ptr %1, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %1, align 1, !tbaa !5
  %24 = icmp ne i8 %23, 0
  %25 = icmp ne ptr %20, getelementptr inbounds ([256 x i8], ptr @_ZZ10opp_concatPKcS0_S0_S0_E3buf, i64 0, i64 255)
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i8 [ %33, %27 ], [ %23, %22 ]
  %29 = phi ptr [ %32, %27 ], [ %20, %22 ]
  %30 = phi ptr [ %31, %27 ], [ %1, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !5
  %33 = load i8, ptr %31, align 1, !tbaa !5
  %34 = icmp ne i8 %33, 0
  %35 = icmp ne ptr %32, getelementptr inbounds ([256 x i8], ptr @_ZZ10opp_concatPKcS0_S0_S0_E3buf, i64 0, i64 255)
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %27, label %37

37:                                               ; preds = %27, %22, %19
  %38 = phi ptr [ %20, %19 ], [ %20, %22 ], [ %32, %27 ]
  %39 = icmp eq ptr %2, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %2, align 1, !tbaa !5
  %42 = icmp ne i8 %41, 0
  %43 = icmp ne ptr %38, getelementptr inbounds ([256 x i8], ptr @_ZZ10opp_concatPKcS0_S0_S0_E3buf, i64 0, i64 255)
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %55

45:                                               ; preds = %40, %45
  %46 = phi i8 [ %51, %45 ], [ %41, %40 ]
  %47 = phi ptr [ %50, %45 ], [ %38, %40 ]
  %48 = phi ptr [ %49, %45 ], [ %2, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !5
  %51 = load i8, ptr %49, align 1, !tbaa !5
  %52 = icmp ne i8 %51, 0
  %53 = icmp ne ptr %50, getelementptr inbounds ([256 x i8], ptr @_ZZ10opp_concatPKcS0_S0_S0_E3buf, i64 0, i64 255)
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %45, label %55

55:                                               ; preds = %45, %40, %37
  %56 = phi ptr [ %38, %37 ], [ %38, %40 ], [ %50, %45 ]
  %57 = icmp eq ptr %3, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %3, align 1, !tbaa !5
  %60 = icmp ne i8 %59, 0
  %61 = icmp ne ptr %56, getelementptr inbounds ([256 x i8], ptr @_ZZ10opp_concatPKcS0_S0_S0_E3buf, i64 0, i64 255)
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %73

63:                                               ; preds = %58, %63
  %64 = phi i8 [ %69, %63 ], [ %59, %58 ]
  %65 = phi ptr [ %68, %63 ], [ %56, %58 ]
  %66 = phi ptr [ %67, %63 ], [ %3, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !5
  %69 = load i8, ptr %67, align 1, !tbaa !5
  %70 = icmp ne i8 %69, 0
  %71 = icmp ne ptr %68, getelementptr inbounds ([256 x i8], ptr @_ZZ10opp_concatPKcS0_S0_S0_E3buf, i64 0, i64 255)
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %63, label %73

73:                                               ; preds = %63, %58, %55
  %74 = phi ptr [ %56, %55 ], [ %56, %58 ], [ %68, %63 ]
  store i8 0, ptr %74, align 1, !tbaa !5
  ret ptr @_ZZ10opp_concatPKcS0_S0_S0_E3buf
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_Z10opp_struprPc(ptr noundef returned %0) local_unnamed_addr #14 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %11, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %10, %4 ], [ %0, %1 ]
  %7 = zext i8 %5 to i32
  %8 = tail call i32 @toupper(i32 noundef %7) #22
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %1
  ret ptr %0
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_Z10opp_strlwrPc(ptr noundef returned %0) local_unnamed_addr #14 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %11, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %10, %4 ], [ %0, %1 ]
  %7 = zext i8 %5 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #22
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %1
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8opp_joinB5cxx11PKcS0_S0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp eq ptr %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %2, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %4, %11
  %15 = icmp eq ptr %3, null
  %16 = select i1 %15, ptr @.str, ptr %3
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %17, ptr %0, align 8, !tbaa !8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %18, ptr %7, align 8, !tbaa !14
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !15
  %22 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %22, ptr %17, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi ptr [ %21, %20 ], [ %17, %14 ]
  switch i64 %18, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %16, align 1, !tbaa !5
  store i8 %26, ptr %24, align 1, !tbaa !5
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %18, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %160

33:                                               ; preds = %11
  %34 = icmp eq ptr %3, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %3, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %33, %35
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %39, ptr %0, align 8, !tbaa !8
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %40, ptr %6, align 8, !tbaa !14
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %43, ptr %0, align 8, !tbaa !15
  %44 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %44, ptr %39, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %43, %42 ], [ %39, %38 ]
  switch i64 %40, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %2, align 1, !tbaa !5
  store i8 %48, ptr %46, align 1, !tbaa !5
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %2, i64 %40, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %0, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %160

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %56, ptr %9, align 8, !tbaa !8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %57, ptr %5, align 8, !tbaa !14
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %60, ptr %9, align 8, !tbaa !15
  %61 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %61, ptr %56, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ %60, %59 ], [ %56, %55 ]
  switch i64 %57, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %2, align 1, !tbaa !5
  store i8 %65, ptr %63, align 1, !tbaa !5
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %2, i64 %57, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = load i64, ptr %5, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %68, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %72 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !33
  %73 = load i64, ptr %69, align 8, !tbaa !11, !noalias !33
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23, !noalias !33
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %75, ptr %8, align 8, !tbaa !8, !alias.scope !36
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %76, align 8, !tbaa !11, !alias.scope !36
  store i8 0, ptr %75, align 8, !tbaa !5, !alias.scope !36
  %77 = add i64 %74, %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %77)
          to label %78 unwind label %92

78:                                               ; preds = %67
  %79 = load i64, ptr %76, align 8, !tbaa !11, !alias.scope !36
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %73
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %72, i64 noundef %73)
          to label %84 unwind label %92

84:                                               ; preds = %82
  %85 = load i64, ptr %76, align 8, !tbaa !11, !alias.scope !36
  %86 = sub i64 4611686018427387903, %85
  %87 = icmp ult i64 %86, %74
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %84
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1, i64 noundef %74)
          to label %100 unwind label %92

92:                                               ; preds = %90, %88, %82, %67
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !36
  %95 = icmp eq ptr %94, %75
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %76, align 8, !tbaa !11, !alias.scope !36
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %151

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #25
  br label %151

100:                                              ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %101 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !39
  %102 = load i64, ptr %76, align 8, !tbaa !11, !noalias !39
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23, !noalias !39
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %104, ptr %0, align 8, !tbaa !8, !alias.scope !42
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %105, align 8, !tbaa !11, !alias.scope !42
  store i8 0, ptr %104, align 8, !tbaa !5, !alias.scope !42
  %106 = add i64 %103, %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %106)
          to label %107 unwind label %121

107:                                              ; preds = %100
  %108 = load i64, ptr %105, align 8, !tbaa !11, !alias.scope !42
  %109 = sub i64 4611686018427387903, %108
  %110 = icmp ult i64 %109, %102
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %101, i64 noundef %102)
          to label %113 unwind label %121

113:                                              ; preds = %111
  %114 = load i64, ptr %105, align 8, !tbaa !11, !alias.scope !42
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %103
  br i1 %116, label %117, label %119

117:                                              ; preds = %113, %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %113
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %103)
          to label %129 unwind label %121

121:                                              ; preds = %119, %117, %111, %100
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !42
  %124 = icmp eq ptr %123, %104
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %105, align 8, !tbaa !11, !alias.scope !42
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %144

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #25
  br label %144

129:                                              ; preds = %119
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  %131 = icmp eq ptr %130, %75
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %76, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #25
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %9, align 8, !tbaa !15
  %138 = icmp eq ptr %137, %56
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %69, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #25
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %160

144:                                              ; preds = %125, %128
  %145 = load ptr, ptr %8, align 8, !tbaa !15
  %146 = icmp eq ptr %145, %75
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %76, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #25
  br label %151

151:                                              ; preds = %150, %147, %99, %96
  %152 = phi { ptr, i32 } [ %93, %99 ], [ %93, %96 ], [ %122, %147 ], [ %122, %150 ]
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = icmp eq ptr %153, %56
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %69, align 8, !tbaa !11
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #25
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  resume { ptr, i32 } %152

160:                                              ; preds = %143, %50, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z10strdictcmpPKcS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %2, %59
  %8 = phi i8 [ %62, %59 ], [ %5, %2 ]
  %9 = phi ptr [ %60, %59 ], [ %0, %2 ]
  %10 = phi i32 [ %61, %59 ], [ 0, %2 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %7
  %15 = zext i8 %8 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  %18 = zext i8 %12 to i32
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = call i64 @__isoc23_strtoul(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 10) #23
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = call i64 @__isoc23_strtoul(ptr noundef %24, ptr noundef nonnull %4, i32 noundef 10) #23
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  br label %59

29:                                               ; preds = %14
  %30 = icmp eq i8 %8, %12
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %32, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %33, ptr %4, align 8, !tbaa !16
  br label %59

34:                                               ; preds = %29
  %35 = call i32 @tolower(i32 noundef %15) #22
  %36 = trunc i32 %35 to i8
  %37 = call i32 @tolower(i32 noundef %18) #22
  %38 = trunc i32 %37 to i8
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = icmp eq i32 %10, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = call i32 @isalpha(i32 noundef %15) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = call i32 @isalpha(i32 noundef %18) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = call i32 @isupper(i32 noundef %18) #22
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1, i32 -1
  br label %52

52:                                               ; preds = %40, %42, %45, %48
  %53 = phi i32 [ %10, %40 ], [ %51, %48 ], [ 0, %45 ], [ 0, %42 ]
  %54 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %54, ptr %3, align 8, !tbaa !16
  %55 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %55, ptr %4, align 8, !tbaa !16
  br label %59

56:                                               ; preds = %34
  %57 = icmp slt i8 %36, %38
  %58 = select i1 %57, i32 -1, i32 1
  br label %76

59:                                               ; preds = %27, %52, %31
  %60 = phi ptr [ %28, %27 ], [ %32, %31 ], [ %54, %52 ]
  %61 = phi i32 [ %10, %27 ], [ %10, %31 ], [ %53, %52 ]
  %62 = load i8, ptr %60, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %7

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %64, %2
  %67 = phi ptr [ %1, %2 ], [ %65, %64 ]
  %68 = phi i32 [ 0, %2 ], [ %61, %64 ]
  %69 = load i8, ptr %67, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %7, %66
  %72 = phi i32 [ -1, %66 ], [ 1, %7 ]
  br label %76

73:                                               ; preds = %22
  %74 = icmp ult i64 %23, %25
  %75 = select i1 %74, i32 -1, i32 1
  br label %76

76:                                               ; preds = %73, %56, %66, %71
  %77 = phi i32 [ %58, %56 ], [ %72, %71 ], [ %68, %66 ], [ %75, %73 ]
  ret i32 %77
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_Z10opp_strtolPKcPPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef %1, i32 noundef 0) #23
  %4 = add i64 %3, -9223372036854775807
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #27
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.16, ptr noundef %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %2, %6
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_Z8opp_atolPKc(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %3 = call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #23
  %4 = add i64 %3, -9223372036854775807
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #27
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.16, ptr noundef %0)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

13:                                               ; preds = %36, %15
  %14 = phi { ptr, i32 } [ %16, %15 ], [ %37, %36 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %11) #23
  br label %13

17:                                               ; preds = %1, %6
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = call i32 @isspace(i32 noundef %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17, %23
  %24 = phi ptr [ %25, %23 ], [ %18, %17 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %2, align 8, !tbaa !16
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = call i32 @isspace(i32 noundef %27) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %23

30:                                               ; preds = %23, %17
  %31 = phi i8 [ %19, %17 ], [ %26, %23 ]
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.17, ptr noundef %0)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %13

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret i64 %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_Z11opp_strtoulPKcPPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @__isoc23_strtoul(ptr noundef %0, ptr noundef %1, i32 noundef 0) #23
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #27
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 34
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.18, ptr noundef %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #23
  resume { ptr, i32 } %13

14:                                               ; preds = %5, %2
  ret i64 %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_Z9opp_atoulPKc(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %3 = call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #23
  %4 = add i64 %3, -9223372036854775807
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #27
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.16, ptr noundef %0)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

13:                                               ; preds = %36, %15
  %14 = phi { ptr, i32 } [ %16, %15 ], [ %37, %36 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %11) #23
  br label %13

17:                                               ; preds = %1, %6
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = call i32 @isspace(i32 noundef %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17, %23
  %24 = phi ptr [ %25, %23 ], [ %18, %17 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %2, align 8, !tbaa !16
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = call i32 @isspace(i32 noundef %27) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %23

30:                                               ; preds = %23, %17
  %31 = phi i8 [ %19, %17 ], [ %26, %23 ]
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.19, ptr noundef %0)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %13

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret i64 %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z10opp_strtodPKcPPc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.7) #23
  %4 = tail call double @strtod(ptr noundef %0, ptr noundef %1) #23
  %5 = tail call i1 @llvm.is.fpclass.f64(double %4, i32 516)
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.20, ptr noundef %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_Z8opp_atofPKc(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %3 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.7) #23
  %4 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.7) #23
  %5 = call double @strtod(ptr noundef %0, ptr noundef nonnull %2) #23
  %6 = tail call i1 @llvm.is.fpclass.f64(double %5, i32 516)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  br label %16

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.20, ptr noundef %0)
          to label %11 unwind label %14

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

12:                                               ; preds = %28, %14
  %13 = phi { ptr, i32 } [ %15, %14 ], [ %29, %28 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #23
  br label %12

16:                                               ; preds = %16, %7
  %17 = phi ptr [ %8, %7 ], [ %22, %16 ]
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 noundef %19) #22
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  br i1 %21, label %23, label %16

23:                                               ; preds = %16
  %24 = icmp eq i8 %18, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.21, ptr noundef %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %12

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !10, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!26 = distinct !{!26, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!32 = distinct !{!32, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!38 = distinct !{!38, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!44 = distinct !{!44, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
