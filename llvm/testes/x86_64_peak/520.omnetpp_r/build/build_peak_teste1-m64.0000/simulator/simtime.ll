; ModuleID = 'simulator/simtime.cc'
source_filename = "simulator/simtime.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.SimTime = type { i64 }
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

@_ZN7SimTime8scaleexpE = dso_local local_unnamed_addr global i32 65535, align 4
@_ZN7SimTime6dscaleE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN7SimTime6fscaleE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN7SimTime9invfscaleE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN7SimTime10SCALEEXP_SE = dso_local local_unnamed_addr constant i32 0, align 4
@_ZN7SimTime11SCALEEXP_MSE = dso_local local_unnamed_addr constant i32 -3, align 4
@_ZN7SimTime11SCALEEXP_USE = dso_local local_unnamed_addr constant i32 -6, align 4
@_ZN7SimTime11SCALEEXP_NSE = dso_local local_unnamed_addr constant i32 -9, align 4
@_ZN7SimTime11SCALEEXP_PSE = dso_local local_unnamed_addr constant i32 -12, align 4
@_ZN7SimTime11SCALEEXP_FSE = dso_local local_unnamed_addr constant i32 -15, align 4
@.str = private unnamed_addr constant [82 x i8] c"SimTime::setScaleExp(): Attempt to change the scale exponent after initialization\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.1 = private unnamed_addr constant [132 x i8] c"simtime_t scale exponent %d is out of accepted range -18..0; recommended value is -12 (picosecond resolution with range +-106 days)\00", align 1
@.str.2 = private unnamed_addr constant [209 x i8] c"Global simtime_t variable found, with value %g. Global simtime_t variables are forbidden, because scale exponent is not yet known at the time they get initialized. Please use double or const_simtime_t instead\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"Cannot convert %g to simtime_t: out of range %s, allowed by scale exponent %d\00", align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"simtime_t overflow adding %s to %s: result is out of range %s, allowed by scale exponent %d\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"simtime_t overflow subtracting %s from %s: result is out of range %s, allowed by scale exponent %d\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_104E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [183 x i8] c"simtime_t error: %ld*10^%d cannot be represented precisely using the current scale exponent %d, increase resolution by configuring a smaller scale exponent or use 'double' conversion\00", align 1
@.str.7 = private unnamed_addr constant [93 x i8] c"simtime_t overflow: cannot represent %ld*10^%d, out of range %s allowed by scale exponent %d\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"simtime: inUnits(): overflow: cannot represent %s in units of 10^%ds\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Error converting string \22%s\22 to SimTime: %s\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZL11powersOfTen = internal unnamed_addr global [19 x i64] zeroinitializer, align 32
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simtime.cc, ptr null }]

@_ZN7SimTimeC1Eli = dso_local unnamed_addr alias void (ptr, i64, i32), ptr @_ZN7SimTimeC2Eli

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SimTime11setScaleExpEi(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %58, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 65535
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %59

11:                                               ; preds = %4
  %12 = add i32 %0, -1
  %13 = icmp ult i32 %12, -19
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.1, i32 noundef %0)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %59

19:                                               ; preds = %11
  store i32 %0, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  %20 = icmp slt i32 %0, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %19
  %22 = sub i32 0, %0
  %23 = icmp ult i32 %22, 16
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, -16
  %26 = add i32 %25, %0
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i32 [ 0, %24 ], [ %37, %27 ]
  %29 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %24 ], [ %33, %27 ]
  %30 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %24 ], [ %34, %27 ]
  %31 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %24 ], [ %35, %27 ]
  %32 = phi <4 x i64> [ <i64 1, i64 1, i64 1, i64 1>, %24 ], [ %36, %27 ]
  %33 = mul <4 x i64> %29, <i64 10, i64 10, i64 10, i64 10>
  %34 = mul <4 x i64> %30, <i64 10, i64 10, i64 10, i64 10>
  %35 = mul <4 x i64> %31, <i64 10, i64 10, i64 10, i64 10>
  %36 = mul <4 x i64> %32, <i64 10, i64 10, i64 10, i64 10>
  %37 = add nuw i32 %28, 16
  %38 = icmp eq i32 %37, %25
  br i1 %38, label %39, label %27, !llvm.loop !9

39:                                               ; preds = %27
  %40 = mul <4 x i64> %34, %33
  %41 = mul <4 x i64> %35, %40
  %42 = mul <4 x i64> %36, %41
  %43 = tail call i64 @llvm.vector.reduce.mul.v4i64(<4 x i64> %42)
  %44 = icmp eq i32 %25, %22
  br i1 %44, label %54, label %45

45:                                               ; preds = %21, %39
  %46 = phi i64 [ 1, %21 ], [ %43, %39 ]
  %47 = phi i32 [ %0, %21 ], [ %26, %39 ]
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %52, %48 ], [ %46, %45 ]
  %50 = phi i32 [ %51, %48 ], [ %47, %45 ]
  %51 = add i32 %50, 1
  %52 = mul nsw i64 %49, 10
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %48, !llvm.loop !12

54:                                               ; preds = %48, %39, %19
  %55 = phi i64 [ 1, %19 ], [ %43, %39 ], [ %52, %48 ]
  store i64 %55, ptr @_ZN7SimTime6dscaleE, align 8, !tbaa !13
  %56 = sitofp i64 %55 to double
  store double %56, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !15
  %57 = fdiv double 1.000000e+00, %56
  store double %57, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %1, %54
  ret void

