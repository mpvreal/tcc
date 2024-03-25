; ModuleID = 'simulator/cexception.cc'
source_filename = "simulator/cexception.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.SimTime = type { i64 }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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

$_ZN21cTerminationExceptionD0Ev = comdat any

$_ZNK21cTerminationException3dupEv = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZN13cRuntimeErrorD0Ev = comdat any

$_ZNK13cRuntimeError3dupEv = comdat any

$_ZTV10cException = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTV21cTerminationException = comdat any

$_ZTS21cTerminationException = comdat any

$_ZTI21cTerminationException = comdat any

$_ZTV13cRuntimeError = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTI13cRuntimeError = comdat any

@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"<!> Error during startup/shutdown: %s. Aborting.\00", align 1
@_ZN11cStaticFlag10staticflagE = external local_unnamed_addr global i8, align 1
@_ZL6buffer = internal global [1024 x i8] zeroinitializer, align 16
@_ZL7buffer2 = internal global [1024 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"(%s)%s: \00", align 1
@_ZTV21cTerminationException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI21cTerminationException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN21cTerminationExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK21cTerminationException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@_ZTS21cTerminationException = linkonce_odr dso_local constant [24 x i8] c"21cTerminationException\00", comdat, align 1
@_ZTI21cTerminationException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21cTerminationException, ptr @_ZTI10cException }, comdat, align 8
@_ZTV13cRuntimeError = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI13cRuntimeError, ptr @_ZN10cExceptionD2Ev, ptr @_ZN13cRuntimeErrorD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK13cRuntimeError3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"<!> Error: %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"<!> Error in component (%s) %s: %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"<!> Error in module (%s) %s (id=%d): %s.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [571 x i8] c"\0ARUNTIME ERROR. A cRuntimeError exception is about to be thrown, and you\0Arequested (by setting debug-on-errors=true in the ini file) that errors\0Aabort execution and break into the debugger.\0A\0AYou should now probably be running the simulation under gdb or another\0Adebugger. The simulation kernel will now raise a SIGABRT signal which will\0Aget you into the debugger. If you are not running under a debugger, you can\0Astill use the core dump for post-mortem debugging. Once in the debugger,\0Aview the call stack (in gdb: \22bt\22 command) to see the context of the\0Aruntime error.\0A\00", align 1
@str.13 = private unnamed_addr constant [110 x i8] c"\0ATRAPPING on the exception above, due to a debug-on-errors=true configuration option. Is your debugger ready?\00", align 1

@_ZN10cExceptionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cExceptionC2Ev
@_ZN10cExceptionC1E12OppErrorCodez = dso_local unnamed_addr alias void (ptr, i32, ...), ptr @_ZN10cExceptionC2E12OppErrorCodez
@_ZN10cExceptionC1EPKcz = dso_local unnamed_addr alias void (ptr, ptr, ...), ptr @_ZN10cExceptionC2EPKcz
@_ZN10cExceptionC1EPK7cObject12OppErrorCodez = dso_local unnamed_addr alias void (ptr, ptr, i32, ...), ptr @_ZN10cExceptionC2EPK7cObject12OppErrorCodez
@_ZN10cExceptionC1EPK7cObjectPKcz = dso_local unnamed_addr alias void (ptr, ptr, ptr, ...), ptr @_ZN10cExceptionC2EPK7cObjectPKcz
@_ZN10cExceptionC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10cExceptionC2ERKS_
@_ZN21cTerminationExceptionC1E12OppErrorCodez = dso_local unnamed_addr alias void (ptr, i32, ...), ptr @_ZN21cTerminationExceptionC2E12OppErrorCodez
@_ZN21cTerminationExceptionC1EPKcz = dso_local unnamed_addr alias void (ptr, ptr, ...), ptr @_ZN21cTerminationExceptionC2EPKcz
@_ZN13cRuntimeErrorC1E12OppErrorCodez = dso_local unnamed_addr alias void (ptr, i32, ...), ptr @_ZN13cRuntimeErrorC2E12OppErrorCodez
@_ZN13cRuntimeErrorC1EPKcz = dso_local unnamed_addr alias void (ptr, ptr, ...), ptr @_ZN13cRuntimeErrorC2EPKcz
@_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez = dso_local unnamed_addr alias void (ptr, ptr, i32, ...), ptr @_ZN13cRuntimeErrorC2EPK7cObject12OppErrorCodez
@_ZN13cRuntimeErrorC1EPK7cObjectPKcz = dso_local unnamed_addr alias void (ptr, ptr, ptr, ...), ptr @_ZN13cRuntimeErrorC2EPK7cObjectPKcz

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  store i32 9, ptr %11, align 8, !tbaa !17
  invoke void @_ZN10cException8storeCtxEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %12 unwind label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str, i64 noundef 3)
          to label %15 unwind label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #16
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #16
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #16
  br label %38

