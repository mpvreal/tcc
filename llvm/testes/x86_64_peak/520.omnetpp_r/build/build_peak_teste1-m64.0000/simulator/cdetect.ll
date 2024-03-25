; ModuleID = 'simulator/cdetect.cc'
source_filename = "simulator/cdetect.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cTDExpandingWindows = type { %class.cTransientDetection, i8, i8, double, i32, double, i32, i32, i32, ptr }
%class.cTransientDetection = type { %class.cOwnedObject.base, ptr, ptr, ptr }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%"struct.cTDExpandingWindows::xy" = type { double, double, ptr }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.SimTime = type { i64 }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cADByStddev = type { %class.cAccuracyDetection, i8, i8, double, i64, double, double, i32, i32 }
%class.cAccuracyDetection = type { %class.cOwnedObject.base, ptr, ptr, ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN18cAccuracyDetectionD2Ev = comdat any

$_ZN11cADByStddevD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK11cADByStddev3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK11cADByStddev8detectedEv = comdat any

$_ZN11cADByStddev4stopEv = comdat any

$_ZN11cADByStddev5startEv = comdat any

$_ZN18cAccuracyDetection13setHostObjectEP10cStatistic = comdat any

$_ZNK18cAccuracyDetection13getHostObjectEv = comdat any

$_ZNK19cTDExpandingWindows3dupEv = comdat any

$_ZNK19cTDExpandingWindows8detectedEv = comdat any

$_ZN19cTDExpandingWindows4stopEv = comdat any

$_ZN19cTDExpandingWindows5startEv = comdat any

$_ZN19cTransientDetection13setHostObjectEP10cStatistic = comdat any

$_ZNK19cTransientDetection13getHostObjectEv = comdat any

$_ZTS18cAccuracyDetection = comdat any

$_ZTS11noncopyable = comdat any

$_ZTI11noncopyable = comdat any

$_ZTI18cAccuracyDetection = comdat any

$_ZTS19cTransientDetection = comdat any

$_ZTI19cTransientDetection = comdat any

@_ZTV19cTDExpandingWindows = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTI19cTDExpandingWindows, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN19cTDExpandingWindowsD2Ev, ptr @_ZN19cTDExpandingWindowsD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK19cTDExpandingWindows3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN12cOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN19cTDExpandingWindows7collectEd, ptr @_ZNK19cTDExpandingWindows8detectedEv, ptr @_ZN19cTDExpandingWindows5resetEv, ptr @_ZN19cTDExpandingWindows4stopEv, ptr @_ZN19cTDExpandingWindows5startEv, ptr @_ZN19cTransientDetection13setHostObjectEP10cStatistic, ptr @_ZNK19cTransientDetection13getHostObjectEv] }, align 8
@_ZTV11cADByStddev = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTI11cADByStddev, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN18cAccuracyDetectionD2Ev, ptr @_ZN11cADByStddevD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK11cADByStddev3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN12cOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN11cADByStddev7collectEd, ptr @_ZNK11cADByStddev8detectedEv, ptr @_ZN11cADByStddev5resetEv, ptr @_ZN11cADByStddev4stopEv, ptr @_ZN11cADByStddev5startEv, ptr @_ZN18cAccuracyDetection13setHostObjectEP10cStatistic, ptr @_ZNK18cAccuracyDetection13getHostObjectEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS11cADByStddev = dso_local constant [14 x i8] c"11cADByStddev\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS18cAccuracyDetection = linkonce_odr dso_local constant [21 x i8] c"18cAccuracyDetection\00", comdat, align 1
@_ZTI12cOwnedObject = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11noncopyable = linkonce_odr dso_local constant [14 x i8] c"11noncopyable\00", comdat, align 1
@_ZTI11noncopyable = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11noncopyable }, comdat, align 8
@_ZTI18cAccuracyDetection = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS18cAccuracyDetection, i32 0, i32 2, ptr @_ZTI12cOwnedObject, i64 2, ptr @_ZTI11noncopyable, i64 0 }, comdat, align 8
@_ZTI11cADByStddev = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11cADByStddev, ptr @_ZTI18cAccuracyDetection }, align 8
@_ZTS19cTDExpandingWindows = dso_local constant [22 x i8] c"19cTDExpandingWindows\00", align 1
@_ZTS19cTransientDetection = linkonce_odr dso_local constant [22 x i8] c"19cTransientDetection\00", comdat, align 1
@_ZTI19cTransientDetection = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS19cTransientDetection, i32 0, i32 2, ptr @_ZTI12cOwnedObject, i64 2, ptr @_ZTI11noncopyable, i64 0 }, comdat, align 8
@_ZTI19cTDExpandingWindows = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19cTDExpandingWindows, ptr @_ZTI19cTransientDetection }, align 8
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN19cTDExpandingWindowsC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN19cTDExpandingWindowsC2ERKS_
@_ZN19cTDExpandingWindowsC1EPKciiddPFvP19cTransientDetectionPvES4_ = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, double, double, ptr, ptr), ptr @_ZN19cTDExpandingWindowsC2EPKciiddPFvP19cTransientDetectionPvES4_
@_ZN19cTDExpandingWindowsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19cTDExpandingWindowsD2Ev
@_ZN11cADByStddevC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11cADByStddevC2ERKS_
@_ZN11cADByStddevC1EPKcdiPFvP18cAccuracyDetectionPvES4_ = dso_local unnamed_addr alias void (ptr, ptr, double, i32, ptr, ptr), ptr @_ZN11cADByStddevC2EPKcdiPFvP18cAccuracyDetectionPvES4_

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19cTDExpandingWindowsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef null, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTV19cTDExpandingWindows, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 9
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %7)
          to label %12 unwind label %15

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19cTDExpandingWindowsaSERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %12, %8, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN19cTDExpandingWindowsaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %6 = getelementptr inbounds %class.cTDExpandingWindows, ptr %1, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !20, !range !21, !noundef !22
  %8 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 1
  store i8 %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.cTDExpandingWindows, ptr %1, i64 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !23, !range !21, !noundef !22
  %11 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 2
  store i8 %10, ptr %11, align 1, !tbaa !23
  %12 = getelementptr inbounds %class.cTDExpandingWindows, ptr %1, i64 0, i32 3
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 3
  store double %13, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %class.cTDExpandingWindows, ptr %1, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 4
  store i32 %16, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds %class.cTDExpandingWindows, ptr %1, i64 0, i32 5
  %19 = load double, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 5
  store double %19, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds %class.cTDExpandingWindows, ptr %1, i64 0, i32 6
  %22 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 6
  %23 = load <2 x i32>, ptr %21, align 8, !tbaa !27
  store <2 x i32> %23, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %class.cTransientDetection, ptr %1, i64 0, i32 2
  %25 = getelementptr inbounds %class.cTransientDetection, ptr %0, i64 0, i32 2
  %26 = load <2 x ptr>, ptr %24, align 8, !tbaa !28
  store <2 x ptr> %26, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %class.cTDExpandingWindows, ptr %1, i64 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 8
  store i32 %28, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds %class.cTDExpandingWindows, ptr %1, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 9
  br label %56

