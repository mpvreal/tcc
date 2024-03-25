; ModuleID = 'simulator/expression.cc'
source_filename = "simulator/expression.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.MathFunction::FuncDesc" = type { ptr, ptr, i32 }
%class.Expression = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.Expression::Elem" = type { i32, %union.anon.0 }
%union.anon.0 = type { double }
%"struct.Expression::Value" = type { i32, i8, double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.MathFunction = type <{ %"class.Expression::Functor", %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"class.Expression::Functor" = type { ptr }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }

$_ZNK10Expression7Functor10getNumArgsEv = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZTSN10Expression7FunctorE = comdat any

$_ZTIN10Expression7FunctorE = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZTV10Expression = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10Expression, ptr @_ZN10ExpressionD2Ev, ptr @_ZN10ExpressionD0Ev, ptr @_ZN10Expression13setExpressionEPNS_4ElemEi, ptr @_ZNK10Expression8evaluateEv, ptr @_ZN10Expression9boolValueEv, ptr @_ZN10Expression9longValueEv, ptr @_ZN10Expression11doubleValueEv, ptr @_ZN10Expression11stringValueB5cxx11Ev, ptr @_ZNK10Expression3strB5cxx11Ev, ptr @_ZN10Expression5parseEPKcPNS_8ResolverE, ptr @_ZNK10Expression11isAConstantEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS10Expression = dso_local constant [13 x i8] c"10Expression\00", align 1
@_ZTI10Expression = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10Expression }, align 8
@_ZTV12MathFunction = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI12MathFunction, ptr @_ZN12MathFunctionD2Ev, ptr @_ZN12MathFunctionD0Ev, ptr @_ZNK12MathFunction3dupEv, ptr @_ZNK12MathFunction7getNameEv, ptr @_ZNK12MathFunction11getArgTypesEv, ptr @_ZNK10Expression7Functor10getNumArgsEv, ptr @_ZNK12MathFunction13getReturnTypeEv, ptr @_ZN12MathFunction8evaluateEPN10Expression5ValueEi, ptr @_ZN12MathFunction3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12MathFunction = dso_local constant [15 x i8] c"12MathFunction\00", align 1
@_ZTSN10Expression7FunctorE = linkonce_odr dso_local constant [23 x i8] c"N10Expression7FunctorE\00", comdat, align 1
@_ZTIN10Expression7FunctorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10Expression7FunctorE }, comdat, align 8
@_ZTI12MathFunction = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12MathFunction, ptr @_ZTIN10Expression7FunctorE }, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"internal error: bad Value type\00", align 1
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Stack overflow\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Stack underflow\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Wrong arguments for '%s'\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Malformed expression\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Cannot cast to %s\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZTISt9exception = external constant ptr
@.str.38 = private unnamed_addr constant [3 x i8] c" -\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c" !\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c" ~\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" ???\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" % \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c" ## \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" # \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c" ??? \00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"[[ \00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c" ]]\00", align 1
@_ZN12MathFunction9functableE = dso_local global [18 x %"struct.MathFunction::FuncDesc"] [%"struct.MathFunction::FuncDesc" { ptr @.str.69, ptr @acos, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.70, ptr @asin, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.71, ptr @atan, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.72, ptr @atan2, i32 2 }, %"struct.MathFunction::FuncDesc" { ptr @.str.73, ptr @sin, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.74, ptr @cos, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.75, ptr @tan, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.76, ptr @ceil, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.77, ptr @floor, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.78, ptr @exp, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.79, ptr @pow, i32 2 }, %"struct.MathFunction::FuncDesc" { ptr @.str.80, ptr @sqrt, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.81, ptr @fabs, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.82, ptr @fmod, i32 2 }, %"struct.MathFunction::FuncDesc" { ptr @.str.83, ptr @hypot, i32 2 }, %"struct.MathFunction::FuncDesc" { ptr @.str.84, ptr @log, i32 1 }, %"struct.MathFunction::FuncDesc" { ptr @.str.85, ptr @log10, i32 1 }, %"struct.MathFunction::FuncDesc" zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"SPEC_HYPOT\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"unrecognized function %s\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"DDDDDDDDDDDDDDDDDD\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"too many args\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c", \00", align 1
@switch.table._ZNK10Expression3strB5cxx11Ev = private unnamed_addr constant [24 x i32] [i32 3, i32 3, i32 2, i32 2, i32 2, i32 1, i32 10, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 10, i32 7, i32 7, i32 7, i32 10, i32 5, i32 5, i32 5, i32 10, i32 4, i32 4], align 4
@reltable._ZNK10Expression3strB5cxx11Ev = private unnamed_addr constant [24 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.57 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.58 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.60 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.62 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.63 to i64), i64 ptrtoint (ptr @reltable._ZNK10Expression3strB5cxx11Ev to i64)) to i32)], align 4

@_ZN10Expression4ElemD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10Expression4ElemD2Ev
@_ZN10ExpressionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10ExpressionC2Ev
@_ZN10ExpressionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10ExpressionD2Ev
@_ZN12MathFunctionC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12MathFunctionC2EPKc
@_ZN12MathFunctionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12MathFunctionD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10ExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10Expression13setExpressionEPNS_4ElemEi(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Expression, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.Expression::Elem", ptr %5, i64 %9
  br label %13

13:                                               ; preds = %11, %30
  %14 = phi ptr [ %15, %30 ], [ %12, %11 ]
  %15 = getelementptr inbounds %"class.Expression::Elem", ptr %14, i64 -1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  switch i32 %16, label %30 [
    i32 3, label %17
    i32 4, label %22
  ]

17:                                               ; preds = %13
  %18 = getelementptr %"class.Expression::Elem", ptr %14, i64 -1, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %30

22:                                               ; preds = %13
  %23 = getelementptr %"class.Expression::Elem", ptr %14, i64 -1, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !16
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %30 unwind label %35

30:                                               ; preds = %22, %21, %17, %13, %26
  %31 = icmp eq ptr %15, %5
  br i1 %31, label %32, label %13

32:                                               ; preds = %30, %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %33

33:                                               ; preds = %32, %3
  store ptr %1, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds %class.Expression, ptr %0, i64 0, i32 2
  store i32 %2, ptr %34, align 8, !tbaa !18
  ret void

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = icmp eq ptr %5, %15
  br i1 %37, label %43, label %38

38:                                               ; preds = %35, %41
  %39 = phi ptr [ %40, %41 ], [ %15, %35 ]
  %40 = getelementptr inbounds %"class.Expression::Elem", ptr %39, i64 -1
  invoke void @_ZN10Expression4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %41 unwind label %44

41:                                               ; preds = %38
  %42 = icmp eq ptr %40, %5
  br i1 %42, label %43, label %38

43:                                               ; preds = %41, %35
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  resume { ptr, i32 } %36

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK10Expression8evaluateEv(ptr noalias sret(%"struct.Expression::Value") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [20 x %"struct.Expression::Value"], align 16
  %5 = alloca %"struct.Expression::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %4) #28
  %7 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3, i32 2
  store ptr %8, ptr %7, align 16, !tbaa !19
  %9 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3, i32 1
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 16, !tbaa !15
  store i32 0, ptr %4, align 16, !tbaa !24
  %10 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 1
  %11 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 1, i32 3
  %12 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 1, i32 3, i32 2
  store ptr %12, ptr %11, align 16, !tbaa !19
  %13 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 1, i32 3, i32 1
  store i64 0, ptr %13, align 8, !tbaa !21
  store i8 0, ptr %12, align 16, !tbaa !15
  store i32 0, ptr %10, align 16, !tbaa !24
  %14 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 2
  %15 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 2, i32 3
  %16 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 2, i32 3, i32 2
  store ptr %16, ptr %15, align 16, !tbaa !19
  %17 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 2, i32 3, i32 1
  store i64 0, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %16, align 16, !tbaa !15
  store i32 0, ptr %14, align 16, !tbaa !24
  %18 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 3
  %19 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 3, i32 3
  %20 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 3, i32 3, i32 2
  store ptr %20, ptr %19, align 16, !tbaa !19
  %21 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 3, i32 3, i32 1
  store i64 0, ptr %21, align 8, !tbaa !21
  store i8 0, ptr %20, align 16, !tbaa !15
  store i32 0, ptr %18, align 16, !tbaa !24
  %22 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 4
  %23 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 4, i32 3
  %24 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 4, i32 3, i32 2
  store ptr %24, ptr %23, align 16, !tbaa !19
  %25 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 4, i32 3, i32 1
  store i64 0, ptr %25, align 8, !tbaa !21
  store i8 0, ptr %24, align 16, !tbaa !15
  store i32 0, ptr %22, align 16, !tbaa !24
  %26 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 5
  %27 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 5, i32 3
  %28 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 5, i32 3, i32 2
  store ptr %28, ptr %27, align 16, !tbaa !19
  %29 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 5, i32 3, i32 1
  store i64 0, ptr %29, align 8, !tbaa !21
  store i8 0, ptr %28, align 16, !tbaa !15
  store i32 0, ptr %26, align 16, !tbaa !24
  %30 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 6
  %31 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 6, i32 3
  %32 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 6, i32 3, i32 2
  store ptr %32, ptr %31, align 16, !tbaa !19
  %33 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 6, i32 3, i32 1
  store i64 0, ptr %33, align 8, !tbaa !21
  store i8 0, ptr %32, align 16, !tbaa !15
  store i32 0, ptr %30, align 16, !tbaa !24
  %34 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 7
  %35 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 7, i32 3
  %36 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 7, i32 3, i32 2
  store ptr %36, ptr %35, align 16, !tbaa !19
  %37 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 7, i32 3, i32 1
  store i64 0, ptr %37, align 8, !tbaa !21
  store i8 0, ptr %36, align 16, !tbaa !15
  store i32 0, ptr %34, align 16, !tbaa !24
  %38 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 8
  %39 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 8, i32 3
  %40 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 8, i32 3, i32 2
  store ptr %40, ptr %39, align 16, !tbaa !19
  %41 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 8, i32 3, i32 1
  store i64 0, ptr %41, align 8, !tbaa !21
  store i8 0, ptr %40, align 16, !tbaa !15
  store i32 0, ptr %38, align 16, !tbaa !24
  %42 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 9
  %43 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 9, i32 3
  %44 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 9, i32 3, i32 2
  store ptr %44, ptr %43, align 16, !tbaa !19
  %45 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 9, i32 3, i32 1
  store i64 0, ptr %45, align 8, !tbaa !21
  store i8 0, ptr %44, align 16, !tbaa !15
  store i32 0, ptr %42, align 16, !tbaa !24
  %46 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 10
  %47 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 10, i32 3
  %48 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 10, i32 3, i32 2
  store ptr %48, ptr %47, align 16, !tbaa !19
  %49 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 10, i32 3, i32 1
  store i64 0, ptr %49, align 8, !tbaa !21
  store i8 0, ptr %48, align 16, !tbaa !15
  store i32 0, ptr %46, align 16, !tbaa !24
  %50 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 11
  %51 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 11, i32 3
  %52 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 11, i32 3, i32 2
  store ptr %52, ptr %51, align 16, !tbaa !19
  %53 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 11, i32 3, i32 1
  store i64 0, ptr %53, align 8, !tbaa !21
  store i8 0, ptr %52, align 16, !tbaa !15
  store i32 0, ptr %50, align 16, !tbaa !24
  %54 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 12
  %55 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 12, i32 3
  %56 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 12, i32 3, i32 2
  store ptr %56, ptr %55, align 16, !tbaa !19
  %57 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 12, i32 3, i32 1
  store i64 0, ptr %57, align 8, !tbaa !21
  store i8 0, ptr %56, align 16, !tbaa !15
  store i32 0, ptr %54, align 16, !tbaa !24
  %58 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 13
  %59 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 13, i32 3
  %60 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 13, i32 3, i32 2
  store ptr %60, ptr %59, align 16, !tbaa !19
  %61 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 13, i32 3, i32 1
  store i64 0, ptr %61, align 8, !tbaa !21
  store i8 0, ptr %60, align 16, !tbaa !15
  store i32 0, ptr %58, align 16, !tbaa !24
  %62 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 14
  %63 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 14, i32 3
  %64 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 14, i32 3, i32 2
  store ptr %64, ptr %63, align 16, !tbaa !19
  %65 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 14, i32 3, i32 1
  store i64 0, ptr %65, align 8, !tbaa !21
  store i8 0, ptr %64, align 16, !tbaa !15
  store i32 0, ptr %62, align 16, !tbaa !24
  %66 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 15
  %67 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 15, i32 3
  %68 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 15, i32 3, i32 2
  store ptr %68, ptr %67, align 16, !tbaa !19
  %69 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 15, i32 3, i32 1
  store i64 0, ptr %69, align 8, !tbaa !21
  store i8 0, ptr %68, align 16, !tbaa !15
  store i32 0, ptr %66, align 16, !tbaa !24
  %70 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 16
  %71 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 16, i32 3
  %72 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 16, i32 3, i32 2
  store ptr %72, ptr %71, align 16, !tbaa !19
  %73 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 16, i32 3, i32 1
  store i64 0, ptr %73, align 8, !tbaa !21
  store i8 0, ptr %72, align 16, !tbaa !15
  store i32 0, ptr %70, align 16, !tbaa !24
  %74 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 17
  %75 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 17, i32 3
  %76 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 17, i32 3, i32 2
  store ptr %76, ptr %75, align 16, !tbaa !19
  %77 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 17, i32 3, i32 1
  store i64 0, ptr %77, align 8, !tbaa !21
  store i8 0, ptr %76, align 16, !tbaa !15
  store i32 0, ptr %74, align 16, !tbaa !24
  %78 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 18
  %79 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 18, i32 3
  %80 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 18, i32 3, i32 2
  store ptr %80, ptr %79, align 16, !tbaa !19
  %81 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 18, i32 3, i32 1
  store i64 0, ptr %81, align 8, !tbaa !21
  store i8 0, ptr %80, align 16, !tbaa !15
  store i32 0, ptr %78, align 16, !tbaa !24
  %82 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 19
  %83 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 19, i32 3
  %84 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 19, i32 3, i32 2
  store ptr %84, ptr %83, align 16, !tbaa !19
  %85 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 19, i32 3, i32 1
  store i64 0, ptr %85, align 8, !tbaa !21
  store i8 0, ptr %84, align 16, !tbaa !15
  store i32 0, ptr %82, align 16, !tbaa !24
  %86 = getelementptr inbounds %class.Expression, ptr %1, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %1001

89:                                               ; preds = %2
  %90 = getelementptr inbounds %class.Expression, ptr %1, i64 0, i32 1
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %93 = getelementptr inbounds %"struct.Expression::Value", ptr %5, i64 0, i32 3
  %94 = getelementptr inbounds %"struct.Expression::Value", ptr %5, i64 0, i32 3, i32 2
  %95 = getelementptr inbounds %"struct.Expression::Value", ptr %5, i64 0, i32 3, i32 1
  br label %98

96:                                               ; preds = %995
  %97 = icmp eq i32 %996, 0
  br i1 %97, label %1008, label %1001

98:                                               ; preds = %89, %995
  %99 = phi i64 [ 0, %89 ], [ %997, %995 ]
  %100 = phi i32 [ -1, %89 ], [ %996, %995 ]
  %101 = load ptr, ptr %90, align 8, !tbaa !6
  %102 = getelementptr inbounds %"class.Expression::Elem", ptr %101, i64 %99
  %103 = load i32, ptr %102, align 8, !tbaa !12
  switch i32 %103, label %991 [
    i32 1, label %104
    i32 2, label %124
    i32 3, label %137
    i32 4, label %156
    i32 5, label %245
  ]

104:                                              ; preds = %98
  %105 = icmp sgt i32 %100, 18
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  %107 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.5)
          to label %108 unwind label %111

108:                                              ; preds = %106, %991, %987, %983, %937, %891, %845, %799, %753, %698, %674, %650, %626, %602, %580, %554, %528, %507, %483, %462, %441, %420, %405, %324, %308, %298, %286, %273, %260, %250, %139, %126
  %109 = phi ptr [ %127, %126 ], [ %140, %139 ], [ %251, %250 ], [ %261, %260 ], [ %274, %273 ], [ %287, %286 ], [ %299, %298 ], [ %309, %308 ], [ %325, %324 ], [ %406, %405 ], [ %421, %420 ], [ %442, %441 ], [ %463, %462 ], [ %484, %483 ], [ %508, %507 ], [ %529, %528 ], [ %555, %554 ], [ %581, %580 ], [ %603, %602 ], [ %627, %626 ], [ %651, %650 ], [ %675, %674 ], [ %699, %698 ], [ %754, %753 ], [ %800, %799 ], [ %846, %845 ], [ %892, %891 ], [ %938, %937 ], [ %984, %983 ], [ %988, %987 ], [ %992, %991 ], [ %107, %106 ]
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %110 unwind label %115

110:                                              ; preds = %108
  unreachable

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %107) #28
  br label %1032

113:                                              ; preds = %734, %780, %826, %872, %918, %964, %143, %312
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %1032

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %1032

117:                                              ; preds = %104
  %118 = getelementptr inbounds %"class.Expression::Elem", ptr %101, i64 %99, i32 1
  %119 = load i8, ptr %118, align 8, !tbaa !15, !range !29, !noundef !30
  %120 = add nsw i32 %100, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %121
  store i32 66, ptr %122, align 16, !tbaa !24
  %123 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %121, i32 1
  store i8 %119, ptr %123, align 4, !tbaa !31
  br label %995

124:                                              ; preds = %98
  %125 = icmp sgt i32 %100, 18
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.5)
          to label %108 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %127) #28
  br label %1032

130:                                              ; preds = %124
  %131 = getelementptr inbounds %"class.Expression::Elem", ptr %101, i64 %99, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !15
  %133 = add nsw i32 %100, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %134
  store i32 68, ptr %135, align 16, !tbaa !24
  %136 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %134, i32 2
  store double %132, ptr %136, align 8, !tbaa !32
  br label %995

137:                                              ; preds = %98
  %138 = icmp sgt i32 %100, 18
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.5)
          to label %108 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %140) #28
  br label %1032

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"class.Expression::Elem", ptr %101, i64 %99, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = add nsw i32 %100, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %147
  store i32 83, ptr %148, align 16, !tbaa !24
  %149 = icmp eq ptr %145, null
  %150 = select i1 %149, ptr @.str.11, ptr %145
  %151 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %147, i32 3
  %152 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %147, i32 3, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !21
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #28
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef 0, i64 noundef %153, ptr noundef nonnull %150, i64 noundef %154)
          to label %995 unwind label %113

156:                                              ; preds = %98
  %157 = getelementptr inbounds %"class.Expression::Elem", ptr %101, i64 %99, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds ptr, ptr %159, i64 5
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %163 unwind label %170

163:                                              ; preds = %156
  %164 = sub nsw i32 %100, %162
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %164, -1
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.6)
          to label %169 unwind label %172

169:                                              ; preds = %167
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %1430 unwind label %174

170:                                              ; preds = %156
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %1032

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %168) #28
  br label %1032

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %1032

176:                                              ; preds = %163
  %177 = load ptr, ptr %157, align 8, !tbaa !15
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = getelementptr inbounds ptr, ptr %178, i64 4
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %182 unwind label %197

182:                                              ; preds = %176
  %183 = icmp sgt i32 %162, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = zext i32 %165 to i64
  %186 = zext i32 %162 to i64
  br label %199

187:                                              ; preds = %199
  %188 = add nuw nsw i64 %200, 1
  %189 = icmp eq i64 %188, %186
  br i1 %189, label %190, label %199

190:                                              ; preds = %187, %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #28
  %191 = load ptr, ptr %157, align 8, !tbaa !15
  %192 = zext i32 %165 to i64
  %193 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 %192
  %194 = load ptr, ptr %191, align 8, !tbaa !16
  %195 = getelementptr inbounds ptr, ptr %194, i64 7
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr nonnull sret(%"struct.Expression::Value") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %193, i32 noundef %162)
          to label %223 unwind label %233

197:                                              ; preds = %176
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %1032

199:                                              ; preds = %184, %187
  %200 = phi i64 [ 0, %184 ], [ %188, %187 ]
  %201 = add nuw nsw i64 %200, %185
  %202 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %201
  %203 = load i32, ptr %202, align 16, !tbaa !24
  %204 = getelementptr inbounds i8, ptr %181, i64 %200
  %205 = load i8, ptr %204, align 1, !tbaa !15
  %206 = icmp eq i8 %205, 76
  %207 = select i1 %206, i8 68, i8 %205
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %203, %208
  br i1 %209, label %187, label %210

210:                                              ; preds = %199
  %211 = call ptr @__cxa_allocate_exception(i64 48) #28
  %212 = load ptr, ptr %157, align 8, !tbaa !15
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds ptr, ptr %213, i64 3
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %217 unwind label %219

217:                                              ; preds = %210
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull @.str.7, ptr noundef %216)
          to label %218 unwind label %219

218:                                              ; preds = %217
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %1430 unwind label %221

219:                                              ; preds = %217, %210
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %211) #28
  br label %1032

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %1032

223:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %224 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %192, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %225 unwind label %235

225:                                              ; preds = %223
  %226 = load ptr, ptr %93, align 8, !tbaa !33
  %227 = icmp eq ptr %226, %94
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %95, align 8, !tbaa !21
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #26
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #28
  br label %995

233:                                              ; preds = %190
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %243

235:                                              ; preds = %223
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %93, align 8, !tbaa !33
  %238 = icmp eq ptr %237, %94
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %95, align 8, !tbaa !21
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #26
  br label %243

243:                                              ; preds = %242, %239, %233
  %244 = phi { ptr, i32 } [ %234, %233 ], [ %236, %239 ], [ %236, %242 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #28
  br label %1032

245:                                              ; preds = %98
  %246 = getelementptr inbounds %"class.Expression::Elem", ptr %101, i64 %99, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !15
  switch i32 %247, label %322 [
    i32 6, label %248
    i32 17, label %248
    i32 21, label %248
    i32 13, label %296
  ]

248:                                              ; preds = %245, %245, %245
  %249 = icmp slt i32 %100, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %248
  %251 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull @.str.6)
          to label %108 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %251) #28
  br label %1032

