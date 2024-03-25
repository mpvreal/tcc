; ModuleID = 'simulator/bigdecimal.cc'
source_filename = "simulator/bigdecimal.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.BigDecimal = type <{ i64, i32, [4 x i8] }>
%class.PowersOfTenInitializer = type { i8 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZN17opp_runtime_errorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZN10BigDecimal4ZeroE = dso_local local_unnamed_addr global %class.BigDecimal zeroinitializer, align 8
@_ZN10BigDecimal3OneE = dso_local local_unnamed_addr global %class.BigDecimal <{ i64 1, i32 0, [4 x i8] zeroinitializer }>, align 8
@_ZN10BigDecimal8MinusOneE = dso_local local_unnamed_addr global %class.BigDecimal <{ i64 -1, i32 0, [4 x i8] zeroinitializer }>, align 8
@_ZN10BigDecimal3NaNE = dso_local local_unnamed_addr global %class.BigDecimal <{ i64 0, i32 2147483647, [4 x i8] zeroinitializer }>, align 8
@_ZN10BigDecimal16PositiveInfinityE = dso_local local_unnamed_addr global %class.BigDecimal <{ i64 1, i32 2147483647, [4 x i8] zeroinitializer }>, align 8
@_ZN10BigDecimal16NegativeInfinityE = dso_local local_unnamed_addr global %class.BigDecimal <{ i64 -1, i32 2147483647, [4 x i8] zeroinitializer }>, align 8
@_ZN10BigDecimal3NilE = dso_local local_unnamed_addr global %class.BigDecimal <{ i64 9223372036854775807, i32 2147483647, [4 x i8] zeroinitializer }>, align 8
@initializer = dso_local local_unnamed_addr global %class.PowersOfTenInitializer zeroinitializer, align 1
@_ZL11powersOfTen = internal unnamed_addr global [21 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616, i64 7766279631452241920], align 32
@_ZL19negativePowersOfTen = internal unnamed_addr global [21 x double] [double 1.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8E, double 0x3E7AD7F29ABCAF4A, double 0x3E45798EE2308C3B, double 0x3E112E0BE826D696, double 0x3DDB7CDFD9D7BDBD, double 0x3DA5FD7FE1796497, double 0x3D719799812DEA12, double 0x3D3C25C268497683, double 0x3D06849B86A12B9C, double 1.000000e-15, double 0x3C9CD2B297D889BD, double 1.000000e-17, double 1.000000e-18, double 0x3BFD83C94FB6D2AD, double 0x3BC79CA10C924224], align 32
@.str = private unnamed_addr constant [44 x i8] c"BigDecimal::normalize(): scale too big: %d.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"BigDecimal::normalize(): arithmetic overflow\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"BigDecimal::operator<() received Nil.\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"BigDecimal::dbl(): received Nil.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"+Inf\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-Inf\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"BigDecimal::ttoa(): received Nil.\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"BigDecimal::parse(\22%s\22): arithmetic overflow\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"BigDecimal::parse(\22%s\22): missing digits\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22PowersOfTenInitializerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22PowersOfTenInitializerC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN22PowersOfTenInitializerC2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #0 align 2 {
  store <4 x i64> <i64 1, i64 10, i64 100, i64 1000>, ptr @_ZL11powersOfTen, align 32, !tbaa !5
  store <4 x i64> <i64 10000, i64 100000, i64 1000000, i64 10000000>, ptr getelementptr inbounds ([21 x i64], ptr @_ZL11powersOfTen, i64 0, i64 4), align 32, !tbaa !5
  store <4 x i64> <i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000>, ptr getelementptr inbounds ([21 x i64], ptr @_ZL11powersOfTen, i64 0, i64 8), align 32, !tbaa !5
  store <4 x i64> <i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000>, ptr getelementptr inbounds ([21 x i64], ptr @_ZL11powersOfTen, i64 0, i64 12), align 32, !tbaa !5
  store <4 x i64> <i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616>, ptr getelementptr inbounds ([21 x i64], ptr @_ZL11powersOfTen, i64 0, i64 16), align 32, !tbaa !5
  store i64 7766279631452241920, ptr getelementptr inbounds ([21 x i64], ptr @_ZL11powersOfTen, i64 0, i64 20), align 32, !tbaa !5
  store <4 x double> <double 1.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03>, ptr @_ZL19negativePowersOfTen, align 32, !tbaa !9
  store <4 x double> <double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8E, double 0x3E7AD7F29ABCAF4A>, ptr getelementptr inbounds ([21 x double], ptr @_ZL19negativePowersOfTen, i64 0, i64 4), align 32, !tbaa !9
  store <4 x double> <double 0x3E45798EE2308C3B, double 0x3E112E0BE826D696, double 0x3DDB7CDFD9D7BDBD, double 0x3DA5FD7FE1796497>, ptr getelementptr inbounds ([21 x double], ptr @_ZL19negativePowersOfTen, i64 0, i64 8), align 32, !tbaa !9
  store <4 x double> <double 0x3D719799812DEA12, double 0x3D3C25C268497683, double 0x3D06849B86A12B9C, double 1.000000e-15>, ptr getelementptr inbounds ([21 x double], ptr @_ZL19negativePowersOfTen, i64 0, i64 12), align 32, !tbaa !9
  store <4 x double> <double 0x3C9CD2B297D889BD, double 1.000000e-17, double 1.000000e-18, double 0x3BFD83C94FB6D2AD>, ptr getelementptr inbounds ([21 x double], ptr @_ZL19negativePowersOfTen, i64 0, i64 16), align 32, !tbaa !9
  store double 0x3BC79CA10C924224, ptr getelementptr inbounds ([21 x double], ptr @_ZL19negativePowersOfTen, i64 0, i64 20), align 32, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10BigDecimal9normalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2147483647
  %5 = load i64, ptr %0, align 8, !tbaa !11
  br i1 %4, label %6, label %7

6:                                                ; preds = %1
  switch i64 %5, label %13 [
    i64 -1, label %66
    i64 0, label %66
    i64 1, label %66
  ]

7:                                                ; preds = %1
  %8 = icmp eq i64 %5, 0
  %9 = icmp slt i32 %3, -37
  %10 = or i1 %8, %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %3, 19
  br i1 %12, label %13, label %19

13:                                               ; preds = %6, %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  %15 = load i32, ptr %2, align 8, !tbaa !14
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #17
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %67

19:                                               ; preds = %11
  %20 = icmp slt i32 %3, -18
  br i1 %20, label %21, label %30

21:                                               ; preds = %19, %25
  %22 = phi i64 [ %26, %25 ], [ %5, %19 ]
  %23 = phi i32 [ %27, %25 ], [ %3, %19 ]
  %24 = icmp eq i32 %23, -18
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = sdiv i64 %22, 10
  store i64 %26, ptr %0, align 8, !tbaa !11
  %27 = add nsw i32 %23, 1
  store i32 %27, ptr %2, align 8, !tbaa !14
  %28 = add i64 %22, 9
  %29 = icmp ult i64 %28, 19
  br i1 %29, label %64, label %21

30:                                               ; preds = %19
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %30, %41
  %33 = phi i32 [ %43, %41 ], [ %3, %30 ]
  %34 = phi i64 [ %42, %41 ], [ %5, %30 ]
  %35 = icmp sgt i64 %34, 922337203685477580
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.8)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #17
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %67

41:                                               ; preds = %32
  %42 = mul nsw i64 %34, 10
  store i64 %42, ptr %0, align 8, !tbaa !11
  %43 = add nsw i32 %33, -1
  store i32 %43, ptr %2, align 8, !tbaa !14
  %44 = icmp sgt i32 %33, 1
  br i1 %44, label %32, label %45

45:                                               ; preds = %41, %21, %30
  %46 = phi i32 [ %3, %30 ], [ -18, %21 ], [ %43, %41 ]
  %47 = phi i64 [ %5, %30 ], [ %22, %21 ], [ %42, %41 ]
  %48 = srem i64 %47, 10
  %49 = icmp eq i64 %48, 0
  %50 = icmp slt i32 %46, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %66

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %55, %52 ], [ %47, %45 ]
  %54 = phi i32 [ %56, %52 ], [ %46, %45 ]
  %55 = sdiv i64 %53, 10
  %56 = add nsw i32 %54, 1
  %57 = srem i64 %55, 10
  %58 = icmp eq i64 %57, 0
  %59 = icmp ne i32 %54, -1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %52, label %61