35:                                               ; preds = %4
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %37 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 9
  store ptr %36, ptr %37, align 8, !tbaa !8
  %38 = load ptr, ptr %30, align 8, !tbaa !8
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !30
  store <2 x double> %39, ptr %36, align 8, !tbaa !30
  %40 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %38, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %35, %43
  %44 = phi ptr [ %50, %43 ], [ %40, %35 ]
  %45 = phi ptr [ %46, %43 ], [ %36, %35 ]
  %46 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %47 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %45, i64 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %44, align 8, !tbaa !31
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !30
  store <2 x double> %49, ptr %46, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %48, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %43

53:                                               ; preds = %43, %35
  %54 = phi ptr [ %36, %35 ], [ %46, %43 ]
  %55 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %54, i64 0, i32 2
  br label %56

56:                                               ; preds = %53, %33
  %57 = phi ptr [ %34, %33 ], [ %55, %53 ]
  store ptr null, ptr %57, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %56, %2
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19cTDExpandingWindowsC2EPKciiddPFvP19cTransientDetectionPvES4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTV19cTDExpandingWindows, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.cTransientDetection, ptr %0, i64 0, i32 2
  store ptr %6, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds %class.cTransientDetection, ptr %0, i64 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 7
  store i32 %2, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 6
  store i32 %2, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 4
  store i32 %3, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 5
  store double %4, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 3
  store double %5, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 9
  store ptr null, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 8
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19cTDExpandingWindows13setParametersEiidd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 7
  store i32 %1, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 6
  store i32 %1, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 4
  store i32 %2, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 5
  store double %3, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 3
  store double %4, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19cTDExpandingWindowsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTV19cTDExpandingWindows, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 7
  store i32 %3, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !23
  %6 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %13, %9 ], [ %7, %1 ]
  %11 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %6, align 8, !tbaa !8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %9