254:                                              ; preds = %248
  switch i32 %247, label %995 [
    i32 6, label %255
    i32 17, label %268
    i32 21, label %281
  ]

255:                                              ; preds = %254
  %256 = zext i32 %100 to i64
  %257 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %256
  %258 = load i32, ptr %257, align 16, !tbaa !24
  %259 = icmp eq i32 %258, 68
  br i1 %259, label %264, label %260

260:                                              ; preds = %255
  %261 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %108 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %261) #28
  br label %1032

264:                                              ; preds = %255
  %265 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %256, i32 2
  %266 = load double, ptr %265, align 8, !tbaa !32
  %267 = fneg double %266
  store i32 68, ptr %257, align 16, !tbaa !24
  store double %267, ptr %265, align 8, !tbaa !32
  br label %995

268:                                              ; preds = %254
  %269 = zext i32 %100 to i64
  %270 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %269
  %271 = load i32, ptr %270, align 16, !tbaa !24
  %272 = icmp eq i32 %271, 66
  br i1 %272, label %277, label %273

273:                                              ; preds = %268
  %274 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9)
          to label %108 unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %274) #28
  br label %1032

277:                                              ; preds = %268
  %278 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %269, i32 1
  %279 = load i8, ptr %278, align 4, !tbaa !31, !range !29, !noundef !30
  %280 = xor i8 %279, 1
  store i32 66, ptr %270, align 16, !tbaa !24
  store i8 %280, ptr %278, align 4, !tbaa !31
  br label %995

281:                                              ; preds = %254
  %282 = zext i32 %100 to i64
  %283 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %282
  %284 = load i32, ptr %283, align 16, !tbaa !24
  %285 = icmp eq i32 %284, 68
  br i1 %285, label %290, label %286

286:                                              ; preds = %281
  %287 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
          to label %108 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %287) #28
  br label %1032

290:                                              ; preds = %281
  %291 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %282, i32 2
  %292 = load double, ptr %291, align 8, !tbaa !32
  %293 = fptoui double %292 to i64
  %294 = xor i64 %293, -1
  %295 = uitofp i64 %294 to double
  store i32 68, ptr %283, align 16, !tbaa !24
  store double %295, ptr %291, align 8, !tbaa !32
  br label %995

296:                                              ; preds = %245
  %297 = icmp slt i32 %100, 2
  br i1 %297, label %298, label %302

298:                                              ; preds = %296
  %299 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull @.str.6)
          to label %108 unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %299) #28
  br label %1032

302:                                              ; preds = %296
  %303 = add nsw i32 %100, -2
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %304
  %306 = load i32, ptr %305, align 16, !tbaa !24
  %307 = icmp eq i32 %306, 66
  br i1 %307, label %312, label %308

308:                                              ; preds = %302
  %309 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11)
          to label %108 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %309) #28
  br label %1032

312:                                              ; preds = %302
  %313 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %304, i32 1
  %314 = load i8, ptr %313, align 4, !tbaa !31, !range !29, !noundef !30
  %315 = sub nsw i8 0, %314
  %316 = sext i8 %315 to i32
  %317 = add nsw i32 %100, %316
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %305, ptr noundef nonnull align 16 dereferenceable(16) %319, i64 16, i1 false)
  %320 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %304, i32 3
  %321 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %318, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %321)
          to label %995 unwind label %113

322:                                              ; preds = %245
  %323 = icmp slt i32 %100, 1
  br i1 %323, label %324, label %328

324:                                              ; preds = %322
  %325 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull @.str.6)
          to label %108 unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %325) #28
  br label %1032

328:                                              ; preds = %322
  switch i32 %247, label %987 [
    i32 0, label %329
    i32 1, label %409
    i32 2, label %430
    i32 3, label %451
    i32 4, label %472
    i32 5, label %496
    i32 14, label %517
    i32 15, label %543
    i32 16, label %569
    i32 18, label %591
    i32 19, label %615
    i32 20, label %639
    i32 22, label %663
    i32 23, label %687
    i32 7, label %711
    i32 8, label %757
    i32 11, label %803
    i32 12, label %849
    i32 9, label %895
    i32 10, label %941
  ]

329:                                              ; preds = %328
  %330 = add nsw i32 %100, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %331
  %333 = load i32, ptr %332, align 16, !tbaa !24
  switch i32 %333, label %405 [
    i32 68, label %334
    i32 83, label %345
  ]

334:                                              ; preds = %329
  %335 = zext i32 %100 to i64
  %336 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %335
  %337 = load i32, ptr %336, align 16, !tbaa !24
  %338 = icmp eq i32 %337, 68
  br i1 %338, label %339, label %405

339:                                              ; preds = %334
  %340 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %331, i32 2
  %341 = load double, ptr %340, align 8, !tbaa !32
  %342 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %335, i32 2
  %343 = load double, ptr %342, align 8, !tbaa !32
  %344 = fadd double %341, %343
  store i32 68, ptr %332, align 16, !tbaa !24
  store double %344, ptr %340, align 8, !tbaa !32
  br label %995

345:                                              ; preds = %329
  %346 = zext i32 %100 to i64
  %347 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %346
  %348 = load i32, ptr %347, align 16, !tbaa !24
  %349 = icmp eq i32 %348, 83
  br i1 %349, label %350, label %405

350:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %351 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %331, i32 3
  %352 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %346, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %353 = load ptr, ptr %351, align 16, !tbaa !33, !noalias !34
  %354 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %331, i32 3, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !21, !noalias !34
  %356 = load ptr, ptr %352, align 16, !tbaa !33, !noalias !34
  %357 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %346, i32 3, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !21, !noalias !34
  store ptr %91, ptr %6, align 8, !tbaa !19, !alias.scope !37
  store i64 0, ptr %92, align 8, !tbaa !21, !alias.scope !37
  store i8 0, ptr %91, align 8, !tbaa !15, !alias.scope !37
  %359 = add i64 %358, %355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %359)
          to label %360 unwind label %374

360:                                              ; preds = %350
  %361 = load i64, ptr %92, align 8, !tbaa !21, !alias.scope !37
  %362 = sub i64 4611686018427387903, %361
  %363 = icmp ult i64 %362, %355
  br i1 %363, label %370, label %364

364:                                              ; preds = %360
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %353, i64 noundef %355)
          to label %366 unwind label %374

366:                                              ; preds = %364
  %367 = load i64, ptr %92, align 8, !tbaa !21, !alias.scope !37
  %368 = sub i64 4611686018427387903, %367
  %369 = icmp ult i64 %368, %358
  br i1 %369, label %370, label %372

370:                                              ; preds = %366, %360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %371 unwind label %376

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %366
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %356, i64 noundef %358)
          to label %386 unwind label %374

374:                                              ; preds = %350, %364, %372
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ]
  %380 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !37
  %381 = icmp eq ptr %380, %91
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load i64, ptr %92, align 8, !tbaa !21, !alias.scope !37
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %403

385:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #26
  br label %403

386:                                              ; preds = %372
  store i32 83, ptr %332, align 16, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %387 unwind label %395

387:                                              ; preds = %386
  %388 = load ptr, ptr %6, align 8, !tbaa !33
  %389 = icmp eq ptr %388, %91
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i64, ptr %92, align 8, !tbaa !21
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #26
  br label %394

394:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %995

395:                                              ; preds = %386
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %6, align 8, !tbaa !33
  %398 = icmp eq ptr %397, %91
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i64, ptr %92, align 8, !tbaa !21
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #26
  br label %403

403:                                              ; preds = %402, %399, %385, %382
  %404 = phi { ptr, i32 } [ %379, %385 ], [ %379, %382 ], [ %396, %399 ], [ %396, %402 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %1032

405:                                              ; preds = %329, %334, %345
  %406 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12)
          to label %108 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %406) #28
  br label %1032

409:                                              ; preds = %328
  %410 = zext i32 %100 to i64
  %411 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %410
  %412 = load i32, ptr %411, align 16, !tbaa !24
  %413 = icmp eq i32 %412, 68
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = add nsw i32 %100, -1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %416
  %418 = load i32, ptr %417, align 16, !tbaa !24
  %419 = icmp eq i32 %418, 68
  br i1 %419, label %424, label %420

420:                                              ; preds = %414, %409
  %421 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %108 unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %421) #28
  br label %1032

424:                                              ; preds = %414
  %425 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %416, i32 2
  %426 = load double, ptr %425, align 8, !tbaa !32
  %427 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %410, i32 2
  %428 = load double, ptr %427, align 8, !tbaa !32
  %429 = fsub double %426, %428
  store i32 68, ptr %417, align 16, !tbaa !24
  store double %429, ptr %425, align 8, !tbaa !32
  br label %995

430:                                              ; preds = %328
  %431 = zext i32 %100 to i64
  %432 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %431
  %433 = load i32, ptr %432, align 16, !tbaa !24
  %434 = icmp eq i32 %433, 68
  br i1 %434, label %435, label %441

435:                                              ; preds = %430
  %436 = add nsw i32 %100, -1
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %437
  %439 = load i32, ptr %438, align 16, !tbaa !24
  %440 = icmp eq i32 %439, 68
  br i1 %440, label %445, label %441

441:                                              ; preds = %435, %430
  %442 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13)
          to label %108 unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %442) #28
  br label %1032

445:                                              ; preds = %435
  %446 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %437, i32 2
  %447 = load double, ptr %446, align 8, !tbaa !32
  %448 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %431, i32 2
  %449 = load double, ptr %448, align 8, !tbaa !32
  %450 = fmul double %447, %449
  store i32 68, ptr %438, align 16, !tbaa !24
  store double %450, ptr %446, align 8, !tbaa !32
  br label %995

451:                                              ; preds = %328
  %452 = zext i32 %100 to i64
  %453 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %452
  %454 = load i32, ptr %453, align 16, !tbaa !24
  %455 = icmp eq i32 %454, 68
  br i1 %455, label %456, label %462

456:                                              ; preds = %451
  %457 = add nsw i32 %100, -1
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %458
  %460 = load i32, ptr %459, align 16, !tbaa !24
  %461 = icmp eq i32 %460, 68
  br i1 %461, label %466, label %462

462:                                              ; preds = %456, %451
  %463 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14)
          to label %108 unwind label %464

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %463) #28
  br label %1032

466:                                              ; preds = %456
  %467 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %458, i32 2
  %468 = load double, ptr %467, align 8, !tbaa !32
  %469 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %452, i32 2
  %470 = load double, ptr %469, align 8, !tbaa !32
  %471 = fdiv double %468, %470
  store i32 68, ptr %459, align 16, !tbaa !24
  store double %471, ptr %467, align 8, !tbaa !32
  br label %995

472:                                              ; preds = %328
  %473 = zext i32 %100 to i64
  %474 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %473
  %475 = load i32, ptr %474, align 16, !tbaa !24
  %476 = icmp eq i32 %475, 68
  br i1 %476, label %477, label %483

477:                                              ; preds = %472
  %478 = add nsw i32 %100, -1
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %479
  %481 = load i32, ptr %480, align 16, !tbaa !24
  %482 = icmp eq i32 %481, 68
  br i1 %482, label %487, label %483

483:                                              ; preds = %477, %472
  %484 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %484, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15)
          to label %108 unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %484) #28
  br label %1032

487:                                              ; preds = %477
  %488 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %479, i32 2
  %489 = load double, ptr %488, align 8, !tbaa !32
  %490 = fptoui double %489 to i64
  %491 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %473, i32 2
  %492 = load double, ptr %491, align 8, !tbaa !32
  %493 = fptoui double %492 to i64
  %494 = urem i64 %490, %493
  %495 = uitofp i64 %494 to double
  store i32 68, ptr %480, align 16, !tbaa !24
  store double %495, ptr %488, align 8, !tbaa !32
  br label %995

496:                                              ; preds = %328
  %497 = zext i32 %100 to i64
  %498 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %497
  %499 = load i32, ptr %498, align 16, !tbaa !24
  %500 = icmp eq i32 %499, 68
  br i1 %500, label %501, label %507

501:                                              ; preds = %496
  %502 = add nsw i32 %100, -1
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %503
  %505 = load i32, ptr %504, align 16, !tbaa !24
  %506 = icmp eq i32 %505, 68
  br i1 %506, label %511, label %507

507:                                              ; preds = %501, %496
  %508 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16)
          to label %108 unwind label %509

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %508) #28
  br label %1032

511:                                              ; preds = %501
  %512 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %503, i32 2
  %513 = load double, ptr %512, align 8, !tbaa !32
  %514 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %497, i32 2
  %515 = load double, ptr %514, align 8, !tbaa !32
  %516 = call double @pow(double noundef %513, double noundef %515) #28
  store i32 68, ptr %504, align 16, !tbaa !24
  store double %516, ptr %512, align 8, !tbaa !32
  br label %995

517:                                              ; preds = %328
  %518 = zext i32 %100 to i64
  %519 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %518
  %520 = load i32, ptr %519, align 16, !tbaa !24
  %521 = icmp eq i32 %520, 66
  br i1 %521, label %522, label %528

522:                                              ; preds = %517
  %523 = add nsw i32 %100, -1
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %524
  %526 = load i32, ptr %525, align 16, !tbaa !24
  %527 = icmp eq i32 %526, 66
  br i1 %527, label %532, label %528

528:                                              ; preds = %522, %517
  %529 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %529, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17)
          to label %108 unwind label %530

530:                                              ; preds = %528
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %529) #28
  br label %1032

532:                                              ; preds = %522
  %533 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %524, i32 1
  %534 = load i8, ptr %533, align 4, !tbaa !31, !range !29, !noundef !30
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %540, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %518, i32 1
  %538 = load i8, ptr %537, align 4, !tbaa !31, !range !29, !noundef !30
  %539 = icmp ne i8 %538, 0
  br label %540

540:                                              ; preds = %536, %532
  %541 = phi i1 [ false, %532 ], [ %539, %536 ]
  %542 = zext i1 %541 to i8
  store i32 66, ptr %525, align 16, !tbaa !24
  store i8 %542, ptr %533, align 4, !tbaa !31
  br label %995

543:                                              ; preds = %328
  %544 = zext i32 %100 to i64
  %545 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %544
  %546 = load i32, ptr %545, align 16, !tbaa !24
  %547 = icmp eq i32 %546, 66
  br i1 %547, label %548, label %554

548:                                              ; preds = %543
  %549 = add nsw i32 %100, -1
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %550
  %552 = load i32, ptr %551, align 16, !tbaa !24
  %553 = icmp eq i32 %552, 66
  br i1 %553, label %558, label %554

554:                                              ; preds = %548, %543
  %555 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %555, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18)
          to label %108 unwind label %556

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %555) #28
  br label %1032

558:                                              ; preds = %548
  %559 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %550, i32 1
  %560 = load i8, ptr %559, align 4, !tbaa !31, !range !29, !noundef !30
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %558
  %563 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %544, i32 1
  %564 = load i8, ptr %563, align 4, !tbaa !31, !range !29, !noundef !30
  %565 = icmp ne i8 %564, 0
  br label %566

566:                                              ; preds = %562, %558
  %567 = phi i1 [ true, %558 ], [ %565, %562 ]
  %568 = zext i1 %567 to i8
  store i32 66, ptr %551, align 16, !tbaa !24
  store i8 %568, ptr %559, align 4, !tbaa !31
  br label %995

569:                                              ; preds = %328
  %570 = zext i32 %100 to i64
  %571 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %570
  %572 = load i32, ptr %571, align 16, !tbaa !24
  %573 = icmp eq i32 %572, 66
  br i1 %573, label %574, label %580

574:                                              ; preds = %569
  %575 = add nsw i32 %100, -1
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %576
  %578 = load i32, ptr %577, align 16, !tbaa !24
  %579 = icmp eq i32 %578, 66
  br i1 %579, label %584, label %580

580:                                              ; preds = %574, %569
  %581 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %581, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19)
          to label %108 unwind label %582

582:                                              ; preds = %580
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %581) #28
  br label %1032

584:                                              ; preds = %574
  %585 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %576, i32 1
  %586 = load i8, ptr %585, align 4, !tbaa !31, !range !29, !noundef !30
  %587 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %570, i32 1
  %588 = load i8, ptr %587, align 4, !tbaa !31, !range !29, !noundef !30
  %589 = icmp ne i8 %586, %588
  %590 = zext i1 %589 to i8
  store i32 66, ptr %577, align 16, !tbaa !24
  store i8 %590, ptr %585, align 4, !tbaa !31
  br label %995

591:                                              ; preds = %328
  %592 = zext i32 %100 to i64
  %593 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %592
  %594 = load i32, ptr %593, align 16, !tbaa !24
  %595 = icmp eq i32 %594, 68
  br i1 %595, label %596, label %602

596:                                              ; preds = %591
  %597 = add nsw i32 %100, -1
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %598
  %600 = load i32, ptr %599, align 16, !tbaa !24
  %601 = icmp eq i32 %600, 68
  br i1 %601, label %606, label %602

602:                                              ; preds = %596, %591
  %603 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %603, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20)
          to label %108 unwind label %604

604:                                              ; preds = %602
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %603) #28
  br label %1032

606:                                              ; preds = %596
  %607 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %598, i32 2
  %608 = load double, ptr %607, align 8, !tbaa !32
  %609 = fptoui double %608 to i64
  %610 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %592, i32 2
  %611 = load double, ptr %610, align 8, !tbaa !32
  %612 = fptoui double %611 to i64
  %613 = and i64 %612, %609
  %614 = uitofp i64 %613 to double
  store i32 68, ptr %599, align 16, !tbaa !24
  store double %614, ptr %607, align 8, !tbaa !32
  br label %995

615:                                              ; preds = %328
  %616 = zext i32 %100 to i64
  %617 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %616
  %618 = load i32, ptr %617, align 16, !tbaa !24
  %619 = icmp eq i32 %618, 68
  br i1 %619, label %620, label %626

620:                                              ; preds = %615
  %621 = add nsw i32 %100, -1
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %622
  %624 = load i32, ptr %623, align 16, !tbaa !24
  %625 = icmp eq i32 %624, 68
  br i1 %625, label %630, label %626

626:                                              ; preds = %620, %615
  %627 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %627, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21)
          to label %108 unwind label %628

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %627) #28
  br label %1032

630:                                              ; preds = %620
  %631 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %622, i32 2
  %632 = load double, ptr %631, align 8, !tbaa !32
  %633 = fptoui double %632 to i64
  %634 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %616, i32 2
  %635 = load double, ptr %634, align 8, !tbaa !32
  %636 = fptoui double %635 to i64
  %637 = or i64 %636, %633
  %638 = uitofp i64 %637 to double
  store i32 68, ptr %623, align 16, !tbaa !24
  store double %638, ptr %631, align 8, !tbaa !32
  br label %995

639:                                              ; preds = %328
  %640 = zext i32 %100 to i64
  %641 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %640
  %642 = load i32, ptr %641, align 16, !tbaa !24
  %643 = icmp eq i32 %642, 68
  br i1 %643, label %644, label %650

644:                                              ; preds = %639
  %645 = add nsw i32 %100, -1
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %646
  %648 = load i32, ptr %647, align 16, !tbaa !24
  %649 = icmp eq i32 %648, 68
  br i1 %649, label %654, label %650

650:                                              ; preds = %644, %639
  %651 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %651, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22)
          to label %108 unwind label %652

652:                                              ; preds = %650
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %651) #28
  br label %1032

654:                                              ; preds = %644
  %655 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %646, i32 2
  %656 = load double, ptr %655, align 8, !tbaa !32
  %657 = fptoui double %656 to i64
  %658 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %640, i32 2
  %659 = load double, ptr %658, align 8, !tbaa !32
  %660 = fptoui double %659 to i64
  %661 = xor i64 %660, %657
  %662 = uitofp i64 %661 to double
  store i32 68, ptr %647, align 16, !tbaa !24
  store double %662, ptr %655, align 8, !tbaa !32
  br label %995

663:                                              ; preds = %328
  %664 = zext i32 %100 to i64
  %665 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %664
  %666 = load i32, ptr %665, align 16, !tbaa !24
  %667 = icmp eq i32 %666, 68
  br i1 %667, label %668, label %674

668:                                              ; preds = %663
  %669 = add nsw i32 %100, -1
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %670
  %672 = load i32, ptr %671, align 16, !tbaa !24
  %673 = icmp eq i32 %672, 68
  br i1 %673, label %678, label %674

674:                                              ; preds = %668, %663
  %675 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %675, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23)
          to label %108 unwind label %676

676:                                              ; preds = %674
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %675) #28
  br label %1032

678:                                              ; preds = %668
  %679 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %670, i32 2
  %680 = load double, ptr %679, align 8, !tbaa !32
  %681 = fptoui double %680 to i64
  %682 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %664, i32 2
  %683 = load double, ptr %682, align 8, !tbaa !32
  %684 = fptoui double %683 to i64
  %685 = shl i64 %681, %684
  %686 = uitofp i64 %685 to double
  store i32 68, ptr %671, align 16, !tbaa !24
  store double %686, ptr %679, align 8, !tbaa !32
  br label %995

687:                                              ; preds = %328
  %688 = zext i32 %100 to i64
  %689 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %688
  %690 = load i32, ptr %689, align 16, !tbaa !24
  %691 = icmp eq i32 %690, 68
  br i1 %691, label %692, label %698

692:                                              ; preds = %687
  %693 = add nsw i32 %100, -1
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %694
  %696 = load i32, ptr %695, align 16, !tbaa !24
  %697 = icmp eq i32 %696, 68
  br i1 %697, label %702, label %698

698:                                              ; preds = %692, %687
  %699 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %699, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24)
          to label %108 unwind label %700

700:                                              ; preds = %698
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %699) #28
  br label %1032

702:                                              ; preds = %692
  %703 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %694, i32 2
  %704 = load double, ptr %703, align 8, !tbaa !32
  %705 = fptoui double %704 to i64
  %706 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %688, i32 2
  %707 = load double, ptr %706, align 8, !tbaa !32
  %708 = fptoui double %707 to i64
  %709 = lshr i64 %705, %708
  %710 = uitofp i64 %709 to double
  store i32 68, ptr %695, align 16, !tbaa !24
  store double %710, ptr %703, align 8, !tbaa !32
  br label %995