59:                                               ; preds = %17, %9
  %60 = phi ptr [ %15, %17 ], [ %7, %9 ]
  %61 = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %60) #21
  resume { ptr, i32 } %61
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7SimTime9initErrorEd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.2, double noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7SimTime10rangeErrorEd(ptr nocapture nonnull readnone align 8 %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  %5 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke fastcc void @_ZL5rangeB5cxx11v(ptr noalias nonnull align 8 %3)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = fmul double %5, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull @.str.3, double noundef %7, ptr noundef %8, i32 noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
          to label %28 unwind label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %24

13:                                               ; preds = %10, %6
  %14 = phi i1 [ false, %10 ], [ true, %6 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %14, label %24, label %26

23:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %14, label %24, label %26

24:                                               ; preds = %19, %11, %23
  %25 = phi { ptr, i32 } [ %12, %11 ], [ %15, %23 ], [ %15, %19 ]
  call void @__cxa_free_exception(ptr %4) #21
  br label %26

26:                                               ; preds = %19, %23, %24
  %27 = phi { ptr, i32 } [ %15, %23 ], [ %25, %24 ], [ %15, %19 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL5rangeB5cxx11v(ptr noalias align 8 %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.SimTime, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.SimTime, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !22
  store i16 11560, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 2, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 0, ptr %12, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 9223372036854775807, ptr %7, align 8, !tbaa !24, !alias.scope !26
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %175

13:                                               ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %14 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !29
  %15 = load i64, ptr %11, align 8, !tbaa !21, !noalias !29
  %16 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !29
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21, !noalias !29
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %19, ptr %4, align 8, !tbaa !22, !alias.scope !32
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !21, !alias.scope !32
  store i8 0, ptr %19, align 8, !tbaa !23, !alias.scope !32
  %21 = add i64 %18, %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %21)
          to label %22 unwind label %36

22:                                               ; preds = %13
  %23 = load i64, ptr %20, align 8, !tbaa !21, !alias.scope !32
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %14, i64 noundef %15)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = load i64, ptr %20, align 8, !tbaa !21, !alias.scope !32
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16, i64 noundef %18)
          to label %44 unwind label %36

36:                                               ; preds = %34, %32, %26, %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !32
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %20, align 8, !tbaa !21, !alias.scope !32
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %211

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #23
  br label %211

44:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %45 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !35
  %46 = load i64, ptr %20, align 8, !tbaa !21, !noalias !35
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %47, ptr %3, align 8, !tbaa !22, !alias.scope !38
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %48, align 8, !tbaa !21, !alias.scope !38
  store i8 0, ptr %47, align 8, !tbaa !23, !alias.scope !38
  %49 = add i64 %46, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %49)
          to label %50 unwind label %63

50:                                               ; preds = %44
  %51 = load i64, ptr %48, align 8, !tbaa !21, !alias.scope !38
  %52 = sub i64 4611686018427387903, %51
  %53 = icmp ult i64 %52, %46
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %45, i64 noundef %46)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load i64, ptr %48, align 8, !tbaa !21, !alias.scope !38
  %58 = icmp eq i64 %57, 4611686018427387903
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %71 unwind label %63

63:                                               ; preds = %61, %59, %54, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !17, !alias.scope !38
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %48, align 8, !tbaa !21, !alias.scope !38
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %203

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #23
  br label %203

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !24, !alias.scope !41
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %177

72:                                               ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %73 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !44
  %74 = load i64, ptr %48, align 8, !tbaa !21, !noalias !44
  %75 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !44
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !21, !noalias !44
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %78, ptr %2, align 8, !tbaa !22, !alias.scope !47
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %79, align 8, !tbaa !21, !alias.scope !47
  store i8 0, ptr %78, align 8, !tbaa !23, !alias.scope !47
  %80 = add i64 %77, %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %80)
          to label %81 unwind label %95

81:                                               ; preds = %72
  %82 = load i64, ptr %79, align 8, !tbaa !21, !alias.scope !47
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %74
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %73, i64 noundef %74)
          to label %87 unwind label %95

87:                                               ; preds = %85
  %88 = load i64, ptr %79, align 8, !tbaa !21, !alias.scope !47
  %89 = sub i64 4611686018427387903, %88
  %90 = icmp ult i64 %89, %77
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %87
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %75, i64 noundef %77)
          to label %103 unwind label %95

95:                                               ; preds = %93, %91, %85, %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %2, align 8, !tbaa !17, !alias.scope !47
  %98 = icmp eq ptr %97, %78
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %79, align 8, !tbaa !21, !alias.scope !47
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %186

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #23
  br label %186

103:                                              ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %104 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !50
  %105 = load i64, ptr %79, align 8, !tbaa !21, !noalias !50
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %106, ptr %0, align 8, !tbaa !22, !alias.scope !53
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %107, align 8, !tbaa !21, !alias.scope !53
  store i8 0, ptr %106, align 8, !tbaa !23, !alias.scope !53
  %108 = add i64 %105, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %108)
          to label %109 unwind label %122