15:                                               ; preds = %9, %1
  %16 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 8
  store i32 0, ptr %16, align 8, !tbaa !29
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19cTDExpandingWindowsD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTV19cTDExpandingWindows, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 7
  store i32 %3, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !23
  %6 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %13, %9 ], [ %7, %1 ]
  %11 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %6, align 8, !tbaa !8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %9

15:                                               ; preds = %9, %1
  %16 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 8
  store i32 0, ptr %16, align 8, !tbaa !29
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN19cTDExpandingWindows5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 7
  store i32 %3, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !23
  %6 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %13, %9 ], [ %7, %1 ]
  %11 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %6, align 8, !tbaa !8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %9

15:                                               ; preds = %9, %1
  %16 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 8
  store i32 0, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19cTDExpandingWindows7collectEd(ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !20, !range !21, !noundef !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 5
  %11 = load double, ptr %10, align 8, !tbaa !26
  %12 = tail call double @llvm.fmuladd.f64(double %9, double %11, double 5.000000e-01)
  %13 = fptosi double %12 to i32
  %14 = add nsw i32 %8, %13
  %15 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %16 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !28
  %17 = getelementptr inbounds %class.cSimulation, ptr %16, i64 0, i32 12
  %18 = load i64, ptr %17, align 8, !tbaa !37, !noalias !40
  %19 = sitofp i64 %18 to double
  %20 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !30
  %21 = fmul double %20, %19
  store double %21, ptr %15, align 8, !tbaa !43
  %22 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %15, i64 0, i32 1
  store double %1, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %15, i64 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 9
  br i1 %26, label %28, label %29

28:                                               ; preds = %6
  store ptr %15, ptr %27, align 8, !tbaa !8
  store i32 1, ptr %24, align 8, !tbaa !29
  br label %44

29:                                               ; preds = %6
  %30 = load ptr, ptr %27, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %30, %29 ], [ %34, %31 ]
  %33 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %31

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %32, i64 0, i32 2
  store ptr %15, ptr %37, align 8, !tbaa !31
  %38 = icmp slt i32 %25, %14
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %25, 1
  store i32 %40, ptr %24, align 8, !tbaa !29
  br label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %30, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  store ptr %43, ptr %27, align 8, !tbaa !8
  tail call void @_ZdlPv(ptr noundef %30) #15
  br label %44

44:                                               ; preds = %39, %41, %28
  tail call void @_ZN19cTDExpandingWindows15detectTransientEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %45

45:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19cTDExpandingWindows15detectTransientEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = sitofp i32 %3 to double
  %5 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 5
  %6 = load double, ptr %5, align 8, !tbaa !26
  %7 = tail call double @llvm.fmuladd.f64(double %4, double %6, double 5.000000e-01)
  %8 = fptosi double %7 to i32
  %9 = add nsw i32 %3, %8
  %10 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %13, label %167

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %15, i64 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %13, %23
  %24 = phi ptr [ %31, %23 ], [ %21, %13 ]
  %25 = phi double [ %29, %23 ], [ %19, %13 ]
  %26 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %24, i64 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !44
  %28 = fcmp olt double %27, %25
  %29 = select i1 %28, double %27, double %25
  %30 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %24, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23