61:                                               ; preds = %52, %7
  %62 = phi i64 [ 0, %7 ], [ %55, %52 ]
  %63 = phi i32 [ 0, %7 ], [ %56, %52 ]
  store i64 %62, ptr %0, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %25, %61
  %65 = phi i32 [ %63, %61 ], [ 0, %25 ]
  store i32 %65, ptr %2, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %64, %45, %6, %6, %6
  ret void

67:                                               ; preds = %39, %17
  %68 = phi ptr [ %37, %39 ], [ %14, %17 ]
  %69 = phi { ptr, i32 } [ %40, %39 ], [ %18, %17 ]
  tail call void @__cxa_free_exception(ptr %68) #16
  resume { ptr, i32 } %69
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK10BigDecimal9getDigitsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 %1)
  %7 = add nsw i32 %2, %1
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %112

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !11
  %11 = tail call i64 @llvm.abs.i64(i64 %10, i1 true)
  %12 = icmp slt i32 %5, %1
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = sub i32 %6, %5
  %15 = xor i32 %5, -1
  %16 = add i32 %6, %15
  %17 = and i32 %14, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %24, %19 ], [ %5, %13 ]
  %21 = phi i64 [ %23, %19 ], [ %11, %13 ]
  %22 = phi i32 [ %25, %19 ], [ 0, %13 ]
  %23 = udiv i64 %21, 10
  %24 = add nsw i32 %20, 1
  %25 = add i32 %22, 1
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %27, label %19, !llvm.loop !23

27:                                               ; preds = %19, %13
  %28 = phi i64 [ undef, %13 ], [ %23, %19 ]
  %29 = phi i32 [ %5, %13 ], [ %24, %19 ]
  %30 = phi i64 [ %11, %13 ], [ %23, %19 ]
  %31 = icmp ult i32 %16, 3
  br i1 %31, label %32, label %43

32:                                               ; preds = %27, %43, %9
  %33 = phi i64 [ %11, %9 ], [ %28, %27 ], [ %46, %43 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %112, label %35

35:                                               ; preds = %32
  %36 = add i32 %2, %1
  %37 = sub i32 %36, %6
  %38 = add i32 %6, 1
  %39 = and i32 %37, 1
  %40 = icmp eq i32 %36, %38
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = and i32 %37, -2
  br label %89

43:                                               ; preds = %27, %43
  %44 = phi i32 [ %47, %43 ], [ %29, %27 ]
  %45 = phi i64 [ %46, %43 ], [ %30, %27 ]
  %46 = udiv i64 %45, 10000
  %47 = add nsw i32 %44, 4
  %48 = icmp eq i32 %47, %6
  br i1 %48, label %32, label %43

49:                                               ; preds = %89, %35
  %50 = phi i64 [ undef, %35 ], [ %102, %89 ]
  %51 = phi i64 [ 1, %35 ], [ %103, %89 ]
  %52 = phi i64 [ 0, %35 ], [ %102, %89 ]
  %53 = phi i64 [ %33, %35 ], [ %100, %89 ]
  %54 = icmp eq i32 %39, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = urem i64 %53, 10
  %57 = mul nsw i64 %51, %56
  %58 = add nuw nsw i64 %57, %52
  br label %59

59:                                               ; preds = %49, %55
  %60 = phi i64 [ %50, %49 ], [ %58, %55 ]
  %61 = sub nsw i32 %6, %1
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %59
  %64 = icmp ult i32 %61, 16
  br i1 %64, label %86, label %65

65:                                               ; preds = %63
  %66 = and i32 %61, -16
  %67 = insertelement <4 x i64> <i64 poison, i64 1, i64 1, i64 1>, i64 %60, i64 0
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i32 [ 0, %65 ], [ %78, %68 ]
  %70 = phi <4 x i64> [ %67, %65 ], [ %74, %68 ]
  %71 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %65 ], [ %75, %68 ]
  %72 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %65 ], [ %76, %68 ]
  %73 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %65 ], [ %77, %68 ]
  %74 = mul <4 x i64> %70, <i64 10, i64 10, i64 10, i64 10>
  %75 = mul <4 x i64> %71, <i64 10, i64 10, i64 10, i64 10>
  %76 = mul <4 x i64> %72, <i64 10, i64 10, i64 10, i64 10>
  %77 = mul <4 x i64> %73, <i64 10, i64 10, i64 10, i64 10>
  %78 = add nuw i32 %69, 16
  %79 = icmp eq i32 %78, %66
  br i1 %79, label %80, label %68, !llvm.loop !25

80:                                               ; preds = %68
  %81 = mul <4 x i64> %75, %74
  %82 = mul <4 x i64> %76, %81
  %83 = mul <4 x i64> %77, %82
  %84 = tail call i64 @llvm.vector.reduce.mul.v4i64(<4 x i64> %83)
  %85 = icmp eq i32 %61, %66
  br i1 %85, label %112, label %86

86:                                               ; preds = %63, %80
  %87 = phi i32 [ 0, %63 ], [ %66, %80 ]
  %88 = phi i64 [ %60, %63 ], [ %84, %80 ]
  br label %106

89:                                               ; preds = %89, %41
  %90 = phi i64 [ 1, %41 ], [ %103, %89 ]
  %91 = phi i64 [ 0, %41 ], [ %102, %89 ]
  %92 = phi i64 [ %33, %41 ], [ %100, %89 ]
  %93 = phi i32 [ 0, %41 ], [ %104, %89 ]
  %94 = urem i64 %92, 10
  %95 = udiv i64 %92, 10
  %96 = mul nsw i64 %90, %94
  %97 = add nuw nsw i64 %96, %91
  %98 = mul nsw i64 %90, 10
  %99 = urem i64 %95, 10
  %100 = udiv i64 %92, 100
  %101 = mul nsw i64 %98, %99
  %102 = add nuw nsw i64 %101, %97
  %103 = mul i64 %90, 100
  %104 = add i32 %93, 2
  %105 = icmp eq i32 %104, %42
  br i1 %105, label %49, label %89

106:                                              ; preds = %86, %106
  %107 = phi i32 [ %110, %106 ], [ %87, %86 ]
  %108 = phi i64 [ %109, %106 ], [ %88, %86 ]
  %109 = mul nsw i64 %108, 10
  %110 = add nuw nsw i32 %107, 1
  %111 = icmp eq i32 %110, %61
  br i1 %111, label %112, label %106, !llvm.loop !28

112:                                              ; preds = %106, %80, %59, %32, %3
  %113 = phi i64 [ 0, %3 ], [ 0, %32 ], [ %60, %59 ], [ %84, %80 ], [ %109, %106 ]
  ret i64 %113
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN10BigDecimalaSEd(ptr noundef nonnull returned align 8 dereferenceable(12) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = fcmp uno double %1, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @_ZN10BigDecimal3NaNE, align 8, !tbaa !11
  store i64 %6, ptr %0, align 8, !tbaa !11
  %7 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal3NaNE, i64 0, i32 1), align 8, !tbaa !14
  %8 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !14
  br label %185

9:                                                ; preds = %2
  %10 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load i64, ptr @_ZN10BigDecimal16PositiveInfinityE, align 8, !tbaa !11
  store i64 %12, ptr %0, align 8, !tbaa !11
  %13 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16PositiveInfinityE, i64 0, i32 1), align 8, !tbaa !14
  %14 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !14
  br label %185

15:                                               ; preds = %9
  %16 = fcmp oeq double %1, 0xFFF0000000000000
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i64, ptr @_ZN10BigDecimal16NegativeInfinityE, align 8, !tbaa !11
  store i64 %18, ptr %0, align 8, !tbaa !11
  %19 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16NegativeInfinityE, i64 0, i32 1), align 8, !tbaa !14
  %20 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !14
  br label %185