109:                                              ; preds = %103
  %110 = load i64, ptr %107, align 8, !tbaa !21, !alias.scope !53
  %111 = sub i64 4611686018427387903, %110
  %112 = icmp ult i64 %111, %105
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %104, i64 noundef %105)
          to label %115 unwind label %122

115:                                              ; preds = %113
  %116 = load i64, ptr %107, align 8, !tbaa !21, !alias.scope !53
  %117 = icmp eq i64 %116, 4611686018427387903
  br i1 %117, label %118, label %120

118:                                              ; preds = %115, %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %115
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %130 unwind label %122

122:                                              ; preds = %120, %118, %113, %103
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !53
  %125 = icmp eq ptr %124, %106
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %107, align 8, !tbaa !21, !alias.scope !53
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %179

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #23
  br label %179

130:                                              ; preds = %120
  %131 = load ptr, ptr %2, align 8, !tbaa !17
  %132 = icmp eq ptr %131, %78
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %79, align 8, !tbaa !21
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #23
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %8, align 8, !tbaa !17
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %76, align 8, !tbaa !21
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #23
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %146 = load ptr, ptr %3, align 8, !tbaa !17
  %147 = icmp eq ptr %146, %47
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %48, align 8, !tbaa !21
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #23
  br label %152

152:                                              ; preds = %151, %148
  %153 = load ptr, ptr %4, align 8, !tbaa !17
  %154 = icmp eq ptr %153, %19
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %20, align 8, !tbaa !21
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #23
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %6, align 8, !tbaa !17
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %17, align 8, !tbaa !21
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #23
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %168 = load ptr, ptr %5, align 8, !tbaa !17
  %169 = icmp eq ptr %168, %10
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %11, align 8, !tbaa !21
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #23
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void

175:                                              ; preds = %1
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %220

177:                                              ; preds = %71
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %195

179:                                              ; preds = %126, %129
  %180 = load ptr, ptr %2, align 8, !tbaa !17
  %181 = icmp eq ptr %180, %78
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %79, align 8, !tbaa !21
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #23
  br label %186

186:                                              ; preds = %185, %182, %102, %99
  %187 = phi { ptr, i32 } [ %96, %102 ], [ %96, %99 ], [ %123, %182 ], [ %123, %185 ]
  %188 = load ptr, ptr %8, align 8, !tbaa !17
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load i64, ptr %76, align 8, !tbaa !21
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #23
  br label %195