711:                                              ; preds = %328
  %712 = add nsw i32 %100, -1
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %713
  %715 = load i32, ptr %714, align 16, !tbaa !24
  switch i32 %715, label %753 [
    i32 68, label %716
    i32 83, label %729
    i32 66, label %741
  ]

716:                                              ; preds = %711
  %717 = zext i32 %100 to i64
  %718 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %717
  %719 = load i32, ptr %718, align 16, !tbaa !24
  %720 = icmp eq i32 %719, 68
  br i1 %720, label %721, label %753

721:                                              ; preds = %716
  %722 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %713, i32 2
  %723 = load double, ptr %722, align 8, !tbaa !32
  %724 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %717, i32 2
  %725 = load double, ptr %724, align 8, !tbaa !32
  %726 = fcmp oeq double %723, %725
  %727 = zext i1 %726 to i8
  store i32 66, ptr %714, align 16, !tbaa !24
  %728 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %713, i32 1
  store i8 %727, ptr %728, align 4, !tbaa !31
  br label %995

729:                                              ; preds = %711
  %730 = zext i32 %100 to i64
  %731 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %730
  %732 = load i32, ptr %731, align 16, !tbaa !24
  %733 = icmp eq i32 %732, 83
  br i1 %733, label %734, label %753

734:                                              ; preds = %729
  %735 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %713, i32 3
  %736 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %730, i32 3
  %737 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %735, ptr noundef nonnull align 8 dereferenceable(32) %736)
          to label %738 unwind label %113

738:                                              ; preds = %734
  %739 = zext i1 %737 to i8
  store i32 66, ptr %714, align 16, !tbaa !24
  %740 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %713, i32 1
  store i8 %739, ptr %740, align 4, !tbaa !31
  br label %995

741:                                              ; preds = %711
  %742 = zext i32 %100 to i64
  %743 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %742
  %744 = load i32, ptr %743, align 16, !tbaa !24
  %745 = icmp eq i32 %744, 66
  br i1 %745, label %746, label %753

746:                                              ; preds = %741
  %747 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %713, i32 1
  %748 = load i8, ptr %747, align 4, !tbaa !31, !range !29, !noundef !30
  %749 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %742, i32 1
  %750 = load i8, ptr %749, align 4, !tbaa !31, !range !29, !noundef !30
  %751 = icmp eq i8 %748, %750
  %752 = zext i1 %751 to i8
  store i32 66, ptr %714, align 16, !tbaa !24
  store i8 %752, ptr %747, align 4, !tbaa !31
  br label %995

753:                                              ; preds = %711, %716, %729, %741
  %754 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %754, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.25)
          to label %108 unwind label %755

755:                                              ; preds = %753
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %754) #28
  br label %1032

757:                                              ; preds = %328
  %758 = add nsw i32 %100, -1
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %759
  %761 = load i32, ptr %760, align 16, !tbaa !24
  switch i32 %761, label %799 [
    i32 68, label %762
    i32 83, label %775
    i32 66, label %787
  ]

762:                                              ; preds = %757
  %763 = zext i32 %100 to i64
  %764 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %763
  %765 = load i32, ptr %764, align 16, !tbaa !24
  %766 = icmp eq i32 %765, 68
  br i1 %766, label %767, label %799

767:                                              ; preds = %762
  %768 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %759, i32 2
  %769 = load double, ptr %768, align 8, !tbaa !32
  %770 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %763, i32 2
  %771 = load double, ptr %770, align 8, !tbaa !32
  %772 = fcmp une double %769, %771
  %773 = zext i1 %772 to i8
  store i32 66, ptr %760, align 16, !tbaa !24
  %774 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %759, i32 1
  store i8 %773, ptr %774, align 4, !tbaa !31
  br label %995

775:                                              ; preds = %757
  %776 = zext i32 %100 to i64
  %777 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %776
  %778 = load i32, ptr %777, align 16, !tbaa !24
  %779 = icmp eq i32 %778, 83
  br i1 %779, label %780, label %799

780:                                              ; preds = %775
  %781 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %759, i32 3
  %782 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %776, i32 3
  %783 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %781, ptr noundef nonnull align 8 dereferenceable(32) %782)
          to label %784 unwind label %113

784:                                              ; preds = %780
  %785 = zext i1 %783 to i8
  store i32 66, ptr %760, align 16, !tbaa !24
  %786 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %759, i32 1
  store i8 %785, ptr %786, align 4, !tbaa !31
  br label %995

787:                                              ; preds = %757
  %788 = zext i32 %100 to i64
  %789 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %788
  %790 = load i32, ptr %789, align 16, !tbaa !24
  %791 = icmp eq i32 %790, 66
  br i1 %791, label %792, label %799

792:                                              ; preds = %787
  %793 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %759, i32 1
  %794 = load i8, ptr %793, align 4, !tbaa !31, !range !29, !noundef !30
  %795 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %788, i32 1
  %796 = load i8, ptr %795, align 4, !tbaa !31, !range !29, !noundef !30
  %797 = icmp ne i8 %794, %796
  %798 = zext i1 %797 to i8
  store i32 66, ptr %760, align 16, !tbaa !24
  store i8 %798, ptr %793, align 4, !tbaa !31
  br label %995

799:                                              ; preds = %757, %762, %775, %787
  %800 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %800, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.26)
          to label %108 unwind label %801

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %800) #28
  br label %1032

803:                                              ; preds = %328
  %804 = add nsw i32 %100, -1
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %805
  %807 = load i32, ptr %806, align 16, !tbaa !24
  switch i32 %807, label %845 [
    i32 68, label %808
    i32 83, label %821
    i32 66, label %833
  ]

808:                                              ; preds = %803
  %809 = zext i32 %100 to i64
  %810 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %809
  %811 = load i32, ptr %810, align 16, !tbaa !24
  %812 = icmp eq i32 %811, 68
  br i1 %812, label %813, label %845

813:                                              ; preds = %808
  %814 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %805, i32 2
  %815 = load double, ptr %814, align 8, !tbaa !32
  %816 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %809, i32 2
  %817 = load double, ptr %816, align 8, !tbaa !32
  %818 = fcmp olt double %815, %817
  %819 = zext i1 %818 to i8
  store i32 66, ptr %806, align 16, !tbaa !24
  %820 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %805, i32 1
  store i8 %819, ptr %820, align 4, !tbaa !31
  br label %995

821:                                              ; preds = %803
  %822 = zext i32 %100 to i64
  %823 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %822
  %824 = load i32, ptr %823, align 16, !tbaa !24
  %825 = icmp eq i32 %824, 83
  br i1 %825, label %826, label %845

826:                                              ; preds = %821
  %827 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %805, i32 3
  %828 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %822, i32 3
  %829 = invoke noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %827, ptr noundef nonnull align 8 dereferenceable(32) %828)
          to label %830 unwind label %113

830:                                              ; preds = %826
  %831 = zext i1 %829 to i8
  store i32 66, ptr %806, align 16, !tbaa !24
  %832 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %805, i32 1
  store i8 %831, ptr %832, align 4, !tbaa !31
  br label %995

833:                                              ; preds = %803
  %834 = zext i32 %100 to i64
  %835 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %834
  %836 = load i32, ptr %835, align 16, !tbaa !24
  %837 = icmp eq i32 %836, 66
  br i1 %837, label %838, label %845

838:                                              ; preds = %833
  %839 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %805, i32 1
  %840 = load i8, ptr %839, align 4, !tbaa !31, !range !29, !noundef !30
  %841 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %834, i32 1
  %842 = load i8, ptr %841, align 4, !tbaa !31, !range !29, !noundef !30
  %843 = icmp ult i8 %840, %842
  %844 = zext i1 %843 to i8
  store i32 66, ptr %806, align 16, !tbaa !24
  store i8 %844, ptr %839, align 4, !tbaa !31
  br label %995

845:                                              ; preds = %803, %808, %821, %833
  %846 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %846, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.27)
          to label %108 unwind label %847

847:                                              ; preds = %845
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %846) #28
  br label %1032

849:                                              ; preds = %328
  %850 = add nsw i32 %100, -1
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %851
  %853 = load i32, ptr %852, align 16, !tbaa !24
  switch i32 %853, label %891 [
    i32 68, label %854
    i32 83, label %867
    i32 66, label %879
  ]

854:                                              ; preds = %849
  %855 = zext i32 %100 to i64
  %856 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %855
  %857 = load i32, ptr %856, align 16, !tbaa !24
  %858 = icmp eq i32 %857, 68
  br i1 %858, label %859, label %891

859:                                              ; preds = %854
  %860 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %851, i32 2
  %861 = load double, ptr %860, align 8, !tbaa !32
  %862 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %855, i32 2
  %863 = load double, ptr %862, align 8, !tbaa !32
  %864 = fcmp ole double %861, %863
  %865 = zext i1 %864 to i8
  store i32 66, ptr %852, align 16, !tbaa !24
  %866 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %851, i32 1
  store i8 %865, ptr %866, align 4, !tbaa !31
  br label %995

867:                                              ; preds = %849
  %868 = zext i32 %100 to i64
  %869 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %868
  %870 = load i32, ptr %869, align 16, !tbaa !24
  %871 = icmp eq i32 %870, 83
  br i1 %871, label %872, label %891

872:                                              ; preds = %867
  %873 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %851, i32 3
  %874 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %868, i32 3
  %875 = invoke noundef zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %873, ptr noundef nonnull align 8 dereferenceable(32) %874)
          to label %876 unwind label %113

876:                                              ; preds = %872
  %877 = zext i1 %875 to i8
  store i32 66, ptr %852, align 16, !tbaa !24
  %878 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %851, i32 1
  store i8 %877, ptr %878, align 4, !tbaa !31
  br label %995

879:                                              ; preds = %849
  %880 = zext i32 %100 to i64
  %881 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %880
  %882 = load i32, ptr %881, align 16, !tbaa !24
  %883 = icmp eq i32 %882, 66
  br i1 %883, label %884, label %891

884:                                              ; preds = %879
  %885 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %851, i32 1
  %886 = load i8, ptr %885, align 4, !tbaa !31, !range !29, !noundef !30
  %887 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %880, i32 1
  %888 = load i8, ptr %887, align 4, !tbaa !31, !range !29, !noundef !30
  %889 = icmp ule i8 %886, %888
  %890 = zext i1 %889 to i8
  store i32 66, ptr %852, align 16, !tbaa !24
  store i8 %890, ptr %885, align 4, !tbaa !31
  br label %995

891:                                              ; preds = %849, %854, %867, %879
  %892 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %892, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.28)
          to label %108 unwind label %893

893:                                              ; preds = %891
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %892) #28
  br label %1032

895:                                              ; preds = %328
  %896 = add nsw i32 %100, -1
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %897
  %899 = load i32, ptr %898, align 16, !tbaa !24
  switch i32 %899, label %937 [
    i32 68, label %900
    i32 83, label %913
    i32 66, label %925
  ]

900:                                              ; preds = %895
  %901 = zext i32 %100 to i64
  %902 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %901
  %903 = load i32, ptr %902, align 16, !tbaa !24
  %904 = icmp eq i32 %903, 68
  br i1 %904, label %905, label %937

905:                                              ; preds = %900
  %906 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %897, i32 2
  %907 = load double, ptr %906, align 8, !tbaa !32
  %908 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %901, i32 2
  %909 = load double, ptr %908, align 8, !tbaa !32
  %910 = fcmp ogt double %907, %909
  %911 = zext i1 %910 to i8
  store i32 66, ptr %898, align 16, !tbaa !24
  %912 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %897, i32 1
  store i8 %911, ptr %912, align 4, !tbaa !31
  br label %995

913:                                              ; preds = %895
  %914 = zext i32 %100 to i64
  %915 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %914
  %916 = load i32, ptr %915, align 16, !tbaa !24
  %917 = icmp eq i32 %916, 83
  br i1 %917, label %918, label %937

918:                                              ; preds = %913
  %919 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %897, i32 3
  %920 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %914, i32 3
  %921 = invoke noundef zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %919, ptr noundef nonnull align 8 dereferenceable(32) %920)
          to label %922 unwind label %113

922:                                              ; preds = %918
  %923 = zext i1 %921 to i8
  store i32 66, ptr %898, align 16, !tbaa !24
  %924 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %897, i32 1
  store i8 %923, ptr %924, align 4, !tbaa !31
  br label %995

925:                                              ; preds = %895
  %926 = zext i32 %100 to i64
  %927 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %926
  %928 = load i32, ptr %927, align 16, !tbaa !24
  %929 = icmp eq i32 %928, 66
  br i1 %929, label %930, label %937

930:                                              ; preds = %925
  %931 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %897, i32 1
  %932 = load i8, ptr %931, align 4, !tbaa !31, !range !29, !noundef !30
  %933 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %926, i32 1
  %934 = load i8, ptr %933, align 4, !tbaa !31, !range !29, !noundef !30
  %935 = icmp ugt i8 %932, %934
  %936 = zext i1 %935 to i8
  store i32 66, ptr %898, align 16, !tbaa !24
  store i8 %936, ptr %931, align 4, !tbaa !31
  br label %995

937:                                              ; preds = %895, %900, %913, %925
  %938 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %938, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.29)
          to label %108 unwind label %939

939:                                              ; preds = %937
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %938) #28
  br label %1032

941:                                              ; preds = %328
  %942 = add nsw i32 %100, -1
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %943
  %945 = load i32, ptr %944, align 16, !tbaa !24
  switch i32 %945, label %983 [
    i32 68, label %946
    i32 83, label %959
    i32 66, label %971
  ]

946:                                              ; preds = %941
  %947 = zext i32 %100 to i64
  %948 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %947
  %949 = load i32, ptr %948, align 16, !tbaa !24
  %950 = icmp eq i32 %949, 68
  br i1 %950, label %951, label %983

951:                                              ; preds = %946
  %952 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %943, i32 2
  %953 = load double, ptr %952, align 8, !tbaa !32
  %954 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %947, i32 2
  %955 = load double, ptr %954, align 8, !tbaa !32
  %956 = fcmp oge double %953, %955
  %957 = zext i1 %956 to i8
  store i32 66, ptr %944, align 16, !tbaa !24
  %958 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %943, i32 1
  store i8 %957, ptr %958, align 4, !tbaa !31
  br label %995

959:                                              ; preds = %941
  %960 = zext i32 %100 to i64
  %961 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %960
  %962 = load i32, ptr %961, align 16, !tbaa !24
  %963 = icmp eq i32 %962, 83
  br i1 %963, label %964, label %983

964:                                              ; preds = %959
  %965 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %943, i32 3
  %966 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %960, i32 3
  %967 = invoke noundef zeroext i1 @_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %965, ptr noundef nonnull align 8 dereferenceable(32) %966)
          to label %968 unwind label %113

968:                                              ; preds = %964
  %969 = zext i1 %967 to i8
  store i32 66, ptr %944, align 16, !tbaa !24
  %970 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %943, i32 1
  store i8 %969, ptr %970, align 4, !tbaa !31
  br label %995

971:                                              ; preds = %941
  %972 = zext i32 %100 to i64
  %973 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %972
  %974 = load i32, ptr %973, align 16, !tbaa !24
  %975 = icmp eq i32 %974, 66
  br i1 %975, label %976, label %983

976:                                              ; preds = %971
  %977 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %943, i32 1
  %978 = load i8, ptr %977, align 4, !tbaa !31, !range !29, !noundef !30
  %979 = getelementptr inbounds [20 x %"struct.Expression::Value"], ptr %4, i64 0, i64 %972, i32 1
  %980 = load i8, ptr %979, align 4, !tbaa !31, !range !29, !noundef !30
  %981 = icmp uge i8 %978, %980
  %982 = zext i1 %981 to i8
  store i32 66, ptr %944, align 16, !tbaa !24
  store i8 %982, ptr %977, align 4, !tbaa !31
  br label %995

983:                                              ; preds = %941, %946, %959, %971
  %984 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %984, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.30)
          to label %108 unwind label %985

985:                                              ; preds = %983
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %984) #28
  br label %1032

987:                                              ; preds = %328
  %988 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %988, ptr noundef nonnull @.str.31)
          to label %108 unwind label %989

989:                                              ; preds = %987
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %988) #28
  br label %1032

991:                                              ; preds = %98
  %992 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %992, ptr noundef nonnull @.str.31)
          to label %108 unwind label %993

993:                                              ; preds = %991
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %992) #28
  br label %1032

995:                                              ; preds = %951, %976, %968, %905, %930, %922, %859, %884, %876, %813, %838, %830, %767, %792, %784, %721, %746, %738, %339, %394, %312, %143, %254, %290, %277, %264, %424, %445, %466, %487, %511, %540, %566, %584, %606, %630, %654, %678, %702, %232, %130, %117
  %996 = phi i32 [ %100, %254 ], [ %100, %290 ], [ %100, %277 ], [ %100, %264 ], [ %693, %702 ], [ %669, %678 ], [ %645, %654 ], [ %621, %630 ], [ %597, %606 ], [ %575, %584 ], [ %549, %566 ], [ %523, %540 ], [ %502, %511 ], [ %478, %487 ], [ %457, %466 ], [ %436, %445 ], [ %415, %424 ], [ %165, %232 ], [ %133, %130 ], [ %120, %117 ], [ %146, %143 ], [ %303, %312 ], [ %330, %394 ], [ %330, %339 ], [ %712, %738 ], [ %712, %746 ], [ %712, %721 ], [ %758, %784 ], [ %758, %792 ], [ %758, %767 ], [ %804, %830 ], [ %804, %838 ], [ %804, %813 ], [ %850, %876 ], [ %850, %884 ], [ %850, %859 ], [ %896, %922 ], [ %896, %930 ], [ %896, %905 ], [ %942, %968 ], [ %942, %976 ], [ %942, %951 ]
  %997 = add nuw nsw i64 %99, 1
  %998 = load i32, ptr %86, align 8, !tbaa !18
  %999 = sext i32 %998 to i64
  %1000 = icmp slt i64 %997, %999
  br i1 %1000, label %98, label %96

1001:                                             ; preds = %2, %96
  %1002 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %1002, ptr noundef nonnull @.str.31)
          to label %1003 unwind label %1004

1003:                                             ; preds = %1001
  invoke void @__cxa_throw(ptr nonnull %1002, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %1430 unwind label %1006

1004:                                             ; preds = %1001
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1002) #28
  br label %1032

1006:                                             ; preds = %1014, %1003
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1008:                                             ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %1009 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3
  %1010 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 2
  store ptr %1010, ptr %1009, align 8, !tbaa !19
  %1011 = load ptr, ptr %7, align 16, !tbaa !33
  %1012 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %1012, ptr %3, align 8, !tbaa !40
  %1013 = icmp ugt i64 %1012, 15
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1008
  %1015 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1009, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1016 unwind label %1006

1016:                                             ; preds = %1014
  store ptr %1015, ptr %1009, align 8, !tbaa !33
  %1017 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %1017, ptr %1010, align 8, !tbaa !15
  br label %1018

1018:                                             ; preds = %1016, %1008
  %1019 = phi ptr [ %1015, %1016 ], [ %1010, %1008 ]
  switch i64 %1012, label %1022 [
    i64 1, label %1020
    i64 0, label %1023
  ]

1020:                                             ; preds = %1018
  %1021 = load i8, ptr %1011, align 1, !tbaa !15
  store i8 %1021, ptr %1019, align 1, !tbaa !15
  br label %1023

1022:                                             ; preds = %1018
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1019, ptr align 1 %1011, i64 %1012, i1 false)
  br label %1023

1023:                                             ; preds = %1018, %1020, %1022
  %1024 = load i64, ptr %3, align 8, !tbaa !40
  %1025 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 1
  store i64 %1024, ptr %1025, align 8, !tbaa !21
  %1026 = load ptr, ptr %1009, align 8, !tbaa !33
  %1027 = getelementptr inbounds i8, ptr %1026, i64 %1024
  store i8 0, ptr %1027, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %1028 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 19, i32 3
  %1029 = load ptr, ptr %1028, align 16, !tbaa !33
  %1030 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 19, i32 3, i32 2
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %1038, label %1042

1032:                                             ; preds = %113, %115, %111, %128, %141, %252, %262, %275, %288, %300, %310, %326, %403, %407, %422, %443, %464, %485, %509, %530, %556, %582, %604, %628, %652, %676, %700, %755, %801, %847, %893, %939, %985, %989, %993, %172, %174, %219, %221, %243, %197, %170, %1006, %1004
  %1033 = phi { ptr, i32 } [ %1007, %1006 ], [ %1005, %1004 ], [ %994, %993 ], [ %253, %252 ], [ %289, %288 ], [ %276, %275 ], [ %263, %262 ], [ %301, %300 ], [ %311, %310 ], [ %327, %326 ], [ %990, %989 ], [ %986, %985 ], [ %940, %939 ], [ %894, %893 ], [ %848, %847 ], [ %802, %801 ], [ %756, %755 ], [ %701, %700 ], [ %677, %676 ], [ %653, %652 ], [ %629, %628 ], [ %605, %604 ], [ %583, %582 ], [ %557, %556 ], [ %531, %530 ], [ %510, %509 ], [ %486, %485 ], [ %465, %464 ], [ %444, %443 ], [ %423, %422 ], [ %404, %403 ], [ %408, %407 ], [ %142, %141 ], [ %129, %128 ], [ %112, %111 ], [ %171, %170 ], [ %175, %174 ], [ %173, %172 ], [ %244, %243 ], [ %198, %197 ], [ %222, %221 ], [ %220, %219 ], [ %114, %113 ], [ %116, %115 ]
  %1034 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 19, i32 3
  %1035 = load ptr, ptr %1034, align 16, !tbaa !33
  %1036 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 19, i32 3, i32 2
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %1234, label %1238

1038:                                             ; preds = %1023
  %1039 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 19, i32 3, i32 1
  %1040 = load i64, ptr %1039, align 8, !tbaa !21
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %1043

1042:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef %1029) #26
  br label %1043

1043:                                             ; preds = %1042, %1038
  %1044 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 18, i32 3
  %1045 = load ptr, ptr %1044, align 16, !tbaa !33
  %1046 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 18, i32 3, i32 2
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1043
  call void @_ZdlPv(ptr noundef %1045) #26
  br label %1053

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 18, i32 3, i32 1
  %1051 = load i64, ptr %1050, align 8, !tbaa !21
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %1053