21:                                               ; preds = %15
  %22 = fcmp olt double %1, 0.000000e+00
  %23 = fneg double %1
  %24 = select i1 %22, double %23, double %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %25 = call double @frexp(double noundef %24, ptr noundef nonnull %3) #16
  %26 = fmul double %25, 2.000000e+00
  %27 = fmul double %26, 2.000000e+00
  %28 = fmul double %27, 2.000000e+00
  %29 = fmul double %28, 2.000000e+00
  %30 = fmul double %29, 2.000000e+00
  %31 = fmul double %30, 2.000000e+00
  %32 = fmul double %31, 2.000000e+00
  %33 = fmul double %32, 2.000000e+00
  %34 = fmul double %33, 2.000000e+00
  %35 = fmul double %34, 2.000000e+00
  %36 = fmul double %35, 2.000000e+00
  %37 = fmul double %36, 2.000000e+00
  %38 = fmul double %37, 2.000000e+00
  %39 = fmul double %38, 2.000000e+00
  %40 = fmul double %39, 2.000000e+00
  %41 = fmul double %40, 2.000000e+00
  %42 = fmul double %41, 2.000000e+00
  %43 = fmul double %42, 2.000000e+00
  %44 = fmul double %43, 2.000000e+00
  %45 = fmul double %44, 2.000000e+00
  %46 = fmul double %45, 2.000000e+00
  %47 = fmul double %46, 2.000000e+00
  %48 = fmul double %47, 2.000000e+00
  %49 = fmul double %48, 2.000000e+00
  %50 = fmul double %49, 2.000000e+00
  %51 = fmul double %50, 2.000000e+00
  %52 = fmul double %51, 2.000000e+00
  %53 = fmul double %52, 2.000000e+00
  %54 = fmul double %53, 2.000000e+00
  %55 = fmul double %54, 2.000000e+00
  %56 = fmul double %55, 2.000000e+00
  %57 = fmul double %56, 2.000000e+00
  %58 = fmul double %57, 2.000000e+00
  %59 = fmul double %58, 2.000000e+00
  %60 = fmul double %59, 2.000000e+00
  %61 = fmul double %60, 2.000000e+00
  %62 = fmul double %61, 2.000000e+00
  %63 = fmul double %62, 2.000000e+00
  %64 = fmul double %63, 2.000000e+00
  %65 = fmul double %64, 2.000000e+00
  %66 = fmul double %65, 2.000000e+00
  %67 = fmul double %66, 2.000000e+00
  %68 = fmul double %67, 2.000000e+00
  %69 = fmul double %68, 2.000000e+00
  %70 = fmul double %69, 2.000000e+00
  %71 = fmul double %70, 2.000000e+00
  %72 = fmul double %71, 2.000000e+00
  %73 = fmul double %72, 2.000000e+00
  %74 = fmul double %73, 2.000000e+00
  %75 = fmul double %74, 2.000000e+00
  %76 = fmul double %75, 2.000000e+00
  %77 = fmul double %76, 2.000000e+00
  %78 = fptosi double %77 to i64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %21
  %81 = load i32, ptr %3, align 4, !tbaa !22
  %82 = add i32 %81, -52
  %83 = and i64 %78, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %94

85:                                               ; preds = %21
  store i64 0, ptr %0, align 8, !tbaa !11
  %86 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 0, ptr %86, align 8, !tbaa !14
  br label %184

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %90, %87 ], [ %78, %80 ]
  %89 = phi i32 [ %91, %87 ], [ %82, %80 ]
  %90 = ashr i64 %88, 1
  %91 = add nsw i32 %89, 1
  %92 = and i64 %88, 2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %87, label %94

94:                                               ; preds = %87, %80
  %95 = phi i32 [ %82, %80 ], [ %91, %87 ]
  %96 = phi i64 [ %78, %80 ], [ %90, %87 ]
  %97 = icmp slt i32 %95, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = and i32 %95, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = icmp sgt i64 %96, 1844674407370955161
  %103 = mul nsw i64 %96, 5
  %104 = lshr i64 %96, 1
  %105 = select i1 %102, i64 %104, i64 %103
  %106 = zext i1 %102 to i32
  %107 = add nsw i32 %95, %106
  %108 = add i32 %95, 1
  br label %109

109:                                              ; preds = %101, %98
  %110 = phi i64 [ undef, %98 ], [ %105, %101 ]
  %111 = phi i32 [ undef, %98 ], [ %107, %101 ]
  %112 = phi i32 [ %95, %98 ], [ %108, %101 ]
  %113 = phi i32 [ %95, %98 ], [ %107, %101 ]
  %114 = phi i64 [ %96, %98 ], [ %105, %101 ]
  %115 = icmp eq i32 %95, -1
  br i1 %115, label %178, label %123

116:                                              ; preds = %94
  %117 = icmp eq i32 %95, 0
  br i1 %117, label %178, label %118

118:                                              ; preds = %116
  %119 = and i32 %95, 1
  %120 = icmp eq i32 %95, 1
  br i1 %120, label %165, label %121

121:                                              ; preds = %118
  %122 = and i32 %95, -2
  br label %141

123:                                              ; preds = %109, %123
  %124 = phi i32 [ %139, %123 ], [ %112, %109 ]
  %125 = phi i32 [ %138, %123 ], [ %113, %109 ]
  %126 = phi i64 [ %136, %123 ], [ %114, %109 ]
  %127 = icmp sgt i64 %126, 1844674407370955161
  %128 = mul nsw i64 %126, 5
  %129 = lshr i64 %126, 1
  %130 = select i1 %127, i64 %129, i64 %128
  %131 = zext i1 %127 to i32
  %132 = add nsw i32 %125, %131
  %133 = icmp sgt i64 %130, 1844674407370955161
  %134 = mul nsw i64 %130, 5
  %135 = lshr i64 %130, 1
  %136 = select i1 %133, i64 %135, i64 %134
  %137 = zext i1 %133 to i32
  %138 = add nsw i32 %132, %137
  %139 = add i32 %124, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %178, label %123

141:                                              ; preds = %160, %121
  %142 = phi i32 [ 0, %121 ], [ %162, %160 ]
  %143 = phi i64 [ %96, %121 ], [ %161, %160 ]
  %144 = phi i32 [ 0, %121 ], [ %163, %160 ]
  %145 = icmp slt i64 %143, 4611686018427387904
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = shl nsw i64 %143, 1
  br label %151

148:                                              ; preds = %141
  %149 = udiv i64 %143, 5
  %150 = add nsw i32 %142, 1
  br label %151

151:                                              ; preds = %146, %148
  %152 = phi i64 [ %147, %146 ], [ %149, %148 ]
  %153 = phi i32 [ %142, %146 ], [ %150, %148 ]
  %154 = icmp slt i64 %152, 4611686018427387904
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = udiv i64 %152, 5
  %157 = add nsw i32 %153, 1
  br label %160

158:                                              ; preds = %151
  %159 = shl nsw i64 %152, 1
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi i64 [ %159, %158 ], [ %156, %155 ]
  %162 = phi i32 [ %153, %158 ], [ %157, %155 ]
  %163 = add i32 %144, 2
  %164 = icmp eq i32 %163, %122
  br i1 %164, label %165, label %141

165:                                              ; preds = %160, %118
  %166 = phi i64 [ undef, %118 ], [ %161, %160 ]
  %167 = phi i32 [ undef, %118 ], [ %162, %160 ]
  %168 = phi i32 [ 0, %118 ], [ %162, %160 ]
  %169 = phi i64 [ %96, %118 ], [ %161, %160 ]
  %170 = icmp eq i32 %119, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %165
  %172 = icmp slt i64 %169, 4611686018427387904
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = udiv i64 %169, 5
  %175 = add nsw i32 %168, 1
  br label %178

176:                                              ; preds = %171
  %177 = shl nsw i64 %169, 1
  br label %178

178:                                              ; preds = %165, %176, %173, %109, %123, %116
  %179 = phi i64 [ %96, %116 ], [ %110, %109 ], [ %136, %123 ], [ %166, %165 ], [ %177, %176 ], [ %174, %173 ]
  %180 = phi i32 [ 0, %116 ], [ %111, %109 ], [ %138, %123 ], [ %167, %165 ], [ %168, %176 ], [ %175, %173 ]
  %181 = sub nsw i64 0, %179
  %182 = select i1 %22, i64 %181, i64 %179
  store i64 %182, ptr %0, align 8, !tbaa !11
  %183 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %180, ptr %183, align 8, !tbaa !14
  tail call void @_ZN10BigDecimal9normalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %184