195:                                              ; preds = %194, %191, %177
  %196 = phi { ptr, i32 } [ %178, %177 ], [ %187, %191 ], [ %187, %194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %197 = load ptr, ptr %3, align 8, !tbaa !17
  %198 = icmp eq ptr %197, %47
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %48, align 8, !tbaa !21
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #23
  br label %203

203:                                              ; preds = %202, %199, %70, %67
  %204 = phi { ptr, i32 } [ %64, %70 ], [ %64, %67 ], [ %196, %199 ], [ %196, %202 ]
  %205 = load ptr, ptr %4, align 8, !tbaa !17
  %206 = icmp eq ptr %205, %19
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i64, ptr %20, align 8, !tbaa !21
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #23
  br label %211

211:                                              ; preds = %210, %207, %43, %40
  %212 = phi { ptr, i32 } [ %37, %43 ], [ %37, %40 ], [ %204, %207 ], [ %204, %210 ]
  %213 = load ptr, ptr %6, align 8, !tbaa !17
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load i64, ptr %17, align 8, !tbaa !21
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #23
  br label %220

220:                                              ; preds = %219, %216, %175
  %221 = phi { ptr, i32 } [ %176, %175 ], [ %212, %216 ], [ %212, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %222 = load ptr, ptr %5, align 8, !tbaa !17
  %223 = icmp eq ptr %222, %10
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i64, ptr %11, align 8, !tbaa !21
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #23
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %221
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7SimTime14overflowAddingERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i64, ptr %1, align 8, !tbaa !24
  %7 = load i64, ptr %0, align 8, !tbaa !24
  %8 = sub nsw i64 %7, %6
  store i64 %8, ptr %0, align 8, !tbaa !24
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %48

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke fastcc void @_ZL5rangeB5cxx11v(ptr noalias nonnull align 8 %5)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
          to label %67 unwind label %22

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %63

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %33

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %17 ], [ true, %14 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %25) #23
  br label %33

33:                                               ; preds = %32, %28, %20
  %34 = phi { ptr, i32 } [ %21, %20 ], [ %24, %28 ], [ %24, %32 ]
  %35 = phi i1 [ true, %20 ], [ %23, %28 ], [ %23, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #23
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %58, label %62

48:                                               ; preds = %10
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %63

57:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %63

58:                                               ; preds = %44
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %35, label %63, label %65

62:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %35, label %63, label %65

63:                                               ; preds = %53, %57, %58, %18, %62
  %64 = phi { ptr, i32 } [ %19, %18 ], [ %34, %62 ], [ %34, %58 ], [ %49, %57 ], [ %49, %53 ]
  call void @__cxa_free_exception(ptr %9) #21
  br label %65

65:                                               ; preds = %58, %62, %63
  %66 = phi { ptr, i32 } [ %34, %62 ], [ %64, %63 ], [ %34, %58 ]
  resume { ptr, i32 } %66

67:                                               ; preds = %17
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7SimTime3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %6 = load i64, ptr %1, align 8, !tbaa !24
  %7 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %3, i64 63
  store i8 0, ptr %8, align 1, !tbaa !23
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 62
  store i8 48, ptr %11, align 2, !tbaa !23
  br label %80

12:                                               ; preds = %2
  %13 = call i64 @llvm.abs.i64(i64 %6, i1 true)
  %14 = sub i32 -2, %7
  br label %15

15:                                               ; preds = %51, %12
  %16 = phi i32 [ %55, %51 ], [ %14, %12 ]
  %17 = phi i32 [ %54, %51 ], [ 0, %12 ]
  %18 = phi i64 [ %52, %51 ], [ 63, %12 ]
  %19 = phi i8 [ %34, %51 ], [ 1, %12 ]
  %20 = phi i32 [ %35, %51 ], [ %7, %12 ]
  %21 = phi i64 [ %22, %51 ], [ %13, %12 ]
  %22 = udiv i64 %21, 10
  %23 = mul i64 %22, 4294967286
  %24 = add i64 %23, %21
  %25 = and i8 %19, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %15
  %28 = and i64 %24, 4294967295
  %29 = icmp ne i64 %28, 0
  %30 = icmp sgt i32 %20, -1
  %31 = select i1 %29, i1 true, i1 %30
  %32 = select i1 %31, i8 0, i8 %19
  br label %33

33:                                               ; preds = %27, %15
  %34 = phi i8 [ %19, %15 ], [ %32, %27 ]
  %35 = add nsw i32 %20, 1
  %36 = icmp ne i32 %20, 0
  %37 = icmp eq i64 %18, 63
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = add nsw i64 %18, -1
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store i8 46, ptr %41, align 1, !tbaa !23
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i64 [ %40, %39 ], [ %18, %33 ]
  %44 = and i8 %34, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %24 to i8
  %48 = add i8 %47, 48
  %49 = add nsw i64 %43, -1
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store i8 %48, ptr %50, align 1, !tbaa !23
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i64 [ %43, %42 ], [ %49, %46 ]
  %53 = icmp ult i64 %21, 10
  %54 = add i32 %17, 1
  %55 = add i32 %16, -1
  br i1 %53, label %56, label %15

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %3, i64 %52
  %58 = icmp slt i64 %6, 0
  %59 = icmp slt i32 %20, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = icmp eq i32 %20, -1
  br i1 %61, label %72, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %57, i64 -1
  %64 = sub i32 %14, %17
  %65 = zext i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = add nuw nsw i64 %65, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 48, i64 %68, i1 false), !tbaa !23
  %69 = zext i32 %16 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr i8, ptr %63, i64 %70
  br label %72

72:                                               ; preds = %62, %60
  %73 = phi ptr [ %57, %60 ], [ %71, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  store i8 46, ptr %74, align 1, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %73, i64 -2
  store i8 48, ptr %75, align 1, !tbaa !23
  br label %76

76:                                               ; preds = %72, %56
  %77 = phi ptr [ %75, %72 ], [ %57, %56 ]
  br i1 %58, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 -1
  store i8 45, ptr %79, align 1, !tbaa !23
  br label %80

80:                                               ; preds = %78, %76, %10
  %81 = phi ptr [ %79, %78 ], [ %11, %10 ], [ %77, %76 ]
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #21
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %81, i64 noundef %82)
          to label %84 unwind label %139

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %85, ptr %0, align 8, !tbaa !22, !alias.scope !62
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %86, align 8, !tbaa !21, !alias.scope !62
  store i8 0, ptr %85, align 8, !tbaa !23, !alias.scope !62
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !63, !noalias !62
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !noalias !62
  %92 = icmp ugt ptr %88, %91
  %93 = select i1 %92, ptr %88, ptr %91
  %94 = icmp eq ptr %93, null
  %95 = select i1 %89, i1 true, i1 %94
  br i1 %95, label %111, label %96

96:                                               ; preds = %84
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !66, !noalias !62
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %98, i64 noundef %101)
          to label %113 unwind label %103

103:                                              ; preds = %111, %96
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !62
  %106 = icmp eq ptr %105, %85
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %86, align 8, !tbaa !21, !alias.scope !62
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %141

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #23
  br label %141

111:                                              ; preds = %84
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %113 unwind label %103

113:                                              ; preds = %111, %96
  %114 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %114, ptr %4, align 8, !tbaa !67
  %115 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !67
  %119 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %119, ptr %5, align 8, !tbaa !67
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %120, align 8, !tbaa !67
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !21
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %122) #23
  br label %130

130:                                              ; preds = %125, %129
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %120, align 8, !tbaa !67
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  %132 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %132, ptr %4, align 8, !tbaa !67
  %133 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %134 = getelementptr i8, ptr %132, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %4, i64 %135
  store ptr %133, ptr %136, align 8, !tbaa !67
  %137 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %137, align 8, !tbaa !69
  %138 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  ret void

139:                                              ; preds = %80
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %107, %110, %139
  %142 = phi { ptr, i32 } [ %140, %139 ], [ %104, %110 ], [ %104, %107 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %143 unwind label %144

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  resume { ptr, i32 } %142

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7SimTime19overflowSubtractingERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i64, ptr %1, align 8, !tbaa !24
  %7 = load i64, ptr %0, align 8, !tbaa !24
  %8 = add nsw i64 %7, %6
  store i64 %8, ptr %0, align 8, !tbaa !24
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %48

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke fastcc void @_ZL5rangeB5cxx11v(ptr noalias nonnull align 8 %5)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.5, ptr noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
          to label %67 unwind label %22

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %63

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %33

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %17 ], [ true, %14 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %25) #23
  br label %33