1053:                                             ; preds = %1049, %1048
  %1054 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 17, i32 3
  %1055 = load ptr, ptr %1054, align 16, !tbaa !33
  %1056 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 17, i32 3, i32 2
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %1059, label %1058

1058:                                             ; preds = %1053
  call void @_ZdlPv(ptr noundef %1055) #26
  br label %1063

1059:                                             ; preds = %1053
  %1060 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 17, i32 3, i32 1
  %1061 = load i64, ptr %1060, align 8, !tbaa !21
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %1063

1063:                                             ; preds = %1059, %1058
  %1064 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 16, i32 3
  %1065 = load ptr, ptr %1064, align 16, !tbaa !33
  %1066 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 16, i32 3, i32 2
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1063
  call void @_ZdlPv(ptr noundef %1065) #26
  br label %1073

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 16, i32 3, i32 1
  %1071 = load i64, ptr %1070, align 8, !tbaa !21
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %1073

1073:                                             ; preds = %1069, %1068
  %1074 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 15, i32 3
  %1075 = load ptr, ptr %1074, align 16, !tbaa !33
  %1076 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 15, i32 3, i32 2
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1073
  call void @_ZdlPv(ptr noundef %1075) #26
  br label %1083

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 15, i32 3, i32 1
  %1081 = load i64, ptr %1080, align 8, !tbaa !21
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %1083

1083:                                             ; preds = %1079, %1078
  %1084 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 14, i32 3
  %1085 = load ptr, ptr %1084, align 16, !tbaa !33
  %1086 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 14, i32 3, i32 2
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1083
  call void @_ZdlPv(ptr noundef %1085) #26
  br label %1093

1089:                                             ; preds = %1083
  %1090 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 14, i32 3, i32 1
  %1091 = load i64, ptr %1090, align 8, !tbaa !21
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %1093

1093:                                             ; preds = %1089, %1088
  %1094 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 13, i32 3
  %1095 = load ptr, ptr %1094, align 16, !tbaa !33
  %1096 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 13, i32 3, i32 2
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %1099, label %1098

1098:                                             ; preds = %1093
  call void @_ZdlPv(ptr noundef %1095) #26
  br label %1103

1099:                                             ; preds = %1093
  %1100 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 13, i32 3, i32 1
  %1101 = load i64, ptr %1100, align 8, !tbaa !21
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %1103

1103:                                             ; preds = %1099, %1098
  %1104 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 12, i32 3
  %1105 = load ptr, ptr %1104, align 16, !tbaa !33
  %1106 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 12, i32 3, i32 2
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %1109, label %1108

1108:                                             ; preds = %1103
  call void @_ZdlPv(ptr noundef %1105) #26
  br label %1113

1109:                                             ; preds = %1103
  %1110 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 12, i32 3, i32 1
  %1111 = load i64, ptr %1110, align 8, !tbaa !21
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %1113

1113:                                             ; preds = %1109, %1108
  %1114 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 11, i32 3
  %1115 = load ptr, ptr %1114, align 16, !tbaa !33
  %1116 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 11, i32 3, i32 2
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %1113
  call void @_ZdlPv(ptr noundef %1115) #26
  br label %1123

1119:                                             ; preds = %1113
  %1120 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 11, i32 3, i32 1
  %1121 = load i64, ptr %1120, align 8, !tbaa !21
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %1123

1123:                                             ; preds = %1119, %1118
  %1124 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 10, i32 3
  %1125 = load ptr, ptr %1124, align 16, !tbaa !33
  %1126 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 10, i32 3, i32 2
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1123
  call void @_ZdlPv(ptr noundef %1125) #26
  br label %1133

1129:                                             ; preds = %1123
  %1130 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 10, i32 3, i32 1
  %1131 = load i64, ptr %1130, align 8, !tbaa !21
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %1133

1133:                                             ; preds = %1129, %1128
  %1134 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 9, i32 3
  %1135 = load ptr, ptr %1134, align 16, !tbaa !33
  %1136 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 9, i32 3, i32 2
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1133
  call void @_ZdlPv(ptr noundef %1135) #26
  br label %1143

1139:                                             ; preds = %1133
  %1140 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 9, i32 3, i32 1
  %1141 = load i64, ptr %1140, align 8, !tbaa !21
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %1143

1143:                                             ; preds = %1139, %1138
  %1144 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 8, i32 3
  %1145 = load ptr, ptr %1144, align 16, !tbaa !33
  %1146 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 8, i32 3, i32 2
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1143
  call void @_ZdlPv(ptr noundef %1145) #26
  br label %1153

1149:                                             ; preds = %1143
  %1150 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 8, i32 3, i32 1
  %1151 = load i64, ptr %1150, align 8, !tbaa !21
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %1153

1153:                                             ; preds = %1149, %1148
  %1154 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 7, i32 3
  %1155 = load ptr, ptr %1154, align 16, !tbaa !33
  %1156 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 7, i32 3, i32 2
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %1159, label %1158

1158:                                             ; preds = %1153
  call void @_ZdlPv(ptr noundef %1155) #26
  br label %1163

1159:                                             ; preds = %1153
  %1160 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 7, i32 3, i32 1
  %1161 = load i64, ptr %1160, align 8, !tbaa !21
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %1163

1163:                                             ; preds = %1159, %1158
  %1164 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 6, i32 3
  %1165 = load ptr, ptr %1164, align 16, !tbaa !33
  %1166 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 6, i32 3, i32 2
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1163
  call void @_ZdlPv(ptr noundef %1165) #26
  br label %1173

1169:                                             ; preds = %1163
  %1170 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 6, i32 3, i32 1
  %1171 = load i64, ptr %1170, align 8, !tbaa !21
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %1173

1173:                                             ; preds = %1169, %1168
  %1174 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 5, i32 3
  %1175 = load ptr, ptr %1174, align 16, !tbaa !33
  %1176 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 5, i32 3, i32 2
  %1177 = icmp eq ptr %1175, %1176
  br i1 %1177, label %1179, label %1178

1178:                                             ; preds = %1173
  call void @_ZdlPv(ptr noundef %1175) #26
  br label %1183

1179:                                             ; preds = %1173
  %1180 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 5, i32 3, i32 1
  %1181 = load i64, ptr %1180, align 8, !tbaa !21
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %1183

1183:                                             ; preds = %1179, %1178
  %1184 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 4, i32 3
  %1185 = load ptr, ptr %1184, align 16, !tbaa !33
  %1186 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 4, i32 3, i32 2
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1183
  call void @_ZdlPv(ptr noundef %1185) #26
  br label %1193

1189:                                             ; preds = %1183
  %1190 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 4, i32 3, i32 1
  %1191 = load i64, ptr %1190, align 8, !tbaa !21
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %1193

1193:                                             ; preds = %1189, %1188
  %1194 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 3, i32 3
  %1195 = load ptr, ptr %1194, align 16, !tbaa !33
  %1196 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 3, i32 3, i32 2
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %1199, label %1198

1198:                                             ; preds = %1193
  call void @_ZdlPv(ptr noundef %1195) #26
  br label %1203

1199:                                             ; preds = %1193
  %1200 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 3, i32 3, i32 1
  %1201 = load i64, ptr %1200, align 8, !tbaa !21
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %1203

1203:                                             ; preds = %1199, %1198
  %1204 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 2, i32 3
  %1205 = load ptr, ptr %1204, align 16, !tbaa !33
  %1206 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 2, i32 3, i32 2
  %1207 = icmp eq ptr %1205, %1206
  br i1 %1207, label %1209, label %1208

1208:                                             ; preds = %1203
  call void @_ZdlPv(ptr noundef %1205) #26
  br label %1213

1209:                                             ; preds = %1203
  %1210 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 2, i32 3, i32 1
  %1211 = load i64, ptr %1210, align 8, !tbaa !21
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %1213

1213:                                             ; preds = %1209, %1208
  %1214 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 1, i32 3
  %1215 = load ptr, ptr %1214, align 16, !tbaa !33
  %1216 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 1, i32 3, i32 2
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1213
  call void @_ZdlPv(ptr noundef %1215) #26
  br label %1223

1219:                                             ; preds = %1213
  %1220 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 1, i32 3, i32 1
  %1221 = load i64, ptr %1220, align 8, !tbaa !21
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %1223

1223:                                             ; preds = %1219, %1218
  %1224 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3
  %1225 = load ptr, ptr %1224, align 16, !tbaa !33
  %1226 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3, i32 2
  %1227 = icmp eq ptr %1225, %1226
  br i1 %1227, label %1229, label %1228

1228:                                             ; preds = %1223
  call void @_ZdlPv(ptr noundef %1225) #26
  br label %1233

1229:                                             ; preds = %1223
  %1230 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3, i32 1
  %1231 = load i64, ptr %1230, align 8, !tbaa !21
  %1232 = icmp ult i64 %1231, 16
  call void @llvm.assume(i1 %1232)
  br label %1233

1233:                                             ; preds = %1229, %1228
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %4) #28
  ret void

1234:                                             ; preds = %1032
  %1235 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 19, i32 3, i32 1
  %1236 = load i64, ptr %1235, align 8, !tbaa !21
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %1239

1238:                                             ; preds = %1032
  call void @_ZdlPv(ptr noundef %1035) #26
  br label %1239

1239:                                             ; preds = %1238, %1234
  %1240 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 18, i32 3
  %1241 = load ptr, ptr %1240, align 16, !tbaa !33
  %1242 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 18, i32 3, i32 2
  %1243 = icmp eq ptr %1241, %1242
  br i1 %1243, label %1245, label %1244

1244:                                             ; preds = %1239
  call void @_ZdlPv(ptr noundef %1241) #26
  br label %1249

1245:                                             ; preds = %1239
  %1246 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 18, i32 3, i32 1
  %1247 = load i64, ptr %1246, align 8, !tbaa !21
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %1249

1249:                                             ; preds = %1245, %1244
  %1250 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 17, i32 3
  %1251 = load ptr, ptr %1250, align 16, !tbaa !33
  %1252 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 17, i32 3, i32 2
  %1253 = icmp eq ptr %1251, %1252
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1249
  call void @_ZdlPv(ptr noundef %1251) #26
  br label %1259

1255:                                             ; preds = %1249
  %1256 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 17, i32 3, i32 1
  %1257 = load i64, ptr %1256, align 8, !tbaa !21
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %1259

1259:                                             ; preds = %1255, %1254
  %1260 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 16, i32 3
  %1261 = load ptr, ptr %1260, align 16, !tbaa !33
  %1262 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 16, i32 3, i32 2
  %1263 = icmp eq ptr %1261, %1262
  br i1 %1263, label %1265, label %1264

1264:                                             ; preds = %1259
  call void @_ZdlPv(ptr noundef %1261) #26
  br label %1269

1265:                                             ; preds = %1259
  %1266 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 16, i32 3, i32 1
  %1267 = load i64, ptr %1266, align 8, !tbaa !21
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %1269

1269:                                             ; preds = %1265, %1264
  %1270 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 15, i32 3
  %1271 = load ptr, ptr %1270, align 16, !tbaa !33
  %1272 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 15, i32 3, i32 2
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %1275, label %1274

1274:                                             ; preds = %1269
  call void @_ZdlPv(ptr noundef %1271) #26
  br label %1279

1275:                                             ; preds = %1269
  %1276 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 15, i32 3, i32 1
  %1277 = load i64, ptr %1276, align 8, !tbaa !21
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %1279

1279:                                             ; preds = %1275, %1274
  %1280 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 14, i32 3
  %1281 = load ptr, ptr %1280, align 16, !tbaa !33
  %1282 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 14, i32 3, i32 2
  %1283 = icmp eq ptr %1281, %1282
  br i1 %1283, label %1285, label %1284

1284:                                             ; preds = %1279
  call void @_ZdlPv(ptr noundef %1281) #26
  br label %1289

1285:                                             ; preds = %1279
  %1286 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 14, i32 3, i32 1
  %1287 = load i64, ptr %1286, align 8, !tbaa !21
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %1289

1289:                                             ; preds = %1285, %1284
  %1290 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 13, i32 3
  %1291 = load ptr, ptr %1290, align 16, !tbaa !33
  %1292 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 13, i32 3, i32 2
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %1295, label %1294

1294:                                             ; preds = %1289
  call void @_ZdlPv(ptr noundef %1291) #26
  br label %1299

1295:                                             ; preds = %1289
  %1296 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 13, i32 3, i32 1
  %1297 = load i64, ptr %1296, align 8, !tbaa !21
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %1299

1299:                                             ; preds = %1295, %1294
  %1300 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 12, i32 3
  %1301 = load ptr, ptr %1300, align 16, !tbaa !33
  %1302 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 12, i32 3, i32 2
  %1303 = icmp eq ptr %1301, %1302
  br i1 %1303, label %1305, label %1304

1304:                                             ; preds = %1299
  call void @_ZdlPv(ptr noundef %1301) #26
  br label %1309

1305:                                             ; preds = %1299
  %1306 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 12, i32 3, i32 1
  %1307 = load i64, ptr %1306, align 8, !tbaa !21
  %1308 = icmp ult i64 %1307, 16
  call void @llvm.assume(i1 %1308)
  br label %1309

1309:                                             ; preds = %1305, %1304
  %1310 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 11, i32 3
  %1311 = load ptr, ptr %1310, align 16, !tbaa !33
  %1312 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 11, i32 3, i32 2
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %1315, label %1314

1314:                                             ; preds = %1309
  call void @_ZdlPv(ptr noundef %1311) #26
  br label %1319

1315:                                             ; preds = %1309
  %1316 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 11, i32 3, i32 1
  %1317 = load i64, ptr %1316, align 8, !tbaa !21
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %1319

1319:                                             ; preds = %1315, %1314
  %1320 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 10, i32 3
  %1321 = load ptr, ptr %1320, align 16, !tbaa !33
  %1322 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 10, i32 3, i32 2
  %1323 = icmp eq ptr %1321, %1322
  br i1 %1323, label %1325, label %1324

1324:                                             ; preds = %1319
  call void @_ZdlPv(ptr noundef %1321) #26
  br label %1329

1325:                                             ; preds = %1319
  %1326 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 10, i32 3, i32 1
  %1327 = load i64, ptr %1326, align 8, !tbaa !21
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %1329

1329:                                             ; preds = %1325, %1324
  %1330 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 9, i32 3
  %1331 = load ptr, ptr %1330, align 16, !tbaa !33
  %1332 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 9, i32 3, i32 2
  %1333 = icmp eq ptr %1331, %1332
  br i1 %1333, label %1335, label %1334

1334:                                             ; preds = %1329
  call void @_ZdlPv(ptr noundef %1331) #26
  br label %1339

1335:                                             ; preds = %1329
  %1336 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 9, i32 3, i32 1
  %1337 = load i64, ptr %1336, align 8, !tbaa !21
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %1339

1339:                                             ; preds = %1335, %1334
  %1340 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 8, i32 3
  %1341 = load ptr, ptr %1340, align 16, !tbaa !33
  %1342 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 8, i32 3, i32 2
  %1343 = icmp eq ptr %1341, %1342
  br i1 %1343, label %1345, label %1344

1344:                                             ; preds = %1339
  call void @_ZdlPv(ptr noundef %1341) #26
  br label %1349

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 8, i32 3, i32 1
  %1347 = load i64, ptr %1346, align 8, !tbaa !21
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %1349

1349:                                             ; preds = %1345, %1344
  %1350 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 7, i32 3
  %1351 = load ptr, ptr %1350, align 16, !tbaa !33
  %1352 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 7, i32 3, i32 2
  %1353 = icmp eq ptr %1351, %1352
  br i1 %1353, label %1355, label %1354

1354:                                             ; preds = %1349
  call void @_ZdlPv(ptr noundef %1351) #26
  br label %1359

1355:                                             ; preds = %1349
  %1356 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 7, i32 3, i32 1
  %1357 = load i64, ptr %1356, align 8, !tbaa !21
  %1358 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1358)
  br label %1359

1359:                                             ; preds = %1355, %1354
  %1360 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 6, i32 3
  %1361 = load ptr, ptr %1360, align 16, !tbaa !33
  %1362 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 6, i32 3, i32 2
  %1363 = icmp eq ptr %1361, %1362
  br i1 %1363, label %1365, label %1364

1364:                                             ; preds = %1359
  call void @_ZdlPv(ptr noundef %1361) #26
  br label %1369

1365:                                             ; preds = %1359
  %1366 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 6, i32 3, i32 1
  %1367 = load i64, ptr %1366, align 8, !tbaa !21
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %1369

1369:                                             ; preds = %1365, %1364
  %1370 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 5, i32 3
  %1371 = load ptr, ptr %1370, align 16, !tbaa !33
  %1372 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 5, i32 3, i32 2
  %1373 = icmp eq ptr %1371, %1372
  br i1 %1373, label %1375, label %1374

1374:                                             ; preds = %1369
  call void @_ZdlPv(ptr noundef %1371) #26
  br label %1379

1375:                                             ; preds = %1369
  %1376 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 5, i32 3, i32 1
  %1377 = load i64, ptr %1376, align 8, !tbaa !21
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %1379

1379:                                             ; preds = %1375, %1374
  %1380 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 4, i32 3
  %1381 = load ptr, ptr %1380, align 16, !tbaa !33
  %1382 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 4, i32 3, i32 2
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1379
  call void @_ZdlPv(ptr noundef %1381) #26
  br label %1389

1385:                                             ; preds = %1379
  %1386 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 4, i32 3, i32 1
  %1387 = load i64, ptr %1386, align 8, !tbaa !21
  %1388 = icmp ult i64 %1387, 16
  call void @llvm.assume(i1 %1388)
  br label %1389

1389:                                             ; preds = %1385, %1384
  %1390 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 3, i32 3
  %1391 = load ptr, ptr %1390, align 16, !tbaa !33
  %1392 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 3, i32 3, i32 2
  %1393 = icmp eq ptr %1391, %1392
  br i1 %1393, label %1395, label %1394

1394:                                             ; preds = %1389
  call void @_ZdlPv(ptr noundef %1391) #26
  br label %1399

1395:                                             ; preds = %1389
  %1396 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 3, i32 3, i32 1
  %1397 = load i64, ptr %1396, align 8, !tbaa !21
  %1398 = icmp ult i64 %1397, 16
  call void @llvm.assume(i1 %1398)
  br label %1399

1399:                                             ; preds = %1395, %1394
  %1400 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 2, i32 3
  %1401 = load ptr, ptr %1400, align 16, !tbaa !33
  %1402 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 2, i32 3, i32 2
  %1403 = icmp eq ptr %1401, %1402
  br i1 %1403, label %1405, label %1404

1404:                                             ; preds = %1399
  call void @_ZdlPv(ptr noundef %1401) #26
  br label %1409

1405:                                             ; preds = %1399
  %1406 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 2, i32 3, i32 1
  %1407 = load i64, ptr %1406, align 8, !tbaa !21
  %1408 = icmp ult i64 %1407, 16
  call void @llvm.assume(i1 %1408)
  br label %1409

1409:                                             ; preds = %1405, %1404
  %1410 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 1, i32 3
  %1411 = load ptr, ptr %1410, align 16, !tbaa !33
  %1412 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 1, i32 3, i32 2
  %1413 = icmp eq ptr %1411, %1412
  br i1 %1413, label %1415, label %1414

1414:                                             ; preds = %1409
  call void @_ZdlPv(ptr noundef %1411) #26
  br label %1419

1415:                                             ; preds = %1409
  %1416 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 1, i32 3, i32 1
  %1417 = load i64, ptr %1416, align 8, !tbaa !21
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %1419

1419:                                             ; preds = %1415, %1414
  %1420 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3
  %1421 = load ptr, ptr %1420, align 16, !tbaa !33
  %1422 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3, i32 2
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %1425, label %1424

1424:                                             ; preds = %1419
  call void @_ZdlPv(ptr noundef %1421) #26
  br label %1429

1425:                                             ; preds = %1419
  %1426 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3, i32 1
  %1427 = load i64, ptr %1426, align 8, !tbaa !21
  %1428 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1428)
  br label %1429

1429:                                             ; preds = %1425, %1424
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %4) #28
  resume { ptr, i32 } %1033

1430:                                             ; preds = %1003, %218, %169
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN10Expression9boolValueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Expression::Value", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #28
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr nonnull sret(%"struct.Expression::Value") align 8 %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %6 = load i32, ptr %2, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 66
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
          to label %10 unwind label %11

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %41 unwind label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %9) #28
  br label %29

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 1
  %17 = load i8, ptr %16, align 4, !tbaa !31, !range !29, !noundef !30
  %18 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %22, %26
  %28 = icmp ne i8 %17, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #28
  ret i1 %28

29:                                               ; preds = %13, %11
  %30 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %31 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %32) #26
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #28
  resume { ptr, i32 } %30

41:                                               ; preds = %10
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN10Expression9longValueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Expression::Value", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #28
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr nonnull sret(%"struct.Expression::Value") align 8 %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %6 = load i32, ptr %2, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 68
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.35)
          to label %10 unwind label %11

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %41 unwind label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %9) #28
  br label %29

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %22, %26
  %28 = fptosi double %17 to i64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #28
  ret i64 %28

29:                                               ; preds = %13, %11
  %30 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %31 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %32) #26
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #28
  resume { ptr, i32 } %30

41:                                               ; preds = %10
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN10Expression11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Expression::Value", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #28
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr nonnull sret(%"struct.Expression::Value") align 8 %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %6 = load i32, ptr %2, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 68
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36)
          to label %10 unwind label %11

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %40 unwind label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %9) #28
  br label %28

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %28

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #28
  ret double %17

28:                                               ; preds = %13, %11
  %29 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %30 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 3, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %31) #26
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #28
  resume { ptr, i32 } %29

40:                                               ; preds = %10
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10Expression11stringValueB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.Expression::Value", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #28
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr nonnull sret(%"struct.Expression::Value") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %8 = load i32, ptr %4, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 83
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.37)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %58 unwind label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %11) #28
  br label %46