38:                                               ; preds = %37, %34
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cException8storeCtxEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cSimulation, ptr %3, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  store i8 0, ptr %10, align 8, !tbaa !33
  br label %59

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  store i8 1, ptr %12, align 8, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef %19, ptr noundef %16, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %28 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %29, ptr noundef %26, i64 noundef %30)
          to label %32 unwind label %48

32:                                               ; preds = %11
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #16
  br label %41

41:                                               ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  %42 = call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %46 = getelementptr inbounds %class.cModule, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !34
  br label %59

48:                                               ; preds = %11
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %2, align 8, !tbaa !22
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #16
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  resume { ptr, i32 } %49

59:                                               ; preds = %44, %41, %9
  %60 = phi i32 [ -1, %9 ], [ %47, %44 ], [ -1, %41 ]
  %61 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  store i32 %60, ptr %61, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %11, ptr %3, align 8, !tbaa !39
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %15, ptr %7, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %26 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !40
  %27 = load i64, ptr %23, align 8, !tbaa !13, !noalias !40
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !9, !alias.scope !43
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !13, !alias.scope !43
  store i8 0, ptr %28, align 8, !tbaa !16, !alias.scope !43
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !13, !alias.scope !43
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !13, !alias.scope !43
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !22, !alias.scope !43
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !13, !alias.scope !43
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %55 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !46
  %56 = load i64, ptr %29, align 8, !tbaa !13, !noalias !46
  %57 = load ptr, ptr %54, align 8, !tbaa !22, !noalias !46
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !13, !noalias !46
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !9, !alias.scope !49
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !13, !alias.scope !49
  store i8 0, ptr %60, align 8, !tbaa !16, !alias.scope !49
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !49
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !49
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !22, !alias.scope !49
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !49
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
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #16
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #16
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !13
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #16
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !13
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #16
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !13
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !13
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #16
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !33, !range !52, !noundef !53
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cExceptionC2E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  store i64 0, ptr %12, align 8, !tbaa !13
  store i8 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start(ptr nonnull %3)
  %13 = invoke noundef ptr @_ZN14cErrorMessages3getE12OppErrorCode(i32 noundef %1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef null, i32 poison, ptr noundef %13, ptr noundef nonnull %3)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

16:                                               ; preds = %14, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %12, align 8, !tbaa !13
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #16
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #16
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #16
  br label %38

38:                                               ; preds = %37, %34
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr @_ZL6buffer, align 16, !tbaa !16
  %9 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.cSimulation, ptr %9, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %13, %1
  %16 = or i1 %14, %15
  br i1 %16, label %97, label %19

17:                                               ; preds = %5
  %18 = icmp eq ptr %1, null
  br i1 %18, label %97, label %26

19:                                               ; preds = %11
  %20 = icmp eq ptr %13, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %22 = load ptr, ptr %13, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %17, %19, %21
  %27 = phi i1 [ false, %21 ], [ true, %19 ], [ true, %17 ]
  %28 = phi ptr [ %25, %21 ], [ @.str.6, %19 ], [ @.str.6, %17 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !6
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %33 unwind label %85

33:                                               ; preds = %26
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZL7buffer2, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %28, ptr noundef %32) #17
  br i1 %27, label %45, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #16
  br label %44

44:                                               ; preds = %39, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %45

45:                                               ; preds = %33, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %46 = load ptr, ptr %1, align 8, !tbaa !6
  %47 = getelementptr inbounds ptr, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @_ZL7buffer2, ptr noundef nonnull dereferenceable(1) %49) #20
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %49) #16
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %60 = load ptr, ptr %1, align 8, !tbaa !6
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %51, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %1, align 8, !tbaa !6
  %66 = getelementptr inbounds ptr, ptr %65, i64 7
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZL6buffer, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %63, ptr noundef %68) #17
  br label %97

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %71 = load ptr, ptr %1, align 8, !tbaa !6
  %72 = getelementptr inbounds ptr, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZL6buffer, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %63, ptr noundef %74) #17
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %76) #16
  br label %84

84:                                               ; preds = %79, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %97

85:                                               ; preds = %26
  %86 = landingpad { ptr, i32 }
          cleanup
  br i1 %27, label %117, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #16
  br label %96

96:                                               ; preds = %91, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %117