33:                                               ; preds = %32, %28, %20
  %34 = phi { ptr, i32 } [ %21, %20 ], [ %24, %28 ], [ %24, %32 ]
  %35 = phi i1 [ true, %20 ], [ %23, %28 ], [ %23, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #23
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %58, label %62

48:                                               ; preds = %10
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %63

57:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %63

58:                                               ; preds = %44
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %35, label %63, label %65

62:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %35, label %63, label %65

63:                                               ; preds = %53, %57, %58, %18, %62
  %64 = phi { ptr, i32 } [ %19, %18 ], [ %34, %62 ], [ %34, %58 ], [ %49, %57 ], [ %49, %53 ]
  call void @__cxa_free_exception(ptr %9) #21
  br label %65

65:                                               ; preds = %58, %62, %63
  %66 = phi { ptr, i32 } [ %34, %62 ], [ %64, %63 ], [ %34, %58 ]
  resume { ptr, i32 } %66

67:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_104Ev() #5 {
  store <4 x i64> <i64 1, i64 10, i64 100, i64 1000>, ptr @_ZL11powersOfTen, align 32, !tbaa !13
  store <4 x i64> <i64 10000, i64 100000, i64 1000000, i64 10000000>, ptr getelementptr inbounds ([19 x i64], ptr @_ZL11powersOfTen, i64 0, i64 4), align 32, !tbaa !13
  store <4 x i64> <i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000>, ptr getelementptr inbounds ([19 x i64], ptr @_ZL11powersOfTen, i64 0, i64 8), align 32, !tbaa !13
  store <4 x i64> <i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000>, ptr getelementptr inbounds ([19 x i64], ptr @_ZL11powersOfTen, i64 0, i64 12), align 32, !tbaa !13
  store i64 10000000000000000, ptr getelementptr inbounds ([19 x i64], ptr @_ZL11powersOfTen, i64 0, i64 16), align 32, !tbaa !13
  store i64 100000000000000000, ptr getelementptr inbounds ([19 x i64], ptr @_ZL11powersOfTen, i64 0, i64 17), align 8, !tbaa !13
  store i64 1000000000000000000, ptr getelementptr inbounds ([19 x i64], ptr @_ZL11powersOfTen, i64 0, i64 18), align 16, !tbaa !13
  ret void
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SimTimeC2Eli(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %1, ptr %0, align 8, !tbaa !24
  %5 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  %6 = sub nsw i32 %2, %5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = sub nsw i32 0, %6
  %10 = icmp ugt i32 %9, 18
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [19 x i64], ptr @_ZL11powersOfTen, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = sdiv i64 %1, %14
  %16 = icmp ne i64 %14, -1
  %17 = mul nsw i64 %15, %14
  %18 = icmp eq i64 %17, %1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %62, label %20

20:                                               ; preds = %8, %11
  %21 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  %22 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull @.str.6, i64 noundef %1, i32 noundef %2, i32 noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %21) #21
  br label %65

26:                                               ; preds = %3
  %27 = icmp eq i32 %5, %2
  br i1 %27, label %64, label %28

28:                                               ; preds = %26
  %29 = icmp ugt i32 %6, 18
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = zext i32 %6 to i64
  %32 = getelementptr inbounds [19 x i64], ptr @_ZL11powersOfTen, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %37 = sdiv i64 9223372036854775807, %33
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %28, %35, %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  invoke fastcc void @_ZL5rangeB5cxx11v(ptr noalias nonnull align 8 %4)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull @.str.7, i64 noundef %1, i32 noundef %2, ptr noundef %42, i32 noundef %43)
          to label %44 unwind label %47

44:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
          to label %67 unwind label %47

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %58

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %44 ], [ true, %41 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %48, label %58, label %65

57:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %50) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %48, label %58, label %65

58:                                               ; preds = %53, %45, %57
  %59 = phi { ptr, i32 } [ %46, %45 ], [ %49, %57 ], [ %49, %53 ]
  call void @__cxa_free_exception(ptr %40) #21
  br label %65

60:                                               ; preds = %35
  %61 = mul nsw i64 %33, %1
  br label %62

62:                                               ; preds = %11, %60
  %63 = phi i64 [ %61, %60 ], [ %15, %11 ]
  store i64 %63, ptr %0, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %62, %26
  ret void

65:                                               ; preds = %53, %57, %58, %24
  %66 = phi { ptr, i32 } [ %25, %24 ], [ %59, %58 ], [ %49, %57 ], [ %49, %53 ]
  resume { ptr, i32 } %66

67:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZNK7SimTime6inUnitEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i64, ptr %0, align 8, !tbaa !24
  %5 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  %6 = sub nsw i32 %1, %5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp ugt i32 %6, 18
  br i1 %9, label %55, label %10

10:                                               ; preds = %8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds [19 x i64], ptr @_ZL11powersOfTen, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %55, label %15

15:                                               ; preds = %10
  %16 = sdiv i64 %4, %13
  br label %55