184:                                              ; preds = %178, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %185

185:                                              ; preds = %184, %17, %11, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK10BigDecimalltERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.BigDecimal, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %10, label %80

10:                                               ; preds = %6
  %11 = load i64, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %10, %12
  %16 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %17 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal3NilE, i64 0, i32 1), align 8
  %18 = icmp eq i32 %17, 2147483647
  %19 = load i64, ptr @_ZN10BigDecimal3NilE, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = icmp eq i64 %16, %19
  %24 = icmp eq i32 %4, %17
  %25 = and i1 %24, %23
  br i1 %25, label %45, label %26

26:                                               ; preds = %12, %15, %22
  %27 = phi i64 [ %16, %22 ], [ 0, %12 ], [ %16, %15 ]
  %28 = phi i1 [ false, %22 ], [ true, %12 ], [ false, %15 ]
  %29 = getelementptr inbounds %class.BigDecimal, ptr %1, i64 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2147483647
  %32 = load i64, ptr %1, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %351, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal3NilE, i64 0, i32 1), align 8
  %37 = icmp eq i32 %36, 2147483647
  %38 = load i64, ptr @_ZN10BigDecimal3NilE, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp eq i64 %32, %38
  %43 = icmp eq i32 %30, %36
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %51

45:                                               ; preds = %41, %22
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.9)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #17
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %46) #16
  resume { ptr, i32 } %49

50:                                               ; preds = %35
  br i1 %28, label %351, label %52

51:                                               ; preds = %41
  br i1 %28, label %351, label %52

52:                                               ; preds = %50, %51
  %53 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16PositiveInfinityE, i64 0, i32 1), align 8
  %54 = icmp eq i32 %53, 2147483647
  %55 = load i64, ptr @_ZN10BigDecimal16PositiveInfinityE, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = icmp eq i64 %32, %55
  %60 = icmp eq i32 %30, %53
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = icmp ne i64 %27, %32
  %64 = icmp ne i32 %4, %30
  %65 = or i1 %64, %63
  br label %351

66:                                               ; preds = %52, %58
  %67 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16NegativeInfinityE, i64 0, i32 1), align 8
  %68 = icmp eq i32 %67, 2147483647
  %69 = load i64, ptr @_ZN10BigDecimal16NegativeInfinityE, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %351, label %72

72:                                               ; preds = %66
  %73 = icmp eq i64 %27, %69
  %74 = icmp eq i32 %4, %67
  %75 = and i1 %74, %73
  br i1 %75, label %76, label %351

76:                                               ; preds = %72
  %77 = icmp ne i64 %32, %27
  %78 = icmp ne i32 %30, %4
  %79 = or i1 %78, %77
  br label %351

80:                                               ; preds = %6
  %81 = icmp eq i32 %4, %8
  %82 = load i64, ptr %0, align 8, !tbaa !11
  br i1 %81, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %1, align 8, !tbaa !11
  %85 = icmp slt i64 %82, %84
  br label %351

86:                                               ; preds = %80
  %87 = icmp sgt i64 %82, 0
  %88 = icmp ne i64 %82, 0
  %89 = sext i1 %88 to i32
  %90 = select i1 %87, i32 1, i32 %89
  %91 = load i64, ptr %1, align 8, !tbaa !11
  %92 = icmp sgt i64 %91, 0
  %93 = icmp ne i64 %91, 0
  %94 = sext i1 %93 to i32
  %95 = select i1 %92, i32 1, i32 %94
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %351, label %97

97:                                               ; preds = %86
  %98 = icmp sgt i32 %90, %95
  br i1 %98, label %351, label %99

99:                                               ; preds = %97
  %100 = icmp slt i64 %82, 0
  %101 = tail call i32 @llvm.smax.i32(i32 %4, i32 %8)
  %102 = tail call i32 @llvm.smin.i32(i32 %8, i32 %4)
  %103 = add nsw i32 %102, -18
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %347

105:                                              ; preds = %99
  %106 = tail call i64 @llvm.abs.i64(i64 %82, i1 true)
  %107 = tail call i64 @llvm.abs.i64(i64 %91, i1 true)
  %108 = xor i32 %4, -1
  %109 = add i32 %101, 18
  %110 = add i32 %101, 17
  %111 = xor i32 %8, -1
  br label %112

112:                                              ; preds = %339, %105
  %113 = phi i32 [ %344, %339 ], [ 0, %105 ]
  %114 = phi i32 [ %341, %339 ], [ %101, %105 ]
  %115 = mul i32 %113, -18
  %116 = add i32 %109, %115
  %117 = tail call i32 @llvm.smax.i32(i32 %8, i32 %114)
  %118 = sub i32 %116, %117
  %119 = add i32 %110, %115
  %120 = tail call i32 @llvm.smax.i32(i32 %8, i32 %114)
  %121 = sub i32 %120, %8
  %122 = add i32 %120, %111
  %123 = mul i32 %113, -18
  %124 = add i32 %109, %123
  %125 = tail call i32 @llvm.smax.i32(i32 %4, i32 %114)
  %126 = sub i32 %124, %125
  %127 = add i32 %110, %123
  %128 = tail call i32 @llvm.smax.i32(i32 %4, i32 %114)
  %129 = sub i32 %128, %4
  %130 = add i32 %128, %108
  %131 = tail call i32 @llvm.smax.i32(i32 %4, i32 %114)
  %132 = mul i32 %113, 18
  %133 = sub i32 %132, %101
  %134 = add i32 %131, %133
  %135 = tail call i32 @llvm.smax.i32(i32 %8, i32 %114)
  %136 = mul i32 %113, 18
  %137 = sub i32 %136, %101
  %138 = add i32 %135, %137
  %139 = tail call i32 @llvm.smax.i32(i32 %4, i32 %114)
  %140 = add nsw i32 %114, 18
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %237

142:                                              ; preds = %112
  %143 = icmp slt i32 %4, %114
  br i1 %143, label %144, label %160

144:                                              ; preds = %142
  %145 = and i32 %129, 3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %144, %147
  %148 = phi i32 [ %152, %147 ], [ %4, %144 ]
  %149 = phi i64 [ %151, %147 ], [ %106, %144 ]
  %150 = phi i32 [ %153, %147 ], [ 0, %144 ]
  %151 = udiv i64 %149, 10
  %152 = add nsw i32 %148, 1
  %153 = add i32 %150, 1
  %154 = icmp eq i32 %153, %145
  br i1 %154, label %155, label %147, !llvm.loop !29

155:                                              ; preds = %147, %144
  %156 = phi i64 [ undef, %144 ], [ %151, %147 ]
  %157 = phi i32 [ %4, %144 ], [ %152, %147 ]
  %158 = phi i64 [ %106, %144 ], [ %151, %147 ]
  %159 = icmp ult i32 %130, 3
  br i1 %159, label %160, label %168

160:                                              ; preds = %155, %168, %142
  %161 = phi i64 [ %106, %142 ], [ %156, %155 ], [ %171, %168 ]
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %237, label %163

163:                                              ; preds = %160
  %164 = and i32 %126, 1
  %165 = icmp eq i32 %127, %125
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = and i32 %126, -2
  br label %214

168:                                              ; preds = %155, %168
  %169 = phi i32 [ %172, %168 ], [ %157, %155 ]
  %170 = phi i64 [ %171, %168 ], [ %158, %155 ]
  %171 = udiv i64 %170, 10000
  %172 = add nsw i32 %169, 4
  %173 = icmp eq i32 %172, %139
  br i1 %173, label %160, label %168

174:                                              ; preds = %214, %163
  %175 = phi i64 [ undef, %163 ], [ %227, %214 ]
  %176 = phi i64 [ 1, %163 ], [ %228, %214 ]
  %177 = phi i64 [ 0, %163 ], [ %227, %214 ]
  %178 = phi i64 [ %161, %163 ], [ %225, %214 ]
  %179 = icmp eq i32 %164, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = urem i64 %178, 10
  %182 = mul nsw i64 %181, %176
  %183 = add nuw nsw i64 %182, %177
  br label %184