33:                                               ; preds = %23, %13
  %34 = phi double [ %19, %13 ], [ %29, %23 ]
  %35 = icmp slt i32 %3, 2
  br i1 %35, label %82, label %36

36:                                               ; preds = %33
  %37 = load double, ptr %15, align 8, !tbaa !43
  %38 = add i32 %3, -1
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %3, 2
  br i1 %40, label %66, label %41

41:                                               ; preds = %36
  %42 = and i32 %38, -2
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi ptr [ %17, %41 ], [ %63, %43 ]
  %45 = phi double [ %37, %41 ], [ %59, %43 ]
  %46 = phi double [ 0.000000e+00, %41 ], [ %61, %43 ]
  %47 = phi i32 [ 0, %41 ], [ %64, %43 ]
  %48 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %44, i64 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !44
  %50 = fsub double %49, %34
  %51 = load double, ptr %44, align 8, !tbaa !43
  %52 = fsub double %51, %45
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %46)
  %54 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %44, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %55, i64 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !44
  %58 = fsub double %57, %34
  %59 = load double, ptr %55, align 8, !tbaa !43
  %60 = fsub double %59, %51
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %60, double %53)
  %62 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %55, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = add i32 %47, 2
  %65 = icmp eq i32 %64, %42
  br i1 %65, label %66, label %43

66:                                               ; preds = %43, %36
  %67 = phi double [ undef, %36 ], [ %61, %43 ]
  %68 = phi ptr [ undef, %36 ], [ %63, %43 ]
  %69 = phi ptr [ %17, %36 ], [ %63, %43 ]
  %70 = phi double [ %37, %36 ], [ %59, %43 ]
  %71 = phi double [ 0.000000e+00, %36 ], [ %61, %43 ]
  %72 = icmp eq i32 %39, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %69, i64 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !44
  %76 = fsub double %75, %34
  %77 = load double, ptr %69, align 8, !tbaa !43
  %78 = fsub double %77, %70
  %79 = tail call double @llvm.fmuladd.f64(double %76, double %78, double %71)
  %80 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %69, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %73, %66, %33
  %83 = phi double [ 0.000000e+00, %33 ], [ %67, %66 ], [ %79, %73 ]
  %84 = phi ptr [ %17, %33 ], [ %68, %66 ], [ %81, %73 ]
  %85 = add nsw i32 %3, -1
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %83, %86
  %88 = icmp slt i32 %8, 2
  br i1 %88, label %134, label %89

89:                                               ; preds = %82
  %90 = load double, ptr %84, align 8, !tbaa !43
  %91 = add i32 %8, -1
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %8, 2
  br i1 %93, label %119, label %94

94:                                               ; preds = %89
  %95 = and i32 %91, -2
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi ptr [ %84, %94 ], [ %110, %96 ]
  %98 = phi double [ 0.000000e+00, %94 ], [ %116, %96 ]
  %99 = phi double [ %90, %94 ], [ %114, %96 ]
  %100 = phi i32 [ 0, %94 ], [ %117, %96 ]
  %101 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %97, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %102, i64 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !44
  %105 = fsub double %104, %34
  %106 = load double, ptr %102, align 8, !tbaa !43
  %107 = fsub double %106, %99
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %107, double %98)
  %109 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %102, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %110, i64 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !44
  %113 = fsub double %112, %34
  %114 = load double, ptr %110, align 8, !tbaa !43
  %115 = fsub double %114, %106
  %116 = tail call double @llvm.fmuladd.f64(double %113, double %115, double %108)
  %117 = add i32 %100, 2
  %118 = icmp eq i32 %117, %95
  br i1 %118, label %119, label %96