17:                                               ; preds = %2
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %17
  %20 = sub nsw i32 0, %6
  %21 = icmp ugt i32 %20, 18
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [19 x i64], ptr @_ZL11powersOfTen, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = tail call i64 @llvm.abs.i64(i64 %4, i1 true)
  %29 = sdiv i64 9223372036854775807, %25
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %53, label %31

31:                                               ; preds = %19, %27, %22
  %32 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull @.str.8, ptr noundef %34, i32 noundef %1)
          to label %35 unwind label %38

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
          to label %57 unwind label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %49

38:                                               ; preds = %35, %33
  %39 = phi i1 [ false, %35 ], [ true, %33 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %39, label %49, label %51

48:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %39, label %49, label %51

49:                                               ; preds = %44, %36, %48
  %50 = phi { ptr, i32 } [ %37, %36 ], [ %40, %48 ], [ %40, %44 ]
  call void @__cxa_free_exception(ptr %32) #21
  br label %51

51:                                               ; preds = %44, %49, %48
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %40, %48 ], [ %40, %44 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %27
  %54 = mul nsw i64 %25, %4
  br label %55

55:                                               ; preds = %8, %15, %10, %17, %53
  %56 = phi i64 [ %54, %53 ], [ %4, %17 ], [ %16, %15 ], [ 0, %10 ], [ 0, %8 ]
  ret i64 %56

57:                                               ; preds = %35
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7SimTime5splitEiRlRS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  %7 = tail call noundef i64 @_ZNK7SimTime6inUnitEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  store i64 %7, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @_ZN7SimTimeC2Eli(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !71
  %8 = load i64, ptr %0, align 8, !tbaa !24, !noalias !71
  %9 = load i64, ptr %6, align 8, !tbaa !24, !noalias !71
  %10 = xor i64 %9, %8
  %11 = icmp slt i64 %10, 0
  %12 = sub nsw i64 %8, %9
  store i64 %12, ptr %5, align 8, !tbaa !24, !noalias !71
  %13 = xor i64 %12, %9
  %14 = icmp sgt i64 %13, -1
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !71
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !71
  store i64 %12, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7SimTimeaSERK4cPar(ptr noundef nonnull returned writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 65535
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.2, double noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #21
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !15
  %13 = fmul double %3, %12
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ogt double %14, 0x43DFFFFFFFFFEDC8
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @_ZN7SimTime10rangeErrorEd(ptr nonnull align 8 poison, double noundef %13)
  unreachable

17:                                               ; preds = %11
  %18 = fptosi double %13 to i64
  store i64 %18, ptr %0, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7SimTimemLERK4cPar(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load i64, ptr %0, align 8, !tbaa !24
  %5 = sitofp i64 %4 to double
  %6 = fmul double %3, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ogt double %7, 0x43DFFFFFFFFFEDC8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN7SimTime10rangeErrorEd(ptr nonnull align 8 poison, double noundef %6)
  unreachable

10:                                               ; preds = %2
  %11 = fptosi double %6 to i64
  store i64 %11, ptr %0, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7SimTimedVERK4cPar(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load i64, ptr %0, align 8, !tbaa !24
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, %3
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ogt double %7, 0x43DFFFFFFFFFEDC8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN7SimTime10rangeErrorEd(ptr nonnull align 8 poison, double noundef %6)
  unreachable

10:                                               ; preds = %2
  %11 = fptosi double %6 to i64
  store i64 %11, ptr %0, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZmlRK7SimTimeRK4cPar(ptr noalias nocapture writeonly sret(%class.SimTime) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %5 = load i64, ptr %1, align 8, !tbaa !24, !noalias !74
  %6 = sitofp i64 %5 to double
  %7 = fmul double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 0x43DFFFFFFFFFEDC8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN7SimTime10rangeErrorEd(ptr nonnull align 8 poison, double noundef %7), !noalias !74
  unreachable

11:                                               ; preds = %3
  %12 = fptosi double %7 to i64
  store i64 %12, ptr %0, align 8, !tbaa !24, !alias.scope !74
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZmlRK4cParRK7SimTime(ptr noalias nocapture writeonly sret(%class.SimTime) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %5 = load i64, ptr %2, align 8, !tbaa !24, !noalias !77
  %6 = sitofp i64 %5 to double
  %7 = fmul double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 0x43DFFFFFFFFFEDC8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN7SimTime10rangeErrorEd(ptr nonnull align 8 poison, double noundef %7), !noalias !77
  unreachable

11:                                               ; preds = %3
  %12 = fptosi double %7 to i64
  store i64 %12, ptr %0, align 8, !tbaa !24, !alias.scope !77
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZdvRK7SimTimeRK4cPar(ptr noalias nocapture writeonly sret(%class.SimTime) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %5 = load i64, ptr %1, align 8, !tbaa !24, !noalias !80
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, %4
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 0x43DFFFFFFFFFEDC8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN7SimTime10rangeErrorEd(ptr nonnull align 8 poison, double noundef %7), !noalias !80
  unreachable

11:                                               ; preds = %3
  %12 = fptosi double %7 to i64
  store i64 %12, ptr %0, align 8, !tbaa !24, !alias.scope !80
  ret void
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 63
  store ptr %5, ptr %3, align 8, !tbaa !83
  store i8 0, ptr %5, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -1
  store i8 48, ptr %9, align 1, !tbaa !23
  br label %76

10:                                               ; preds = %4
  %11 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %12 = sub i32 -2, %2
  br label %13

13:                                               ; preds = %48, %10
  %14 = phi i32 [ %52, %48 ], [ %12, %10 ]
  %15 = phi i32 [ %51, %48 ], [ 0, %10 ]
  %16 = phi ptr [ %49, %48 ], [ %6, %10 ]
  %17 = phi i8 [ %32, %48 ], [ 1, %10 ]
  %18 = phi i32 [ %33, %48 ], [ %2, %10 ]
  %19 = phi i64 [ %20, %48 ], [ %11, %10 ]
  %20 = udiv i64 %19, 10
  %21 = mul i64 %20, 4294967286
  %22 = add i64 %21, %19
  %23 = and i8 %17, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %13
  %26 = and i64 %22, 4294967295
  %27 = icmp ne i64 %26, 0
  %28 = icmp sgt i32 %18, -1
  %29 = select i1 %27, i1 true, i1 %28
  %30 = select i1 %29, i8 0, i8 %17
  br label %31

31:                                               ; preds = %25, %13
  %32 = phi i8 [ %17, %13 ], [ %30, %25 ]
  %33 = add nsw i32 %18, 1
  %34 = icmp ne i32 %18, 0
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %16, %35
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %16, i64 -1
  store i8 46, ptr %39, align 1, !tbaa !23
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi ptr [ %39, %38 ], [ %16, %31 ]
  %42 = and i8 %32, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = trunc i64 %22 to i8
  %46 = add i8 %45, 48
  %47 = getelementptr inbounds i8, ptr %41, i64 -1
  store i8 %46, ptr %47, align 1, !tbaa !23
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %41, %40 ], [ %47, %44 ]
  %50 = icmp ult i64 %19, 10
  %51 = add i32 %15, 1
  %52 = add i32 %14, -1
  br i1 %50, label %53, label %13

53:                                               ; preds = %48
  %54 = icmp slt i64 %1, 0
  %55 = icmp slt i32 %18, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = icmp eq i32 %18, -1
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %49, i64 -1
  %60 = sub i32 %12, %15
  %61 = zext i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = add nuw nsw i64 %61, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, i8 48, i64 %64, i1 false), !tbaa !23
  %65 = zext i32 %14 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr i8, ptr %59, i64 %66
  br label %68

68:                                               ; preds = %58, %56
  %69 = phi ptr [ %49, %56 ], [ %67, %58 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store i8 46, ptr %70, align 1, !tbaa !23
  %71 = getelementptr inbounds i8, ptr %69, i64 -2
  store i8 48, ptr %71, align 1, !tbaa !23
  br label %72

72:                                               ; preds = %68, %53
  %73 = phi ptr [ %71, %68 ], [ %49, %53 ]
  br i1 %54, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -1
  store i8 45, ptr %75, align 1, !tbaa !23
  br label %76

76:                                               ; preds = %72, %74, %8
  %77 = phi ptr [ %9, %8 ], [ %75, %74 ], [ %73, %72 ]
  ret ptr %77
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SimTime5parseEPKc(ptr noalias nocapture writeonly sret(%class.SimTime) align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !21
  store i8 0, ptr %4, align 8, !tbaa !23
  %6 = invoke noundef double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %38

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %6, ptr noundef %11, ptr noundef nonnull @.str.9)
          to label %13 unwind label %38

13:                                               ; preds = %7, %10
  %14 = phi double [ %12, %10 ], [ %6, %7 ]
  %15 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull @.str.2, double noundef %14)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
          to label %20 unwind label %38

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %18) #21
  br label %40

23:                                               ; preds = %13
  %24 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !15
  %25 = fmul double %14, %24
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ogt double %26, 0x43DFFFFFFFFFEDC8
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZN7SimTime10rangeErrorEd(ptr nonnull align 8 poison, double noundef %25)
          to label %29 unwind label %38

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = fptosi double %25 to i64
  store i64 %31, ptr %0, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !21
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %48

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %48

38:                                               ; preds = %28, %19, %10, %2
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %40

40:                                               ; preds = %21, %38
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %22, %21 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !21
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %49

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #23
  br label %49

48:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

49:                                               ; preds = %47, %44
  %50 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %51 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i32 } %41, 0
  %55 = call ptr @__cxa_begin_catch(ptr %54) #21
  %56 = call ptr @__cxa_allocate_exception(i64 128) #21
  %57 = load ptr, ptr %55, align 8, !tbaa !67
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %60)
          to label %61 unwind label %62

61:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
          to label %73 unwind label %64

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %56) #21
  br label %66

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  invoke void @__cxa_end_catch()
          to label %68 unwind label %70

68:                                               ; preds = %66, %49
  %69 = phi { ptr, i32 } [ %41, %49 ], [ %67, %66 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %61
  unreachable
}

declare noundef double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SimTime5parseEPKcRS1_(ptr noalias nocapture writeonly sret(%class.SimTime) align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %1, %3 ], [ %12, %6 ]
  store ptr %7, ptr %2, align 8, !tbaa !83
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #25
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  br i1 %11, label %13, label %6

13:                                               ; preds = %6
  %14 = icmp eq i8 %8, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  store ptr %1, ptr %2, align 8, !tbaa !83
  %16 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull @.str.2, double noundef 0.000000e+00)
          to label %20 unwind label %23

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

21:                                               ; preds = %89, %23
  %22 = phi { ptr, i32 } [ %24, %23 ], [ %90, %89 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #21
  br label %21

25:                                               ; preds = %15
  %26 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !15
  %27 = fmul double %26, 0.000000e+00
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 0x43DFFFFFFFFFEDC8
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @_ZN7SimTime10rangeErrorEd(ptr nonnull align 8 poison, double noundef %27)
  unreachable

31:                                               ; preds = %25
  %32 = fptosi double %27 to i64
  store i64 %32, ptr %0, align 8, !tbaa !24
  br label %91

33:                                               ; preds = %13, %43
  %34 = phi i8 [ %45, %43 ], [ %8, %13 ]
  %35 = phi ptr [ %44, %43 ], [ %7, %13 ]
  %36 = zext i8 %34 to i32
  %37 = tail call i32 @isalnum(i32 noundef %36) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = tail call i32 @isspace(i32 noundef %36) #25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  switch i8 %34, label %46 [
    i8 43, label %43
    i8 45, label %43
    i8 46, label %43
  ]

43:                                               ; preds = %42, %42, %42, %39, %33
  %44 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %44, ptr %2, align 8, !tbaa !83
  %45 = load i8, ptr %44, align 1, !tbaa !23
  br label %33

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %47 = ptrtoint ptr %35 to i64
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %50, ptr %5, align 8, !tbaa !22
  %51 = icmp eq ptr %1, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %53 unwind label %79

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %49, ptr %4, align 8, !tbaa !13
  %55 = icmp ugt i64 %49, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %56
  store ptr %57, ptr %5, align 8, !tbaa !17
  %59 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %59, ptr %50, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %57, %58 ], [ %50, %54 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %63, ptr %61, align 1, !tbaa !23
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %1, i64 %49, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = load i64, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !21
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZN7SimTime5parseEPKc(ptr sret(%class.SimTime) align 8 %0, ptr noundef %70)
          to label %71 unwind label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %67, align 8, !tbaa !21
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #23
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %91

79:                                               ; preds = %56, %52
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %50
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %67, align 8, !tbaa !21
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #23
  br label %89

89:                                               ; preds = %88, %85, %79
  %90 = phi { ptr, i32 } [ %80, %79 ], [ %82, %85 ], [ %82, %88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %21

91:                                               ; preds = %78, %31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !13
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
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %26 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !88
  %27 = load i64, ptr %23, align 8, !tbaa !21, !noalias !88
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !22, !alias.scope !91
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !21, !alias.scope !91
  store i8 0, ptr %28, align 8, !tbaa !23, !alias.scope !91
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !91
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !91
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !91
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !91
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %55 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !94
  %56 = load i64, ptr %29, align 8, !tbaa !21, !noalias !94
  %57 = load ptr, ptr %54, align 8, !tbaa !17, !noalias !94
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !21, !noalias !94
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !22, !alias.scope !97
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !21, !alias.scope !97
  store i8 0, ptr %60, align 8, !tbaa !23, !alias.scope !97
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !97
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !97
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !97
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !97
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #23
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !17
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !21
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #23
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !21
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #23
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #23
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !17
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !21
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #23
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !17
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !21
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #23
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !17
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !21
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #23
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !100, !range !101, !noundef !102
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !103
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

declare noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #17

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_simtime.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_104E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_104Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_104E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.mul.v4i64(<4 x i64>) #19

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !11, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !14, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!18, !14, i64 8}
!22 = !{!19, !20, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTS7SimTime", !14, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7SimTime10getMaxTimeEv: argument 0"}
!28 = distinct !{!28, !"_ZN7SimTime10getMaxTimeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!34 = distinct !{!34, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!40 = distinct !{!40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7SimTime10getMaxTimeEv: argument 0"}
!43 = distinct !{!43, !"_ZN7SimTime10getMaxTimeEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!49 = distinct !{!49, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!55 = distinct !{!55, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!60, !57}
!63 = !{!64, !20, i64 40}
!64 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !65, i64 56}
!65 = !{!"_ZTSSt6locale", !20, i64 0}
!66 = !{!64, !20, i64 32}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!70, !14, i64 8}
!70 = !{!"_ZTSSi", !14, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZmiRK7SimTimeS1_: argument 0"}
!73 = distinct !{!73, !"_ZmiRK7SimTimeS1_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZmlRK7SimTimed: argument 0"}
!76 = distinct !{!76, !"_ZmlRK7SimTimed"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZmldRK7SimTime: argument 0"}
!79 = distinct !{!79, !"_ZmldRK7SimTime"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZdvRK7SimTimed: argument 0"}
!82 = distinct !{!82, !"_ZdvRK7SimTimed"}
!83 = !{!20, !20, i64 0}
!84 = !{!85, !6, i64 8}
!85 = !{!"_ZTS10cException", !86, i64 0, !6, i64 8, !18, i64 16, !87, i64 48, !18, i64 56, !18, i64 88, !6, i64 120}
!86 = !{!"_ZTSSt9exception"}
!87 = !{!"bool", !7, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!93 = distinct !{!93, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!99 = distinct !{!99, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!100 = !{!85, !87, i64 48}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!85, !6, i64 120}
