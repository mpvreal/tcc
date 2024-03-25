; ModuleID = 'simulator/cexpressionbuilder.cc'
source_filename = "simulator/cexpressionbuilder.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cStringPool = type <{ %"class.std::__cxx11::basic_string", %"class.std::map", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.cStringPool::strless" }
%"struct.cStringPool::strless" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.cExpressionBuilder = type { i8, ptr, i32, i32 }
%class.OperatorElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%"class.cDynamicExpression::Elem" = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { double, ptr }
%class.FunctionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.IdentElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.NEDSupport::XMLDoc" = type <{ %"class.cDynamicExpression::Functor", i8, [7 x i8] }>
%"class.cDynamicExpression::Functor" = type { %class.cObject }
%class.cObject = type { ptr }
%"class.NEDSupport::LoopVar" = type { %"class.cDynamicExpression::Functor", %"class.std::__cxx11::basic_string" }
%class.LiteralElement = type { %class.NEDElement, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

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

@.str = private unnamed_addr constant [20 x i8] c"Expression too long\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Unexpected tag in expression: %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Unexpected operator %s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"?:\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"`index' operator is only supported in submodule parameters\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"`const' operator: not yet supported\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"dynamic module builder: sizeof(module.ident): not yet supported\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"xmldoc\00", align 1
@.str.34 = private unnamed_addr constant [82 x i8] c"Function %s with %d args not found (Define_NED_Function() missing from C++ code?)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Internal error: wrong constant type\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10NEDSupport6XMLDocE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN10NEDSupport7LoopVar8varNamesE = external local_unnamed_addr global [32 x ptr], align 16
@_ZN10NEDSupport7LoopVar8varCountE = external local_unnamed_addr global i32, align 4
@_ZTVN10NEDSupport7LoopVarE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN18cDynamicExpression4Elem10stringPoolE = external global %class.cStringPool, align 8

@_ZN18cExpressionBuilderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18cExpressionBuilderC2Ev
@_ZN18cExpressionBuilderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18cExpressionBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18cExpressionBuilderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18cExpressionBuilderD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cExpressionBuilder6doNodeEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(112) %1)
  switch i32 %17, label %22 [
    i32 31, label %18
    i32 32, label %19
    i32 33, label %20
    i32 34, label %21
  ]

18:                                               ; preds = %13
  tail call void @_ZN18cExpressionBuilder10doOperatorEP15OperatorElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %32

19:                                               ; preds = %13
  tail call void @_ZN18cExpressionBuilder10doFunctionEP15FunctionElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %32

20:                                               ; preds = %13
  tail call void @_ZN18cExpressionBuilder7doIdentEP12IdentElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %32

21:                                               ; preds = %13
  tail call void @_ZN18cExpressionBuilder9doLiteralEP14LiteralElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %32

22:                                               ; preds = %13
  %23 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %28 unwind label %30

28:                                               ; preds = %22
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull @.str.1, ptr noundef %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
  unreachable

30:                                               ; preds = %28, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %33

32:                                               ; preds = %21, %20, %19, %18
  ret void

33:                                               ; preds = %30, %11
  %34 = phi ptr [ %23, %30 ], [ %9, %11 ]
  %35 = phi { ptr, i32 } [ %31, %30 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %34) #16
  resume { ptr, i32 } %35
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cExpressionBuilder10doOperatorEP15OperatorElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds ptr, ptr %3, i64 23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %16, %2
  %9 = getelementptr inbounds %class.OperatorElement, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 23
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %23

16:                                               ; preds = %2, %16
  %17 = phi ptr [ %21, %16 ], [ %6, %2 ]
  tail call void @_ZN18cExpressionBuilder6doNodeEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %17)
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %8, label %16

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = getelementptr inbounds ptr, ptr %24, i64 25
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %8, %23
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !12
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %34, i64 %38
  store i32 8, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %34, i64 %38, i32 1
  store i32 6, ptr %40, align 8, !tbaa !23
  br label %338

41:                                               ; preds = %29
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.3) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !12
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %46, i64 %50
  store i32 8, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %46, i64 %50, i32 1
  store i32 17, ptr %52, align 8, !tbaa !23
  br label %338

53:                                               ; preds = %41
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.4) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !12
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %58, i64 %62
  store i32 8, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %58, i64 %62, i32 1
  store i32 21, ptr %64, align 8, !tbaa !23
  br label %338

65:                                               ; preds = %53
  %66 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %66, ptr noundef nonnull @.str.5, ptr noundef %10)
          to label %67 unwind label %68

67:                                               ; preds = %65
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %339

70:                                               ; preds = %23
  %71 = load ptr, ptr %27, align 8, !tbaa !14
  %72 = getelementptr inbounds ptr, ptr %71, i64 25
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %321

76:                                               ; preds = %70
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.6) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !12
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %81, i64 %85
  store i32 8, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %81, i64 %85, i32 1
  store i32 0, ptr %87, align 8, !tbaa !23
  br label %338

88:                                               ; preds = %76
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !12
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %93, i64 %97
  store i32 8, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %93, i64 %97, i32 1
  store i32 1, ptr %99, align 8, !tbaa !23
  br label %338

100:                                              ; preds = %88
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.7) #18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !12
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %105, i64 %109
  store i32 8, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %105, i64 %109, i32 1
  store i32 2, ptr %111, align 8, !tbaa !23
  br label %338

112:                                              ; preds = %100
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.8) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !12
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %117, i64 %121
  store i32 8, ptr %122, align 8, !tbaa !20
  %123 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %117, i64 %121, i32 1
  store i32 3, ptr %123, align 8, !tbaa !23
  br label %338

124:                                              ; preds = %112
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.9) #18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !12
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !12
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %129, i64 %133
  store i32 8, ptr %134, align 8, !tbaa !20
  %135 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %129, i64 %133, i32 1
  store i32 4, ptr %135, align 8, !tbaa !23
  br label %338

136:                                              ; preds = %124
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.10) #18
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !12
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %141, i64 %145
  store i32 8, ptr %146, align 8, !tbaa !20
  %147 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %141, i64 %145, i32 1
  store i32 5, ptr %147, align 8, !tbaa !23
  br label %338

148:                                              ; preds = %136
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.11) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !12
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !12
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %153, i64 %157
  store i32 8, ptr %158, align 8, !tbaa !20
  %159 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %153, i64 %157, i32 1
  store i32 7, ptr %159, align 8, !tbaa !23
  br label %338

160:                                              ; preds = %148
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.12) #18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !12
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !12
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %165, i64 %169
  store i32 8, ptr %170, align 8, !tbaa !20
  %171 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %165, i64 %169, i32 1
  store i32 8, ptr %171, align 8, !tbaa !23
  br label %338

172:                                              ; preds = %160
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.13) #18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !12
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !12
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %177, i64 %181
  store i32 8, ptr %182, align 8, !tbaa !20
  %183 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %177, i64 %181, i32 1
  store i32 11, ptr %183, align 8, !tbaa !23
  br label %338

184:                                              ; preds = %172
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.14) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !12
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !12
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %189, i64 %193
  store i32 8, ptr %194, align 8, !tbaa !20
  %195 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %189, i64 %193, i32 1
  store i32 12, ptr %195, align 8, !tbaa !23
  br label %338

196:                                              ; preds = %184
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.15) #18
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !12
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %201, i64 %205
  store i32 8, ptr %206, align 8, !tbaa !20
  %207 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %201, i64 %205, i32 1
  store i32 9, ptr %207, align 8, !tbaa !23
  br label %338

208:                                              ; preds = %196
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.16) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !12
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !12
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %213, i64 %217
  store i32 8, ptr %218, align 8, !tbaa !20
  %219 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %213, i64 %217, i32 1
  store i32 10, ptr %219, align 8, !tbaa !23
  br label %338

220:                                              ; preds = %208
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.17) #18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !12
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !12
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %225, i64 %229
  store i32 8, ptr %230, align 8, !tbaa !20
  %231 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %225, i64 %229, i32 1
  store i32 14, ptr %231, align 8, !tbaa !23
  br label %338

232:                                              ; preds = %220
  %233 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.18) #18
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !12
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8, !tbaa !12
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %237, i64 %241
  store i32 8, ptr %242, align 8, !tbaa !20
  %243 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %237, i64 %241, i32 1
  store i32 15, ptr %243, align 8, !tbaa !23
  br label %338

244:                                              ; preds = %232
  %245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.19) #18
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !12
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !12
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %249, i64 %253
  store i32 8, ptr %254, align 8, !tbaa !20
  %255 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %249, i64 %253, i32 1
  store i32 16, ptr %255, align 8, !tbaa !23
  br label %338

256:                                              ; preds = %244
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.20) #18
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !12
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8, !tbaa !12
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %261, i64 %265
  store i32 8, ptr %266, align 8, !tbaa !20
  %267 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %261, i64 %265, i32 1
  store i32 18, ptr %267, align 8, !tbaa !23
  br label %338

268:                                              ; preds = %256
  %269 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.21) #18
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %274 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !12
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !12
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %273, i64 %277
  store i32 8, ptr %278, align 8, !tbaa !20
  %279 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %273, i64 %277, i32 1
  store i32 19, ptr %279, align 8, !tbaa !23
  br label %338

280:                                              ; preds = %268
  %281 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.22) #18
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !12
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 8, !tbaa !12
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %285, i64 %289
  store i32 8, ptr %290, align 8, !tbaa !20
  %291 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %285, i64 %289, i32 1
  store i32 20, ptr %291, align 8, !tbaa !23
  br label %338

292:                                              ; preds = %280
  %293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.23) #18
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !12
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 8, !tbaa !12
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %297, i64 %301
  store i32 8, ptr %302, align 8, !tbaa !20
  %303 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %297, i64 %301, i32 1
  store i32 22, ptr %303, align 8, !tbaa !23
  br label %338

304:                                              ; preds = %292
  %305 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.24) #18
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !12
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 8, !tbaa !12
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %309, i64 %313
  store i32 8, ptr %314, align 8, !tbaa !20
  %315 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %309, i64 %313, i32 1
  store i32 23, ptr %315, align 8, !tbaa !23
  br label %338

316:                                              ; preds = %304
  %317 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %317, ptr noundef nonnull @.str.5, ptr noundef %10)
          to label %318 unwind label %319

318:                                              ; preds = %316
  tail call void @__cxa_throw(ptr nonnull %317, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %339

321:                                              ; preds = %70
  %322 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.25) #18
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %328 = load i32, ptr %327, align 8, !tbaa !12
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 8, !tbaa !12
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %326, i64 %330
  store i32 8, ptr %331, align 8, !tbaa !20
  %332 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %326, i64 %330, i32 1
  store i32 13, ptr %332, align 8, !tbaa !23
  br label %338

333:                                              ; preds = %321
  %334 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %334, ptr noundef nonnull @.str.5, ptr noundef %10)
          to label %335 unwind label %336

335:                                              ; preds = %333
  tail call void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %339

338:                                              ; preds = %324, %91, %115, %139, %163, %187, %211, %235, %259, %283, %307, %295, %271, %247, %223, %199, %175, %151, %127, %103, %79, %32, %56, %44
  ret void

339:                                              ; preds = %336, %319, %68
  %340 = phi ptr [ %334, %336 ], [ %317, %319 ], [ %66, %68 ]
  %341 = phi { ptr, i32 } [ %337, %336 ], [ %320, %319 ], [ %69, %68 ]
  tail call void @__cxa_free_exception(ptr %340) #16
  resume { ptr, i32 } %341
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cExpressionBuilder10doFunctionEP15FunctionElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.FunctionElement, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.26) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = load i8, ptr %0, align 8, !tbaa !24, !range !25, !noundef !26
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.27)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #16
  br label %160

19:                                               ; preds = %11
  %20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  invoke void @_ZN10NEDSupport11ModuleIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !12
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %23, i64 %27
  store i32 7, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %23, i64 %27, i32 1
  store ptr %20, ptr %29, align 8, !tbaa !23
  br label %159

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %160

32:                                               ; preds = %2
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.28) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull @.str.29)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %36) #16
  br label %160

40:                                               ; preds = %32
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.30) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %40
  %44 = load ptr, ptr %1, align 8, !tbaa !14
  %45 = getelementptr inbounds ptr, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %48 = getelementptr inbounds %class.IdentElement, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %class.IdentElement, ptr %47, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = load i8, ptr %51, align 1, !tbaa !23
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %43, %53
  %57 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %58 = load i8, ptr %0, align 8, !tbaa !24, !range !25, !noundef !26
  %59 = icmp ne i8 %58, 0
  invoke void @_ZN10NEDSupport6SizeofC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %49, i1 noundef zeroext %59, i1 noundef zeroext false)
          to label %60 unwind label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !12
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %62, i64 %66
  store i32 7, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %62, i64 %66, i32 1
  store ptr %57, ptr %68, align 8, !tbaa !23
  br label %159

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %160

71:                                               ; preds = %53
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN10NEDSupport6SizeofC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %49, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %76 unwind label %85

76:                                               ; preds = %74
  %77 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !12
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %78, i64 %82
  store i32 7, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %78, i64 %82, i32 1
  store ptr %75, ptr %84, align 8, !tbaa !23
  br label %159

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %160

87:                                               ; preds = %71
  %88 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %88, ptr noundef nonnull @.str.32)
          to label %89 unwind label %90

89:                                               ; preds = %87
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %88) #16
  br label %160

92:                                               ; preds = %40
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.33) #18
  %94 = icmp eq i32 %93, 0
  %95 = load ptr, ptr %1, align 8, !tbaa !14
  %96 = getelementptr inbounds ptr, ptr %95, i64 23
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %99 = icmp eq ptr %98, null
  br i1 %94, label %100, label %121

100:                                              ; preds = %92
  br i1 %99, label %108, label %101

101:                                              ; preds = %100, %101
  %102 = phi ptr [ %106, %101 ], [ %98, %100 ]
  tail call void @_ZN18cExpressionBuilder6doNodeEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %102)
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds ptr, ptr %103, i64 25
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(112) %102)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %101

108:                                              ; preds = %101, %100
  %109 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %110 = icmp eq i32 %8, 2
  %111 = zext i1 %110 to i8
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport6XMLDocE, i64 0, inrange i32 0, i64 2), ptr %109, align 8, !tbaa !14
  %112 = getelementptr inbounds %"class.NEDSupport::XMLDoc", ptr %109, i64 0, i32 1
  store i8 %111, ptr %112, align 8, !tbaa !27
  %113 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !12
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %114, i64 %118
  store i32 7, ptr %119, align 8, !tbaa !20
  %120 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %114, i64 %118, i32 1
  store ptr %109, ptr %120, align 8, !tbaa !23
  br label %159

121:                                              ; preds = %92
  br i1 %99, label %122, label %126

122:                                              ; preds = %126, %121
  %123 = tail call noundef ptr @_ZN13cMathFunction4findEPKci(ptr noundef %4, i32 noundef %8)
  %124 = tail call noundef ptr @_ZN12cNEDFunction4findEPKci(ptr noundef %4, i32 noundef %8)
  %125 = icmp eq ptr %123, null
  br i1 %125, label %142, label %133

126:                                              ; preds = %121, %126
  %127 = phi ptr [ %131, %126 ], [ %98, %121 ]
  tail call void @_ZN18cExpressionBuilder6doNodeEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %127)
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds ptr, ptr %128, i64 25
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(112) %127)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %122, label %126

133:                                              ; preds = %122
  %134 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !12
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !12
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %135, i64 %139
  store i32 5, ptr %140, align 8, !tbaa !20
  %141 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %135, i64 %139, i32 1
  store ptr %123, ptr %141, align 8, !tbaa !23
  br label %159

142:                                              ; preds = %122
  %143 = icmp eq ptr %124, null
  br i1 %143, label %154, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !12
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %146, i64 %150
  store i32 6, ptr %151, align 8, !tbaa !20
  %152 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %146, i64 %150, i32 1
  store ptr %124, ptr %152, align 8, !tbaa !23
  %153 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %146, i64 %150, i32 1, i32 0, i32 1
  store i32 %8, ptr %153, align 8, !tbaa !23
  br label %159

154:                                              ; preds = %142
  %155 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %155, ptr noundef nonnull @.str.34, ptr noundef %4, i32 noundef %8)
          to label %156 unwind label %157

156:                                              ; preds = %154
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %155) #16
  br label %160

159:                                              ; preds = %133, %144, %60, %76, %108, %21
  ret void

160:                                              ; preds = %69, %85, %90, %157, %38, %30, %17
  %161 = phi { ptr, i32 } [ %158, %157 ], [ %39, %38 ], [ %31, %30 ], [ %18, %17 ], [ %70, %69 ], [ %86, %85 ], [ %91, %90 ]
  resume { ptr, i32 } %161
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cExpressionBuilder7doIdentEP12IdentElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.IdentElement, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.IdentElement, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 23
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  tail call void @_ZN18cExpressionBuilder6doNodeEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  %18 = icmp eq ptr %6, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %6, align 1, !tbaa !23
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %17, %19
  %23 = load i32, ptr @_ZN10NEDSupport7LoopVar8varCountE, align 4, !tbaa !31
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = load ptr, ptr @_ZN10NEDSupport7LoopVar8varNamesE, align 16, !tbaa !32
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %4) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %25, %34
  %31 = phi i64 [ %32, %34 ], [ 0, %25 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp eq i64 %32, %26
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr @_ZN10NEDSupport7LoopVar8varNamesE, i64 %32
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %4) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %30

39:                                               ; preds = %34, %30
  %40 = icmp ult i64 %32, %26
  br i1 %40, label %41, label %69

41:                                               ; preds = %25, %39
  %42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport7LoopVarE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %42, i64 0, i32 1
  %44 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %42, i64 0, i32 1, i32 2
  store ptr %44, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %42, i64 0, i32 1, i32 1
  store i64 0, ptr %45, align 8, !tbaa !34
  store i8 0, ptr %44, align 8, !tbaa !23
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %46)
          to label %60 unwind label %48

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %43, align 8, !tbaa !16
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %45, align 8, !tbaa !34
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #20
  br label %56

56:                                               ; preds = %55, %52
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %120 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

60:                                               ; preds = %41
  %61 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !12
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %62, i64 %66
  store i32 7, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %62, i64 %66, i32 1
  store ptr %42, ptr %68, align 8, !tbaa !23
  br label %119

69:                                               ; preds = %22, %39
  br i1 %18, label %73, label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %6, align 1, !tbaa !23
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69, %70
  %74 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %75 = load i8, ptr %0, align 8, !tbaa !24, !range !25, !noundef !26
  %76 = icmp ne i8 %75, 0
  invoke void @_ZN10NEDSupport12ParameterRefC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %4, i1 noundef zeroext %76, i1 noundef zeroext false)
          to label %77 unwind label %86

77:                                               ; preds = %73
  %78 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !12
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %79, i64 %83
  store i32 7, ptr %84, align 8, !tbaa !20
  %85 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %79, i64 %83, i32 1
  store ptr %74, ptr %85, align 8, !tbaa !23
  br label %119

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %120

88:                                               ; preds = %19, %70
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN10NEDSupport12ParameterRefC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %93 unwind label %102

93:                                               ; preds = %91
  %94 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !12
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %95, i64 %99
  store i32 7, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %95, i64 %99, i32 1
  store ptr %92, ptr %101, align 8, !tbaa !23
  br label %119

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %120

104:                                              ; preds = %88
  %105 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %106 = load i8, ptr %0, align 8, !tbaa !24, !range !25, !noundef !26
  %107 = icmp ne i8 %106, 0
  invoke void @_ZN10NEDSupport25SiblingModuleParameterRefC1EPKcS2_bb(ptr noundef nonnull align 8 dereferenceable(88) %105, ptr noundef nonnull %6, ptr noundef %4, i1 noundef zeroext %107, i1 noundef zeroext %11)
          to label %108 unwind label %117

108:                                              ; preds = %104
  %109 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !12
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !12
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %110, i64 %114
  store i32 7, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %110, i64 %114, i32 1
  store ptr %105, ptr %116, align 8, !tbaa !23
  br label %119

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %120

119:                                              ; preds = %77, %108, %93, %60
  ret void

120:                                              ; preds = %56, %117, %102, %86
  %121 = phi ptr [ %105, %117 ], [ %92, %102 ], [ %74, %86 ], [ %42, %56 ]
  %122 = phi { ptr, i32 } [ %118, %117 ], [ %103, %102 ], [ %87, %86 ], [ %49, %56 ]
  tail call void @_ZdlPv(ptr noundef nonnull %121) #20
  resume { ptr, i32 } %122
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cExpressionBuilder9doLiteralEP14LiteralElement(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !35
  switch i32 %6, label %60 [
    i32 3, label %7
    i32 1, label %19
    i32 0, label %31
    i32 2, label %50
  ]

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.35) #18
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !12
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %11, i64 %15
  %17 = zext i1 %9 to i8
  store i32 1, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %11, i64 %15, i32 1
  store i8 %17, ptr %18, align 8, !tbaa !23
  br label %65

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_Z8opp_atolPKc(ptr noundef %4)
  %21 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !12
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %22, i64 %26
  store i32 2, ptr %27, align 8, !tbaa !20
  %28 = sitofp i64 %20 to double
  %29 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %22, i64 %26, i32 1
  store double %28, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %22, i64 %26, i32 1, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !23
  br label %65

31:                                               ; preds = %2
  %32 = tail call noundef double @_Z8opp_atofPKc(ptr noundef %4)
  %33 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !12
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %34, i64 %38
  store i32 2, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %34, i64 %38, i32 1
  store double %32, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %34, i64 %38, i32 1, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %33, align 8, !tbaa !5
  %43 = load i32, ptr %35, align 8, !tbaa !12
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %47)
  %49 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %42, i64 %45, i32 1, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !23
  br label %65

50:                                               ; preds = %2
  %51 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !12
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %52, i64 %56
  store i32 3, ptr %57, align 8, !tbaa !20
  %58 = tail call noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %4)
  %59 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %52, i64 %56, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !23
  br label %65

60:                                               ; preds = %2
  %61 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef nonnull @.str.36)
          to label %62 unwind label %63

62:                                               ; preds = %60
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #17
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %61) #16
  resume { ptr, i32 } %64

65:                                               ; preds = %50, %31, %19, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN10NEDSupport11ModuleIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN10NEDSupport6SizeofC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN13cMathFunction4findEPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN12cNEDFunction4findEPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN18cExpressionBuilder9isLoopVarEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr @_ZN10NEDSupport7LoopVar8varCountE, align 4, !tbaa !31
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = zext i32 %3 to i64
  %8 = load ptr, ptr @_ZN10NEDSupport7LoopVar8varNamesE, align 16, !tbaa !32
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %5, %15
  %12 = phi i64 [ %13, %15 ], [ 0, %5 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds ptr, ptr @_ZN10NEDSupport7LoopVar8varNamesE, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %11

20:                                               ; preds = %15, %11
  %21 = icmp ult i64 %13, %6
  br label %22

22:                                               ; preds = %20, %5, %2
  %23 = phi i1 [ false, %2 ], [ true, %5 ], [ %21, %20 ]
  ret i1 %23
}

declare void @_ZN10NEDSupport12ParameterRefC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN10NEDSupport25SiblingModuleParameterRefC1EPKcS2_bb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare noundef i64 @_Z8opp_atolPKc(ptr noundef) local_unnamed_addr #3

declare noundef double @_Z8opp_atofPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cExpressionBuilder7processEP17ExpressionElementb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %0, align 8, !tbaa !24
  %5 = tail call noalias noundef nonnull dereferenceable(24008) ptr @_Znam(i64 noundef 24008) #19
  store i64 1000, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24008
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %6, %3 ], [ %34, %8 ]
  store i32 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 1
  store i32 0, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 2
  store i32 0, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 3
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 4
  store i32 0, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 5
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 6
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 7
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 8
  store i32 0, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 9
  store i32 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 10
  store i32 0, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 11
  store i32 0, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 12
  store i32 0, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 13
  store i32 0, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 14
  store i32 0, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 15
  store i32 0, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 16
  store i32 0, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 17
  store i32 0, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 18
  store i32 0, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 19
  store i32 0, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 20
  store i32 0, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 21
  store i32 0, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 22
  store i32 0, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 23
  store i32 0, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 24
  store i32 0, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %9, i64 25
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %36, label %8

36:                                               ; preds = %8
  %37 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 1
  store ptr %6, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 2
  store i32 0, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %class.cExpressionBuilder, ptr %0, i64 0, i32 3
  store i32 990, ptr %39, align 4, !tbaa !13
  %40 = load ptr, ptr %1, align 8, !tbaa !14
  %41 = getelementptr inbounds ptr, ptr %40, i64 23
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(112) %1)
  tail call void @_ZN18cExpressionBuilder6doNodeEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %43)
  %44 = load i32, ptr %38, align 8, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 24)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 8)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = or i1 %47, %50
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #19
  store i64 %45, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = icmp eq i32 %44, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %36
  %58 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %55, i64 %45
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %55, %57 ], [ %61, %59 ]
  store i32 0, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %60, i64 1
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %63, label %59

63:                                               ; preds = %59
  %64 = icmp sgt i32 %44, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = zext i32 %44 to i64
  br label %69

67:                                               ; preds = %69, %36, %63
  %68 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN18cDynamicExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %68)
          to label %76 unwind label %95

69:                                               ; preds = %65, %69
  %70 = phi i64 [ 0, %65 ], [ %74, %69 ]
  %71 = load ptr, ptr %37, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %71, i64 %70
  %73 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %55, i64 %70
  tail call void @_ZN18cDynamicExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %67, label %69

76:                                               ; preds = %67
  %77 = load ptr, ptr %68, align 8, !tbaa !14
  %78 = getelementptr inbounds ptr, ptr %77, i64 29
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull %55, i32 noundef %44)
  %80 = load ptr, ptr %37, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %80, i64 -8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %80, i64 %84
  br label %88

88:                                               ; preds = %86, %91
  %89 = phi ptr [ %90, %91 ], [ %87, %86 ]
  %90 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %89, i64 -1
  invoke void @_ZN18cDynamicExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %91 unwind label %97

91:                                               ; preds = %88
  %92 = icmp eq ptr %90, %80
  br i1 %92, label %93, label %88

93:                                               ; preds = %91, %82
  tail call void @_ZdaPv(ptr noundef nonnull %83) #20
  br label %94

94:                                               ; preds = %93, %76
  store ptr null, ptr %37, align 8, !tbaa !5
  ret ptr %68

95:                                               ; preds = %67
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %106

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = icmp eq ptr %80, %90
  br i1 %99, label %105, label %100

100:                                              ; preds = %97, %103
  %101 = phi ptr [ %102, %103 ], [ %90, %97 ]
  %102 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %101, i64 -1
  invoke void @_ZN18cDynamicExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %103 unwind label %108

103:                                              ; preds = %100
  %104 = icmp eq ptr %102, %80
  br i1 %104, label %105, label %100

105:                                              ; preds = %103, %97
  tail call void @_ZdaPv(ptr noundef nonnull %83) #20
  br label %106

106:                                              ; preds = %105, %95
  %107 = phi { ptr, i32 } [ %98, %105 ], [ %96, %95 ]
  resume { ptr, i32 } %107

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN18cDynamicExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

declare void @_ZN18cDynamicExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN18cDynamicExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cExpressionBuilder13setExpressionEP8cParImplP18cDynamicExpression(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds ptr, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 31
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #17
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %11, ptr %3, align 8, !tbaa !42
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %15, ptr %7, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %26 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !43
  %27 = load i64, ptr %23, align 8, !tbaa !34, !noalias !43
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !33, !alias.scope !46
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !34, !alias.scope !46
  store i8 0, ptr %28, align 8, !tbaa !23, !alias.scope !46
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !34, !alias.scope !46
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !34, !alias.scope !46
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #17
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !46
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !34, !alias.scope !46
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %55 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !49
  %56 = load i64, ptr %29, align 8, !tbaa !34, !noalias !49
  %57 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !49
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !34, !noalias !49
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !33, !alias.scope !52
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !34, !alias.scope !52
  store i8 0, ptr %60, align 8, !tbaa !23, !alias.scope !52
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !34, !alias.scope !52
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !34, !alias.scope !52
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #17
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !52
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !34, !alias.scope !52
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #20
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !16
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !34
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #20
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !16
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !34
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !34
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !34
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !16
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !34
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !16
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !34
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !55, !range !25, !noundef !26
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !56
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS18cExpressionBuilder", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 20}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !11, i64 16}
!13 = !{!6, !11, i64 20}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !8, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN18cDynamicExpression4ElemE", !22, i64 0, !8, i64 8}
!22 = !{!"_ZTSN18cDynamicExpression4Elem4TypeE", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!6, !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSN10NEDSupport6XMLDocE", !29, i64 0, !7, i64 8}
!29 = !{!"_ZTSN18cDynamicExpression7FunctorE", !30, i64 0}
!30 = !{!"_ZTS7cObject"}
!31 = !{!11, !11, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!18, !10, i64 0}
!34 = !{!17, !19, i64 8}
!35 = !{!36, !11, i64 112}
!36 = !{!"_ZTS14LiteralElement", !37, i64 0, !11, i64 112, !17, i64 120, !17, i64 152, !17, i64 184}
!37 = !{!"_ZTS10NEDElement", !19, i64 8, !17, i64 16, !38, i64 48, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!38 = !{!"_ZTS15NEDSourceRegion", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!39 = !{!40, !11, i64 8}
!40 = !{!"_ZTS10cException", !41, i64 0, !11, i64 8, !17, i64 16, !7, i64 48, !17, i64 56, !17, i64 88, !11, i64 120}
!41 = !{!"_ZTSSt9exception"}
!42 = !{!19, !19, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!48 = distinct !{!48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!54 = distinct !{!54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!55 = !{!40, !7, i64 48}
!56 = !{!40, !11, i64 120}