119:                                              ; preds = %96, %89
  %120 = phi double [ undef, %89 ], [ %116, %96 ]
  %121 = phi ptr [ %84, %89 ], [ %110, %96 ]
  %122 = phi double [ 0.000000e+00, %89 ], [ %116, %96 ]
  %123 = phi double [ %90, %89 ], [ %114, %96 ]
  %124 = icmp eq i32 %92, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %121, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds %"struct.cTDExpandingWindows::xy", ptr %127, i64 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !44
  %130 = fsub double %129, %34
  %131 = load double, ptr %127, align 8, !tbaa !43
  %132 = fsub double %131, %123
  %133 = tail call double @llvm.fmuladd.f64(double %130, double %132, double %122)
  br label %134

134:                                              ; preds = %125, %119, %82
  %135 = phi double [ 0.000000e+00, %82 ], [ %120, %119 ], [ %133, %125 ]
  %136 = add nsw i32 %8, -1
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  %139 = fcmp une double %138, 0.000000e+00
  %140 = fsub double %87, %138
  %141 = fdiv double %140, %138
  %142 = select i1 %139, double %141, double %87
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 3
  %145 = load double, ptr %144, align 8, !tbaa !24
  %146 = fcmp olt double %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %134
  %148 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !35
  br label %155

151:                                              ; preds = %134
  %152 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 7
  store i32 %153, ptr %154, align 4, !tbaa !35
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i32 [ %153, %151 ], [ %150, %147 ]
  %157 = icmp slt i32 %156, 1
  %158 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 2
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %158, align 1, !tbaa !23
  br i1 %157, label %160, label %167

160:                                              ; preds = %155
  %161 = getelementptr inbounds %class.cTransientDetection, ptr %0, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %class.cTransientDetection, ptr %0, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  tail call void %162(ptr noundef nonnull %0, ptr noundef %166)
  br label %167

167:                                              ; preds = %155, %160, %164, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cADByStddevC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef null, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTV11cADByStddev, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 2
  store i8 0, ptr %3, align 1, !tbaa !45
  %4 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 8
  store i32 0, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %12 unwind label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 19
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %11)
          to label %16 unwind label %39

16:                                               ; preds = %12
  %17 = icmp eq ptr %0, %1
  br i1 %17, label %38, label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %20 unwind label %39

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !48, !range !21, !noundef !22
  store i8 %22, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !45, !range !21, !noundef !22
  store i8 %24, ptr %3, align 1, !tbaa !45
  %25 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 3
  %26 = load double, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 3
  store double %26, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %29, ptr %5, align 8, !tbaa !51
  %30 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 5
  %31 = load double, ptr %30, align 8, !tbaa !52
  store double %31, ptr %7, align 8, !tbaa !52
  %32 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 7
  %33 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 7
  %34 = load <2 x i32>, ptr %32, align 8, !tbaa !27
  store <2 x i32> %34, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %class.cAccuracyDetection, ptr %1, i64 0, i32 2
  %36 = getelementptr inbounds %class.cAccuracyDetection, ptr %0, i64 0, i32 2
  %37 = load <2 x ptr>, ptr %35, align 8, !tbaa !28
  store <2 x ptr> %37, ptr %36, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %20, %16
  ret void

39:                                               ; preds = %18, %12, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #12
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN11cADByStddevaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %6 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !48, !range !21, !noundef !22
  %8 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 1
  store i8 %7, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !45, !range !21, !noundef !22
  %11 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 2
  store i8 %10, ptr %11, align 1, !tbaa !45
  %12 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 3
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 3
  store double %13, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 4
  store i64 %16, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 5
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 5
  store double %19, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds %class.cADByStddev, ptr %1, i64 0, i32 7
  %22 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 7
  %23 = load <2 x i32>, ptr %21, align 8, !tbaa !27
  store <2 x i32> %23, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %class.cAccuracyDetection, ptr %1, i64 0, i32 2
  %25 = getelementptr inbounds %class.cAccuracyDetection, ptr %0, i64 0, i32 2
  %26 = load <2 x ptr>, ptr %24, align 8, !tbaa !28
  store <2 x ptr> %26, ptr %25, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cADByStddevC2EPKcdiPFvP18cAccuracyDetectionPvES4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTV11cADByStddev, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.cAccuracyDetection, ptr %0, i64 0, i32 2
  store ptr %4, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %class.cAccuracyDetection, ptr %0, i64 0, i32 3
  store ptr %5, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 3
  store double %2, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 8
  store i32 %3, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 7
  store i32 %3, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 2
  store i8 0, ptr %12, align 1, !tbaa !45
  %13 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZNK11cADByStddev9getStddevEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 6
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 5
  %9 = load double, ptr %8, align 8, !tbaa !52
  %10 = fmul double %9, %9
  %11 = sitofp i64 %3 to double
  %12 = fdiv double %10, %11
  %13 = fsub double %7, %12
  %14 = fdiv double %13, %11
  %15 = fcmp ugt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call double @sqrt(double noundef %14) #14
  br label %18