97:                                               ; preds = %64, %17, %84, %11
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL6buffer) #20
  %99 = getelementptr inbounds i8, ptr @_ZL6buffer, i64 %98
  %100 = sub i64 1024, %98
  %101 = call i32 @vsnprintf(ptr noundef nonnull %99, i64 noundef %100, ptr noundef %3, ptr noundef %4) #17
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZL6buffer, i64 0, i64 1023), align 1, !tbaa !16
  %102 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %103 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !13
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL6buffer) #17
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, i64 noundef %104, ptr noundef nonnull @_ZL6buffer, i64 noundef %105)
  call void @_ZN10cException8storeCtxEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %107 = load i8, ptr @_ZN11cStaticFlag10staticflagE, align 1, !tbaa !54, !range !52, !noundef !53
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %97
  %110 = load ptr, ptr @stderr, align 8, !tbaa !23
  %111 = load ptr, ptr %0, align 8, !tbaa !6
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(124) %0) #17
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.4, ptr noundef %114) #21
  call void @abort() #22
  unreachable

116:                                              ; preds = %97
  ret void

117:                                              ; preds = %85, %96
  resume { ptr, i32 } %86
}

declare noundef ptr @_ZN14cErrorMessages3getE12OppErrorCode(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cExceptionC2EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  store i64 0, ptr %12, align 8, !tbaa !13
  store i8 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start(ptr nonnull %3)
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef null, i32 poison, ptr noundef %1, ptr noundef nonnull %3)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %12, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #16
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #16
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #16
  br label %36

36:                                               ; preds = %35, %32
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cExceptionC2EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 noundef %2, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  store i64 0, ptr %13, align 8, !tbaa !13
  store i8 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.va_start(ptr nonnull %4)
  %14 = invoke noundef ptr @_ZN14cErrorMessages3getE12OppErrorCode(i32 noundef %2)
          to label %15 unwind label %17

15:                                               ; preds = %3
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 poison, ptr noundef %14, ptr noundef nonnull %4)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

17:                                               ; preds = %15, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %13, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #16
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #16
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #16
  br label %39

39:                                               ; preds = %38, %35
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %18
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cExceptionC2EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  store i64 0, ptr %13, align 8, !tbaa !13
  store i8 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.va_start(ptr nonnull %4)
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 poison, ptr noundef %2, ptr noundef nonnull %4)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %13, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #16
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #16
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #16
  br label %37

37:                                               ; preds = %36, %33
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %10 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %class.cException, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %class.cException, ptr %1, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.cException, ptr %1, i64 0, i32 4
  %18 = load i8, ptr %17, align 8, !tbaa !33, !range !52, !noundef !53
  %19 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  store i8 %18, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds %class.cException, ptr %1, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.cException, ptr %1, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.cException, ptr %1, i64 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  store i32 %25, ptr %26, align 8, !tbaa !38
  ret void

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #16
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #16
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %43) #16
  br label %49

49:                                               ; preds = %48, %45
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %28
}

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cException18exitIfStartupErrorEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN11cStaticFlag10staticflagE, align 1, !tbaa !54, !range !52, !noundef !53
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(124) %0) #17
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef %9) #21
  tail call void @abort() #22
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21cTerminationExceptionC2E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN10cExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV21cTerminationException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start(ptr nonnull %3)
  %4 = invoke noundef ptr @_ZN14cErrorMessages3getE12OppErrorCode(i32 noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef null, i32 poison, ptr noundef %4, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #17
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN21cTerminationExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21cTerminationException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV21cTerminationException, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !6
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21cTerminationExceptionC2EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN10cExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV21cTerminationException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start(ptr nonnull %3)
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef null, i32 poison, ptr noundef %1, ptr noundef nonnull %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #17
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cRuntimeErrorC2E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN10cExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13cRuntimeError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start(ptr nonnull %3)
  %4 = invoke noundef ptr @_ZN14cErrorMessages3getE12OppErrorCode(i32 noundef %1)
          to label %5 unwind label %8

5:                                                ; preds = %2
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef null, i32 poison, ptr noundef %4, ptr noundef nonnull %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  call void @llvm.va_end(ptr nonnull %3)
  invoke void @_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

8:                                                ; preds = %6, %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #17
  resume { ptr, i32 } %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !23
  %3 = getelementptr inbounds %class.cEnvir, ptr %2, i64 0, i32 3
  %4 = load i8, ptr %3, align 2, !tbaa !55, !range !52, !noundef !53
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !33, !range !52, !noundef !53
  %10 = icmp eq i8 %9, 0
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %10, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds ptr, ptr %11, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(124) %0) #17
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %15)
  br label %45