15:                                               ; preds = %24, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %46

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %19, ptr %0, align 8, !tbaa !19
  %20 = load ptr, ptr %18, align 8, !tbaa !33
  %21 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %22, ptr %3, align 8, !tbaa !40
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %26 unwind label %15

26:                                               ; preds = %24
  store ptr %25, ptr %0, align 8, !tbaa !33
  %27 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %27, ptr %19, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ %25, %26 ], [ %19, %17 ]
  switch i64 %22, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %20, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %20, i64 %22, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = load i64, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %0, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %38 = load ptr, ptr %18, align 8, !tbaa !33
  %39 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i64, ptr %21, align 8, !tbaa !21
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %38) #26
  br label %45

45:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #28
  ret void

46:                                               ; preds = %15, %13
  %47 = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %48 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"struct.Expression::Value", ptr %4, i64 0, i32 3, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %49) #26
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #28
  resume { ptr, i32 } %47

58:                                               ; preds = %12
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK10Expression3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %5) #28
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %26, ptr %5, align 16, !tbaa !19
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !21
  store i8 0, ptr %26, align 16, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1, i32 2
  store ptr %29, ptr %28, align 16, !tbaa !19
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1, i32 1
  store i64 0, ptr %30, align 8, !tbaa !21
  store i8 0, ptr %29, align 16, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2, i32 2
  store ptr %32, ptr %31, align 16, !tbaa !19
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2, i32 1
  store i64 0, ptr %33, align 8, !tbaa !21
  store i8 0, ptr %32, align 16, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3, i32 2
  store ptr %35, ptr %34, align 16, !tbaa !19
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3, i32 1
  store i64 0, ptr %36, align 8, !tbaa !21
  store i8 0, ptr %35, align 16, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 4
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 4, i32 2
  store ptr %38, ptr %37, align 16, !tbaa !19
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 4, i32 1
  store i64 0, ptr %39, align 8, !tbaa !21
  store i8 0, ptr %38, align 16, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5, i32 2
  store ptr %41, ptr %40, align 16, !tbaa !19
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5, i32 1
  store i64 0, ptr %42, align 8, !tbaa !21
  store i8 0, ptr %41, align 16, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 6
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 6, i32 2
  store ptr %44, ptr %43, align 16, !tbaa !19
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 6, i32 1
  store i64 0, ptr %45, align 8, !tbaa !21
  store i8 0, ptr %44, align 16, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7, i32 2
  store ptr %47, ptr %46, align 16, !tbaa !19
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7, i32 1
  store i64 0, ptr %48, align 8, !tbaa !21
  store i8 0, ptr %47, align 16, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 8
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 8, i32 2
  store ptr %50, ptr %49, align 16, !tbaa !19
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 8, i32 1
  store i64 0, ptr %51, align 8, !tbaa !21
  store i8 0, ptr %50, align 16, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 9, i32 2
  store ptr %53, ptr %52, align 16, !tbaa !19
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 9, i32 1
  store i64 0, ptr %54, align 8, !tbaa !21
  store i8 0, ptr %53, align 16, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 10
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 10, i32 2
  store ptr %56, ptr %55, align 16, !tbaa !19
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 10, i32 1
  store i64 0, ptr %57, align 8, !tbaa !21
  store i8 0, ptr %56, align 16, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 11
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 11, i32 2
  store ptr %59, ptr %58, align 16, !tbaa !19
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 11, i32 1
  store i64 0, ptr %60, align 8, !tbaa !21
  store i8 0, ptr %59, align 16, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 12
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 12, i32 2
  store ptr %62, ptr %61, align 16, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 12, i32 1
  store i64 0, ptr %63, align 8, !tbaa !21
  store i8 0, ptr %62, align 16, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 13, i32 2
  store ptr %65, ptr %64, align 16, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 13, i32 1
  store i64 0, ptr %66, align 8, !tbaa !21
  store i8 0, ptr %65, align 16, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 14, i32 2
  store ptr %68, ptr %67, align 16, !tbaa !19
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 14, i32 1
  store i64 0, ptr %69, align 8, !tbaa !21
  store i8 0, ptr %68, align 16, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 15, i32 2
  store ptr %71, ptr %70, align 16, !tbaa !19
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 15, i32 1
  store i64 0, ptr %72, align 8, !tbaa !21
  store i8 0, ptr %71, align 16, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16, i32 2
  store ptr %74, ptr %73, align 16, !tbaa !19
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16, i32 1
  store i64 0, ptr %75, align 8, !tbaa !21
  store i8 0, ptr %74, align 16, !tbaa !15
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 17
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 17, i32 2
  store ptr %77, ptr %76, align 16, !tbaa !19
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 17, i32 1
  store i64 0, ptr %78, align 8, !tbaa !21
  store i8 0, ptr %77, align 16, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 18
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 18, i32 2
  store ptr %80, ptr %79, align 16, !tbaa !19
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 18, i32 1
  store i64 0, ptr %81, align 8, !tbaa !21
  store i8 0, ptr %80, align 16, !tbaa !15
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 19
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 19, i32 2
  store ptr %83, ptr %82, align 16, !tbaa !19
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 19, i32 1
  store i64 0, ptr %84, align 8, !tbaa !21
  store i8 0, ptr %83, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #28
  %85 = getelementptr inbounds %class.Expression, ptr %1, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !18
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %880

88:                                               ; preds = %2
  %89 = getelementptr inbounds %class.Expression, ptr %1, i64 0, i32 1
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %120 = getelementptr inbounds i8, ptr %19, i64 17
  %121 = getelementptr inbounds i8, ptr %22, i64 17
  br label %124

122:                                              ; preds = %874
  %123 = icmp eq i32 %875, 0
  br i1 %123, label %887, label %880

124:                                              ; preds = %88, %874
  %125 = phi i64 [ 0, %88 ], [ %876, %874 ]
  %126 = phi i32 [ -1, %88 ], [ %875, %874 ]
  %127 = load ptr, ptr %89, align 8, !tbaa !6
  %128 = getelementptr inbounds %"class.Expression::Elem", ptr %127, i64 %125
  %129 = load i32, ptr %128, align 8, !tbaa !12
  switch i32 %129, label %870 [
    i32 1, label %130
    i32 2, label %157
    i32 3, label %178
    i32 4, label %214
    i32 5, label %262
  ]

130:                                              ; preds = %124
  %131 = icmp sgt i32 %126, 18
  br i1 %131, label %132, label %143

132:                                              ; preds = %130
  %133 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull @.str.5)
          to label %134 unwind label %137

134:                                              ; preds = %132, %870, %571, %365, %267, %180, %159
  %135 = phi ptr [ %160, %159 ], [ %181, %180 ], [ %268, %267 ], [ %366, %365 ], [ %572, %571 ], [ %871, %870 ], [ %133, %132 ]
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %136 unwind label %141

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %133) #28
  br label %910

139:                                              ; preds = %143
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %910

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %910

143:                                              ; preds = %130
  %144 = getelementptr inbounds %"class.Expression::Elem", ptr %127, i64 %125, i32 1
  %145 = load i8, ptr %144, align 8, !tbaa !15, !range !29, !noundef !30
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, ptr @.str.1, ptr @.str
  %148 = add nsw i32 %126, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %149
  %151 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %149, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !21
  %153 = select i1 %146, i64 5, i64 4
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef 0, i64 noundef %152, ptr noundef nonnull %147, i64 noundef %153)
          to label %155 unwind label %139

155:                                              ; preds = %143
  %156 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %149
  store i32 0, ptr %156, align 4, !tbaa !41
  br label %874

157:                                              ; preds = %124
  %158 = icmp sgt i32 %126, 18
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str.5)
          to label %134 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %160) #28
  br label %910

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %164 = getelementptr inbounds %"class.Expression::Elem", ptr %127, i64 %125, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !15
  %166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %165) #28
  %167 = add nsw i32 %126, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %168
  %170 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %168, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !21
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef 0, i64 noundef %171, ptr noundef nonnull %7, i64 noundef %172)
          to label %174 unwind label %176

174:                                              ; preds = %163
  %175 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %168
  store i32 0, ptr %175, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %874

176:                                              ; preds = %163
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %910

178:                                              ; preds = %124
  %179 = icmp sgt i32 %126, 18
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.5)
          to label %134 unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %181) #28
  br label %910

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %185 = getelementptr inbounds %"class.Expression::Elem", ptr %127, i64 %125, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = icmp eq ptr %186, null
  %188 = select i1 %187, ptr @.str.11, ptr %186
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %188)
          to label %189 unwind label %202

189:                                              ; preds = %184
  %190 = add nsw i32 %126, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %193 unwind label %204

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8, !tbaa !33
  %195 = icmp eq ptr %194, %118
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %119, align 8, !tbaa !21
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #26
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %201 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %191
  store i32 0, ptr %201, align 4, !tbaa !41
  br label %874

202:                                              ; preds = %184
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %212

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %206 = load ptr, ptr %8, align 8, !tbaa !33
  %207 = icmp eq ptr %206, %118
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i64, ptr %119, align 8, !tbaa !21
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #26
  br label %212

212:                                              ; preds = %211, %208, %202
  %213 = phi { ptr, i32 } [ %203, %202 ], [ %205, %208 ], [ %205, %211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %910

214:                                              ; preds = %124
  %215 = getelementptr inbounds %"class.Expression::Elem", ptr %127, i64 %125, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !15
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = getelementptr inbounds ptr, ptr %217, i64 5
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %221 unwind label %228

221:                                              ; preds = %214
  %222 = sub nsw i32 %126, %220
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %222, -1
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull @.str.6)
          to label %227 unwind label %230

227:                                              ; preds = %225
  invoke void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %1369 unwind label %232

228:                                              ; preds = %214
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %910

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %226) #28
  br label %910

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %910

234:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %235 = load ptr, ptr %215, align 8, !tbaa !15
  %236 = zext i32 %223 to i64
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %236
  %238 = load ptr, ptr %235, align 8, !tbaa !16
  %239 = getelementptr inbounds ptr, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %237, i32 noundef %220)
          to label %241 unwind label %250

241:                                              ; preds = %234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %242 unwind label %252

242:                                              ; preds = %241
  %243 = load ptr, ptr %9, align 8, !tbaa !33
  %244 = icmp eq ptr %243, %116
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, ptr %117, align 8, !tbaa !21
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #26
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %874

250:                                              ; preds = %234
  %251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %260

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %254 = load ptr, ptr %9, align 8, !tbaa !33
  %255 = icmp eq ptr %254, %116
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %117, align 8, !tbaa !21
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #26
  br label %260

260:                                              ; preds = %259, %256, %250
  %261 = phi { ptr, i32 } [ %251, %250 ], [ %253, %256 ], [ %253, %259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %910

262:                                              ; preds = %124
  %263 = getelementptr inbounds %"class.Expression::Elem", ptr %127, i64 %125, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !15
  switch i32 %264, label %569 [
    i32 6, label %265
    i32 17, label %265
    i32 21, label %265
    i32 13, label %363
  ]

265:                                              ; preds = %262, %262, %262
  %266 = icmp slt i32 %126, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str.6)
          to label %134 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %268) #28
  br label %910

271:                                              ; preds = %265
  switch i32 %264, label %274 [
    i32 6, label %275
    i32 17, label %272
    i32 21, label %273
  ]

272:                                              ; preds = %271
  br label %275

273:                                              ; preds = %271
  br label %275

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %271, %274, %273, %272
  %276 = phi ptr [ @.str.41, %274 ], [ @.str.40, %273 ], [ @.str.39, %272 ], [ @.str.38, %271 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  store ptr %98, ptr %11, align 8, !tbaa !19
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %277, ptr %4, align 8, !tbaa !40
  %278 = icmp ugt i64 %277, 15
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %281 unwind label %343

281:                                              ; preds = %279
  store ptr %280, ptr %11, align 8, !tbaa !33
  %282 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %282, ptr %98, align 8, !tbaa !15
  br label %283

283:                                              ; preds = %281, %275
  %284 = phi ptr [ %280, %281 ], [ %98, %275 ]
  switch i64 %277, label %287 [
    i64 1, label %285
    i64 0, label %288
  ]

285:                                              ; preds = %283
  %286 = load i8, ptr %276, align 1, !tbaa !15
  store i8 %286, ptr %284, align 1, !tbaa !15
  br label %288

287:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr nonnull align 1 %276, i64 %277, i1 false)
  br label %288

288:                                              ; preds = %287, %285, %283
  %289 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %289, ptr %99, align 8, !tbaa !21
  %290 = load ptr, ptr %11, align 8, !tbaa !33
  %291 = getelementptr inbounds i8, ptr %290, i64 %289
  store i8 0, ptr %291, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %292 = zext i32 %126 to i64
  %293 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %292
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %294 = load ptr, ptr %11, align 8, !tbaa !33, !noalias !42
  %295 = load i64, ptr %99, align 8, !tbaa !21, !noalias !42
  %296 = load ptr, ptr %293, align 16, !tbaa !33, !noalias !42
  %297 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %292, i32 1
  %298 = load i64, ptr %297, align 8, !tbaa !21, !noalias !42
  store ptr %100, ptr %10, align 8, !tbaa !19, !alias.scope !45
  store i64 0, ptr %101, align 8, !tbaa !21, !alias.scope !45
  store i8 0, ptr %100, align 8, !tbaa !15, !alias.scope !45
  %299 = add i64 %298, %295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %299)
          to label %300 unwind label %314

300:                                              ; preds = %288
  %301 = load i64, ptr %101, align 8, !tbaa !21, !alias.scope !45
  %302 = sub i64 4611686018427387903, %301
  %303 = icmp ult i64 %302, %295
  br i1 %303, label %310, label %304

304:                                              ; preds = %300
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %294, i64 noundef %295)
          to label %306 unwind label %314

306:                                              ; preds = %304
  %307 = load i64, ptr %101, align 8, !tbaa !21, !alias.scope !45
  %308 = sub i64 4611686018427387903, %307
  %309 = icmp ult i64 %308, %298
  br i1 %309, label %310, label %312

310:                                              ; preds = %306, %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %311 unwind label %316

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %306
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %296, i64 noundef %298)
          to label %326 unwind label %314

314:                                              ; preds = %288, %304, %312
  %315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %318

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ]
  %320 = load ptr, ptr %10, align 8, !tbaa !33, !alias.scope !45
  %321 = icmp eq ptr %320, %100
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load i64, ptr %101, align 8, !tbaa !21, !alias.scope !45
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %353

325:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #26
  br label %353

326:                                              ; preds = %312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %327 unwind label %345

327:                                              ; preds = %326
  %328 = load ptr, ptr %10, align 8, !tbaa !33
  %329 = icmp eq ptr %328, %100
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %101, align 8, !tbaa !21
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #26
  br label %334

334:                                              ; preds = %333, %330
  %335 = load ptr, ptr %11, align 8, !tbaa !33
  %336 = icmp eq ptr %335, %98
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i64, ptr %99, align 8, !tbaa !21
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #26
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %342 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %292
  store i32 0, ptr %342, align 4, !tbaa !41
  br label %874

343:                                              ; preds = %279
  %344 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %361

345:                                              ; preds = %326
  %346 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %347 = load ptr, ptr %10, align 8, !tbaa !33
  %348 = icmp eq ptr %347, %100
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i64, ptr %101, align 8, !tbaa !21
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #26
  br label %353

353:                                              ; preds = %352, %349, %325, %322
  %354 = phi { ptr, i32 } [ %319, %325 ], [ %319, %322 ], [ %346, %349 ], [ %346, %352 ]
  %355 = load ptr, ptr %11, align 8, !tbaa !33
  %356 = icmp eq ptr %355, %98
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i64, ptr %99, align 8, !tbaa !21
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #26
  br label %361

361:                                              ; preds = %360, %357, %343
  %362 = phi { ptr, i32 } [ %344, %343 ], [ %354, %357 ], [ %354, %360 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %910

363:                                              ; preds = %262
  %364 = icmp slt i32 %126, 2
  br i1 %364, label %365, label %369

365:                                              ; preds = %363
  %366 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull @.str.6)
          to label %134 unwind label %367

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %366) #28
  br label %910

369:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %370 = add nsw i32 %126, -2
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %373 = load ptr, ptr %372, align 16, !tbaa !33, !noalias !48
  %374 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %371, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !21, !noalias !48
  store ptr %90, ptr %15, align 8, !tbaa !19, !alias.scope !51
  store i64 0, ptr %91, align 8, !tbaa !21, !alias.scope !51
  store i8 0, ptr %90, align 8, !tbaa !15, !alias.scope !51
  %376 = add i64 %375, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %376)
          to label %377 unwind label %391

377:                                              ; preds = %369
  %378 = load i64, ptr %91, align 8, !tbaa !21, !alias.scope !51
  %379 = sub i64 4611686018427387903, %378
  %380 = icmp ult i64 %379, %375
  br i1 %380, label %387, label %381

381:                                              ; preds = %377
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %373, i64 noundef %375)
          to label %383 unwind label %391

383:                                              ; preds = %381
  %384 = load i64, ptr %91, align 8, !tbaa !21, !alias.scope !51
  %385 = add i64 %384, -4611686018427387901
  %386 = icmp ult i64 %385, 3
  br i1 %386, label %387, label %389

387:                                              ; preds = %383, %377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %388 unwind label %393

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %383
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %403 unwind label %391

391:                                              ; preds = %369, %381, %389
  %392 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %395

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi { ptr, i32 } [ %392, %391 ], [ %394, %393 ]
  %397 = load ptr, ptr %15, align 8, !tbaa !33, !alias.scope !51
  %398 = icmp eq ptr %397, %90
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i64, ptr %91, align 8, !tbaa !21, !alias.scope !51
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %567

402:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #26
  br label %567

403:                                              ; preds = %389
  %404 = add nsw i32 %126, -1
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %405
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %407 = load ptr, ptr %15, align 8, !tbaa !33, !noalias !54
  %408 = load i64, ptr %91, align 8, !tbaa !21, !noalias !54
  %409 = load ptr, ptr %406, align 16, !tbaa !33, !noalias !54
  %410 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %405, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !21, !noalias !54
  store ptr %92, ptr %14, align 8, !tbaa !19, !alias.scope !57
  store i64 0, ptr %93, align 8, !tbaa !21, !alias.scope !57
  store i8 0, ptr %92, align 8, !tbaa !15, !alias.scope !57
  %412 = add i64 %411, %408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %412)
          to label %413 unwind label %427

413:                                              ; preds = %403
  %414 = load i64, ptr %93, align 8, !tbaa !21, !alias.scope !57
  %415 = sub i64 4611686018427387903, %414
  %416 = icmp ult i64 %415, %408
  br i1 %416, label %423, label %417

417:                                              ; preds = %413
  %418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %407, i64 noundef %408)
          to label %419 unwind label %427

419:                                              ; preds = %417
  %420 = load i64, ptr %93, align 8, !tbaa !21, !alias.scope !57
  %421 = sub i64 4611686018427387903, %420
  %422 = icmp ult i64 %421, %411
  br i1 %422, label %423, label %425

423:                                              ; preds = %419, %413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %424 unwind label %429

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %419
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %409, i64 noundef %411)
          to label %439 unwind label %427

427:                                              ; preds = %403, %417, %425
  %428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %431

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi { ptr, i32 } [ %428, %427 ], [ %430, %429 ]
  %433 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !57
  %434 = icmp eq ptr %433, %92
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i64, ptr %93, align 8, !tbaa !21, !alias.scope !57
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %559

438:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #26
  br label %559

439:                                              ; preds = %425
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %440 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !60
  %441 = load i64, ptr %93, align 8, !tbaa !21, !noalias !60
  store ptr %94, ptr %13, align 8, !tbaa !19, !alias.scope !63
  store i64 0, ptr %95, align 8, !tbaa !21, !alias.scope !63
  store i8 0, ptr %94, align 8, !tbaa !15, !alias.scope !63
  %442 = add i64 %441, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %442)
          to label %443 unwind label %457

443:                                              ; preds = %439
  %444 = load i64, ptr %95, align 8, !tbaa !21, !alias.scope !63
  %445 = sub i64 4611686018427387903, %444
  %446 = icmp ult i64 %445, %441
  br i1 %446, label %453, label %447

447:                                              ; preds = %443
  %448 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %440, i64 noundef %441)
          to label %449 unwind label %457

449:                                              ; preds = %447
  %450 = load i64, ptr %95, align 8, !tbaa !21, !alias.scope !63
  %451 = add i64 %450, -4611686018427387901
  %452 = icmp ult i64 %451, 3
  br i1 %452, label %453, label %455

453:                                              ; preds = %449, %443
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %454 unwind label %459

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %449
  %456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.43, i64 noundef 3)
          to label %469 unwind label %457

457:                                              ; preds = %439, %447, %455
  %458 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %461

459:                                              ; preds = %453
  %460 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi { ptr, i32 } [ %458, %457 ], [ %460, %459 ]
  %463 = load ptr, ptr %13, align 8, !tbaa !33, !alias.scope !63
  %464 = icmp eq ptr %463, %94
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load i64, ptr %95, align 8, !tbaa !21, !alias.scope !63
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %551

468:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #26
  br label %551

469:                                              ; preds = %455
  %470 = zext i32 %126 to i64
  %471 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %470
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %472 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !66
  %473 = load i64, ptr %95, align 8, !tbaa !21, !noalias !66
  %474 = load ptr, ptr %471, align 16, !tbaa !33, !noalias !66
  %475 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %470, i32 1
  %476 = load i64, ptr %475, align 8, !tbaa !21, !noalias !66
  store ptr %96, ptr %12, align 8, !tbaa !19, !alias.scope !69
  store i64 0, ptr %97, align 8, !tbaa !21, !alias.scope !69
  store i8 0, ptr %96, align 8, !tbaa !15, !alias.scope !69
  %477 = add i64 %476, %473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %477)
          to label %478 unwind label %492

478:                                              ; preds = %469
  %479 = load i64, ptr %97, align 8, !tbaa !21, !alias.scope !69
  %480 = sub i64 4611686018427387903, %479
  %481 = icmp ult i64 %480, %473
  br i1 %481, label %488, label %482

482:                                              ; preds = %478
  %483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %472, i64 noundef %473)
          to label %484 unwind label %492

