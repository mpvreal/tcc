; ModuleID = 'simulator/minixpath.cc'
source_filename = "simulator/minixpath.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.MiniXPath = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"cXMLElement::getElementByPath(): invalid path expression `%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.4 = private unnamed_addr constant [115 x i8] c"Mini XPath engine: cannot evaluate a path starting with '/' if the documentNode optional parameter is not supplied\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN9MiniXPathC1EPN11cXMLElement13ParamResolverE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9MiniXPathC2EPN11cXMLElement13ParamResolverE

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9MiniXPathC2EPN11cXMLElement13ParamResolverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.MiniXPath, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9MiniXPath24parseTagNameFromStepExprERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 91) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = sext i32 %3 to i64
  br label %15

9:                                                ; preds = %4
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = sext i32 %3 to i64
  %14 = tail call i64 @llvm.smin.i64(i64 %12, i64 %13)
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i64 [ %8, %7 ], [ %14, %9 ]
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %18, ptr noundef %2, i64 noundef %16)
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9MiniXPath17parseBracketedNumERiPKci(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  br label %7

7:                                                ; preds = %12, %4
  %8 = phi ptr [ %2, %4 ], [ %13, %12 ]
  %9 = load i8, ptr %8, align 1, !tbaa !14
  switch i8 %9, label %14 [
    i8 32, label %10
    i8 9, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = icmp ugt ptr %8, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  br label %7

14:                                               ; preds = %7, %10
  %15 = icmp ugt ptr %6, %8
  br i1 %15, label %16, label %22

16:                                               ; preds = %14, %20
  %17 = phi ptr [ %18, %20 ], [ %6, %14 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !14
  switch i8 %19, label %22 [
    i8 32, label %20
    i8 9, label %20
  ]

20:                                               ; preds = %16, %16
  %21 = icmp ugt ptr %18, %8
  br i1 %21, label %16, label %22

22:                                               ; preds = %16, %20, %14
  %23 = phi ptr [ %6, %14 ], [ %8, %20 ], [ %17, %16 ]
  %24 = icmp eq i8 %9, 91
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 93
  br i1 %28, label %29, label %58

29:                                               ; preds = %25, %33
  %30 = phi ptr [ %31, %33 ], [ %8, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !14
  switch i8 %32, label %35 [
    i8 32, label %33
    i8 9, label %33
  ]

33:                                               ; preds = %29, %29
  %34 = icmp ugt ptr %31, %26
  br i1 %34, label %35, label %29

35:                                               ; preds = %29, %33
  %36 = icmp ugt ptr %26, %31
  br i1 %36, label %37, label %43

37:                                               ; preds = %35, %41
  %38 = phi ptr [ %39, %41 ], [ %26, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !14
  switch i8 %40, label %43 [
    i8 32, label %41
    i8 9, label %41
  ]

41:                                               ; preds = %37, %37
  %42 = icmp ugt ptr %39, %31
  br i1 %42, label %37, label %43

43:                                               ; preds = %37, %41, %35
  %44 = phi ptr [ %26, %35 ], [ %39, %41 ], [ %38, %37 ]
  %45 = icmp ult ptr %31, %44
  br i1 %45, label %49, label %55

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %50, i64 1
  %48 = icmp ult ptr %47, %44
  br i1 %48, label %49, label %55

49:                                               ; preds = %43, %46
  %50 = phi ptr [ %47, %46 ], [ %31, %43 ]
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = icmp ult i32 %53, 10
  br i1 %54, label %46, label %58

55:                                               ; preds = %46, %43
  %56 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %31, ptr noundef null, i32 noundef 10) #15
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %1, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %49, %22, %25, %55
  %59 = phi i1 [ true, %55 ], [ false, %25 ], [ false, %22 ], [ false, %49 ]
  ret i1 %59
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9MiniXPath13parseConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  br label %9

9:                                                ; preds = %14, %4
  %10 = phi ptr [ %2, %4 ], [ %15, %14 ]
  %11 = load i8, ptr %10, align 1, !tbaa !14
  switch i8 %11, label %16 [
    i8 32, label %12
    i8 9, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = icmp ugt ptr %10, %8
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  br label %9

16:                                               ; preds = %9, %12
  %17 = icmp ugt ptr %8, %10
  br i1 %17, label %18, label %24

18:                                               ; preds = %16, %22
  %19 = phi ptr [ %20, %22 ], [ %8, %16 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !14
  switch i8 %21, label %24 [
    i8 32, label %22
    i8 9, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = icmp ugt ptr %20, %10
  br i1 %23, label %18, label %24

24:                                               ; preds = %18, %22, %16
  %25 = phi ptr [ %8, %16 ], [ %10, %22 ], [ %19, %18 ]
  switch i8 %11, label %98 [
    i8 39, label %26
    i8 34, label %39
    i8 36, label %52
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = icmp eq i8 %28, 39
  br i1 %29, label %30, label %98

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %10, i64 1
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, -2
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %37, ptr noundef nonnull %31, i64 noundef %35)
  br label %98

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %25, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %43, label %98

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %10, i64 1
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %10 to i64
  %47 = sub i64 %45, %46
  %48 = add i64 %47, -2
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %44, i64 noundef %48)
  br label %98

52:                                               ; preds = %24
  %53 = getelementptr inbounds %class.MiniXPath, ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %98, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %57 = getelementptr inbounds i8, ptr %10, i64 1
  %58 = ptrtoint ptr %25 to i64
  %59 = ptrtoint ptr %10 to i64
  %60 = xor i64 %59, -1
  %61 = add i64 %58, %60
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %62, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %61, ptr %5, align 8, !tbaa !18
  %63 = icmp ugt i64 %61, 15
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %65, ptr %6, align 8, !tbaa !19
  %66 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %66, ptr %62, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %64, %56
  %68 = phi ptr [ %65, %64 ], [ %62, %56 ]
  switch i64 %61, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %57, align 1, !tbaa !14
  store i8 %70, ptr %68, align 1, !tbaa !14
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %57, i64 %61, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, ptr %5, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = load ptr, ptr %54, align 8, !tbaa !20
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %81 unwind label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %74, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #16
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %98

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = icmp eq ptr %91, %62
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %74, align 8, !tbaa !10
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #16
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %90

98:                                               ; preds = %24, %26, %39, %52, %88, %43, %30
  %99 = phi i1 [ true, %30 ], [ true, %43 ], [ %80, %88 ], [ false, %52 ], [ false, %39 ], [ false, %26 ], [ false, %24 ]
  ret i1 %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9MiniXPath24parseBracketedAttrEqualsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = icmp slt i32 %4, 7
  br i1 %6, label %80, label %7

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  br label %10

10:                                               ; preds = %15, %7
  %11 = phi ptr [ %3, %7 ], [ %16, %15 ]
  %12 = load i8, ptr %11, align 1, !tbaa !14
  switch i8 %12, label %17 [
    i8 32, label %13
    i8 9, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = icmp ugt ptr %11, %9
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  br label %10

17:                                               ; preds = %10, %13
  %18 = icmp ugt ptr %9, %11
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %23
  %20 = phi ptr [ %21, %23 ], [ %9, %17 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !14
  switch i8 %22, label %25 [
    i8 32, label %23
    i8 9, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = icmp ugt ptr %21, %11
  br i1 %24, label %19, label %25

25:                                               ; preds = %19, %23, %17
  %26 = phi ptr [ %9, %17 ], [ %11, %23 ], [ %20, %19 ]
  %27 = icmp eq i8 %12, 91
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = icmp eq i8 %30, 93
  br i1 %31, label %32, label %80

32:                                               ; preds = %28, %36
  %33 = phi ptr [ %34, %36 ], [ %11, %28 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !14
  switch i8 %35, label %38 [
    i8 32, label %36
    i8 9, label %36
  ]

36:                                               ; preds = %32, %32
  %37 = icmp ugt ptr %34, %29
  br i1 %37, label %38, label %32

38:                                               ; preds = %32, %36
  %39 = icmp ugt ptr %29, %34
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %44
  %41 = phi ptr [ %42, %44 ], [ %29, %38 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !14
  switch i8 %43, label %46 [
    i8 32, label %44
    i8 9, label %44
  ]

44:                                               ; preds = %40, %40
  %45 = icmp ugt ptr %42, %34
  br i1 %45, label %40, label %46

46:                                               ; preds = %40, %44, %38
  %47 = phi ptr [ %29, %38 ], [ %42, %44 ], [ %41, %40 ]
  %48 = icmp eq i8 %35, 64
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %33, i64 2
  %51 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 61) #14
  %52 = icmp ne ptr %51, null
  %53 = icmp ult ptr %51, %47
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = icmp ugt ptr %51, %34
  br i1 %56, label %57, label %63

57:                                               ; preds = %55, %61
  %58 = phi ptr [ %59, %61 ], [ %51, %55 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !14
  switch i8 %60, label %63 [
    i8 32, label %61
    i8 9, label %61
  ]

61:                                               ; preds = %57, %57
  %62 = icmp ugt ptr %59, %34
  br i1 %62, label %57, label %63

63:                                               ; preds = %57, %61, %55
  %64 = phi ptr [ %51, %55 ], [ %59, %61 ], [ %58, %57 ]
  %65 = getelementptr inbounds i8, ptr %33, i64 2
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %34 to i64
  %68 = xor i64 %67, -1
  %69 = add i64 %66, %68
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %71, ptr noundef nonnull %65, i64 noundef %69)
  %73 = getelementptr inbounds i8, ptr %51, i64 1
  %74 = ptrtoint ptr %47 to i64
  %75 = ptrtoint ptr %51 to i64
  %76 = xor i64 %75, -1
  %77 = add i64 %76, %74
  %78 = trunc i64 %77 to i32
  %79 = tail call noundef zeroext i1 @_ZN9MiniXPath13parseConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %73, i32 noundef %78)
  br label %80

80:                                               ; preds = %28, %25, %46, %49, %63, %5
  %81 = phi i1 [ false, %5 ], [ false, %28 ], [ false, %25 ], [ false, %46 ], [ %79, %63 ], [ false, %49 ]
  ret i1 %81
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9MiniXPath28getFirstSiblingWithAttributeEP11cXMLElementPKcS3_S3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #1 align 2 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %84, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  %9 = icmp eq ptr %4, null
  br i1 %8, label %10, label %40

10:                                               ; preds = %7
  br i1 %9, label %11, label %24

11:                                               ; preds = %10, %18
  %12 = phi ptr [ %22, %18 ], [ %1, %10 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef %3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %84

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !20
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(192) %12)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %84, label %11

24:                                               ; preds = %10, %34
  %25 = phi ptr [ %38, %34 ], [ %1, %10 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %4) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %84, label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !20
  %36 = getelementptr inbounds ptr, ptr %35, i64 18
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(192) %25)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %84, label %24

40:                                               ; preds = %7
  br i1 %9, label %41, label %61

41:                                               ; preds = %40, %55
  %42 = phi ptr [ %59, %55 ], [ %1, %40 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds ptr, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(192) %42)
  %47 = tail call i32 @strcasecmp(ptr noundef %46, ptr noundef nonnull %2) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %42, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %50, i64 11
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr noundef %3)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %84

55:                                               ; preds = %49, %41
  %56 = load ptr, ptr %42, align 8, !tbaa !20
  %57 = getelementptr inbounds ptr, ptr %56, i64 18
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(192) %42)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %84, label %41

61:                                               ; preds = %40, %78
  %62 = phi ptr [ %82, %78 ], [ %1, %40 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds ptr, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(192) %62)
  %67 = tail call i32 @strcasecmp(ptr noundef %66, ptr noundef nonnull %2) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load ptr, ptr %62, align 8, !tbaa !20
  %71 = getelementptr inbounds ptr, ptr %70, i64 11
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(192) %62, ptr noundef %3)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %4) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75, %69, %61
  %79 = load ptr, ptr %62, align 8, !tbaa !20
  %80 = getelementptr inbounds ptr, ptr %79, i64 18
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(192) %62)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %61

84:                                               ; preds = %78, %75, %55, %49, %34, %31, %18, %11, %5
  %85 = phi ptr [ null, %5 ], [ %12, %11 ], [ null, %18 ], [ %25, %31 ], [ null, %34 ], [ %42, %49 ], [ null, %55 ], [ %62, %75 ], [ null, %78 ]
  ret ptr %85
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9MiniXPath13getNthSiblingEP11cXMLElementPKci(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %6, %12
  %9 = phi ptr [ %17, %12 ], [ %1, %6 ]
  %10 = phi i32 [ %13, %12 ], [ %3, %6 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = getelementptr inbounds ptr, ptr %14, i64 18
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %8

19:                                               ; preds = %6, %31
  %20 = phi ptr [ %36, %31 ], [ %1, %6 ]
  %21 = phi i32 [ %32, %31 ], [ %3, %6 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !20
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(192) %20)
  %26 = tail call i32 @strcasecmp(ptr noundef %25, ptr noundef nonnull %2) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = add nsw i32 %21, -1
  %30 = icmp eq i32 %21, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %19, %28
  %32 = phi i32 [ %21, %19 ], [ %29, %28 ]
  %33 = load ptr, ptr %20, align 8, !tbaa !20
  %34 = getelementptr inbounds ptr, ptr %33, i64 18
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(192) %20)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19

38:                                               ; preds = %31, %28, %12, %8, %4
  %39 = phi ptr [ null, %4 ], [ %9, %8 ], [ null, %12 ], [ %20, %28 ], [ null, %31 ]
  ret ptr %39
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %20, %16 ], [ %10, %6 ]
  %14 = tail call noundef ptr @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, ptr noundef %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !20
  %18 = getelementptr inbounds ptr, ptr %17, i64 18
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %16, %6, %3
  %23 = phi ptr [ %4, %3 ], [ null, %6 ], [ %14, %12 ], [ null, %16 ]
  ret ptr %23
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %7, %3 ], [ %11, %9 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %18, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %20, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %22, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !10
  store i8 0, ptr %22, align 8, !tbaa !14
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  %26 = call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %12
  %29 = load i8, ptr %13, align 1, !tbaa !14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %622, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %13, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %67, label %71

35:                                               ; preds = %67, %71, %557, %430, %334, %619, %565, %207, %55, %47, %40
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %637

37:                                               ; preds = %12
  %38 = call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.1, i64 noundef %25) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !20
  %42 = getelementptr inbounds ptr, ptr %41, i64 14
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %45 unwind label %35

45:                                               ; preds = %40
  %46 = icmp eq ptr %44, null
  br i1 %46, label %622, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %1, align 8, !tbaa !20
  %49 = getelementptr inbounds ptr, ptr %48, i64 14
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %52 unwind label %35

52:                                               ; preds = %47
  %53 = load ptr, ptr %0, align 8, !tbaa !22
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %622, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %1, align 8, !tbaa !20
  %57 = getelementptr inbounds ptr, ptr %56, i64 14
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %60 unwind label %35

60:                                               ; preds = %55
  %61 = load i8, ptr %13, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %622, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %13, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %31
  %68 = phi ptr [ %1, %31 ], [ %59, %63 ]
  %69 = getelementptr inbounds i8, ptr %13, i64 2
  %70 = invoke noundef ptr @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %68, ptr noundef nonnull %69)
          to label %622 unwind label %35

71:                                               ; preds = %31, %63
  %72 = phi ptr [ %59, %63 ], [ %1, %31 ]
  %73 = phi ptr [ %64, %63 ], [ %32, %31 ]
  %74 = invoke noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %72, ptr noundef nonnull %73)
          to label %622 unwind label %35

75:                                               ; preds = %37
  %76 = call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %25) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %75
  %79 = load ptr, ptr %1, align 8, !tbaa !20
  %80 = getelementptr inbounds ptr, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %83 unwind label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %13, i64 1
  %85 = getelementptr inbounds i8, ptr %13, i64 2
  br label %86

86:                                               ; preds = %83, %108
  %87 = phi ptr [ %112, %108 ], [ %82, %83 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %622, label %93

89:                                               ; preds = %108
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %637

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %637

93:                                               ; preds = %86
  %94 = load i8, ptr %13, align 1, !tbaa !14
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %622, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %84, align 1, !tbaa !14
  %98 = icmp eq i8 %97, 47
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = invoke noundef ptr @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %87, ptr noundef nonnull %85)
          to label %103 unwind label %106

101:                                              ; preds = %96
  %102 = invoke noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %87, ptr noundef nonnull %84)
          to label %103 unwind label %106

103:                                              ; preds = %99, %101
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %622

106:                                              ; preds = %101, %99
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %637

108:                                              ; preds = %103
  %109 = load ptr, ptr %87, align 8, !tbaa !20
  %110 = getelementptr inbounds ptr, ptr %109, i64 18
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(192) %87)
          to label %86 unwind label %89

113:                                              ; preds = %75
  %114 = load i8, ptr %2, align 1, !tbaa !14
  %115 = icmp eq i8 %114, 42
  br i1 %115, label %116, label %334

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %2, i64 1
  %118 = add i64 %24, -4294967296
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  br label %121

121:                                              ; preds = %126, %116
  %122 = phi ptr [ %117, %116 ], [ %127, %126 ]
  %123 = load i8, ptr %122, align 1, !tbaa !14
  switch i8 %123, label %128 [
    i8 32, label %124
    i8 9, label %124
  ]

124:                                              ; preds = %121, %121
  %125 = icmp ugt ptr %122, %120
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %122, i64 1
  br label %121

128:                                              ; preds = %124, %121
  %129 = icmp ugt ptr %120, %122
  br i1 %129, label %130, label %136

130:                                              ; preds = %128, %134
  %131 = phi ptr [ %132, %134 ], [ %120, %128 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !14
  switch i8 %133, label %136 [
    i8 32, label %134
    i8 9, label %134
  ]

134:                                              ; preds = %130, %130
  %135 = icmp ugt ptr %132, %122
  br i1 %135, label %130, label %136

136:                                              ; preds = %134, %130, %128
  %137 = phi ptr [ %120, %128 ], [ %131, %130 ], [ %122, %134 ]
  %138 = icmp eq i8 %123, 91
  br i1 %138, label %139, label %207

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !14
  %142 = icmp eq i8 %141, 93
  br i1 %142, label %143, label %207

143:                                              ; preds = %139, %147
  %144 = phi ptr [ %145, %147 ], [ %122, %139 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !14
  switch i8 %146, label %149 [
    i8 32, label %147
    i8 9, label %147
  ]

147:                                              ; preds = %143, %143
  %148 = icmp ugt ptr %145, %140
  br i1 %148, label %149, label %143

149:                                              ; preds = %147, %143
  %150 = icmp ugt ptr %140, %145
  br i1 %150, label %151, label %157

151:                                              ; preds = %149, %155
  %152 = phi ptr [ %153, %155 ], [ %140, %149 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !14
  switch i8 %154, label %157 [
    i8 32, label %155
    i8 9, label %155
  ]

155:                                              ; preds = %151, %151
  %156 = icmp ugt ptr %153, %145
  br i1 %156, label %151, label %157

157:                                              ; preds = %155, %151, %149
  %158 = phi ptr [ %140, %149 ], [ %152, %151 ], [ %153, %155 ]
  %159 = icmp ult ptr %145, %158
  br i1 %159, label %163, label %169

160:                                              ; preds = %163
  %161 = getelementptr inbounds i8, ptr %164, i64 1
  %162 = icmp ult ptr %161, %158
  br i1 %162, label %163, label %169

163:                                              ; preds = %157, %160
  %164 = phi ptr [ %161, %160 ], [ %145, %157 ]
  %165 = load i8, ptr %164, align 1, !tbaa !14
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = icmp ult i32 %167, 10
  br i1 %168, label %160, label %207

169:                                              ; preds = %160, %157
  %170 = call i64 @__isoc23_strtol(ptr noundef nonnull %145, ptr noundef null, i32 noundef 10) #15
  %171 = load ptr, ptr %1, align 8, !tbaa !20
  %172 = getelementptr inbounds ptr, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %175 unwind label %193

175:                                              ; preds = %169
  %176 = icmp eq ptr %174, null
  br i1 %176, label %622, label %177

177:                                              ; preds = %175
  %178 = trunc i64 %170 to i32
  br label %179

179:                                              ; preds = %177, %188
  %180 = phi ptr [ %187, %188 ], [ %174, %177 ]
  %181 = phi i32 [ %189, %188 ], [ %178, %177 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %180, align 8, !tbaa !20
  %185 = getelementptr inbounds ptr, ptr %184, i64 18
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(192) %180)
          to label %188 unwind label %191

188:                                              ; preds = %183
  %189 = add nsw i32 %181, -1
  %190 = icmp eq ptr %187, null
  br i1 %190, label %622, label %179

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %637

193:                                              ; preds = %169, %202, %205
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %637

195:                                              ; preds = %179
  %196 = load i8, ptr %13, align 1, !tbaa !14
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %622, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %13, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !14
  %201 = icmp eq i8 %200, 47
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %13, i64 2
  %204 = invoke noundef ptr @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %180, ptr noundef nonnull %203)
          to label %622 unwind label %193

205:                                              ; preds = %198
  %206 = invoke noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %180, ptr noundef nonnull %199)
          to label %622 unwind label %193

207:                                              ; preds = %163, %136, %139
  %208 = add nsw i32 %17, -1
  %209 = invoke noundef zeroext i1 @_ZN9MiniXPath24parseBracketedAttrEqualsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %117, i32 noundef %208)
          to label %210 unwind label %35

210:                                              ; preds = %207
  br i1 %209, label %211, label %334

211:                                              ; preds = %210
  %212 = load ptr, ptr %1, align 8, !tbaa !20
  %213 = getelementptr inbounds ptr, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %216 unwind label %271

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !19
  %218 = load ptr, ptr %6, align 8, !tbaa !19
  %219 = icmp eq ptr %215, null
  br i1 %219, label %622, label %220

220:                                              ; preds = %216
  %221 = icmp eq ptr %218, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %220, %235
  %223 = phi ptr [ %234, %235 ], [ %215, %220 ]
  %224 = load ptr, ptr %223, align 8, !tbaa !20
  %225 = getelementptr inbounds ptr, ptr %224, i64 11
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(192) %223, ptr noundef %217)
          to label %228 unwind label %267

228:                                              ; preds = %222
  %229 = icmp eq ptr %227, null
  br i1 %229, label %230, label %255

230:                                              ; preds = %228
  %231 = load ptr, ptr %223, align 8, !tbaa !20
  %232 = getelementptr inbounds ptr, ptr %231, i64 18
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(192) %223)
          to label %235 unwind label %267

235:                                              ; preds = %230
  %236 = icmp eq ptr %234, null
  br i1 %236, label %622, label %222

237:                                              ; preds = %220, %253
  %238 = phi ptr [ %252, %253 ], [ %215, %220 ]
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = getelementptr inbounds ptr, ptr %239, i64 11
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(192) %238, ptr noundef %217)
          to label %243 unwind label %269

243:                                              ; preds = %237
  %244 = icmp eq ptr %242, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %243
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(1) %218) #14
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %245, %243
  %249 = load ptr, ptr %238, align 8, !tbaa !20
  %250 = getelementptr inbounds ptr, ptr %249, i64 18
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(192) %238)
          to label %253 unwind label %269

253:                                              ; preds = %248
  %254 = icmp eq ptr %252, null
  br i1 %254, label %622, label %237

255:                                              ; preds = %245, %228
  %256 = phi ptr [ %223, %228 ], [ %238, %245 ]
  %257 = getelementptr inbounds i8, ptr %13, i64 1
  %258 = getelementptr inbounds i8, ptr %13, i64 2
  %259 = load i8, ptr %13, align 1, !tbaa !14
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %622, label %273

261:                                              ; preds = %297, %305
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %637

263:                                              ; preds = %323, %312
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %637

265:                                              ; preds = %286
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %637

267:                                              ; preds = %230, %222
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %637

269:                                              ; preds = %237, %248
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %637

271:                                              ; preds = %211
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %637

273:                                              ; preds = %255, %330
  %274 = phi ptr [ %331, %330 ], [ %256, %255 ]
  %275 = load i8, ptr %257, align 1, !tbaa !14
  %276 = icmp eq i8 %275, 47
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = invoke noundef ptr @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %274, ptr noundef nonnull %258)
          to label %281 unwind label %284

279:                                              ; preds = %273
  %280 = invoke noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %274, ptr noundef nonnull %257)
          to label %281 unwind label %284

281:                                              ; preds = %277, %279
  %282 = phi ptr [ %278, %277 ], [ %280, %279 ]
  %283 = icmp eq ptr %282, null
  br i1 %283, label %286, label %622

284:                                              ; preds = %279, %277
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %637

286:                                              ; preds = %281
  %287 = load ptr, ptr %274, align 8, !tbaa !20
  %288 = getelementptr inbounds ptr, ptr %287, i64 18
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(192) %274)
          to label %291 unwind label %265

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8, !tbaa !19
  %293 = load ptr, ptr %6, align 8, !tbaa !19
  %294 = icmp eq ptr %290, null
  br i1 %294, label %622, label %295

295:                                              ; preds = %291
  %296 = icmp eq ptr %293, null
  br i1 %296, label %297, label %312

297:                                              ; preds = %295, %310
  %298 = phi ptr [ %309, %310 ], [ %290, %295 ]
  %299 = load ptr, ptr %298, align 8, !tbaa !20
  %300 = getelementptr inbounds ptr, ptr %299, i64 11
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(192) %298, ptr noundef %292)
          to label %303 unwind label %261

303:                                              ; preds = %297
  %304 = icmp eq ptr %302, null
  br i1 %304, label %305, label %330

305:                                              ; preds = %303
  %306 = load ptr, ptr %298, align 8, !tbaa !20
  %307 = getelementptr inbounds ptr, ptr %306, i64 18
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(192) %298)
          to label %310 unwind label %261

310:                                              ; preds = %305
  %311 = icmp eq ptr %309, null
  br i1 %311, label %622, label %297

312:                                              ; preds = %295, %328
  %313 = phi ptr [ %327, %328 ], [ %290, %295 ]
  %314 = load ptr, ptr %313, align 8, !tbaa !20
  %315 = getelementptr inbounds ptr, ptr %314, i64 11
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(192) %313, ptr noundef %292)
          to label %318 unwind label %263

318:                                              ; preds = %312
  %319 = icmp eq ptr %317, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %318
  %321 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(1) %293) #14
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %320, %318
  %324 = load ptr, ptr %313, align 8, !tbaa !20
  %325 = getelementptr inbounds ptr, ptr %324, i64 18
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(192) %313)
          to label %328 unwind label %263

328:                                              ; preds = %323
  %329 = icmp eq ptr %327, null
  br i1 %329, label %622, label %312

330:                                              ; preds = %320, %303
  %331 = phi ptr [ %298, %303 ], [ %313, %320 ]
  %332 = load i8, ptr %13, align 1, !tbaa !14
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %622, label %273

334:                                              ; preds = %113, %210
  %335 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 91) #14
  %336 = icmp eq ptr %335, null
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %337, %15
  %339 = call i64 @llvm.smin.i64(i64 %338, i64 %25)
  %340 = select i1 %336, i64 %25, i64 %339
  %341 = load i64, ptr %19, align 8, !tbaa !10
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %341, ptr noundef nonnull %2, i64 noundef %340)
          to label %343 unwind label %35

343:                                              ; preds = %334
  %344 = load i64, ptr %19, align 8, !tbaa !10
  %345 = trunc i64 %344 to i32
  %346 = icmp eq i32 %17, %345
  br i1 %346, label %347, label %430

347:                                              ; preds = %343
  %348 = load ptr, ptr %1, align 8, !tbaa !20
  %349 = getelementptr inbounds ptr, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %352 unwind label %385

352:                                              ; preds = %347
  %353 = load ptr, ptr %4, align 8, !tbaa !19
  %354 = icmp eq ptr %351, null
  br i1 %354, label %622, label %355

355:                                              ; preds = %352
  %356 = icmp eq ptr %353, null
  br i1 %356, label %373, label %357

357:                                              ; preds = %355, %371
  %358 = phi ptr [ %370, %371 ], [ %351, %355 ]
  %359 = load ptr, ptr %358, align 8, !tbaa !20
  %360 = getelementptr inbounds ptr, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(192) %358)
          to label %363 unwind label %383

363:                                              ; preds = %357
  %364 = call i32 @strcasecmp(ptr noundef %362, ptr noundef nonnull %353) #14
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %373, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %358, align 8, !tbaa !20
  %368 = getelementptr inbounds ptr, ptr %367, i64 18
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(192) %358)
          to label %371 unwind label %383

371:                                              ; preds = %366
  %372 = icmp eq ptr %370, null
  br i1 %372, label %622, label %357

373:                                              ; preds = %363, %355
  %374 = phi ptr [ %351, %355 ], [ %358, %363 ]
  %375 = getelementptr inbounds i8, ptr %13, i64 1
  %376 = getelementptr inbounds i8, ptr %13, i64 2
  %377 = load i8, ptr %13, align 1, !tbaa !14
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %622, label %387

379:                                              ; preds = %419, %410
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %637

381:                                              ; preds = %400
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %637

383:                                              ; preds = %357, %366
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %637

385:                                              ; preds = %347
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %637

387:                                              ; preds = %373, %426
  %388 = phi ptr [ %427, %426 ], [ %374, %373 ]
  %389 = load i8, ptr %375, align 1, !tbaa !14
  %390 = icmp eq i8 %389, 47
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = invoke noundef ptr @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %388, ptr noundef nonnull %376)
          to label %395 unwind label %398

393:                                              ; preds = %387
  %394 = invoke noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %388, ptr noundef nonnull %375)
          to label %395 unwind label %398

395:                                              ; preds = %391, %393
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  %397 = icmp eq ptr %396, null
  br i1 %397, label %400, label %622

398:                                              ; preds = %393, %391
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %637

400:                                              ; preds = %395
  %401 = load ptr, ptr %388, align 8, !tbaa !20
  %402 = getelementptr inbounds ptr, ptr %401, i64 18
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef ptr %403(ptr noundef nonnull align 8 dereferenceable(192) %388)
          to label %405 unwind label %381

405:                                              ; preds = %400
  %406 = load ptr, ptr %4, align 8, !tbaa !19
  %407 = icmp eq ptr %404, null
  br i1 %407, label %622, label %408

408:                                              ; preds = %405
  %409 = icmp eq ptr %406, null
  br i1 %409, label %426, label %410

410:                                              ; preds = %408, %424
  %411 = phi ptr [ %423, %424 ], [ %404, %408 ]
  %412 = load ptr, ptr %411, align 8, !tbaa !20
  %413 = getelementptr inbounds ptr, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(192) %411)
          to label %416 unwind label %379

416:                                              ; preds = %410
  %417 = call i32 @strcasecmp(ptr noundef %415, ptr noundef nonnull %406) #14
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %426, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %411, align 8, !tbaa !20
  %421 = getelementptr inbounds ptr, ptr %420, i64 18
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef ptr %422(ptr noundef nonnull align 8 dereferenceable(192) %411)
          to label %424 unwind label %379

424:                                              ; preds = %419
  %425 = icmp eq ptr %423, null
  br i1 %425, label %622, label %410

426:                                              ; preds = %416, %408
  %427 = phi ptr [ %404, %408 ], [ %411, %416 ]
  %428 = load i8, ptr %13, align 1, !tbaa !14
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %622, label %387

430:                                              ; preds = %343
  %431 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 91) #14
  %432 = icmp eq ptr %431, null
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %433, %15
  %435 = call i64 @llvm.smin.i64(i64 %434, i64 %25)
  %436 = select i1 %432, i64 %25, i64 %435
  %437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %344, ptr noundef nonnull %2, i64 noundef %436)
          to label %438 unwind label %35

438:                                              ; preds = %430
  %439 = load i64, ptr %19, align 8, !tbaa !10
  %440 = getelementptr inbounds i8, ptr %2, i64 %439
  %441 = sub i64 %16, %439
  %442 = shl i64 %441, 32
  %443 = ashr exact i64 %442, 32
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  br label %445

445:                                              ; preds = %450, %438
  %446 = phi ptr [ %440, %438 ], [ %451, %450 ]
  %447 = load i8, ptr %446, align 1, !tbaa !14
  switch i8 %447, label %452 [
    i8 32, label %448
    i8 9, label %448
  ]

448:                                              ; preds = %445, %445
  %449 = icmp ugt ptr %446, %444
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, ptr %446, i64 1
  br label %445

452:                                              ; preds = %448, %445
  %453 = icmp ugt ptr %444, %446
  br i1 %453, label %454, label %460

454:                                              ; preds = %452, %458
  %455 = phi ptr [ %456, %458 ], [ %444, %452 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 -1
  %457 = load i8, ptr %456, align 1, !tbaa !14
  switch i8 %457, label %460 [
    i8 32, label %458
    i8 9, label %458
  ]

458:                                              ; preds = %454, %454
  %459 = icmp ugt ptr %456, %446
  br i1 %459, label %454, label %460

460:                                              ; preds = %458, %454, %452
  %461 = phi ptr [ %444, %452 ], [ %455, %454 ], [ %446, %458 ]
  %462 = icmp eq i8 %447, 91
  br i1 %462, label %463, label %557

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %461, i64 -1
  %465 = load i8, ptr %464, align 1, !tbaa !14
  %466 = icmp eq i8 %465, 93
  br i1 %466, label %467, label %557

467:                                              ; preds = %463, %471
  %468 = phi ptr [ %469, %471 ], [ %446, %463 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !14
  switch i8 %470, label %473 [
    i8 32, label %471
    i8 9, label %471
  ]

471:                                              ; preds = %467, %467
  %472 = icmp ugt ptr %469, %464
  br i1 %472, label %473, label %467

473:                                              ; preds = %471, %467
  %474 = icmp ugt ptr %464, %469
  br i1 %474, label %475, label %481

475:                                              ; preds = %473, %479
  %476 = phi ptr [ %477, %479 ], [ %464, %473 ]
  %477 = getelementptr inbounds i8, ptr %476, i64 -1
  %478 = load i8, ptr %477, align 1, !tbaa !14
  switch i8 %478, label %481 [
    i8 32, label %479
    i8 9, label %479
  ]

479:                                              ; preds = %475, %475
  %480 = icmp ugt ptr %477, %469
  br i1 %480, label %475, label %481

481:                                              ; preds = %479, %475, %473
  %482 = phi ptr [ %464, %473 ], [ %476, %475 ], [ %477, %479 ]
  %483 = icmp ult ptr %469, %482
  br i1 %483, label %487, label %493

484:                                              ; preds = %487
  %485 = getelementptr inbounds i8, ptr %488, i64 1
  %486 = icmp ult ptr %485, %482
  br i1 %486, label %487, label %493

487:                                              ; preds = %481, %484
  %488 = phi ptr [ %485, %484 ], [ %469, %481 ]
  %489 = load i8, ptr %488, align 1, !tbaa !14
  %490 = zext i8 %489 to i32
  %491 = add nsw i32 %490, -48
  %492 = icmp ult i32 %491, 10
  br i1 %492, label %484, label %557

493:                                              ; preds = %484, %481
  %494 = call i64 @__isoc23_strtol(ptr noundef nonnull %469, ptr noundef null, i32 noundef 10) #15
  %495 = trunc i64 %494 to i32
  %496 = load ptr, ptr %1, align 8, !tbaa !20
  %497 = getelementptr inbounds ptr, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = invoke noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %500 unwind label %542

500:                                              ; preds = %493
  %501 = load ptr, ptr %4, align 8, !tbaa !19
  %502 = icmp eq ptr %499, null
  br i1 %502, label %622, label %503

503:                                              ; preds = %500
  %504 = icmp eq ptr %501, null
  br i1 %504, label %505, label %517

505:                                              ; preds = %503, %514
  %506 = phi ptr [ %513, %514 ], [ %499, %503 ]
  %507 = phi i32 [ %515, %514 ], [ %495, %503 ]
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %544, label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %506, align 8, !tbaa !20
  %511 = getelementptr inbounds ptr, ptr %510, i64 18
  %512 = load ptr, ptr %511, align 8
  %513 = invoke noundef ptr %512(ptr noundef nonnull align 8 dereferenceable(192) %506)
          to label %514 unwind label %538

514:                                              ; preds = %509
  %515 = add nsw i32 %507, -1
  %516 = icmp eq ptr %513, null
  br i1 %516, label %622, label %505

517:                                              ; preds = %503, %536
  %518 = phi ptr [ %535, %536 ], [ %499, %503 ]
  %519 = phi i32 [ %531, %536 ], [ %495, %503 ]
  %520 = load ptr, ptr %518, align 8, !tbaa !20
  %521 = getelementptr inbounds ptr, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(192) %518)
          to label %524 unwind label %540

524:                                              ; preds = %517
  %525 = call i32 @strcasecmp(ptr noundef %523, ptr noundef nonnull %501) #14
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = add nsw i32 %519, -1
  %529 = icmp eq i32 %519, 0
  br i1 %529, label %544, label %530

530:                                              ; preds = %527, %524
  %531 = phi i32 [ %519, %524 ], [ %528, %527 ]
  %532 = load ptr, ptr %518, align 8, !tbaa !20
  %533 = getelementptr inbounds ptr, ptr %532, i64 18
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef ptr %534(ptr noundef nonnull align 8 dereferenceable(192) %518)
          to label %536 unwind label %540

536:                                              ; preds = %530
  %537 = icmp eq ptr %535, null
  br i1 %537, label %622, label %517

538:                                              ; preds = %509
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %637

540:                                              ; preds = %530, %517
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %637

542:                                              ; preds = %555, %552, %493
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %637

544:                                              ; preds = %527, %505
  %545 = phi ptr [ %506, %505 ], [ %518, %527 ]
  %546 = load i8, ptr %13, align 1, !tbaa !14
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %622, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds i8, ptr %13, i64 1
  %550 = load i8, ptr %549, align 1, !tbaa !14
  %551 = icmp eq i8 %550, 47
  br i1 %551, label %552, label %555

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %13, i64 2
  %554 = invoke noundef ptr @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %545, ptr noundef nonnull %553)
          to label %622 unwind label %542

555:                                              ; preds = %548
  %556 = invoke noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %545, ptr noundef nonnull %549)
          to label %622 unwind label %542

557:                                              ; preds = %487, %463, %460
  %558 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 91) #14
  %559 = icmp eq ptr %558, null
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %560, %15
  %562 = call i64 @llvm.smin.i64(i64 %561, i64 %25)
  %563 = select i1 %559, i64 %25, i64 %562
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %439, ptr noundef nonnull %2, i64 noundef %563)
          to label %565 unwind label %35

565:                                              ; preds = %557
  %566 = load i64, ptr %19, align 8, !tbaa !10
  %567 = getelementptr inbounds i8, ptr %2, i64 %566
  %568 = sub i64 %16, %566
  %569 = trunc i64 %568 to i32
  %570 = invoke noundef zeroext i1 @_ZN9MiniXPath24parseBracketedAttrEqualsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %567, i32 noundef %569)
          to label %571 unwind label %35

571:                                              ; preds = %565
  br i1 %570, label %572, label %617

572:                                              ; preds = %571
  %573 = load ptr, ptr %1, align 8, !tbaa !20
  %574 = getelementptr inbounds ptr, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = invoke noundef ptr %575(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %577 unwind label %590

577:                                              ; preds = %572
  %578 = load ptr, ptr %4, align 8, !tbaa !19
  %579 = load ptr, ptr %5, align 8, !tbaa !19
  %580 = load ptr, ptr %6, align 8, !tbaa !19
  %581 = invoke noundef ptr @_ZN9MiniXPath28getFirstSiblingWithAttributeEP11cXMLElementPKcS3_S3_(ptr nonnull align 8 poison, ptr noundef %576, ptr noundef %578, ptr noundef %579, ptr noundef %580)
          to label %582 unwind label %590

582:                                              ; preds = %577
  %583 = getelementptr inbounds i8, ptr %13, i64 1
  %584 = getelementptr inbounds i8, ptr %13, i64 2
  br label %585

585:                                              ; preds = %582, %612
  %586 = phi ptr [ %616, %612 ], [ %581, %582 ]
  %587 = icmp eq ptr %586, null
  br i1 %587, label %622, label %592

588:                                              ; preds = %607, %612
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %637

590:                                              ; preds = %572, %577
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %637

592:                                              ; preds = %585
  %593 = load i8, ptr %13, align 1, !tbaa !14
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %622, label %595

595:                                              ; preds = %592
  %596 = load i8, ptr %583, align 1, !tbaa !14
  %597 = icmp eq i8 %596, 47
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = invoke noundef ptr @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %586, ptr noundef nonnull %584)
          to label %602 unwind label %605

600:                                              ; preds = %595
  %601 = invoke noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %586, ptr noundef nonnull %583)
          to label %602 unwind label %605

602:                                              ; preds = %598, %600
  %603 = phi ptr [ %599, %598 ], [ %601, %600 ]
  %604 = icmp eq ptr %603, null
  br i1 %604, label %607, label %622

605:                                              ; preds = %600, %598
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %637

607:                                              ; preds = %602
  %608 = load ptr, ptr %586, align 8, !tbaa !20
  %609 = getelementptr inbounds ptr, ptr %608, i64 18
  %610 = load ptr, ptr %609, align 8
  %611 = invoke noundef ptr %610(ptr noundef nonnull align 8 dereferenceable(192) %586)
          to label %612 unwind label %588

612:                                              ; preds = %607
  %613 = load ptr, ptr %4, align 8, !tbaa !19
  %614 = load ptr, ptr %5, align 8, !tbaa !19
  %615 = load ptr, ptr %6, align 8, !tbaa !19
  %616 = invoke noundef ptr @_ZN9MiniXPath28getFirstSiblingWithAttributeEP11cXMLElementPKcS3_S3_(ptr nonnull align 8 poison, ptr noundef %611, ptr noundef %613, ptr noundef %614, ptr noundef %615)
          to label %585 unwind label %588

617:                                              ; preds = %571
  %618 = call ptr @__cxa_allocate_exception(i64 128) #15
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %618, ptr noundef nonnull @.str.3, ptr noundef nonnull %2)
          to label %619 unwind label %620

619:                                              ; preds = %617
  invoke void @__cxa_throw(ptr nonnull %618, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
          to label %668 unwind label %35

620:                                              ; preds = %617
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %618) #15
  br label %637

622:                                              ; preds = %602, %585, %592, %536, %514, %371, %395, %426, %405, %424, %253, %235, %281, %330, %291, %328, %310, %188, %103, %86, %93, %373, %255, %67, %71, %352, %216, %500, %175, %544, %552, %555, %195, %202, %205, %60, %28, %45, %52
  %623 = phi ptr [ null, %52 ], [ null, %45 ], [ %1, %28 ], [ %59, %60 ], [ %180, %195 ], [ %204, %202 ], [ %206, %205 ], [ %545, %544 ], [ %554, %552 ], [ %556, %555 ], [ null, %175 ], [ null, %500 ], [ null, %216 ], [ null, %352 ], [ %74, %71 ], [ %70, %67 ], [ %256, %255 ], [ %374, %373 ], [ %87, %93 ], [ %104, %103 ], [ null, %86 ], [ null, %188 ], [ null, %310 ], [ null, %328 ], [ null, %291 ], [ %331, %330 ], [ %282, %281 ], [ null, %235 ], [ null, %253 ], [ null, %424 ], [ null, %405 ], [ %427, %426 ], [ %396, %395 ], [ null, %371 ], [ null, %514 ], [ null, %536 ], [ %586, %592 ], [ %603, %602 ], [ null, %585 ]
  %624 = load ptr, ptr %6, align 8, !tbaa !19
  %625 = icmp eq ptr %624, %22
  br i1 %625, label %626, label %629

626:                                              ; preds = %622
  %627 = load i64, ptr %23, align 8, !tbaa !10
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %630

629:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef %624) #16
  br label %630

630:                                              ; preds = %629, %626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %631 = load ptr, ptr %5, align 8, !tbaa !19
  %632 = icmp eq ptr %631, %20
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = load i64, ptr %21, align 8, !tbaa !10
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %652

636:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %631) #16
  br label %652

637:                                              ; preds = %588, %590, %538, %542, %540, %381, %383, %385, %379, %261, %265, %269, %271, %267, %263, %191, %193, %89, %91, %605, %398, %284, %106, %620, %35
  %638 = phi { ptr, i32 } [ %36, %35 ], [ %621, %620 ], [ %107, %106 ], [ %285, %284 ], [ %399, %398 ], [ %606, %605 ], [ %90, %89 ], [ %92, %91 ], [ %192, %191 ], [ %194, %193 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ], [ %380, %379 ], [ %382, %381 ], [ %384, %383 ], [ %386, %385 ], [ %539, %538 ], [ %541, %540 ], [ %543, %542 ], [ %589, %588 ], [ %591, %590 ]
  %639 = load ptr, ptr %6, align 8, !tbaa !19
  %640 = icmp eq ptr %639, %22
  br i1 %640, label %641, label %644

641:                                              ; preds = %637
  %642 = load i64, ptr %23, align 8, !tbaa !10
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %645

644:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef %639) #16
  br label %645

645:                                              ; preds = %644, %641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %646 = load ptr, ptr %5, align 8, !tbaa !19
  %647 = icmp eq ptr %646, %20
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load i64, ptr %21, align 8, !tbaa !10
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %660

651:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef %646) #16
  br label %660

652:                                              ; preds = %636, %633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %653 = load ptr, ptr %4, align 8, !tbaa !19
  %654 = icmp eq ptr %653, %18
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = load i64, ptr %19, align 8, !tbaa !10
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #16
  br label %659

659:                                              ; preds = %655, %658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret ptr %623

660:                                              ; preds = %651, %648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %661 = load ptr, ptr %4, align 8, !tbaa !19
  %662 = icmp eq ptr %661, %18
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load i64, ptr %19, align 8, !tbaa !10
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %667

666:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef %661) #16
  br label %667

667:                                              ; preds = %666, %663
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %638

668:                                              ; preds = %619
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %2, align 1, !tbaa !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 2
  %12 = tail call noundef ptr @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %11)
  br label %15

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %7)
  br label %15

15:                                               ; preds = %3, %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ], [ %1, %3 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9MiniXPath19matchPathExpressionEP11cXMLElementPKcS1_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %3, ptr %0, align 8, !tbaa !22
  %5 = load i8, ptr %2, align 1, !tbaa !14
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #15
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull @.str.4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #15
  resume { ptr, i32 } %13

14:                                               ; preds = %7, %18
  %15 = phi ptr [ %19, %18 ], [ %2, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !14
  switch i8 %17, label %29 [
    i8 46, label %18
    i8 0, label %44
    i8 47, label %26
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %14, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %44, label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %15, i64 2
  %28 = tail call noundef ptr @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull %27)
  br label %44

29:                                               ; preds = %14, %22
  %30 = getelementptr inbounds i8, ptr %15, i64 1
  %31 = tail call noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull %30)
  br label %44

32:                                               ; preds = %4, %38
  %33 = phi i8 [ %40, %38 ], [ %5, %4 ]
  %34 = phi ptr [ %39, %38 ], [ %2, %4 ]
  switch i8 %33, label %42 [
    i8 46, label %35
    i8 0, label %44
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !14
  switch i8 %37, label %42 [
    i8 47, label %38
    i8 0, label %44
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %34, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %42, label %32

42:                                               ; preds = %38, %32, %35
  %43 = tail call noundef ptr @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %34)
  br label %44

44:                                               ; preds = %32, %35, %14, %29, %26, %22, %42
  %45 = phi ptr [ %43, %42 ], [ null, %22 ], [ %28, %26 ], [ %31, %29 ], [ null, %14 ], [ null, %32 ], [ %1, %35 ]
  ret ptr %45
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %11, ptr %3, align 8, !tbaa !18
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %15, ptr %7, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %26 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !27
  %27 = load i64, ptr %23, align 8, !tbaa !10, !noalias !27
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !17, !alias.scope !30
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !10, !alias.scope !30
  store i8 0, ptr %28, align 8, !tbaa !14, !alias.scope !30
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !30
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !30
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !19, !alias.scope !30
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !30
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %55 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !33
  %56 = load i64, ptr %29, align 8, !tbaa !10, !noalias !33
  %57 = load ptr, ptr %54, align 8, !tbaa !19, !noalias !33
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !10, !noalias !33
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !17, !alias.scope !36
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !10, !alias.scope !36
  store i8 0, ptr %60, align 8, !tbaa !14, !alias.scope !36
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !36
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !36
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !19, !alias.scope !36
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !36
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #16
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !19
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #16
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #16
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !19
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #16
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #16
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !19
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !10
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !19
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !10
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #16
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !39, !range !40, !noundef !41
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !42
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS9MiniXPath", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!12, !7, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!6, !7, i64 0}
!23 = !{!24, !16, i64 8}
!24 = !{!"_ZTS10cException", !25, i64 0, !16, i64 8, !11, i64 16, !26, i64 48, !11, i64 56, !11, i64 88, !16, i64 120}
!25 = !{!"_ZTSSt9exception"}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!32 = distinct !{!32, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!38 = distinct !{!38, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!39 = !{!24, !26, i64 48}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!24, !16, i64 120}