184:                                              ; preds = %174, %180
  %185 = phi i64 [ %175, %174 ], [ %183, %180 ]
  %186 = sub nsw i32 %139, %114
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %237

188:                                              ; preds = %184
  %189 = icmp ult i32 %134, 16
  br i1 %189, label %211, label %190

190:                                              ; preds = %188
  %191 = and i32 %134, -16
  %192 = insertelement <4 x i64> <i64 poison, i64 1, i64 1, i64 1>, i64 %185, i64 0
  br label %193

193:                                              ; preds = %193, %190
  %194 = phi i32 [ 0, %190 ], [ %203, %193 ]
  %195 = phi <4 x i64> [ %192, %190 ], [ %199, %193 ]
  %196 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %190 ], [ %200, %193 ]
  %197 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %190 ], [ %201, %193 ]
  %198 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %190 ], [ %202, %193 ]
  %199 = mul <4 x i64> %195, <i64 10, i64 10, i64 10, i64 10>
  %200 = mul <4 x i64> %196, <i64 10, i64 10, i64 10, i64 10>
  %201 = mul <4 x i64> %197, <i64 10, i64 10, i64 10, i64 10>
  %202 = mul <4 x i64> %198, <i64 10, i64 10, i64 10, i64 10>
  %203 = add nuw i32 %194, 16
  %204 = icmp eq i32 %203, %191
  br i1 %204, label %205, label %193, !llvm.loop !30

205:                                              ; preds = %193
  %206 = mul <4 x i64> %200, %199
  %207 = mul <4 x i64> %201, %206
  %208 = mul <4 x i64> %202, %207
  %209 = tail call i64 @llvm.vector.reduce.mul.v4i64(<4 x i64> %208)
  %210 = icmp eq i32 %134, %191
  br i1 %210, label %237, label %211

211:                                              ; preds = %188, %205
  %212 = phi i32 [ 0, %188 ], [ %191, %205 ]
  %213 = phi i64 [ %185, %188 ], [ %209, %205 ]
  br label %231

214:                                              ; preds = %214, %166
  %215 = phi i64 [ 1, %166 ], [ %228, %214 ]
  %216 = phi i64 [ 0, %166 ], [ %227, %214 ]
  %217 = phi i64 [ %161, %166 ], [ %225, %214 ]
  %218 = phi i32 [ 0, %166 ], [ %229, %214 ]
  %219 = urem i64 %217, 10
  %220 = udiv i64 %217, 10
  %221 = mul nsw i64 %219, %215
  %222 = add nuw nsw i64 %221, %216
  %223 = mul nsw i64 %215, 10
  %224 = urem i64 %220, 10
  %225 = udiv i64 %217, 100
  %226 = mul nsw i64 %224, %223
  %227 = add nuw nsw i64 %226, %222
  %228 = mul i64 %215, 100
  %229 = add i32 %218, 2
  %230 = icmp eq i32 %229, %167
  br i1 %230, label %174, label %214

231:                                              ; preds = %211, %231
  %232 = phi i32 [ %235, %231 ], [ %212, %211 ]
  %233 = phi i64 [ %234, %231 ], [ %213, %211 ]
  %234 = mul nsw i64 %233, 10
  %235 = add nuw nsw i32 %232, 1
  %236 = icmp eq i32 %235, %186
  br i1 %236, label %237, label %231, !llvm.loop !31

237:                                              ; preds = %231, %205, %112, %160, %184
  %238 = phi i64 [ 0, %112 ], [ 0, %160 ], [ %185, %184 ], [ %209, %205 ], [ %234, %231 ]
  %239 = tail call i32 @llvm.smax.i32(i32 %8, i32 %114)
  %240 = icmp slt i32 %239, %140
  br i1 %240, label %241, label %336

241:                                              ; preds = %237
  %242 = icmp slt i32 %8, %114
  br i1 %242, label %243, label %259

243:                                              ; preds = %241
  %244 = and i32 %121, 3
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %243, %246
  %247 = phi i32 [ %251, %246 ], [ %8, %243 ]
  %248 = phi i64 [ %250, %246 ], [ %107, %243 ]
  %249 = phi i32 [ %252, %246 ], [ 0, %243 ]
  %250 = udiv i64 %248, 10
  %251 = add nsw i32 %247, 1
  %252 = add i32 %249, 1
  %253 = icmp eq i32 %252, %244
  br i1 %253, label %254, label %246, !llvm.loop !32

254:                                              ; preds = %246, %243
  %255 = phi i64 [ undef, %243 ], [ %250, %246 ]
  %256 = phi i32 [ %8, %243 ], [ %251, %246 ]
  %257 = phi i64 [ %107, %243 ], [ %250, %246 ]
  %258 = icmp ult i32 %122, 3
  br i1 %258, label %259, label %267

259:                                              ; preds = %254, %267, %241
  %260 = phi i64 [ %107, %241 ], [ %255, %254 ], [ %270, %267 ]
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %336, label %262

262:                                              ; preds = %259
  %263 = and i32 %118, 1
  %264 = icmp eq i32 %119, %117
  br i1 %264, label %273, label %265

265:                                              ; preds = %262
  %266 = and i32 %118, -2
  br label %313

267:                                              ; preds = %254, %267
  %268 = phi i32 [ %271, %267 ], [ %256, %254 ]
  %269 = phi i64 [ %270, %267 ], [ %257, %254 ]
  %270 = udiv i64 %269, 10000
  %271 = add nsw i32 %268, 4
  %272 = icmp eq i32 %271, %239
  br i1 %272, label %259, label %267

273:                                              ; preds = %313, %262
  %274 = phi i64 [ undef, %262 ], [ %326, %313 ]
  %275 = phi i64 [ 1, %262 ], [ %327, %313 ]
  %276 = phi i64 [ 0, %262 ], [ %326, %313 ]
  %277 = phi i64 [ %260, %262 ], [ %324, %313 ]
  %278 = icmp eq i32 %263, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %273
  %280 = urem i64 %277, 10
  %281 = mul nsw i64 %280, %275
  %282 = add nuw nsw i64 %281, %276
  br label %283

283:                                              ; preds = %273, %279
  %284 = phi i64 [ %274, %273 ], [ %282, %279 ]
  %285 = sub nsw i32 %239, %114
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %336

287:                                              ; preds = %283
  %288 = icmp ult i32 %138, 16
  br i1 %288, label %310, label %289

289:                                              ; preds = %287
  %290 = and i32 %138, -16
  %291 = insertelement <4 x i64> <i64 poison, i64 1, i64 1, i64 1>, i64 %284, i64 0
  br label %292

292:                                              ; preds = %292, %289
  %293 = phi i32 [ 0, %289 ], [ %302, %292 ]
  %294 = phi <4 x i64> [ %291, %289 ], [ %298, %292 ]
  %295 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %289 ], [ %299, %292 ]
  %296 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %289 ], [ %300, %292 ]
  %297 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %289 ], [ %301, %292 ]
  %298 = mul <4 x i64> %294, <i64 10, i64 10, i64 10, i64 10>
  %299 = mul <4 x i64> %295, <i64 10, i64 10, i64 10, i64 10>
  %300 = mul <4 x i64> %296, <i64 10, i64 10, i64 10, i64 10>
  %301 = mul <4 x i64> %297, <i64 10, i64 10, i64 10, i64 10>
  %302 = add nuw i32 %293, 16
  %303 = icmp eq i32 %302, %290
  br i1 %303, label %304, label %292, !llvm.loop !33

304:                                              ; preds = %292
  %305 = mul <4 x i64> %299, %298
  %306 = mul <4 x i64> %300, %305
  %307 = mul <4 x i64> %301, %306
  %308 = tail call i64 @llvm.vector.reduce.mul.v4i64(<4 x i64> %307)
  %309 = icmp eq i32 %138, %290
  br i1 %309, label %336, label %310