484:                                              ; preds = %482
  %485 = load i64, ptr %97, align 8, !tbaa !21, !alias.scope !69
  %486 = sub i64 4611686018427387903, %485
  %487 = icmp ult i64 %486, %476
  br i1 %487, label %488, label %490

488:                                              ; preds = %484, %478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %489 unwind label %494

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %484
  %491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %474, i64 noundef %476)
          to label %504 unwind label %492

492:                                              ; preds = %469, %482, %490
  %493 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %496

494:                                              ; preds = %488
  %495 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %496

496:                                              ; preds = %494, %492
  %497 = phi { ptr, i32 } [ %493, %492 ], [ %495, %494 ]
  %498 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !69
  %499 = icmp eq ptr %498, %96
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = load i64, ptr %97, align 8, !tbaa !21, !alias.scope !69
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %543

503:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #26
  br label %543

504:                                              ; preds = %490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %505 unwind label %535

505:                                              ; preds = %504
  %506 = load ptr, ptr %12, align 8, !tbaa !33
  %507 = icmp eq ptr %506, %96
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i64, ptr %97, align 8, !tbaa !21
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %512

511:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #26
  br label %512

512:                                              ; preds = %511, %508
  %513 = load ptr, ptr %13, align 8, !tbaa !33
  %514 = icmp eq ptr %513, %94
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i64, ptr %95, align 8, !tbaa !21
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #26
  br label %519

519:                                              ; preds = %518, %515
  %520 = load ptr, ptr %14, align 8, !tbaa !33
  %521 = icmp eq ptr %520, %92
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load i64, ptr %93, align 8, !tbaa !21
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %520) #26
  br label %526

526:                                              ; preds = %525, %522
  %527 = load ptr, ptr %15, align 8, !tbaa !33
  %528 = icmp eq ptr %527, %90
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load i64, ptr %91, align 8, !tbaa !21
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %533

532:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef %527) #26
  br label %533

533:                                              ; preds = %532, %529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %534 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %371
  store i32 8, ptr %534, align 4, !tbaa !41
  br label %874

535:                                              ; preds = %504
  %536 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %537 = load ptr, ptr %12, align 8, !tbaa !33
  %538 = icmp eq ptr %537, %96
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load i64, ptr %97, align 8, !tbaa !21
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %543

542:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #26
  br label %543

543:                                              ; preds = %542, %539, %503, %500
  %544 = phi { ptr, i32 } [ %497, %503 ], [ %497, %500 ], [ %536, %539 ], [ %536, %542 ]
  %545 = load ptr, ptr %13, align 8, !tbaa !33
  %546 = icmp eq ptr %545, %94
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = load i64, ptr %95, align 8, !tbaa !21
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %551

550:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #26
  br label %551

551:                                              ; preds = %550, %547, %468, %465
  %552 = phi { ptr, i32 } [ %462, %468 ], [ %462, %465 ], [ %544, %547 ], [ %544, %550 ]
  %553 = load ptr, ptr %14, align 8, !tbaa !33
  %554 = icmp eq ptr %553, %92
  br i1 %554, label %555, label %558

555:                                              ; preds = %551
  %556 = load i64, ptr %93, align 8, !tbaa !21
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #26
  br label %559

559:                                              ; preds = %558, %555, %438, %435
  %560 = phi { ptr, i32 } [ %432, %438 ], [ %432, %435 ], [ %552, %555 ], [ %552, %558 ]
  %561 = load ptr, ptr %15, align 8, !tbaa !33
  %562 = icmp eq ptr %561, %90
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = load i64, ptr %91, align 8, !tbaa !21
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #26
  br label %567

567:                                              ; preds = %566, %563, %402, %399
  %568 = phi { ptr, i32 } [ %396, %402 ], [ %396, %399 ], [ %560, %563 ], [ %560, %566 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %910

569:                                              ; preds = %262
  %570 = icmp slt i32 %126, 1
  br i1 %570, label %571, label %575

571:                                              ; preds = %569
  %572 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %572, ptr noundef nonnull @.str.6)
          to label %134 unwind label %573

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %572) #28
  br label %910

575:                                              ; preds = %569
  %576 = icmp ult i32 %264, 24
  br i1 %576, label %577, label %584

577:                                              ; preds = %575
  %578 = sext i32 %264 to i64
  %579 = getelementptr inbounds [24 x i32], ptr @switch.table._ZNK10Expression3strB5cxx11Ev, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %264 to i64
  %582 = shl i64 %581, 2
  %583 = call ptr @llvm.load.relative.i64(ptr @reltable._ZNK10Expression3strB5cxx11Ev, i64 %582)
  br label %584

584:                                              ; preds = %575, %577
  %585 = phi i32 [ %580, %577 ], [ 10, %575 ]
  %586 = phi ptr [ %583, %577 ], [ @.str.64, %575 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  store ptr %102, ptr %16, align 8, !tbaa !19
  store i64 0, ptr %103, align 8, !tbaa !21
  store i8 0, ptr %102, align 8, !tbaa !15
  %587 = add nsw i32 %126, -1
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !41
  %591 = icmp slt i32 %585, %590
  br i1 %591, label %592, label %700

592:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  store ptr %104, ptr %19, align 8, !tbaa !19
  store i8 40, ptr %104, align 8, !tbaa !15
  store i64 1, ptr %105, align 8, !tbaa !21
  store i8 0, ptr %120, align 1, !tbaa !15
  %593 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %588
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %594 = load ptr, ptr %593, align 16, !tbaa !33, !noalias !72
  %595 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %588, i32 1
  %596 = load i64, ptr %595, align 8, !tbaa !21, !noalias !72
  store ptr %106, ptr %18, align 8, !tbaa !19, !alias.scope !75
  store i64 0, ptr %107, align 8, !tbaa !21, !alias.scope !75
  store i8 0, ptr %106, align 8, !tbaa !15, !alias.scope !75
  %597 = add i64 %596, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %597)
          to label %598 unwind label %611

598:                                              ; preds = %592
  %599 = load i64, ptr %107, align 8, !tbaa !21, !alias.scope !75
  %600 = icmp eq i64 %599, 4611686018427387903
  br i1 %600, label %607, label %601

601:                                              ; preds = %598
  %602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %104, i64 noundef 1)
          to label %603 unwind label %611

603:                                              ; preds = %601
  %604 = load i64, ptr %107, align 8, !tbaa !21, !alias.scope !75
  %605 = sub i64 4611686018427387903, %604
  %606 = icmp ult i64 %605, %596
  br i1 %606, label %607, label %609

607:                                              ; preds = %603, %598
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %608 unwind label %613

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %603
  %610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %594, i64 noundef %596)
          to label %623 unwind label %611

611:                                              ; preds = %592, %601, %609
  %612 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %615

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %615

615:                                              ; preds = %613, %611
  %616 = phi { ptr, i32 } [ %612, %611 ], [ %614, %613 ]
  %617 = load ptr, ptr %18, align 8, !tbaa !33, !alias.scope !75
  %618 = icmp eq ptr %617, %106
  br i1 %618, label %619, label %622

619:                                              ; preds = %615
  %620 = load i64, ptr %107, align 8, !tbaa !21, !alias.scope !75
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %691

622:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #26
  br label %691

623:                                              ; preds = %609
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %624 = load ptr, ptr %18, align 8, !tbaa !33, !noalias !78
  %625 = load i64, ptr %107, align 8, !tbaa !21, !noalias !78
  store ptr %108, ptr %17, align 8, !tbaa !19, !alias.scope !81
  store i64 0, ptr %109, align 8, !tbaa !21, !alias.scope !81
  store i8 0, ptr %108, align 8, !tbaa !15, !alias.scope !81
  %626 = add i64 %625, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %626)
          to label %627 unwind label %640

627:                                              ; preds = %623
  %628 = load i64, ptr %109, align 8, !tbaa !21, !alias.scope !81
  %629 = sub i64 4611686018427387903, %628
  %630 = icmp ult i64 %629, %625
  br i1 %630, label %636, label %631

631:                                              ; preds = %627
  %632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %624, i64 noundef %625)
          to label %633 unwind label %640

633:                                              ; preds = %631
  %634 = load i64, ptr %109, align 8, !tbaa !21, !alias.scope !81
  %635 = icmp eq i64 %634, 4611686018427387903
  br i1 %635, label %636, label %638

636:                                              ; preds = %633, %627
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %637 unwind label %642

637:                                              ; preds = %636
  unreachable

638:                                              ; preds = %633
  %639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %652 unwind label %640

640:                                              ; preds = %623, %631, %638
  %641 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %644

642:                                              ; preds = %636
  %643 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %644

644:                                              ; preds = %642, %640
  %645 = phi { ptr, i32 } [ %641, %640 ], [ %643, %642 ]
  %646 = load ptr, ptr %17, align 8, !tbaa !33, !alias.scope !81
  %647 = icmp eq ptr %646, %108
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = load i64, ptr %109, align 8, !tbaa !21, !alias.scope !81
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %683

651:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %646) #26
  br label %683

652:                                              ; preds = %638
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %653 unwind label %675

653:                                              ; preds = %652
  %654 = load ptr, ptr %17, align 8, !tbaa !33
  %655 = icmp eq ptr %654, %108
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load i64, ptr %109, align 8, !tbaa !21
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %660

659:                                              ; preds = %653
  call void @_ZdlPv(ptr noundef %654) #26
  br label %660

660:                                              ; preds = %659, %656
  %661 = load ptr, ptr %18, align 8, !tbaa !33
  %662 = icmp eq ptr %661, %106
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load i64, ptr %107, align 8, !tbaa !21
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %667

666:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef %661) #26
  br label %667

667:                                              ; preds = %666, %663
  %668 = load ptr, ptr %19, align 8, !tbaa !33
  %669 = icmp eq ptr %668, %104
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load i64, ptr %105, align 8, !tbaa !21
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #26
  br label %674

674:                                              ; preds = %673, %670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %706

675:                                              ; preds = %652
  %676 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %677 = load ptr, ptr %17, align 8, !tbaa !33
  %678 = icmp eq ptr %677, %108
  br i1 %678, label %679, label %682

679:                                              ; preds = %675
  %680 = load i64, ptr %109, align 8, !tbaa !21
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %683

682:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %677) #26
  br label %683

683:                                              ; preds = %682, %679, %651, %648
  %684 = phi { ptr, i32 } [ %645, %651 ], [ %645, %648 ], [ %676, %679 ], [ %676, %682 ]
  %685 = load ptr, ptr %18, align 8, !tbaa !33
  %686 = icmp eq ptr %685, %106
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load i64, ptr %107, align 8, !tbaa !21
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #26
  br label %691

691:                                              ; preds = %690, %687, %622, %619
  %692 = phi { ptr, i32 } [ %616, %622 ], [ %616, %619 ], [ %684, %687 ], [ %684, %690 ]
  %693 = load ptr, ptr %19, align 8, !tbaa !33
  %694 = icmp eq ptr %693, %104
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = load i64, ptr %105, align 8, !tbaa !21
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %699

698:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %693) #26
  br label %699

699:                                              ; preds = %698, %695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %861

700:                                              ; preds = %584
  %701 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %588
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %701)
          to label %706 unwind label %702

702:                                              ; preds = %700, %713, %847, %851
  %703 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %861

704:                                              ; preds = %711
  %705 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %861

706:                                              ; preds = %700, %674
  %707 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %586) #28
  %708 = load i64, ptr %103, align 8, !tbaa !21
  %709 = sub i64 4611686018427387903, %708
  %710 = icmp ult i64 %709, %707
  br i1 %710, label %711, label %713

711:                                              ; preds = %841, %706
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %712 unwind label %704

712:                                              ; preds = %711
  unreachable

713:                                              ; preds = %706
  %714 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %586, i64 noundef %707)
          to label %715 unwind label %702

715:                                              ; preds = %713
  %716 = zext i32 %126 to i64
  %717 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !41
  %719 = icmp slt i32 %585, %718
  br i1 %719, label %720, label %841

720:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  store ptr %110, ptr %22, align 8, !tbaa !19
  store i8 40, ptr %110, align 8, !tbaa !15
  store i64 1, ptr %111, align 8, !tbaa !21
  store i8 0, ptr %121, align 1, !tbaa !15
  %721 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %716
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %722 = load ptr, ptr %721, align 16, !tbaa !33, !noalias !84
  %723 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %716, i32 1
  %724 = load i64, ptr %723, align 8, !tbaa !21, !noalias !84
  store ptr %112, ptr %21, align 8, !tbaa !19, !alias.scope !87
  store i64 0, ptr %113, align 8, !tbaa !21, !alias.scope !87
  store i8 0, ptr %112, align 8, !tbaa !15, !alias.scope !87
  %725 = add i64 %724, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %725)
          to label %726 unwind label %739

726:                                              ; preds = %720
  %727 = load i64, ptr %113, align 8, !tbaa !21, !alias.scope !87
  %728 = icmp eq i64 %727, 4611686018427387903
  br i1 %728, label %735, label %729

729:                                              ; preds = %726
  %730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %110, i64 noundef 1)
          to label %731 unwind label %739

731:                                              ; preds = %729
  %732 = load i64, ptr %113, align 8, !tbaa !21, !alias.scope !87
  %733 = sub i64 4611686018427387903, %732
  %734 = icmp ult i64 %733, %724
  br i1 %734, label %735, label %737

735:                                              ; preds = %731, %726
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %736 unwind label %741

736:                                              ; preds = %735
  unreachable

737:                                              ; preds = %731
  %738 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %722, i64 noundef %724)
          to label %751 unwind label %739

739:                                              ; preds = %720, %729, %737
  %740 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %743

741:                                              ; preds = %735
  %742 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %743

743:                                              ; preds = %741, %739
  %744 = phi { ptr, i32 } [ %740, %739 ], [ %742, %741 ]
  %745 = load ptr, ptr %21, align 8, !tbaa !33, !alias.scope !87
  %746 = icmp eq ptr %745, %112
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  %748 = load i64, ptr %113, align 8, !tbaa !21, !alias.scope !87
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %832

750:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef %745) #26
  br label %832

751:                                              ; preds = %737
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %752 = load ptr, ptr %21, align 8, !tbaa !33, !noalias !90
  %753 = load i64, ptr %113, align 8, !tbaa !21, !noalias !90
  store ptr %114, ptr %20, align 8, !tbaa !19, !alias.scope !93
  store i64 0, ptr %115, align 8, !tbaa !21, !alias.scope !93
  store i8 0, ptr %114, align 8, !tbaa !15, !alias.scope !93
  %754 = add i64 %753, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %754)
          to label %755 unwind label %768

755:                                              ; preds = %751
  %756 = load i64, ptr %115, align 8, !tbaa !21, !alias.scope !93
  %757 = sub i64 4611686018427387903, %756
  %758 = icmp ult i64 %757, %753
  br i1 %758, label %764, label %759

759:                                              ; preds = %755
  %760 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %752, i64 noundef %753)
          to label %761 unwind label %768

761:                                              ; preds = %759
  %762 = load i64, ptr %115, align 8, !tbaa !21, !alias.scope !93
  %763 = icmp eq i64 %762, 4611686018427387903
  br i1 %763, label %764, label %766

764:                                              ; preds = %761, %755
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %765 unwind label %770

765:                                              ; preds = %764
  unreachable

766:                                              ; preds = %761
  %767 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %780 unwind label %768

768:                                              ; preds = %751, %759, %766
  %769 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %772

770:                                              ; preds = %764
  %771 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %772

772:                                              ; preds = %770, %768
  %773 = phi { ptr, i32 } [ %769, %768 ], [ %771, %770 ]
  %774 = load ptr, ptr %20, align 8, !tbaa !33, !alias.scope !93
  %775 = icmp eq ptr %774, %114
  br i1 %775, label %776, label %779

776:                                              ; preds = %772
  %777 = load i64, ptr %115, align 8, !tbaa !21, !alias.scope !93
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %824

779:                                              ; preds = %772
  call void @_ZdlPv(ptr noundef %774) #26
  br label %824

780:                                              ; preds = %766
  %781 = load i64, ptr %115, align 8, !tbaa !21
  %782 = load i64, ptr %103, align 8, !tbaa !21
  %783 = sub i64 4611686018427387903, %782
  %784 = icmp ult i64 %783, %781
  br i1 %784, label %785, label %787

785:                                              ; preds = %780
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %786 unwind label %814

786:                                              ; preds = %785
  unreachable

787:                                              ; preds = %780
  %788 = load ptr, ptr %20, align 8, !tbaa !33
  %789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %788, i64 noundef %781)
          to label %790 unwind label %812

790:                                              ; preds = %787
  %791 = load ptr, ptr %20, align 8, !tbaa !33
  %792 = icmp eq ptr %791, %114
  br i1 %792, label %793, label %796

793:                                              ; preds = %790
  %794 = load i64, ptr %115, align 8, !tbaa !21
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %797

796:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef %791) #26
  br label %797

797:                                              ; preds = %796, %793
  %798 = load ptr, ptr %21, align 8, !tbaa !33
  %799 = icmp eq ptr %798, %112
  br i1 %799, label %800, label %803

800:                                              ; preds = %797
  %801 = load i64, ptr %113, align 8, !tbaa !21
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %804

803:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef %798) #26
  br label %804

804:                                              ; preds = %803, %800
  %805 = load ptr, ptr %22, align 8, !tbaa !33
  %806 = icmp eq ptr %805, %110
  br i1 %806, label %807, label %810

807:                                              ; preds = %804
  %808 = load i64, ptr %111, align 8, !tbaa !21
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %811

810:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef %805) #26
  br label %811

811:                                              ; preds = %810, %807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %851

812:                                              ; preds = %787
  %813 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %816

814:                                              ; preds = %785
  %815 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %816

816:                                              ; preds = %814, %812
  %817 = phi { ptr, i32 } [ %813, %812 ], [ %815, %814 ]
  %818 = load ptr, ptr %20, align 8, !tbaa !33
  %819 = icmp eq ptr %818, %114
  br i1 %819, label %820, label %823

820:                                              ; preds = %816
  %821 = load i64, ptr %115, align 8, !tbaa !21
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %824

823:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef %818) #26
  br label %824

824:                                              ; preds = %823, %820, %779, %776
  %825 = phi { ptr, i32 } [ %773, %779 ], [ %773, %776 ], [ %817, %820 ], [ %817, %823 ]
  %826 = load ptr, ptr %21, align 8, !tbaa !33
  %827 = icmp eq ptr %826, %112
  br i1 %827, label %828, label %831

828:                                              ; preds = %824
  %829 = load i64, ptr %113, align 8, !tbaa !21
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %832

831:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %826) #26
  br label %832

832:                                              ; preds = %831, %828, %750, %747
  %833 = phi { ptr, i32 } [ %744, %750 ], [ %744, %747 ], [ %825, %828 ], [ %825, %831 ]
  %834 = load ptr, ptr %22, align 8, !tbaa !33
  %835 = icmp eq ptr %834, %110
  br i1 %835, label %836, label %839

836:                                              ; preds = %832
  %837 = load i64, ptr %111, align 8, !tbaa !21
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %840

839:                                              ; preds = %832
  call void @_ZdlPv(ptr noundef %834) #26
  br label %840

840:                                              ; preds = %839, %836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %861

841:                                              ; preds = %715
  %842 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %716, i32 1
  %843 = load i64, ptr %842, align 8, !tbaa !21
  %844 = load i64, ptr %103, align 8, !tbaa !21
  %845 = sub i64 4611686018427387903, %844
  %846 = icmp ult i64 %845, %843
  br i1 %846, label %711, label %847

847:                                              ; preds = %841
  %848 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %716
  %849 = load ptr, ptr %848, align 16, !tbaa !33
  %850 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %849, i64 noundef %843)
          to label %851 unwind label %702

851:                                              ; preds = %847, %811
  %852 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %588
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %852, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %853 unwind label %702

853:                                              ; preds = %851
  store i32 %585, ptr %589, align 4, !tbaa !41
  %854 = load ptr, ptr %16, align 8, !tbaa !33
  %855 = icmp eq ptr %854, %102
  br i1 %855, label %856, label %859

856:                                              ; preds = %853
  %857 = load i64, ptr %103, align 8, !tbaa !21
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %860

859:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef %854) #26
  br label %860

860:                                              ; preds = %859, %856
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %874

861:                                              ; preds = %702, %704, %840, %699
  %862 = phi { ptr, i32 } [ %833, %840 ], [ %692, %699 ], [ %703, %702 ], [ %705, %704 ]
  %863 = load ptr, ptr %16, align 8, !tbaa !33
  %864 = icmp eq ptr %863, %102
  br i1 %864, label %865, label %868

865:                                              ; preds = %861
  %866 = load i64, ptr %103, align 8, !tbaa !21
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %869

868:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef %863) #26
  br label %869

869:                                              ; preds = %868, %865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %910

870:                                              ; preds = %124
  %871 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %871, ptr noundef nonnull @.str.31)
          to label %134 unwind label %872

872:                                              ; preds = %870
  %873 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %871) #28
  br label %910

874:                                              ; preds = %341, %533, %860, %249, %200, %174, %155
  %875 = phi i32 [ %126, %341 ], [ %370, %533 ], [ %587, %860 ], [ %223, %249 ], [ %190, %200 ], [ %167, %174 ], [ %148, %155 ]
  %876 = add nuw nsw i64 %125, 1
  %877 = load i32, ptr %85, align 8, !tbaa !18
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %876, %878
  br i1 %879, label %124, label %122

880:                                              ; preds = %2, %122
  %881 = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %881, ptr noundef nonnull @.str.31)
          to label %882 unwind label %883

882:                                              ; preds = %880
  invoke void @__cxa_throw(ptr nonnull %881, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %1369 unwind label %885

883:                                              ; preds = %880
  %884 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %881) #28
  br label %910

885:                                              ; preds = %892, %882
  %886 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %910

887:                                              ; preds = %122
  %888 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %888, ptr %0, align 8, !tbaa !19
  %889 = load ptr, ptr %5, align 16, !tbaa !33
  %890 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %890, ptr %3, align 8, !tbaa !40
  %891 = icmp ugt i64 %890, 15
  br i1 %891, label %892, label %896

892:                                              ; preds = %887
  %893 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %894 unwind label %885

894:                                              ; preds = %892
  store ptr %893, ptr %0, align 8, !tbaa !33
  %895 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %895, ptr %888, align 8, !tbaa !15
  br label %896