18:                                               ; preds = %16, %5, %1
  %19 = phi double [ 0.000000e+00, %1 ], [ %17, %16 ], [ 0.000000e+00, %5 ]
  ret double %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11cADByStddev5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 2
  store i8 0, ptr %3, align 1, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cADByStddev7collectEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !48, !range !21, !noundef !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 5
  %8 = load double, ptr %7, align 8, !tbaa !52
  %9 = fadd double %8, %1
  store double %9, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 6
  %11 = load double, ptr %10, align 8, !tbaa !56
  %12 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %11)
  store double %12, ptr %10, align 8, !tbaa !56
  %13 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !51
  %16 = icmp sgt i64 %14, 5
  br i1 %16, label %17, label %56

17:                                               ; preds = %6
  %18 = fmul double %9, %9
  %19 = sitofp i64 %15 to double
  %20 = fdiv double %18, %19
  %21 = fsub double %12, %20
  %22 = fdiv double %21, %19
  %23 = fcmp ugt double %22, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = tail call double @sqrt(double noundef %22) #14
  %26 = load i64, ptr %13, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64 [ %26, %24 ], [ %15, %17 ]
  %29 = phi double [ %25, %24 ], [ 0.000000e+00, %17 ]
  %30 = mul nsw i64 %28, %28
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %29, %31
  %33 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 3
  %34 = load double, ptr %33, align 8, !tbaa !50
  %35 = fcmp ugt double %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !49
  br label %44

40:                                               ; preds = %27
  %41 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 8
  store i32 %42, ptr %43, align 4, !tbaa !49
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %42, %40 ], [ %39, %36 ]
  %46 = icmp slt i32 %45, 1
  %47 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 2
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1, !tbaa !45
  br i1 %46, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds %class.cAccuracyDetection, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.cAccuracyDetection, ptr %0, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  tail call void %51(ptr noundef nonnull %0, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %49, %44, %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cADByStddev14detectAccuracyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 6
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 5
  %9 = load double, ptr %8, align 8, !tbaa !52
  %10 = fmul double %9, %9
  %11 = sitofp i64 %3 to double
  %12 = fdiv double %10, %11
  %13 = fsub double %7, %12
  %14 = fdiv double %13, %11
  %15 = fcmp ugt double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = tail call double @sqrt(double noundef %14) #14
  %18 = load i64, ptr %2, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %1, %5, %16
  %20 = phi i64 [ 0, %1 ], [ %18, %16 ], [ %3, %5 ]
  %21 = phi double [ 0.000000e+00, %1 ], [ %17, %16 ], [ 0.000000e+00, %5 ]
  %22 = mul nsw i64 %20, %20
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %21, %23
  %25 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 3
  %26 = load double, ptr %25, align 8, !tbaa !50
  %27 = fcmp ugt double %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !49
  br label %36

32:                                               ; preds = %19
  %33 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 8
  store i32 %34, ptr %35, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %34, %32 ], [ %31, %28 ]
  %38 = icmp slt i32 %37, 1
  %39 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 2
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !45
  br i1 %38, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.cAccuracyDetection, ptr %0, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.cAccuracyDetection, ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  tail call void %43(ptr noundef nonnull %0, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %41, %36
  ret void
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN18cAccuracyDetectionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cADByStddevD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11cADByStddev3dupEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #13
  invoke void @_ZN11cADByStddevC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %5
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN12cOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #4

declare void @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !59
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11cADByStddev8detectedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !45, !range !21, !noundef !22
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cADByStddev4stopEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cADByStddev5startEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cADByStddev, ptr %0, i64 0, i32 1
  store i8 1, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN18cAccuracyDetection13setHostObjectEP10cStatistic(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.cAccuracyDetection, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18cAccuracyDetection13getHostObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cAccuracyDetection, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19cTDExpandingWindows3dupEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #13
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef null, i1 noundef zeroext true)
          to label %3 unwind label %21

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTV19cTDExpandingWindows, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.cTDExpandingWindows, ptr %2, i64 0, i32 9
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %9 unwind label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 19
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %8)
          to label %13 unwind label %15

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19cTDExpandingWindowsaSERKS_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %20 unwind label %15