310:                                              ; preds = %287, %304
  %311 = phi i32 [ 0, %287 ], [ %290, %304 ]
  %312 = phi i64 [ %284, %287 ], [ %308, %304 ]
  br label %330

313:                                              ; preds = %313, %265
  %314 = phi i64 [ 1, %265 ], [ %327, %313 ]
  %315 = phi i64 [ 0, %265 ], [ %326, %313 ]
  %316 = phi i64 [ %260, %265 ], [ %324, %313 ]
  %317 = phi i32 [ 0, %265 ], [ %328, %313 ]
  %318 = urem i64 %316, 10
  %319 = udiv i64 %316, 10
  %320 = mul nsw i64 %318, %314
  %321 = add nuw nsw i64 %320, %315
  %322 = mul nsw i64 %314, 10
  %323 = urem i64 %319, 10
  %324 = udiv i64 %316, 100
  %325 = mul nsw i64 %323, %322
  %326 = add nuw nsw i64 %325, %321
  %327 = mul i64 %314, 100
  %328 = add i32 %317, 2
  %329 = icmp eq i32 %328, %266
  br i1 %329, label %273, label %313

330:                                              ; preds = %310, %330
  %331 = phi i32 [ %334, %330 ], [ %311, %310 ]
  %332 = phi i64 [ %333, %330 ], [ %312, %310 ]
  %333 = mul nsw i64 %332, 10
  %334 = add nuw nsw i32 %331, 1
  %335 = icmp eq i32 %334, %285
  br i1 %335, label %336, label %330, !llvm.loop !34

336:                                              ; preds = %330, %304, %237, %259, %283
  %337 = phi i64 [ 0, %237 ], [ 0, %259 ], [ %284, %283 ], [ %308, %304 ], [ %333, %330 ]
  %338 = icmp sge i64 %238, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = icmp sle i64 %238, %337
  %341 = add nsw i32 %114, -18
  %342 = icmp sgt i32 %114, %102
  %343 = and i1 %340, %342
  %344 = add i32 %113, 1
  br i1 %343, label %112, label %345

345:                                              ; preds = %336, %339
  %346 = xor i1 %338, true
  br label %347

347:                                              ; preds = %345, %99
  %348 = phi i1 [ true, %99 ], [ %338, %345 ]
  %349 = phi i1 [ false, %99 ], [ %346, %345 ]
  %350 = select i1 %100, i1 %348, i1 %349
  br label %351

351:                                              ; preds = %26, %66, %50, %76, %62, %51, %97, %86, %72, %347, %83
  %352 = phi i1 [ %85, %83 ], [ %350, %347 ], [ false, %72 ], [ true, %86 ], [ false, %97 ], [ false, %51 ], [ %65, %62 ], [ %79, %76 ], [ false, %50 ], [ false, %66 ], [ false, %26 ]
  ret i1 %352
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK10BigDecimal3dblEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2147483647
  %5 = load i64, ptr %0, align 8
  br i1 %4, label %6, label %33

6:                                                ; preds = %1
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16PositiveInfinityE, i64 0, i32 1), align 8
  %10 = icmp eq i32 %9, 2147483647
  %11 = load i64, ptr @_ZN10BigDecimal16PositiveInfinityE, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %10, true
  %14 = select i1 %13, i1 true, i1 %12
  %15 = icmp eq i64 %5, %11
  %16 = and i1 %10, %15
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %40, label %18

18:                                               ; preds = %8
  %19 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16NegativeInfinityE, i64 0, i32 1), align 8
  %20 = icmp eq i32 %19, 2147483647
  %21 = load i64, ptr @_ZN10BigDecimal16NegativeInfinityE, align 8
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %20, true
  %24 = select i1 %23, i1 true, i1 %22
  %25 = icmp eq i64 %5, %21
  %26 = and i1 %20, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %40, label %28

28:                                               ; preds = %18
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.10)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #17
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %29) #16
  resume { ptr, i32 } %32

33:                                               ; preds = %1
  %34 = sitofp i64 %5 to double
  %35 = sub nsw i32 0, %3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x double], ptr @_ZL19negativePowersOfTen, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = fmul double %38, %34
  br label %40

40:                                               ; preds = %18, %8, %6, %33
  %41 = phi double [ %39, %33 ], [ 0x7FF8000000000000, %6 ], [ 0x7FF0000000000000, %8 ], [ 0xFFF0000000000000, %18 ]
  ret double %41
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK10BigDecimal3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %7 = invoke noundef ptr @_ZN10BigDecimal4ttoaEPcRKS_RS0_(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %76

8:                                                ; preds = %2
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = or i32 %16, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
          to label %21 unwind label %76

18:                                               ; preds = %8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, i64 noundef %19)
          to label %21 unwind label %76

21:                                               ; preds = %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %22, ptr %0, align 8, !tbaa !47, !alias.scope !48
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !21, !alias.scope !48
  store i8 0, ptr %22, align 8, !tbaa !49, !alias.scope !48
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !50, !noalias !48
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !noalias !48
  %29 = icmp ugt ptr %25, %28
  %30 = select i1 %29, ptr %25, ptr %28
  %31 = icmp eq ptr %30, null
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !52, !noalias !48
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %50 unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !48
  %43 = icmp eq ptr %42, %22
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %23, align 8, !tbaa !21, !alias.scope !48
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %78

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #18
  br label %78

48:                                               ; preds = %21
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %40

50:                                               ; preds = %48, %33
  %51 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %5, align 8, !tbaa !15
  %52 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !15
  %56 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %56, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %50
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %59) #18
  br label %67

67:                                               ; preds = %62, %66
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  %69 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %69, ptr %5, align 8, !tbaa !15
  %70 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %74, align 8, !tbaa !53
  %75 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16
  ret void

76:                                               ; preds = %18, %10, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %44, %47, %76
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %41, %47 ], [ %41, %44 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16
  resume { ptr, i32 } %79

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10BigDecimal4ttoaEPcRKS_RS0_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.BigDecimal, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2147483647
  %7 = load i64, ptr %1, align 8
  br i1 %6, label %8, label %41

8:                                                ; preds = %3
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  store i32 5136718, ptr %0, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %11, ptr %2, align 8, !tbaa !55
  br label %113

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16PositiveInfinityE, i64 0, i32 1), align 8
  %14 = icmp eq i32 %13, 2147483647
  %15 = load i64, ptr @_ZN10BigDecimal16PositiveInfinityE, align 8
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %14, true
  %18 = select i1 %17, i1 true, i1 %16
  %19 = icmp eq i64 %7, %15
  %20 = and i1 %14, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false) #16
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %23, ptr %2, align 8, !tbaa !55
  br label %113

24:                                               ; preds = %12
  %25 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16NegativeInfinityE, i64 0, i32 1), align 8
  %26 = icmp eq i32 %25, 2147483647
  %27 = load i64, ptr @_ZN10BigDecimal16NegativeInfinityE, align 8
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %26, true
  %30 = select i1 %29, i1 true, i1 %28
  %31 = icmp eq i64 %7, %27
  %32 = and i1 %26, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false) #16
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %35, ptr %2, align 8, !tbaa !55
  br label %113

36:                                               ; preds = %24
  %37 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.14)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #17
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %37) #16
  resume { ptr, i32 } %40

41:                                               ; preds = %3
  %42 = getelementptr inbounds i8, ptr %0, i64 63
  store ptr %42, ptr %2, align 8, !tbaa !55
  store i8 0, ptr %42, align 1, !tbaa !49
  %43 = load ptr, ptr %2, align 8, !tbaa !55
  %44 = icmp eq i64 %7, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -1
  store i8 48, ptr %46, align 1, !tbaa !49
  br label %113

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  %49 = sub nsw i32 -2, %5
  br label %50

50:                                               ; preds = %85, %47
  %51 = phi i32 [ %89, %85 ], [ %49, %47 ]
  %52 = phi i32 [ %88, %85 ], [ 0, %47 ]
  %53 = phi ptr [ %86, %85 ], [ %43, %47 ]
  %54 = phi i8 [ %69, %85 ], [ 1, %47 ]
  %55 = phi i32 [ %70, %85 ], [ %5, %47 ]
  %56 = phi i64 [ %57, %85 ], [ %48, %47 ]
  %57 = udiv i64 %56, 10
  %58 = mul i64 %57, 4294967286
  %59 = add i64 %58, %56
  %60 = and i8 %54, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4294967295
  %64 = icmp ne i64 %63, 0
  %65 = icmp sgt i32 %55, -1
  %66 = select i1 %64, i1 true, i1 %65
  %67 = select i1 %66, i8 0, i8 %54
  br label %68