896:                                              ; preds = %894, %887
  %897 = phi ptr [ %893, %894 ], [ %888, %887 ]
  switch i64 %890, label %900 [
    i64 1, label %898
    i64 0, label %901
  ]

898:                                              ; preds = %896
  %899 = load i8, ptr %889, align 1, !tbaa !15
  store i8 %899, ptr %897, align 1, !tbaa !15
  br label %901

900:                                              ; preds = %896
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %897, ptr align 1 %889, i64 %890, i1 false)
  br label %901

901:                                              ; preds = %900, %898, %896
  %902 = load i64, ptr %3, align 8, !tbaa !40
  %903 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %902, ptr %903, align 8, !tbaa !21
  %904 = load ptr, ptr %0, align 8, !tbaa !33
  %905 = getelementptr inbounds i8, ptr %904, i64 %902
  store i8 0, ptr %905, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #28
  %906 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 19
  %907 = load ptr, ptr %906, align 16, !tbaa !33
  %908 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 19, i32 2
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %916, label %920

910:                                              ; preds = %139, %141, %137, %161, %176, %182, %212, %269, %361, %367, %567, %573, %869, %872, %230, %232, %260, %228, %885, %883
  %911 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ], [ %873, %872 ], [ %270, %269 ], [ %362, %361 ], [ %368, %367 ], [ %568, %567 ], [ %574, %573 ], [ %862, %869 ], [ %183, %182 ], [ %213, %212 ], [ %162, %161 ], [ %177, %176 ], [ %138, %137 ], [ %229, %228 ], [ %233, %232 ], [ %231, %230 ], [ %261, %260 ], [ %140, %139 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #28
  %912 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 19
  %913 = load ptr, ptr %912, align 16, !tbaa !33
  %914 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 19, i32 2
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %1111, label %1115

916:                                              ; preds = %901
  %917 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 19, i32 1
  %918 = load i64, ptr %917, align 8, !tbaa !21
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %921

920:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef %907) #26
  br label %921

921:                                              ; preds = %920, %916
  %922 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 18
  %923 = load ptr, ptr %922, align 16, !tbaa !33
  %924 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 18, i32 2
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %927, label %926

926:                                              ; preds = %921
  call void @_ZdlPv(ptr noundef %923) #26
  br label %931

927:                                              ; preds = %921
  %928 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 18, i32 1
  %929 = load i64, ptr %928, align 8, !tbaa !21
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %931

931:                                              ; preds = %927, %926
  %932 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 17
  %933 = load ptr, ptr %932, align 16, !tbaa !33
  %934 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 17, i32 2
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %937, label %936

936:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %933) #26
  br label %941

937:                                              ; preds = %931
  %938 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 17, i32 1
  %939 = load i64, ptr %938, align 8, !tbaa !21
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %941

941:                                              ; preds = %937, %936
  %942 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16
  %943 = load ptr, ptr %942, align 16, !tbaa !33
  %944 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16, i32 2
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %947, label %946

946:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef %943) #26
  br label %951

947:                                              ; preds = %941
  %948 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16, i32 1
  %949 = load i64, ptr %948, align 8, !tbaa !21
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %951

951:                                              ; preds = %947, %946
  %952 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 15
  %953 = load ptr, ptr %952, align 16, !tbaa !33
  %954 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 15, i32 2
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %957, label %956

956:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef %953) #26
  br label %961

957:                                              ; preds = %951
  %958 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 15, i32 1
  %959 = load i64, ptr %958, align 8, !tbaa !21
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %961

961:                                              ; preds = %957, %956
  %962 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 14
  %963 = load ptr, ptr %962, align 16, !tbaa !33
  %964 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 14, i32 2
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %967, label %966

966:                                              ; preds = %961
  call void @_ZdlPv(ptr noundef %963) #26
  br label %971

967:                                              ; preds = %961
  %968 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 14, i32 1
  %969 = load i64, ptr %968, align 8, !tbaa !21
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %971

971:                                              ; preds = %967, %966
  %972 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 13
  %973 = load ptr, ptr %972, align 16, !tbaa !33
  %974 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 13, i32 2
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %977, label %976

976:                                              ; preds = %971
  call void @_ZdlPv(ptr noundef %973) #26
  br label %981

977:                                              ; preds = %971
  %978 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 13, i32 1
  %979 = load i64, ptr %978, align 8, !tbaa !21
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %981

981:                                              ; preds = %977, %976
  %982 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 12
  %983 = load ptr, ptr %982, align 16, !tbaa !33
  %984 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 12, i32 2
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %987, label %986

986:                                              ; preds = %981
  call void @_ZdlPv(ptr noundef %983) #26
  br label %991

987:                                              ; preds = %981
  %988 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 12, i32 1
  %989 = load i64, ptr %988, align 8, !tbaa !21
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %991

991:                                              ; preds = %987, %986
  %992 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 11
  %993 = load ptr, ptr %992, align 16, !tbaa !33
  %994 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 11, i32 2
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %997, label %996

996:                                              ; preds = %991
  call void @_ZdlPv(ptr noundef %993) #26
  br label %1001

997:                                              ; preds = %991
  %998 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 11, i32 1
  %999 = load i64, ptr %998, align 8, !tbaa !21
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %1001

1001:                                             ; preds = %997, %996
  %1002 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 10
  %1003 = load ptr, ptr %1002, align 16, !tbaa !33
  %1004 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 10, i32 2
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1001
  call void @_ZdlPv(ptr noundef %1003) #26
  br label %1011

1007:                                             ; preds = %1001
  %1008 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 10, i32 1
  %1009 = load i64, ptr %1008, align 8, !tbaa !21
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %1011

1011:                                             ; preds = %1007, %1006
  %1012 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 9
  %1013 = load ptr, ptr %1012, align 16, !tbaa !33
  %1014 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 9, i32 2
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %1017, label %1016

1016:                                             ; preds = %1011
  call void @_ZdlPv(ptr noundef %1013) #26
  br label %1021

1017:                                             ; preds = %1011
  %1018 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 9, i32 1
  %1019 = load i64, ptr %1018, align 8, !tbaa !21
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %1021

1021:                                             ; preds = %1017, %1016
  %1022 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 8
  %1023 = load ptr, ptr %1022, align 16, !tbaa !33
  %1024 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 8, i32 2
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1021
  call void @_ZdlPv(ptr noundef %1023) #26
  br label %1031

1027:                                             ; preds = %1021
  %1028 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 8, i32 1
  %1029 = load i64, ptr %1028, align 8, !tbaa !21
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %1031

1031:                                             ; preds = %1027, %1026
  %1032 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7
  %1033 = load ptr, ptr %1032, align 16, !tbaa !33
  %1034 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7, i32 2
  %1035 = icmp eq ptr %1033, %1034
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %1031
  call void @_ZdlPv(ptr noundef %1033) #26
  br label %1041

1037:                                             ; preds = %1031
  %1038 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7, i32 1
  %1039 = load i64, ptr %1038, align 8, !tbaa !21
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %1041

1041:                                             ; preds = %1037, %1036
  %1042 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 6
  %1043 = load ptr, ptr %1042, align 16, !tbaa !33
  %1044 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 6, i32 2
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1041
  call void @_ZdlPv(ptr noundef %1043) #26
  br label %1051

1047:                                             ; preds = %1041
  %1048 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 6, i32 1
  %1049 = load i64, ptr %1048, align 8, !tbaa !21
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %1051

1051:                                             ; preds = %1047, %1046
  %1052 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
  %1053 = load ptr, ptr %1052, align 16, !tbaa !33
  %1054 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5, i32 2
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1051
  call void @_ZdlPv(ptr noundef %1053) #26
  br label %1061

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5, i32 1
  %1059 = load i64, ptr %1058, align 8, !tbaa !21
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %1061

1061:                                             ; preds = %1057, %1056
  %1062 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 4
  %1063 = load ptr, ptr %1062, align 16, !tbaa !33
  %1064 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 4, i32 2
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %1067, label %1066

1066:                                             ; preds = %1061
  call void @_ZdlPv(ptr noundef %1063) #26
  br label %1071

1067:                                             ; preds = %1061
  %1068 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 4, i32 1
  %1069 = load i64, ptr %1068, align 8, !tbaa !21
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %1071

1071:                                             ; preds = %1067, %1066
  %1072 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3
  %1073 = load ptr, ptr %1072, align 16, !tbaa !33
  %1074 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3, i32 2
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %1077, label %1076

1076:                                             ; preds = %1071
  call void @_ZdlPv(ptr noundef %1073) #26
  br label %1081

1077:                                             ; preds = %1071
  %1078 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3, i32 1
  %1079 = load i64, ptr %1078, align 8, !tbaa !21
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %1081

1081:                                             ; preds = %1077, %1076
  %1082 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  %1083 = load ptr, ptr %1082, align 16, !tbaa !33
  %1084 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2, i32 2
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %1087, label %1086

1086:                                             ; preds = %1081
  call void @_ZdlPv(ptr noundef %1083) #26
  br label %1091

1087:                                             ; preds = %1081
  %1088 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2, i32 1
  %1089 = load i64, ptr %1088, align 8, !tbaa !21
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %1091

1091:                                             ; preds = %1087, %1086
  %1092 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  %1093 = load ptr, ptr %1092, align 16, !tbaa !33
  %1094 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1, i32 2
  %1095 = icmp eq ptr %1093, %1094
  br i1 %1095, label %1097, label %1096

1096:                                             ; preds = %1091
  call void @_ZdlPv(ptr noundef %1093) #26
  br label %1101

1097:                                             ; preds = %1091
  %1098 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1, i32 1
  %1099 = load i64, ptr %1098, align 8, !tbaa !21
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  br label %1101

1101:                                             ; preds = %1097, %1096
  %1102 = load ptr, ptr %5, align 16, !tbaa !33
  %1103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %1106, label %1105

1105:                                             ; preds = %1101
  call void @_ZdlPv(ptr noundef %1102) #26
  br label %1110

1106:                                             ; preds = %1101
  %1107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %1108 = load i64, ptr %1107, align 8, !tbaa !21
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %1110

1110:                                             ; preds = %1106, %1105
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %5) #28
  br label %1363

1111:                                             ; preds = %910
  %1112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 19, i32 1
  %1113 = load i64, ptr %1112, align 8, !tbaa !21
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %1116

1115:                                             ; preds = %910
  call void @_ZdlPv(ptr noundef %913) #26
  br label %1116

1116:                                             ; preds = %1115, %1111
  %1117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 18
  %1118 = load ptr, ptr %1117, align 16, !tbaa !33
  %1119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 18, i32 2
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1116
  call void @_ZdlPv(ptr noundef %1118) #26
  br label %1126

1122:                                             ; preds = %1116
  %1123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 18, i32 1
  %1124 = load i64, ptr %1123, align 8, !tbaa !21
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %1126

1126:                                             ; preds = %1122, %1121
  %1127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 17
  %1128 = load ptr, ptr %1127, align 16, !tbaa !33
  %1129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 17, i32 2
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %1132, label %1131

1131:                                             ; preds = %1126
  call void @_ZdlPv(ptr noundef %1128) #26
  br label %1136

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 17, i32 1
  %1134 = load i64, ptr %1133, align 8, !tbaa !21
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %1136

1136:                                             ; preds = %1132, %1131
  %1137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16
  %1138 = load ptr, ptr %1137, align 16, !tbaa !33
  %1139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16, i32 2
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %1142, label %1141

1141:                                             ; preds = %1136
  call void @_ZdlPv(ptr noundef %1138) #26
  br label %1146

1142:                                             ; preds = %1136
  %1143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16, i32 1
  %1144 = load i64, ptr %1143, align 8, !tbaa !21
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  br label %1146

1146:                                             ; preds = %1142, %1141
  %1147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 15
  %1148 = load ptr, ptr %1147, align 16, !tbaa !33
  %1149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 15, i32 2
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %1152, label %1151

1151:                                             ; preds = %1146
  call void @_ZdlPv(ptr noundef %1148) #26
  br label %1156

1152:                                             ; preds = %1146
  %1153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 15, i32 1
  %1154 = load i64, ptr %1153, align 8, !tbaa !21
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %1156

1156:                                             ; preds = %1152, %1151
  %1157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 14
  %1158 = load ptr, ptr %1157, align 16, !tbaa !33
  %1159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 14, i32 2
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %1162, label %1161

1161:                                             ; preds = %1156
  call void @_ZdlPv(ptr noundef %1158) #26
  br label %1166

1162:                                             ; preds = %1156
  %1163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 14, i32 1
  %1164 = load i64, ptr %1163, align 8, !tbaa !21
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %1166

1166:                                             ; preds = %1162, %1161
  %1167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 13
  %1168 = load ptr, ptr %1167, align 16, !tbaa !33
  %1169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 13, i32 2
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %1172, label %1171

1171:                                             ; preds = %1166
  call void @_ZdlPv(ptr noundef %1168) #26
  br label %1176

1172:                                             ; preds = %1166
  %1173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 13, i32 1
  %1174 = load i64, ptr %1173, align 8, !tbaa !21
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %1176

1176:                                             ; preds = %1172, %1171
  %1177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 12
  %1178 = load ptr, ptr %1177, align 16, !tbaa !33
  %1179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 12, i32 2
  %1180 = icmp eq ptr %1178, %1179
  br i1 %1180, label %1182, label %1181

1181:                                             ; preds = %1176
  call void @_ZdlPv(ptr noundef %1178) #26
  br label %1186

1182:                                             ; preds = %1176
  %1183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 12, i32 1
  %1184 = load i64, ptr %1183, align 8, !tbaa !21
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %1186

1186:                                             ; preds = %1182, %1181
  %1187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 11
  %1188 = load ptr, ptr %1187, align 16, !tbaa !33
  %1189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 11, i32 2
  %1190 = icmp eq ptr %1188, %1189
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1186
  call void @_ZdlPv(ptr noundef %1188) #26
  br label %1196

1192:                                             ; preds = %1186
  %1193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 11, i32 1
  %1194 = load i64, ptr %1193, align 8, !tbaa !21
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %1196

1196:                                             ; preds = %1192, %1191
  %1197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 10
  %1198 = load ptr, ptr %1197, align 16, !tbaa !33
  %1199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 10, i32 2
  %1200 = icmp eq ptr %1198, %1199
  br i1 %1200, label %1202, label %1201

1201:                                             ; preds = %1196
  call void @_ZdlPv(ptr noundef %1198) #26
  br label %1206

1202:                                             ; preds = %1196
  %1203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 10, i32 1
  %1204 = load i64, ptr %1203, align 8, !tbaa !21
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %1206

1206:                                             ; preds = %1202, %1201
  %1207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 9
  %1208 = load ptr, ptr %1207, align 16, !tbaa !33
  %1209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 9, i32 2
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %1212, label %1211

1211:                                             ; preds = %1206
  call void @_ZdlPv(ptr noundef %1208) #26
  br label %1216

1212:                                             ; preds = %1206
  %1213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 9, i32 1
  %1214 = load i64, ptr %1213, align 8, !tbaa !21
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %1216

1216:                                             ; preds = %1212, %1211
  %1217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 8
  %1218 = load ptr, ptr %1217, align 16, !tbaa !33
  %1219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 8, i32 2
  %1220 = icmp eq ptr %1218, %1219
  br i1 %1220, label %1222, label %1221

1221:                                             ; preds = %1216
  call void @_ZdlPv(ptr noundef %1218) #26
  br label %1226

1222:                                             ; preds = %1216
  %1223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 8, i32 1
  %1224 = load i64, ptr %1223, align 8, !tbaa !21
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %1226

1226:                                             ; preds = %1222, %1221
  %1227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7
  %1228 = load ptr, ptr %1227, align 16, !tbaa !33
  %1229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7, i32 2
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1226
  call void @_ZdlPv(ptr noundef %1228) #26
  br label %1236

1232:                                             ; preds = %1226
  %1233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7, i32 1
  %1234 = load i64, ptr %1233, align 8, !tbaa !21
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %1236

1236:                                             ; preds = %1232, %1231
  %1237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 6
  %1238 = load ptr, ptr %1237, align 16, !tbaa !33
  %1239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 6, i32 2
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %1242, label %1241

1241:                                             ; preds = %1236
  call void @_ZdlPv(ptr noundef %1238) #26
  br label %1246

1242:                                             ; preds = %1236
  %1243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 6, i32 1
  %1244 = load i64, ptr %1243, align 8, !tbaa !21
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %1246

1246:                                             ; preds = %1242, %1241
  %1247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
  %1248 = load ptr, ptr %1247, align 16, !tbaa !33
  %1249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5, i32 2
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1246
  call void @_ZdlPv(ptr noundef %1248) #26
  br label %1256

1252:                                             ; preds = %1246
  %1253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5, i32 1
  %1254 = load i64, ptr %1253, align 8, !tbaa !21
  %1255 = icmp ult i64 %1254, 16
  call void @llvm.assume(i1 %1255)
  br label %1256

1256:                                             ; preds = %1252, %1251
  %1257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 4
  %1258 = load ptr, ptr %1257, align 16, !tbaa !33
  %1259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 4, i32 2
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %1262, label %1261

1261:                                             ; preds = %1256
  call void @_ZdlPv(ptr noundef %1258) #26
  br label %1266

1262:                                             ; preds = %1256
  %1263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 4, i32 1
  %1264 = load i64, ptr %1263, align 8, !tbaa !21
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %1266

1266:                                             ; preds = %1262, %1261
  %1267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3
  %1268 = load ptr, ptr %1267, align 16, !tbaa !33
  %1269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3, i32 2
  %1270 = icmp eq ptr %1268, %1269
  br i1 %1270, label %1272, label %1271

1271:                                             ; preds = %1266
  call void @_ZdlPv(ptr noundef %1268) #26
  br label %1276

1272:                                             ; preds = %1266
  %1273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3, i32 1
  %1274 = load i64, ptr %1273, align 8, !tbaa !21
  %1275 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1275)
  br label %1276

1276:                                             ; preds = %1272, %1271
  %1277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  %1278 = load ptr, ptr %1277, align 16, !tbaa !33
  %1279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2, i32 2
  %1280 = icmp eq ptr %1278, %1279
  br i1 %1280, label %1282, label %1281

1281:                                             ; preds = %1276
  call void @_ZdlPv(ptr noundef %1278) #26
  br label %1286

1282:                                             ; preds = %1276
  %1283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2, i32 1
  %1284 = load i64, ptr %1283, align 8, !tbaa !21
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  br label %1286

1286:                                             ; preds = %1282, %1281
  %1287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  %1288 = load ptr, ptr %1287, align 16, !tbaa !33
  %1289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1, i32 2
  %1290 = icmp eq ptr %1288, %1289
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1286
  call void @_ZdlPv(ptr noundef %1288) #26
  br label %1296

1292:                                             ; preds = %1286
  %1293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1, i32 1
  %1294 = load i64, ptr %1293, align 8, !tbaa !21
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  br label %1296

1296:                                             ; preds = %1292, %1291
  %1297 = load ptr, ptr %5, align 16, !tbaa !33
  %1298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %1299 = icmp eq ptr %1297, %1298
  br i1 %1299, label %1301, label %1300

1300:                                             ; preds = %1296
  call void @_ZdlPv(ptr noundef %1297) #26
  br label %1305

1301:                                             ; preds = %1296
  %1302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %1303 = load i64, ptr %1302, align 8, !tbaa !21
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %1305

1305:                                             ; preds = %1301, %1300
  %1306 = extractvalue { ptr, i32 } %911, 1
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %5) #28
  %1307 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #28
  %1308 = icmp eq i32 %1306, %1307
  br i1 %1308, label %1309, label %1364

1309:                                             ; preds = %1305
  %1310 = extractvalue { ptr, i32 } %911, 0
  %1311 = call ptr @__cxa_begin_catch(ptr %1310) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1312 unwind label %1337

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %1311, align 8, !tbaa !16
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 2
  %1315 = load ptr, ptr %1314, align 8
  %1316 = call noundef ptr %1315(ptr noundef nonnull align 8 dereferenceable(8) %1311) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1316)
          to label %1317 unwind label %1339

1317:                                             ; preds = %1312
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.68)
          to label %1318 unwind label %1341

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr %23, align 8, !tbaa !33
  %1320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %1324 = load i64, ptr %1323, align 8, !tbaa !21
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  br label %1327

1326:                                             ; preds = %1318
  call void @_ZdlPv(ptr noundef %1319) #26
  br label %1327

1327:                                             ; preds = %1326, %1322
  %1328 = load ptr, ptr %24, align 8, !tbaa !33
  %1329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %1330 = icmp eq ptr %1328, %1329
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1327
  %1332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %1333 = load i64, ptr %1332, align 8, !tbaa !21
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %1336

1335:                                             ; preds = %1327
  call void @_ZdlPv(ptr noundef %1328) #26
  br label %1336

1336:                                             ; preds = %1335, %1331
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  call void @__cxa_end_catch()
  br label %1363

1337:                                             ; preds = %1309
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1339:                                             ; preds = %1312
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1341:                                             ; preds = %1317
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = load ptr, ptr %23, align 8, !tbaa !33
  %1344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %1345 = icmp eq ptr %1343, %1344
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1341
  %1347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %1348 = load i64, ptr %1347, align 8, !tbaa !21
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %1351

1350:                                             ; preds = %1341
  call void @_ZdlPv(ptr noundef %1343) #26
  br label %1351

1351:                                             ; preds = %1350, %1346, %1339
  %1352 = phi { ptr, i32 } [ %1340, %1339 ], [ %1342, %1346 ], [ %1342, %1350 ]
  %1353 = load ptr, ptr %24, align 8, !tbaa !33
  %1354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %1351
  %1357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %1358 = load i64, ptr %1357, align 8, !tbaa !21
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  br label %1361

1360:                                             ; preds = %1351
  call void @_ZdlPv(ptr noundef %1353) #26
  br label %1361

