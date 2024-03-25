; ModuleID = 'model/MACAddress.cc'
source_filename = "model/MACAddress.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.MACAddress = type { [6 x i8] }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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

@_ZN10MACAddress14autoAddressCtrE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10MACAddress19UNSPECIFIED_ADDRESSE = dso_local global %class.MACAddress zeroinitializer, align 1
@_ZN10MACAddress17BROADCAST_ADDRESSE = dso_local global %class.MACAddress zeroinitializer, align 1
@.str = private unnamed_addr constant [18 x i8] c"ff:ff:ff:ff:ff:ff\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Array of size 6 indexed with %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [112 x i8] c"MACAddress: wrong address syntax '%s': 12 hex digits expected, with optional embedded spaces, hyphens or colons\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%2.2X-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MACAddress.cc, ptr null }]

@_ZN10MACAddressC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10MACAddressC2Ev
@_ZN10MACAddressC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10MACAddressC2EPKc

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10MACAddressC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(6) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10MACAddressC2EPKc(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(6) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN10MACAddress8tryParseEPKc(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1)
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #23
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10MACAddress10setAddressEPKc(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(6) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN10MACAddress8tryParseEPKc(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1)
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #23
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull returned writeonly align 1 dereferenceable(6) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %1) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 6, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10MACAddress14getAddressSizeEv(ptr nocapture noundef nonnull readnone align 1 dereferenceable(6) %0) local_unnamed_addr #5 align 2 {
  ret i32 6
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i8 @_ZNK10MACAddress14getAddressByteEj(ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i32 %1, 5
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.2, i32 noundef %1)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #23
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !6
  ret i8 %12
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %11, ptr %3, align 8, !tbaa !23
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %15, ptr %7, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !6
  store i8 %19, ptr %17, align 1, !tbaa !6
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %26 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !24
  %27 = load i64, ptr %23, align 8, !tbaa !16, !noalias !24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !22, !alias.scope !27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !16, !alias.scope !27
  store i8 0, ptr %28, align 8, !tbaa !6, !alias.scope !27
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !16, !alias.scope !27
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !16, !alias.scope !27
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !27
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !16, !alias.scope !27
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #25
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %55 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !30
  %56 = load i64, ptr %29, align 8, !tbaa !16, !noalias !30
  %57 = load ptr, ptr %54, align 8, !tbaa !11, !noalias !30
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !16, !noalias !30
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !22, !alias.scope !33
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !16, !alias.scope !33
  store i8 0, ptr %60, align 8, !tbaa !6, !alias.scope !33
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !33
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !33
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !33
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !33
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #25
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #25
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #25
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !16
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #25
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !16
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #25
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #25
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #25
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !37, !noundef !38
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10MACAddress14setAddressByteEjh(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(6) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i32 %1, 5
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull @.str.2, i32 noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 %11
  store i8 %2, ptr %12, align 1, !tbaa !6
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10MACAddress8tryParseEPKc(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(6) %0, ptr noundef readonly %1) local_unnamed_addr #13 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %329, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__ctype_b_loc() #27
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %7, %22
  %11 = phi i8 [ %5, %7 ], [ %25, %22 ]
  %12 = phi ptr [ %1, %7 ], [ %24, %22 ]
  %13 = phi i32 [ 0, %7 ], [ %23, %22 ]
  %14 = sext i8 %11 to i64
  %15 = getelementptr inbounds i16, ptr %9, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !41
  %17 = and i16 %16, 4096
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = add nsw i32 %13, 1
  br label %22

21:                                               ; preds = %10
  switch i8 %11, label %329 [
    i8 32, label %22
    i8 58, label %22
    i8 45, label %22
  ]

22:                                               ; preds = %21, %21, %21, %19
  %23 = phi i32 [ %20, %19 ], [ %13, %21 ], [ %13, %21 ], [ %13, %21 ]
  %24 = getelementptr inbounds i8, ptr %12, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %10

27:                                               ; preds = %22
  %28 = icmp eq i32 %23, 12
  br i1 %28, label %29, label %329

29:                                               ; preds = %27
  %30 = load i8, ptr %1, align 1, !tbaa !6
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %76, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @__ctype_b_loc() #27
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %43, %32
  %36 = phi ptr [ %1, %32 ], [ %44, %43 ]
  %37 = phi i8 [ %30, %32 ], [ %45, %43 ]
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !41
  %41 = and i16 %40, 4096
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %36, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %76, label %35

47:                                               ; preds = %35
  %48 = sext i8 %37 to i32
  %49 = add nsw i32 %48, -48
  %50 = icmp ult i32 %49, 10
  %51 = select i1 %50, i8 0, i8 9
  %52 = add i8 %51, %37
  %53 = shl i8 %52, 4
  br label %54

54:                                               ; preds = %59, %47
  %55 = phi ptr [ %36, %47 ], [ %56, %59 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = sext i8 %57 to i64
  %61 = getelementptr inbounds i16, ptr %34, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !41
  %63 = and i16 %62, 4096
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %54, label %65

65:                                               ; preds = %59
  %66 = sext i8 %57 to i32
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  %69 = and i16 %62, 512
  %70 = icmp eq i16 %69, 0
  %71 = select i1 %70, i8 -55, i8 -87
  %72 = select i1 %68, i8 -48, i8 %71
  %73 = add i8 %57, %53
  %74 = add i8 %73, %72
  %75 = getelementptr inbounds i8, ptr %55, i64 2
  br label %76

76:                                               ; preds = %43, %54, %29, %65
  %77 = phi i8 [ %74, %65 ], [ 0, %29 ], [ 0, %54 ], [ 0, %43 ]
  %78 = phi ptr [ %75, %65 ], [ %1, %29 ], [ %56, %54 ], [ %44, %43 ]
  store i8 %77, ptr %0, align 1, !tbaa !6
  %79 = load i8, ptr %78, align 1, !tbaa !6
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %125, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @__ctype_b_loc() #27
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  br label %84

84:                                               ; preds = %121, %81
  %85 = phi ptr [ %78, %81 ], [ %122, %121 ]
  %86 = phi i8 [ %79, %81 ], [ %123, %121 ]
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !41
  %90 = and i16 %89, 4096
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %121, label %92

92:                                               ; preds = %84
  %93 = sext i8 %86 to i32
  %94 = add nsw i32 %93, -48
  %95 = icmp ult i32 %94, 10
  %96 = select i1 %95, i8 0, i8 9
  %97 = add i8 %96, %86
  %98 = shl i8 %97, 4
  br label %99

99:                                               ; preds = %104, %92
  %100 = phi ptr [ %85, %92 ], [ %101, %104 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !6
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %125, label %104

104:                                              ; preds = %99
  %105 = sext i8 %102 to i64
  %106 = getelementptr inbounds i16, ptr %83, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !41
  %108 = and i16 %107, 4096
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %99, label %110

110:                                              ; preds = %104
  %111 = sext i8 %102 to i32
  %112 = add nsw i32 %111, -48
  %113 = icmp ult i32 %112, 10
  %114 = and i16 %107, 512
  %115 = icmp eq i16 %114, 0
  %116 = select i1 %115, i8 -55, i8 -87
  %117 = select i1 %113, i8 -48, i8 %116
  %118 = add i8 %102, %98
  %119 = add i8 %118, %117
  %120 = getelementptr inbounds i8, ptr %100, i64 2
  br label %125

121:                                              ; preds = %84
  %122 = getelementptr inbounds i8, ptr %85, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !6
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %84

125:                                              ; preds = %121, %99, %110, %76
  %126 = phi i8 [ %119, %110 ], [ 0, %76 ], [ 0, %99 ], [ 0, %121 ]
  %127 = phi ptr [ %120, %110 ], [ %78, %76 ], [ %101, %99 ], [ %122, %121 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %126, ptr %128, align 1, !tbaa !6
  %129 = load i8, ptr %127, align 1, !tbaa !6
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %175, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @__ctype_b_loc() #27
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  br label %134

134:                                              ; preds = %171, %131
  %135 = phi ptr [ %127, %131 ], [ %172, %171 ]
  %136 = phi i8 [ %129, %131 ], [ %173, %171 ]
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds i16, ptr %133, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !41
  %140 = and i16 %139, 4096
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %171, label %142

142:                                              ; preds = %134
  %143 = sext i8 %136 to i32
  %144 = add nsw i32 %143, -48
  %145 = icmp ult i32 %144, 10
  %146 = select i1 %145, i8 0, i8 9
  %147 = add i8 %146, %136
  %148 = shl i8 %147, 4
  br label %149

149:                                              ; preds = %154, %142
  %150 = phi ptr [ %135, %142 ], [ %151, %154 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !6
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %175, label %154

154:                                              ; preds = %149
  %155 = sext i8 %152 to i64
  %156 = getelementptr inbounds i16, ptr %133, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !41
  %158 = and i16 %157, 4096
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %149, label %160

160:                                              ; preds = %154
  %161 = sext i8 %152 to i32
  %162 = add nsw i32 %161, -48
  %163 = icmp ult i32 %162, 10
  %164 = and i16 %157, 512
  %165 = icmp eq i16 %164, 0
  %166 = select i1 %165, i8 -55, i8 -87
  %167 = select i1 %163, i8 -48, i8 %166
  %168 = add i8 %152, %148
  %169 = add i8 %168, %167
  %170 = getelementptr inbounds i8, ptr %150, i64 2
  br label %175

171:                                              ; preds = %134
  %172 = getelementptr inbounds i8, ptr %135, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !6
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %134

175:                                              ; preds = %171, %149, %160, %125
  %176 = phi i8 [ %169, %160 ], [ 0, %125 ], [ 0, %149 ], [ 0, %171 ]
  %177 = phi ptr [ %170, %160 ], [ %127, %125 ], [ %151, %149 ], [ %172, %171 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %176, ptr %178, align 1, !tbaa !6
  %179 = load i8, ptr %177, align 1, !tbaa !6
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %225, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @__ctype_b_loc() #27
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  br label %184

184:                                              ; preds = %221, %181
  %185 = phi ptr [ %177, %181 ], [ %222, %221 ]
  %186 = phi i8 [ %179, %181 ], [ %223, %221 ]
  %187 = sext i8 %186 to i64
  %188 = getelementptr inbounds i16, ptr %183, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !41
  %190 = and i16 %189, 4096
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %221, label %192

192:                                              ; preds = %184
  %193 = sext i8 %186 to i32
  %194 = add nsw i32 %193, -48
  %195 = icmp ult i32 %194, 10
  %196 = select i1 %195, i8 0, i8 9
  %197 = add i8 %196, %186
  %198 = shl i8 %197, 4
  br label %199

199:                                              ; preds = %204, %192
  %200 = phi ptr [ %185, %192 ], [ %201, %204 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !6
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %225, label %204

204:                                              ; preds = %199
  %205 = sext i8 %202 to i64
  %206 = getelementptr inbounds i16, ptr %183, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !41
  %208 = and i16 %207, 4096
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %199, label %210

210:                                              ; preds = %204
  %211 = sext i8 %202 to i32
  %212 = add nsw i32 %211, -48
  %213 = icmp ult i32 %212, 10
  %214 = and i16 %207, 512
  %215 = icmp eq i16 %214, 0
  %216 = select i1 %215, i8 -55, i8 -87
  %217 = select i1 %213, i8 -48, i8 %216
  %218 = add i8 %202, %198
  %219 = add i8 %218, %217
  %220 = getelementptr inbounds i8, ptr %200, i64 2
  br label %225

221:                                              ; preds = %184
  %222 = getelementptr inbounds i8, ptr %185, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !6
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %184

225:                                              ; preds = %221, %199, %210, %175
  %226 = phi i8 [ %219, %210 ], [ 0, %175 ], [ 0, %199 ], [ 0, %221 ]
  %227 = phi ptr [ %220, %210 ], [ %177, %175 ], [ %201, %199 ], [ %222, %221 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %226, ptr %228, align 1, !tbaa !6
  %229 = load i8, ptr %227, align 1, !tbaa !6
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %275, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @__ctype_b_loc() #27
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  br label %234

234:                                              ; preds = %271, %231
  %235 = phi ptr [ %227, %231 ], [ %272, %271 ]
  %236 = phi i8 [ %229, %231 ], [ %273, %271 ]
  %237 = sext i8 %236 to i64
  %238 = getelementptr inbounds i16, ptr %233, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !41
  %240 = and i16 %239, 4096
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %271, label %242

242:                                              ; preds = %234
  %243 = sext i8 %236 to i32
  %244 = add nsw i32 %243, -48
  %245 = icmp ult i32 %244, 10
  %246 = select i1 %245, i8 0, i8 9
  %247 = add i8 %246, %236
  %248 = shl i8 %247, 4
  br label %249

249:                                              ; preds = %254, %242
  %250 = phi ptr [ %235, %242 ], [ %251, %254 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !6
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %275, label %254

254:                                              ; preds = %249
  %255 = sext i8 %252 to i64
  %256 = getelementptr inbounds i16, ptr %233, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !41
  %258 = and i16 %257, 4096
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %249, label %260

260:                                              ; preds = %254
  %261 = sext i8 %252 to i32
  %262 = add nsw i32 %261, -48
  %263 = icmp ult i32 %262, 10
  %264 = and i16 %257, 512
  %265 = icmp eq i16 %264, 0
  %266 = select i1 %265, i8 -55, i8 -87
  %267 = select i1 %263, i8 -48, i8 %266
  %268 = add i8 %252, %248
  %269 = add i8 %268, %267
  %270 = getelementptr inbounds i8, ptr %250, i64 2
  br label %275

271:                                              ; preds = %234
  %272 = getelementptr inbounds i8, ptr %235, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !6
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %234

275:                                              ; preds = %271, %249, %260, %225
  %276 = phi i8 [ %269, %260 ], [ 0, %225 ], [ 0, %249 ], [ 0, %271 ]
  %277 = phi ptr [ %270, %260 ], [ %227, %225 ], [ %251, %249 ], [ %272, %271 ]
  %278 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %276, ptr %278, align 1, !tbaa !6
  %279 = icmp eq ptr %277, null
  br i1 %279, label %326, label %280

280:                                              ; preds = %275
  %281 = load i8, ptr %277, align 1, !tbaa !6
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %326, label %283

283:                                              ; preds = %280
  %284 = tail call ptr @__ctype_b_loc() #27
  %285 = load ptr, ptr %284, align 8, !tbaa !40
  br label %286

286:                                              ; preds = %322, %283
  %287 = phi ptr [ %277, %283 ], [ %323, %322 ]
  %288 = phi i8 [ %281, %283 ], [ %324, %322 ]
  %289 = sext i8 %288 to i64
  %290 = getelementptr inbounds i16, ptr %285, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !41
  %292 = and i16 %291, 4096
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %322, label %294

294:                                              ; preds = %286
  %295 = sext i8 %288 to i32
  %296 = add nsw i32 %295, -48
  %297 = icmp ult i32 %296, 10
  %298 = select i1 %297, i8 0, i8 9
  %299 = add i8 %298, %288
  %300 = shl i8 %299, 4
  br label %301

301:                                              ; preds = %306, %294
  %302 = phi ptr [ %287, %294 ], [ %303, %306 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !6
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %326, label %306

306:                                              ; preds = %301
  %307 = sext i8 %304 to i64
  %308 = getelementptr inbounds i16, ptr %285, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !41
  %310 = and i16 %309, 4096
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %301, label %312

312:                                              ; preds = %306
  %313 = sext i8 %304 to i32
  %314 = add nsw i32 %313, -48
  %315 = icmp ult i32 %314, 10
  %316 = and i16 %309, 512
  %317 = icmp eq i16 %316, 0
  %318 = select i1 %317, i8 -55, i8 -87
  %319 = select i1 %315, i8 -48, i8 %318
  %320 = add i8 %304, %300
  %321 = add i8 %320, %319
  br label %326

322:                                              ; preds = %286
  %323 = getelementptr inbounds i8, ptr %287, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !6
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %286

326:                                              ; preds = %322, %301, %312, %280, %275
  %327 = phi i8 [ %321, %312 ], [ 0, %280 ], [ 0, %275 ], [ 0, %301 ], [ 0, %322 ]
  %328 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %327, ptr %328, align 1, !tbaa !6
  br label %329

329:                                              ; preds = %21, %326, %4, %27, %2
  %330 = phi i1 [ false, %2 ], [ false, %27 ], [ false, %4 ], [ true, %326 ], [ false, %21 ]
  ret i1 %330
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10MACAddress15setAddressBytesEPh(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(6) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10MACAddress12setBroadcastEv(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(6) %0) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, i8 -1, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10MACAddress11isBroadcastEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %0) local_unnamed_addr #15 align 2 {
  %2 = load <4 x i8>, ptr %0, align 1, !tbaa !6
  %3 = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 4
  %4 = load i8, ptr %3, align 1, !tbaa !6
  %5 = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 5
  %6 = load i8, ptr %5, align 1, !tbaa !6
  %7 = tail call i8 @llvm.vector.reduce.and.v4i8(<4 x i8> %2)
  %8 = and i8 %7, %4
  %9 = and i8 %8, %6
  %10 = icmp eq i8 %9, -1
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10MACAddress13isUnspecifiedEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %0) local_unnamed_addr #15 align 2 {
  %2 = load <4 x i8>, ptr %0, align 1
  %3 = freeze <4 x i8> %2
  %4 = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = bitcast <4 x i8> %3 to i32
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i1 %6, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 5
  %12 = load i8, ptr %11, align 1, !tbaa !6
  %13 = icmp eq i8 %12, 0
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK10MACAddress3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #23
  %5 = load i8, ptr %1, align 1, !tbaa !6
  %6 = zext i8 %5 to i32
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %6) #23
  %8 = getelementptr inbounds i8, ptr %4, i64 3
  %9 = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = zext i8 %10 to i32
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %11) #23
  %13 = getelementptr inbounds i8, ptr %4, i64 6
  %14 = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !6
  %16 = zext i8 %15 to i32
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %16) #23
  %18 = getelementptr inbounds i8, ptr %4, i64 9
  %19 = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !6
  %21 = zext i8 %20 to i32
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %21) #23
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !6
  %26 = zext i8 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %4, i64 15
  %29 = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !6
  %31 = zext i8 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 0, ptr %33, align 1, !tbaa !6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %34, ptr %0, align 8, !tbaa !22
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %35, ptr %3, align 8, !tbaa !23
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !11
  %39 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %39, ptr %34, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %37, %2
  %41 = phi ptr [ %38, %37 ], [ %34, %2 ]
  switch i64 %35, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %4, align 16, !tbaa !6
  store i8 %43, ptr %41, align 1, !tbaa !6
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 16 %4, i64 %35, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %3, align 8, !tbaa !23
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !16
  %48 = load ptr, ptr %0, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10MACAddress6equalsERKS_(ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %1) local_unnamed_addr #17 align 2 {
  %3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) %1, i64 6)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %1) local_unnamed_addr #17 align 2 {
  %3 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) %1, i64 noundef 6) #28
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN10MACAddress19generateAutoAddressEv(ptr noalias nocapture writeonly sret(%class.MACAddress) align 1 %0) local_unnamed_addr #18 align 2 {
  %2 = load i32, ptr @_ZN10MACAddress14autoAddressCtrE, align 4, !tbaa !43
  %3 = add i32 %2, 1
  store i32 %3, ptr @_ZN10MACAddress14autoAddressCtrE, align 4, !tbaa !43
  %4 = lshr i32 %3, 24
  %5 = trunc i32 %4 to i8
  %6 = lshr i32 %3, 16
  %7 = trunc i32 %6 to i8
  %8 = lshr i32 %3, 8
  %9 = trunc i32 %8 to i8
  %10 = trunc i32 %3 to i8
  store i8 10, ptr %0, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 -86, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %5, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %7, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %9, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %10, ptr %15, align 1
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_MACAddress.cc() #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) @_ZN10MACAddress19UNSPECIFIED_ADDRESSE, i8 0, i64 6, i1 false)
  %1 = tail call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZN10MACAddress19UNSPECIFIED_ADDRESSE)
  %2 = tail call noundef zeroext i1 @_ZN10MACAddress8tryParseEPKc(ptr noundef nonnull align 1 dereferenceable(6) @_ZN10MACAddress17BROADCAST_ADDRESSE, ptr noundef nonnull @.str)
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #23
  resume { ptr, i32 } %7

8:                                                ; preds = %0
  %9 = tail call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZN10MACAddress17BROADCAST_ADDRESSE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.and.v4i8(<4 x i8>) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTS10cException", !19, i64 0, !20, i64 8, !12, i64 16, !21, i64 48, !12, i64 56, !12, i64 88, !20, i64 120}
!19 = !{!"_ZTSSt9exception"}
!20 = !{!"int", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!13, !14, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!29 = distinct !{!29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!35 = distinct !{!35, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!36 = !{!18, !21, i64 48}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!18, !20, i64 120}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = !{!20, !20, i64 0}