68:                                               ; preds = %62, %50
  %69 = phi i8 [ %54, %50 ], [ %67, %62 ]
  %70 = add nsw i32 %55, 1
  %71 = icmp ne i32 %55, 0
  %72 = load ptr, ptr %2, align 8
  %73 = icmp eq ptr %53, %72
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %53, i64 -1
  store i8 46, ptr %76, align 1, !tbaa !49
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi ptr [ %76, %75 ], [ %53, %68 ]
  %79 = and i8 %69, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = trunc i64 %59 to i8
  %83 = add i8 %82, 48
  %84 = getelementptr inbounds i8, ptr %78, i64 -1
  store i8 %83, ptr %84, align 1, !tbaa !49
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi ptr [ %78, %77 ], [ %84, %81 ]
  %87 = icmp ult i64 %56, 10
  %88 = add i32 %52, 1
  %89 = add i32 %51, -1
  br i1 %87, label %90, label %50

90:                                               ; preds = %85
  %91 = icmp slt i64 %7, 0
  %92 = icmp slt i32 %55, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = icmp eq i32 %55, -1
  br i1 %94, label %105, label %95

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %86, i64 -1
  %97 = sub i32 %49, %52
  %98 = zext i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr i8, ptr %96, i64 %99
  %101 = add nuw nsw i64 %98, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, i8 48, i64 %101, i1 false), !tbaa !49
  %102 = zext i32 %51 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr i8, ptr %96, i64 %103
  br label %105

105:                                              ; preds = %95, %93
  %106 = phi ptr [ %86, %93 ], [ %104, %95 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  store i8 46, ptr %107, align 1, !tbaa !49
  %108 = getelementptr inbounds i8, ptr %106, i64 -2
  store i8 48, ptr %108, align 1, !tbaa !49
  br label %109

109:                                              ; preds = %105, %90
  %110 = phi ptr [ %108, %105 ], [ %86, %90 ]
  br i1 %91, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %110, i64 -1
  store i8 45, ptr %112, align 1, !tbaa !49
  br label %113

113:                                              ; preds = %45, %111, %109, %10, %34, %22
  %114 = phi ptr [ %0, %22 ], [ %0, %34 ], [ %0, %10 ], [ %46, %45 ], [ %112, %111 ], [ %110, %109 ]
  ret ptr %114
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10BigDecimal5parseEPKc(ptr noalias nocapture sret(%class.BigDecimal) align 8 %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @_ZN10BigDecimal5parseEPKcRS1_(ptr sret(%class.BigDecimal) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10BigDecimal5parseEPKcRS1_(ptr noalias nocapture sret(%class.BigDecimal) align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi ptr [ %1, %3 ], [ %10, %4 ]
  %6 = load i8, ptr %5, align 1, !tbaa !49
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #20
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  br i1 %9, label %11, label %4

11:                                               ; preds = %4
  %12 = icmp eq i8 %6, 45
  %13 = icmp eq i8 %6, 43
  %14 = or i1 %12, %13
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !49
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isalpha(i32 noundef %18) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %11
  %22 = tail call i32 @strncasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.15, i64 noundef 3) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %16, i64 3
  store ptr %25, ptr %2, align 8, !tbaa !55
  %26 = load i64, ptr @_ZN10BigDecimal3NaNE, align 8, !tbaa !11
  store i64 %26, ptr %0, align 8, !tbaa !11
  %27 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal3NaNE, i64 0, i32 1), align 8, !tbaa !14
  %28 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !14
  br label %169

29:                                               ; preds = %21
  %30 = tail call i32 @strncasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.16, i64 noundef 3) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %16, i64 3
  store ptr %33, ptr %2, align 8, !tbaa !55
  %34 = tail call i32 @strncasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.17, i64 noundef 5) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %37, ptr %2, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i64, ptr @_ZN10BigDecimal16NegativeInfinityE, align 8
  %40 = load i64, ptr @_ZN10BigDecimal16PositiveInfinityE, align 8
  %41 = select i1 %12, i64 %39, i64 %40
  store i64 %41, ptr %0, align 8, !tbaa !11
  %42 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16NegativeInfinityE, i64 0, i32 1), align 8
  %43 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16PositiveInfinityE, i64 0, i32 1), align 8
  %44 = select i1 %12, i32 %42, i32 %43
  %45 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %44, ptr %45, align 8, !tbaa !14
  br label %169

46:                                               ; preds = %29
  store ptr %16, ptr %2, align 8, !tbaa !55
  %47 = load i64, ptr @_ZN10BigDecimal4ZeroE, align 8, !tbaa !11
  store i64 %47, ptr %0, align 8, !tbaa !11
  %48 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal4ZeroE, i64 0, i32 1), align 8, !tbaa !14
  %49 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %48, ptr %49, align 8, !tbaa !14
  br label %169

50:                                               ; preds = %11
  %51 = icmp eq i8 %17, 49
  br i1 %51, label %52, label %81

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %16, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !49
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %16, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !49
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %16, i64 3
  %62 = tail call i32 @strncasecmp(ptr noundef nonnull %61, ptr noundef nonnull @.str.18, i64 noundef 3) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %16, i64 6
  store ptr %65, ptr %2, align 8, !tbaa !55
  %66 = load i64, ptr @_ZN10BigDecimal3NaNE, align 8, !tbaa !11
  store i64 %66, ptr %0, align 8, !tbaa !11
  %67 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal3NaNE, i64 0, i32 1), align 8, !tbaa !14
  %68 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %67, ptr %68, align 8, !tbaa !14
  br label %169

69:                                               ; preds = %60
  %70 = tail call i32 @strncasecmp(ptr noundef nonnull %61, ptr noundef nonnull @.str.16, i64 noundef 6) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %16, i64 6
  store ptr %73, ptr %2, align 8, !tbaa !55
  %74 = load i64, ptr @_ZN10BigDecimal16NegativeInfinityE, align 8
  %75 = load i64, ptr @_ZN10BigDecimal16PositiveInfinityE, align 8
  %76 = select i1 %12, i64 %74, i64 %75
  store i64 %76, ptr %0, align 8, !tbaa !11
  %77 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16NegativeInfinityE, i64 0, i32 1), align 8
  %78 = load i32, ptr getelementptr inbounds (%class.BigDecimal, ptr @_ZN10BigDecimal16PositiveInfinityE, i64 0, i32 1), align 8
  %79 = select i1 %12, i32 %77, i32 %78
  %80 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %79, ptr %80, align 8, !tbaa !14
  br label %169

81:                                               ; preds = %50
  %82 = add nsw i32 %18, -48
  %83 = icmp ult i32 %82, 10
  br i1 %83, label %84, label %113

84:                                               ; preds = %69, %56, %52, %81
  br label %85

85:                                               ; preds = %84, %105
  %86 = phi i8 [ %109, %105 ], [ %17, %84 ]
  %87 = phi ptr [ %106, %105 ], [ %16, %84 ]
  %88 = phi i64 [ %108, %105 ], [ 0, %84 ]
  %89 = icmp slt i64 %88, 922337203685477581
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.19, ptr noundef %1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #17
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %170

95:                                               ; preds = %85
  %96 = mul nsw i64 %88, 10
  %97 = sext i8 %86 to i64
  %98 = sub i64 -9223372036854775761, %97
  %99 = icmp sgt i64 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.19, ptr noundef %1)
          to label %102 unwind label %103

102:                                              ; preds = %100
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #17
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %170

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %87, i64 1
  %107 = add i64 %96, -48
  %108 = add i64 %107, %97
  %109 = load i8, ptr %106, align 1, !tbaa !49
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %85, label %113