15:                                               ; preds = %13, %9, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %23 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

20:                                               ; preds = %13
  ret ptr %2

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK19cTDExpandingWindows8detectedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !23, !range !21, !noundef !22
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN19cTDExpandingWindows4stopEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN19cTDExpandingWindows5startEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cTDExpandingWindows, ptr %0, i64 0, i32 1
  store i8 1, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN19cTransientDetection13setHostObjectEP10cStatistic(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.cTransientDetection, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19cTransientDetection13getHostObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cTransientDetection, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !14, i64 112}
!9 = !{!"_ZTS19cTDExpandingWindows", !10, i64 0, !18, i64 64, !18, i64 65, !19, i64 72, !17, i64 80, !19, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !14, i64 112}
!10 = !{!"_ZTS19cTransientDetection", !11, i64 0, !14, i64 40, !14, i64 48, !14, i64 56}
!11 = !{!"_ZTS12cOwnedObject", !12, i64 0, !14, i64 24, !17, i64 32}
!12 = !{!"_ZTS12cNamedObject", !13, i64 0, !14, i64 8, !16, i64 16, !16, i64 18}
!13 = !{!"_ZTS7cObject"}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !7, i64 0}
!16 = !{!"short", !15, i64 0}
!17 = !{!"int", !15, i64 0}
!18 = !{!"bool", !15, i64 0}
!19 = !{!"double", !15, i64 0}
!20 = !{!9, !18, i64 64}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!9, !18, i64 65}
!24 = !{!9, !19, i64 72}
!25 = !{!9, !17, i64 80}
!26 = !{!9, !19, i64 88}
!27 = !{!17, !17, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!9, !17, i64 104}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !14, i64 16}
!32 = !{!"_ZTSN19cTDExpandingWindows2xyE", !19, i64 0, !19, i64 8, !14, i64 16}
!33 = !{!10, !14, i64 48}
!34 = !{!10, !14, i64 56}
!35 = !{!9, !17, i64 100}
!36 = !{!9, !17, i64 96}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS7SimTime", !39, i64 0}
!39 = !{!"long", !15, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!42 = distinct !{!42, !"_ZNK11cSimulation10getSimTimeEv"}
!43 = !{!32, !19, i64 0}
!44 = !{!32, !19, i64 8}
!45 = !{!46, !18, i64 65}
!46 = !{!"_ZTS11cADByStddev", !47, i64 0, !18, i64 64, !18, i64 65, !19, i64 72, !39, i64 80, !19, i64 88, !19, i64 96, !17, i64 104, !17, i64 108}
!47 = !{!"_ZTS18cAccuracyDetection", !11, i64 0, !14, i64 40, !14, i64 48, !14, i64 56}
!48 = !{!46, !18, i64 64}
!49 = !{!46, !17, i64 108}
!50 = !{!46, !19, i64 72}
!51 = !{!46, !39, i64 80}
!52 = !{!46, !19, i64 88}
!53 = !{!47, !14, i64 48}
!54 = !{!47, !14, i64 56}
!55 = !{!46, !17, i64 104}
!56 = !{!46, !19, i64 96}
!57 = !{!12, !14, i64 8}
!58 = !{!11, !14, i64 24}
!59 = !{!12, !16, i64 16}
!60 = !{!47, !14, i64 40}
!61 = !{!10, !14, i64 40}