17:                                               ; preds = %6
  %18 = getelementptr inbounds ptr, ptr %11, i64 10
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %21 = icmp eq i32 %20, -1
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %26 = load ptr, ptr %0, align 8, !tbaa !6
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %21, label %31, label %36

31:                                               ; preds = %17
  %32 = getelementptr inbounds ptr, ptr %30, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(124) %0) #17
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %25, ptr noundef %29, ptr noundef %34)
  br label %45

36:                                               ; preds = %17
  %37 = getelementptr inbounds ptr, ptr %30, i64 10
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(124) %0) #17
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %25, ptr noundef %29, i32 noundef %39, ptr noundef %43)
  br label %45

45:                                               ; preds = %31, %36, %12
  %46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !23
  %48 = tail call i32 @fflush(ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13cRuntimeError3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13cRuntimeError, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !6
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cRuntimeErrorC2EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN10cExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13cRuntimeError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start(ptr nonnull %3)
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef null, i32 poison, ptr noundef %1, ptr noundef nonnull %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  call void @llvm.va_end(ptr nonnull %3)
  invoke void @_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #17
  resume { ptr, i32 } %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cRuntimeErrorC2EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 noundef %2, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN10cExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13cRuntimeError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.va_start(ptr nonnull %4)
  %5 = invoke noundef ptr @_ZN14cErrorMessages3getE12OppErrorCode(i32 noundef %2)
          to label %6 unwind label %9

6:                                                ; preds = %3
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 poison, ptr noundef %5, ptr noundef nonnull %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  call void @llvm.va_end(ptr nonnull %4)
  invoke void @_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

9:                                                ; preds = %7, %6, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #17
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cRuntimeErrorC2EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN10cExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13cRuntimeError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.va_start(ptr nonnull %4)
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 poison, ptr noundef %2, ptr noundef nonnull %4)
          to label %5 unwind label %7

5:                                                ; preds = %3
  call void @llvm.va_end(ptr nonnull %4)
  invoke void @_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

7:                                                ; preds = %5, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #17
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !15, i64 8, !12, i64 16}
!15 = !{!"long", !12, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTS10cException", !19, i64 0, !20, i64 8, !14, i64 16, !21, i64 48, !14, i64 56, !14, i64 88, !20, i64 120}
!19 = !{!"_ZTSSt9exception"}
!20 = !{!"int", !12, i64 0}
!21 = !{!"bool", !12, i64 0}
!22 = !{!14, !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !11, i64 88}
!25 = !{!"_ZTS11cSimulation", !26, i64 0, !20, i64 36, !20, i64 40, !11, i64 48, !20, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !20, i64 96, !11, i64 104, !11, i64 112, !31, i64 120, !15, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !32, i64 160}
!26 = !{!"_ZTS23cNoncopyableOwnedObject", !27, i64 0}
!27 = !{!"_ZTS12cOwnedObject", !28, i64 0, !11, i64 24, !20, i64 32}
!28 = !{!"_ZTS12cNamedObject", !29, i64 0, !11, i64 8, !30, i64 16, !30, i64 18}
!29 = !{!"_ZTS7cObject"}
!30 = !{!"short", !12, i64 0}
!31 = !{!"_ZTS7SimTime", !15, i64 0}
!32 = !{!"_ZTS12cMessageHeap", !27, i64 0, !11, i64 40, !20, i64 48, !20, i64 52, !15, i64 56}
!33 = !{!18, !21, i64 48}
!34 = !{!35, !20, i64 112}
!35 = !{!"_ZTS7cModule", !36, i64 0, !11, i64 104, !20, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !20, i64 152, !11, i64 160, !20, i64 168, !20, i64 172}
!36 = !{!"_ZTS10cComponent", !37, i64 0, !11, i64 56, !30, i64 64, !11, i64 72, !30, i64 80, !30, i64 82, !11, i64 88, !11, i64 96}
!37 = !{!"_ZTS12cDefaultList", !26, i64 0, !11, i64 40, !20, i64 48, !20, i64 52}
!38 = !{!18, !20, i64 120}
!39 = !{!15, !15, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!45 = distinct !{!45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!51 = distinct !{!51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!21, !21, i64 0}
!55 = !{!56, !21, i64 10}
!56 = !{!"_ZTS6cEnvir", !21, i64 8, !21, i64 9, !21, i64 10, !57, i64 16}
!57 = !{!"_ZTSSo"}