113:                                              ; preds = %105, %81
  %114 = phi i1 [ false, %81 ], [ true, %105 ]
  %115 = phi i64 [ 0, %81 ], [ %108, %105 ]
  %116 = phi ptr [ %16, %81 ], [ %106, %105 ]
  %117 = phi i8 [ %17, %81 ], [ %109, %105 ]
  %118 = icmp eq i8 %117, 46
  %119 = or i1 %114, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.20, ptr noundef %1)
          to label %122 unwind label %123

122:                                              ; preds = %120
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #17
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %170

125:                                              ; preds = %113
  br i1 %118, label %126, label %162

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %116, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !49
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = icmp ult i32 %130, 10
  br i1 %131, label %132, label %162

132:                                              ; preds = %126, %153
  %133 = phi i8 [ %158, %153 ], [ %128, %126 ]
  %134 = phi ptr [ %157, %153 ], [ %127, %126 ]
  %135 = phi i32 [ %156, %153 ], [ 0, %126 ]
  %136 = phi i64 [ %155, %153 ], [ %115, %126 ]
  %137 = icmp slt i64 %136, 922337203685477581
  br i1 %137, label %143, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.19, ptr noundef %1)
          to label %140 unwind label %141

140:                                              ; preds = %138
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #17
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %170

143:                                              ; preds = %132
  %144 = mul nsw i64 %136, 10
  %145 = sext i8 %133 to i64
  %146 = sub i64 -9223372036854775761, %145
  %147 = icmp sgt i64 %144, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.19, ptr noundef %1)
          to label %150 unwind label %151

150:                                              ; preds = %148
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #17
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %170

153:                                              ; preds = %143
  %154 = add i64 %144, -48
  %155 = add i64 %154, %145
  %156 = add nsw i32 %135, -1
  %157 = getelementptr inbounds i8, ptr %134, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !49
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = icmp ult i32 %160, 10
  br i1 %161, label %132, label %162

162:                                              ; preds = %153, %126, %125
  %163 = phi i64 [ %115, %125 ], [ %115, %126 ], [ %155, %153 ]
  %164 = phi i32 [ 0, %125 ], [ 0, %126 ], [ %156, %153 ]
  %165 = phi ptr [ %116, %125 ], [ %127, %126 ], [ %157, %153 ]
  store ptr %165, ptr %2, align 8, !tbaa !55
  %166 = sub nsw i64 0, %163
  %167 = select i1 %12, i64 %166, i64 %163
  store i64 %167, ptr %0, align 8, !tbaa !11
  %168 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %164, ptr %168, align 8, !tbaa !14
  tail call void @_ZN10BigDecimal9normalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %169

169:                                              ; preds = %162, %72, %64, %46, %38, %24
  ret void

170:                                              ; preds = %151, %141, %123, %103, %93
  %171 = phi ptr [ %149, %151 ], [ %139, %141 ], [ %121, %123 ], [ %101, %103 ], [ %91, %93 ]
  %172 = phi { ptr, i32 } [ %152, %151 ], [ %142, %141 ], [ %124, %123 ], [ %104, %103 ], [ %94, %93 ]
  tail call void @__cxa_free_exception(ptr %171) #16
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZplRK10BigDecimalS1_(ptr noalias sret(%class.BigDecimal) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %class.BigDecimal, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %class.BigDecimal, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %9 = sub nsw i32 %7, %8
  %10 = sub nsw i32 %6, %8
  %11 = icmp eq i32 %7, 2147483647
  br i1 %11, label %41, label %12

12:                                               ; preds = %3
  %13 = icmp ne i32 %6, 2147483647
  %14 = icmp sgt i32 %9, -1
  %15 = select i1 %13, i1 %14, i1 false
  %16 = icmp slt i32 %9, 21
  %17 = select i1 %15, i1 %16, i1 false
  %18 = icmp sgt i32 %10, -1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = icmp slt i32 %10, 21
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %41

22:                                               ; preds = %12
  %23 = zext i32 %9 to i64
  %24 = getelementptr inbounds [21 x i64], ptr @_ZL11powersOfTen, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !5
  %26 = load i64, ptr %1, align 8, !tbaa !11
  %27 = mul nsw i64 %26, %25
  %28 = zext i32 %10 to i64
  %29 = getelementptr inbounds [21 x i64], ptr @_ZL11powersOfTen, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = load i64, ptr %2, align 8, !tbaa !11
  %32 = mul nsw i64 %31, %30
  %33 = xor i64 %32, %27
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %32, %27
  %36 = xor i64 %35, %32
  %37 = icmp sgt i64 %36, -1
  %38 = select i1 %34, i1 true, i1 %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  store i64 %35, ptr %0, align 8, !tbaa !11
  %40 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %8, ptr %40, align 8, !tbaa !14
  tail call void @_ZN10BigDecimal9normalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %46

41:                                               ; preds = %22, %12, %3
  %42 = tail call noundef double @_ZNK10BigDecimal3dblEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %43 = tail call noundef double @_ZNK10BigDecimal3dblEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %44 = fadd double %42, %43
  %45 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN10BigDecimalaSEd(ptr noundef nonnull align 8 dereferenceable(12) %0, double noundef %44)
  br label %46

46:                                               ; preds = %39, %41
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZmiRK10BigDecimalS1_(ptr noalias sret(%class.BigDecimal) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %class.BigDecimal, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %class.BigDecimal, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %9 = sub nsw i32 %7, %8
  %10 = sub nsw i32 %6, %8
  %11 = icmp eq i32 %7, 2147483647
  br i1 %11, label %41, label %12

12:                                               ; preds = %3
  %13 = icmp ne i32 %6, 2147483647
  %14 = icmp sgt i32 %9, -1
  %15 = select i1 %13, i1 %14, i1 false
  %16 = icmp slt i32 %9, 21
  %17 = select i1 %15, i1 %16, i1 false
  %18 = icmp sgt i32 %10, -1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = icmp slt i32 %10, 21
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %41

22:                                               ; preds = %12
  %23 = zext i32 %9 to i64
  %24 = getelementptr inbounds [21 x i64], ptr @_ZL11powersOfTen, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !5
  %26 = load i64, ptr %1, align 8, !tbaa !11
  %27 = mul nsw i64 %26, %25
  %28 = zext i32 %10 to i64
  %29 = getelementptr inbounds [21 x i64], ptr @_ZL11powersOfTen, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = load i64, ptr %2, align 8, !tbaa !11
  %32 = mul nsw i64 %31, %30
  %33 = xor i64 %32, %27
  %34 = icmp slt i64 %33, 0
  %35 = sub nsw i64 %27, %32
  %36 = xor i64 %35, %32
  %37 = icmp sgt i64 %36, -1
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %41, label %39

39:                                               ; preds = %22
  store i64 %35, ptr %0, align 8, !tbaa !11
  %40 = getelementptr inbounds %class.BigDecimal, ptr %0, i64 0, i32 1
  store i32 %8, ptr %40, align 8, !tbaa !14
  tail call void @_ZN10BigDecimal9normalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %46

41:                                               ; preds = %22, %12, %3
  %42 = tail call noundef double @_ZNK10BigDecimal3dblEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %43 = tail call noundef double @_ZNK10BigDecimal3dblEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %44 = fsub double %42, %43
  %45 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN10BigDecimalaSEd(ptr noundef nonnull align 8 dereferenceable(12) %0, double noundef %44)
  br label %46

46:                                               ; preds = %39, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #8

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.mul.v4i64(<4 x i64>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS10BigDecimal", !6, i64 0, !13, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !6, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!18, !6, i64 8}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !27, !26}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !26, !27}
!31 = distinct !{!31, !27, !26}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !26, !27}
!34 = distinct !{!34, !27, !26}
!35 = !{!36, !38, i64 32}
!36 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !20, i64 40, !39, i64 48, !7, i64 64, !13, i64 192, !20, i64 200, !40, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !6, i64 8}
!40 = !{!"_ZTSSt6locale", !20, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!19, !20, i64 0}
!48 = !{!45, !42}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !20, i64 40}
!51 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !40, i64 56}
!52 = !{!51, !20, i64 32}
!53 = !{!54, !6, i64 8}
!54 = !{!"_ZTSSi", !6, i64 8}
!55 = !{!20, !20, i64 0}