1361:                                             ; preds = %1360, %1356, %1337
  %1362 = phi { ptr, i32 } [ %1338, %1337 ], [ %1352, %1356 ], [ %1352, %1360 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  invoke void @__cxa_end_catch()
          to label %1364 unwind label %1366

1363:                                             ; preds = %1336, %1110
  ret void

1364:                                             ; preds = %1361, %1305
  %1365 = phi { ptr, i32 } [ %911, %1305 ], [ %1362, %1361 ]
  resume { ptr, i32 } %1365

1366:                                             ; preds = %1361
  %1367 = landingpad { ptr, i32 }
          catch ptr null
  %1368 = extractvalue { ptr, i32 } %1367, 0
  call void @__clang_call_terminate(ptr %1368) #27
  unreachable

1369:                                             ; preds = %882, %227
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10Expression5parseEPKcPNS_8ResolverE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.Expression, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.Expression, ptr %0, i64 0, i32 2
  tail call void @_Z17doParseExpressionPKcPN10Expression8ResolverERPNS1_4ElemERi(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10Expression11isAConstantEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.Expression, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Expression, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = zext i32 %3 to i64
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %5, %15
  %11 = phi i64 [ 0, %5 ], [ %16, %15 ]
  %12 = phi i1 [ false, %5 ], [ %17, %15 ]
  %13 = getelementptr inbounds %"class.Expression::Elem", ptr %7, i64 %11
  %14 = load i32, ptr %13, align 8, !tbaa !12
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %15
    i32 3, label %15
    i32 5, label %15
  ]

15:                                               ; preds = %10, %10, %10, %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp uge i64 %16, %8
  %18 = icmp eq i64 %16, %9
  br i1 %18, label %19, label %10

19:                                               ; preds = %15, %10, %1
  %20 = phi i1 [ true, %1 ], [ %12, %10 ], [ %17, %15 ]
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12MathFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV12MathFunction, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK12MathFunction3dupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %7 unwind label %9

7:                                                ; preds = %1
  invoke void @_ZN12MathFunctionC2EPKc(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret ptr %2

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK12MathFunction7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK12MathFunction11getArgTypesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr @_ZN12MathFunction9functableE, align 16, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %13, %11 ], [ %4, %1 ]
  %8 = phi ptr [ %12, %11 ], [ @_ZN12MathFunction9functableE, %1 ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %3) #31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.MathFunction::FuncDesc", ptr %8, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %6

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"struct.MathFunction::FuncDesc", ptr %8, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %11, %1, %15
  %20 = phi i64 [ %18, %15 ], [ 0, %1 ], [ 0, %11 ]
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr getelementptr inbounds ([19 x i8], ptr @.str.87, i64 0, i64 18), i64 %21
  ret ptr %22
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10Expression7Functor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef signext i8 @_ZNK12MathFunction13getReturnTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i8 68
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12MathFunction8evaluateEPN10Expression5ValueEi(ptr noalias sret(%"struct.Expression::Value") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %3, label %41 [
    i32 0, label %5
    i32 1, label %11
    i32 2, label %19
    i32 3, label %29
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %class.MathFunction, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = tail call noundef double (...) %7()
  %9 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !19
  br label %46

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.MathFunction, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = tail call noundef double (...) %13(double noundef %15)
  %17 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 2
  store ptr %18, ptr %17, align 8, !tbaa !19
  br label %46

19:                                               ; preds = %4
  %20 = getelementptr inbounds %class.MathFunction, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 1, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !32
  %26 = tail call noundef double (...) %21(double noundef %23, double noundef %25)
  %27 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 2
  store ptr %28, ptr %27, align 8, !tbaa !19
  br label %46

29:                                               ; preds = %4
  %30 = getelementptr inbounds %class.MathFunction, ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 1, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds %"struct.Expression::Value", ptr %2, i64 2, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !32
  %38 = tail call noundef double (...) %31(double noundef %33, double noundef %35, double noundef %37)
  %39 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 2
  store ptr %40, ptr %39, align 8, !tbaa !19
  br label %46

41:                                               ; preds = %4
  %42 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.88)
          to label %43 unwind label %44

43:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %42) #28
  resume { ptr, i32 } %45

46:                                               ; preds = %29, %19, %11, %5
  %47 = phi ptr [ %40, %29 ], [ %28, %19 ], [ %18, %11 ], [ %10, %5 ]
  %48 = phi double [ %38, %29 ], [ %26, %19 ], [ %16, %11 ], [ %8, %5 ]
  %49 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %49, align 8, !tbaa !21
  store i8 0, ptr %47, align 8, !tbaa !15
  store i32 68, ptr %0, align 8, !tbaa !24
  %50 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 2
  store double %48, ptr %50, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12MathFunction3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %class.MathFunction, ptr %1, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %7 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !102
  %8 = getelementptr inbounds %class.MathFunction, ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21, !noalias !102
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !19, !alias.scope !105
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !21, !alias.scope !105
  store i8 0, ptr %10, align 8, !tbaa !15, !alias.scope !105
  %12 = add i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %60

13:                                               ; preds = %4
  %14 = load i64, ptr %11, align 8, !tbaa !21, !alias.scope !105
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %9)
          to label %19 unwind label %60

19:                                               ; preds = %17
  %20 = load i64, ptr %11, align 8, !tbaa !21, !alias.scope !105
  %21 = icmp eq i64 %20, 4611686018427387903
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %23 unwind label %60

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65, i64 noundef 1)
          to label %26 unwind label %60

26:                                               ; preds = %24
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %31 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %32 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !108
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !21, !noalias !108
  store ptr %29, ptr %5, align 8, !tbaa !19, !alias.scope !111
  store i64 0, ptr %30, align 8, !tbaa !21, !alias.scope !111
  store i8 0, ptr %29, align 8, !tbaa !15, !alias.scope !111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %100

35:                                               ; preds = %28
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, i64 noundef 0)
          to label %37 unwind label %100

37:                                               ; preds = %35
  %38 = load i64, ptr %30, align 8, !tbaa !21, !alias.scope !111
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %34
  br i1 %40, label %94, label %41

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %32, i64 noundef %34)
          to label %43 unwind label %100

43:                                               ; preds = %41
  %44 = load i64, ptr %30, align 8, !tbaa !21
  %45 = load i64, ptr %11, align 8, !tbaa !21
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %117, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %49, i64 noundef %44)
          to label %51 unwind label %134

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #26
  br label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %30, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %59 = icmp eq i32 %3, 1
  br i1 %59, label %70, label %77

60:                                               ; preds = %24, %22, %17, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !105
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %11, align 8, !tbaa !21, !alias.scope !105
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %62) #26
  br label %68

68:                                               ; preds = %155, %158, %64, %67
  %69 = phi { ptr, i32 } [ %61, %67 ], [ %61, %64 ], [ %152, %158 ], [ %152, %155 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %129, %58, %26
  %71 = load i64, ptr %11, align 8, !tbaa !21
  %72 = icmp eq i64 %71, 4611686018427387903
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %74 unwind label %148

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %70
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %150 unwind label %148

77:                                               ; preds = %58, %129
  %78 = phi i64 [ %130, %129 ], [ 1, %58 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %78
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %80 = load ptr, ptr %79, align 8, !tbaa !33, !noalias !114
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %78, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !21, !noalias !114
  store ptr %29, ptr %5, align 8, !tbaa !19, !alias.scope !116
  store i64 0, ptr %30, align 8, !tbaa !21, !alias.scope !116
  store i8 0, ptr %29, align 8, !tbaa !15, !alias.scope !116
  %83 = add i64 %82, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %83)
          to label %84 unwind label %98

84:                                               ; preds = %77
  %85 = load i64, ptr %30, align 8, !tbaa !21, !alias.scope !116
  %86 = and i64 %85, -2
  %87 = icmp eq i64 %86, 4611686018427387902
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.89, i64 noundef 2)
          to label %90 unwind label %98

90:                                               ; preds = %88
  %91 = load i64, ptr %30, align 8, !tbaa !21, !alias.scope !116
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %84, %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %95 unwind label %102

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %90
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %80, i64 noundef %82)
          to label %112 unwind label %98

98:                                               ; preds = %96, %88, %77
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

100:                                              ; preds = %28, %35, %41
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %98, %100, %102
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %99, %98 ], [ %101, %100 ]
  %106 = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !116
  %107 = icmp eq ptr %106, %29
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %30, align 8, !tbaa !21, !alias.scope !116
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %146

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #26
  br label %146

112:                                              ; preds = %96
  %113 = load i64, ptr %30, align 8, !tbaa !21
  %114 = load i64, ptr %11, align 8, !tbaa !21
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %113
  br i1 %116, label %117, label %119

117:                                              ; preds = %112, %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %118 unwind label %136

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !33
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %120, i64 noundef %113)
          to label %122 unwind label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !33
  %124 = icmp eq ptr %123, %29
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %30, align 8, !tbaa !21
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #26
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %130 = add nuw nsw i64 %78, 1
  %131 = icmp eq i64 %130, %31
  br i1 %131, label %70, label %77, !llvm.loop !117

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %138

134:                                              ; preds = %48
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %117
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %132, %134, %136
  %139 = phi { ptr, i32 } [ %137, %136 ], [ %133, %132 ], [ %135, %134 ]
  %140 = load ptr, ptr %5, align 8, !tbaa !33
  %141 = icmp eq ptr %140, %29
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %30, align 8, !tbaa !21
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #26
  br label %146

146:                                              ; preds = %145, %142, %111, %108
  %147 = phi { ptr, i32 } [ %105, %111 ], [ %105, %108 ], [ %139, %142 ], [ %139, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %151

148:                                              ; preds = %75, %73
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %151

150:                                              ; preds = %75
  ret void

151:                                              ; preds = %148, %146
  %152 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ]
  %153 = load ptr, ptr %0, align 8, !tbaa !33
  %154 = icmp eq ptr %153, %10
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %11, align 8, !tbaa !21
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %68

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #26
  br label %68
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10Expression4ElemaSERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !12
  switch i32 %3, label %17 [
    i32 3, label %4
    i32 4, label %9
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.Expression::Elem", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Expression::Elem", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %17

17:                                               ; preds = %2, %4, %8, %9, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %18 = load i32, ptr %0, align 8, !tbaa !12
  switch i32 %18, label %40 [
    i32 3, label %19
    i32 4, label %33
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.Expression::Elem", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %21, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #31
  %28 = add i64 %27, 1
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #30
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %21) #28
  br label %31

31:                                               ; preds = %19, %23, %26
  %32 = phi ptr [ %29, %26 ], [ null, %23 ], [ null, %19 ]
  store ptr %32, ptr %20, align 8, !tbaa !15
  br label %40

33:                                               ; preds = %17
  %34 = getelementptr inbounds %"class.Expression::Elem", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %39, ptr %34, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %17, %33, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10Expression4Elem9deleteOldEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !12
  switch i32 %2, label %16 [
    i32 3, label %3
    i32 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.Expression::Elem", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Expression::Elem", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %16

16:                                               ; preds = %1, %12, %8, %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10Expression4ElemD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !12
  switch i32 %2, label %16 [
    i32 3, label %3
    i32 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.Expression::Elem", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Expression::Elem", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %16

16:                                               ; preds = %1, %3, %7, %8, %12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10Expression5Value3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %5 = load i32, ptr %1, align 8, !tbaa !24
  switch i32 %5, label %38 [
    i32 66, label %6
    i32 68, label %15
    i32 83, label %35
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.Expression::Value", ptr %1, i64 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !31, !range !29, !noundef !30
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.1, ptr @.str
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = select i1 %9, i64 5, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(4) %10, i64 %12, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !15
  br label %43

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"struct.Expression::Value", ptr %1, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !32
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %17) #28
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %19, ptr %0, align 8, !tbaa !19
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %20, ptr %3, align 8, !tbaa !40
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !33
  %24 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %24, ptr %19, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi ptr [ %23, %22 ], [ %19, %15 ]
  switch i64 %20, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %4, align 16, !tbaa !15
  store i8 %28, ptr %26, align 1, !tbaa !15
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 16 %4, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %0, align 8, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %43

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.Expression::Value", ptr %1, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %37)
  br label %43

38:                                               ; preds = %2
  %39 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.3)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %42

43:                                               ; preds = %35, %30, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret void
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10ExpressionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0) unnamed_addr #16 align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10Expression, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.Expression, ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.Expression, ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10ExpressionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10Expression, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.Expression, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.Expression::Elem", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %28
  %12 = phi ptr [ %13, %28 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.Expression::Elem", ptr %12, i64 -1
  %14 = load i32, ptr %13, align 8, !tbaa !12
  switch i32 %14, label %28 [
    i32 3, label %15
    i32 4, label %20
  ]

15:                                               ; preds = %11
  %16 = getelementptr %"class.Expression::Elem", ptr %12, i64 -1, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %28

20:                                               ; preds = %11
  %21 = getelementptr %"class.Expression::Elem", ptr %12, i64 -1, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %28 unwind label %32

28:                                               ; preds = %20, %19, %15, %11, %24
  %29 = icmp eq ptr %13, %3
  br i1 %29, label %30, label %11

30:                                               ; preds = %28, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %31

31:                                               ; preds = %30, %1
  ret void

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = icmp eq ptr %3, %13
  br i1 %34, label %40, label %35

35:                                               ; preds = %32, %38
  %36 = phi ptr [ %37, %38 ], [ %13, %32 ]
  %37 = getelementptr inbounds %"class.Expression::Elem", ptr %36, i64 -1
  invoke void @_ZN10Expression4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %41

38:                                               ; preds = %35
  %39 = icmp eq ptr %37, %3
  br i1 %39, label %40, label %35

40:                                               ; preds = %38, %32
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  resume { ptr, i32 } %33

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN10ExpressionaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(20) %0, ptr noundef nonnull readonly align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.Expression, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.Expression::Elem", ptr %6, i64 %10
  br label %14

14:                                               ; preds = %12, %31
  %15 = phi ptr [ %16, %31 ], [ %13, %12 ]
  %16 = getelementptr inbounds %"class.Expression::Elem", ptr %15, i64 -1
  %17 = load i32, ptr %16, align 8, !tbaa !12
  switch i32 %17, label %31 [
    i32 3, label %18
    i32 4, label %23
  ]

18:                                               ; preds = %14
  %19 = getelementptr %"class.Expression::Elem", ptr %15, i64 -1, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %31

23:                                               ; preds = %14
  %24 = getelementptr %"class.Expression::Elem", ptr %15, i64 -1, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %31 unwind label %57

31:                                               ; preds = %23, %22, %18, %14, %27
  %32 = icmp eq ptr %16, %6
  br i1 %32, label %33, label %14

33:                                               ; preds = %31, %8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %34

34:                                               ; preds = %33, %4
  %35 = getelementptr inbounds %class.Expression, ptr %1, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %class.Expression, ptr %0, i64 0, i32 2
  store i32 %36, ptr %37, align 8, !tbaa !18
  %38 = sext i32 %36 to i64
  %39 = icmp slt i32 %36, 0
  %40 = shl nsw i64 %38, 4
  %41 = or i64 %40, 8
  %42 = select i1 %39, i64 -1, i64 %41
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #30
  store i64 %38, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store ptr %44, ptr %5, align 8, !tbaa !6
  br label %76

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.Expression::Elem", ptr %44, i64 %38
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi ptr [ %44, %47 ], [ %51, %49 ]
  store i32 0, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.Expression::Elem", ptr %50, i64 1
  %52 = icmp eq ptr %51, %48
  br i1 %52, label %53, label %49

53:                                               ; preds = %49
  store ptr %44, ptr %5, align 8, !tbaa !6
  %54 = icmp sgt i32 %36, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %53
  %56 = getelementptr inbounds %class.Expression, ptr %1, i64 0, i32 1
  br label %66

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = icmp eq ptr %6, %16
  br i1 %59, label %65, label %60

60:                                               ; preds = %57, %63
  %61 = phi ptr [ %62, %63 ], [ %16, %57 ]
  %62 = getelementptr inbounds %"class.Expression::Elem", ptr %61, i64 -1
  invoke void @_ZN10Expression4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %63 unwind label %77

63:                                               ; preds = %60
  %64 = icmp eq ptr %62, %6
  br i1 %64, label %65, label %60

65:                                               ; preds = %63, %57
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  resume { ptr, i32 } %58

66:                                               ; preds = %55, %66
  %67 = phi i64 [ 0, %55 ], [ %72, %66 ]
  %68 = load ptr, ptr %56, align 8, !tbaa !6
  %69 = getelementptr inbounds %"class.Expression::Elem", ptr %68, i64 %67
  %70 = load ptr, ptr %5, align 8, !tbaa !6
  %71 = getelementptr inbounds %"class.Expression::Elem", ptr %70, i64 %67
  tail call void @_ZN10Expression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %69)
  %72 = add nuw nsw i64 %67, 1
  %73 = load i32, ptr %37, align 8, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %66, label %76

76:                                               ; preds = %66, %46, %53, %2
  ret ptr %0

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) #17

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ], [ true, %8 ]
  ret i1 %16
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %2, %8, %10
  %16 = phi i1 [ true, %2 ], [ %14, %10 ], [ false, %8 ]
  ret i1 %16
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %7) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %2
  %15 = sub i64 %4, %6
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = tail call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %12, %9 ], [ %18, %14 ]
  %21 = icmp slt i32 %20, 0
  ret i1 %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %7) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %2
  %15 = sub i64 %4, %6
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = tail call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %12, %9 ], [ %18, %14 ]
  %21 = icmp slt i32 %20, 1
  ret i1 %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %7) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %2
  %15 = sub i64 %4, %6
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = tail call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %12, %9 ], [ %18, %14 ]
  %21 = icmp sgt i32 %20, 0
  ret i1 %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %7) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %2
  %15 = sub i64 %4, %6
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = tail call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %12, %9 ], [ %18, %14 ]
  %21 = icmp sgt i32 %20, -1
  ret i1 %21
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !19, !alias.scope !119
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !21, !alias.scope !119
  store i8 0, ptr %8, align 8, !tbaa !15, !alias.scope !119
  %10 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !tbaa !21, !alias.scope !119
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !21, !alias.scope !119
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %7)
          to label %33 unwind label %25

25:                                               ; preds = %23, %21, %15, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !119
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !21, !alias.scope !119
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %34

32:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %34

33:                                               ; preds = %23
  ret void

34:                                               ; preds = %29, %32
  resume { ptr, i32 } %26
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #20

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z17doParseExpressionPKcPN10Expression8ResolverERPNS1_4ElemERi(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @ceil(double noundef) #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @floor(double noundef) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @fabs(double noundef) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) #17

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) #17

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12MathFunctionC2EPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV12MathFunction, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 1, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8, !tbaa !21
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %6)
          to label %8 unwind label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = load ptr, ptr @_ZN12MathFunction9functableE, align 16, !tbaa !96
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8, %17
  %13 = phi ptr [ %19, %17 ], [ %10, %8 ]
  %14 = phi ptr [ %18, %17 ], [ @_ZN12MathFunction9functableE, %8 ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %9) #31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.MathFunction::FuncDesc", ptr %14, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12

21:                                               ; preds = %17, %8
  %22 = tail call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.86, ptr noundef %1)
          to label %23 unwind label %28

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #29
          to label %46 unwind label %26

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %37

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #28
  br label %37

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"struct.MathFunction::FuncDesc", ptr %14, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !99
  %34 = getelementptr inbounds %"struct.MathFunction::FuncDesc", ptr %14, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %36 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 3
  store i32 %35, ptr %36, align 8, !tbaa !123
  ret void

37:                                               ; preds = %26, %28, %24
  %38 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %29, %28 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8, !tbaa !21
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #26
  br label %45

45:                                               ; preds = %44, %41
  resume { ptr, i32 } %38

46:                                               ; preds = %23
  unreachable
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN12MathFunction6lookupEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN12MathFunction9functableE, align 16, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %9
  %5 = phi ptr [ %11, %9 ], [ %2, %1 ]
  %6 = phi ptr [ %10, %9 ], [ @_ZN12MathFunction9functableE, %1 ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.MathFunction::FuncDesc", ptr %6, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4

13:                                               ; preds = %9, %4, %1
  %14 = phi ptr [ null, %1 ], [ %6, %4 ], [ null, %9 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12MathFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV12MathFunction, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.MathFunction, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN12MathFunction8supportsEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN12MathFunction9functableE, align 16, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %9
  %5 = phi ptr [ %11, %9 ], [ %2, %1 ]
  %6 = phi ptr [ %10, %9 ], [ @_ZN12MathFunction9functableE, %1 ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.MathFunction::FuncDesc", ptr %6, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %9, %1
  %14 = phi i1 [ false, %1 ], [ %8, %9 ], [ %8, %4 ]
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #25

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS10Expression", !8, i64 8, !11, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN10Expression4ElemE", !14, i64 0, !9, i64 8}
!14 = !{!"_ZTSN10Expression4Elem4TypeE", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!7, !11, i64 16}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !9, i64 16}
!23 = !{!"long", !9, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN10Expression5ValueE", !26, i64 0, !27, i64 4, !28, i64 8, !22, i64 16}
!26 = !{!"_ZTSN10Expression5ValueUt_E", !9, i64 0}
!27 = !{!"bool", !9, i64 0}
!28 = !{!"double", !9, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!25, !27, i64 4}
!32 = !{!25, !28, i64 8}
!33 = !{!22, !8, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!39 = distinct !{!39, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!40 = !{!23, !23, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!47 = distinct !{!47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!53 = distinct !{!53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!59 = distinct !{!59, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!65 = distinct !{!65, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!71 = distinct !{!71, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!77 = distinct !{!77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!83 = distinct !{!83, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!89 = distinct !{!89, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!95 = distinct !{!95, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!96 = !{!97, !8, i64 0}
!97 = !{!"_ZTSN12MathFunction8FuncDescE", !8, i64 0, !8, i64 8, !11, i64 16}
!98 = !{!97, !11, i64 16}
!99 = !{!100, !8, i64 40}
!100 = !{!"_ZTS12MathFunction", !101, i64 0, !22, i64 8, !8, i64 40, !11, i64 48}
!101 = !{!"_ZTSN10Expression7FunctorE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!107 = distinct !{!107, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0:Peel0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!113 = distinct !{!113, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!114 = !{!115}
!115 = distinct !{!115, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!116 = !{!112, !115}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.peeled.count", i32 1}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!121 = distinct !{!121, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!122 = !{!97, !8, i64 8}
!123 = !{!100, !11, i64 48}
