; ModuleID = 'simulator/coutvector.cc'
source_filename = "simulator/coutvector.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cOutVector = type { %class.cNoncopyableOwnedObject.base, ptr, %class.SimTime, i64, i64, ptr, ptr }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.SimTime = type { i64 }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZN10cOutVector6recordE7SimTime = comdat any

$_ZN10cOutVector19recordWithTimestampE7SimTimeS0_ = comdat any

$_ZN10cOutVector6enableEv = comdat any

$_ZN10cOutVector7disableEv = comdat any

$_ZN10cOutVector10setEnabledEb = comdat any

$_ZNK10cOutVector9isEnabledEv = comdat any

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

@_ZTV10cOutVector = dso_local unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTI10cOutVector, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10cOutVectorD2Ev, ptr @_ZN10cOutVectorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK10cOutVector4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN10cOutVector10parsimPackEP11cCommBuffer, ptr @_ZN10cOutVector12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN10cOutVector7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN10cOutVector7setEnumEPKc, ptr @_ZN10cOutVector7setEnumEP5cEnum, ptr @_ZN10cOutVector7setUnitEPKc, ptr @_ZN10cOutVector7setTypeENS_4TypeE, ptr @_ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE, ptr @_ZN10cOutVector6setMinEd, ptr @_ZN10cOutVector6setMaxEd, ptr @_ZN10cOutVector6recordEd, ptr @_ZN10cOutVector6recordE7SimTime, ptr @_ZN10cOutVector19recordWithTimestampE7SimTimed, ptr @_ZN10cOutVector19recordWithTimestampE7SimTimeS0_, ptr @_ZN10cOutVector6enableEv, ptr @_ZN10cOutVector7disableEv, ptr @_ZN10cOutVector10setEnabledEb, ptr @_ZNK10cOutVector9isEnabledEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10cOutVector = dso_local constant [13 x i8] c"10cOutVector\00", align 1
@_ZTI23cNoncopyableOwnedObject = external constant ptr
@_ZTI10cOutVector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cOutVector, ptr @_ZTI23cNoncopyableOwnedObject }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_37E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_40E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@enums = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [17 x i8] c"cOutVector::Type\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"(cOutVector::TYPE_INT, cOutVector::TYPE_DOUBLE, cOutVector::TYPE_ENUM)\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_41E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"cOutVector::InterpolationMode\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"(cOutVector::NONE, cOutVector::SAMPLE_HOLD, cOutVector::BACKWARD_SAMPLE_HOLD, cOutVector::LINEAR)\00", align 1
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [81 x i8] c"setName(): changing name of an output vector after record() calls is not allowed\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"(no values recorded yet)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"received \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c" values, stored \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"parsimPack() not supported\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"parsimUnpack(): not supported\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"setUnit(): set the object name first, using setName()\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"setEnum(): enum `%s' not found -- is it declared with Register_Enum()?\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"setEnum(): set the object name first, using setName()\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"enumname\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"setType(): set the object name first, using setName()\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"setType(): invalid type %d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"setInterpolationMode(): set the object name first, using setName()\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"sample-hold\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"backward-sample-hold\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"setInterpolationMode(): invalid interpolation mode %d\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"interpolationmode\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"setMin(): set the object name first, using setName()\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"setMax(): set the object name first, using setName()\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"Cannot record data with an earlier timestamp (t=%s) than the previously recorded value\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coutvector.cc, ptr null }]
@reltable._ZN10cOutVector7setTypeENS_4TypeE = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable._ZN10cOutVector7setTypeENS_4TypeE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable._ZN10cOutVector7setTypeENS_4TypeE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable._ZN10cOutVector7setTypeENS_4TypeE to i64)) to i32)], align 4
@reltable._ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable._ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable._ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable._ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable._ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE to i64)) to i32)], align 4

@_ZN10cOutVectorC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10cOutVectorC2EPKc
@_ZN10cOutVectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cOutVectorD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cOutVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [41 x ptr] }, ptr @_ZTV10cOutVector, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 44
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull %3)
          to label %12 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %19 unwind label %13

12:                                               ; preds = %5, %1
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %16 unwind label %17

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %11, %10 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %20
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.41, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK10cOutVector4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds %class.cOutVector, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %9, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 24, ptr %3, align 8, !tbaa !25
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !26
  %11 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %11, ptr %9, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %88

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %18 unwind label %83

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.cOutVector, ptr %1, i64 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %20)
          to label %22 unwind label %83

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %24 unwind label %83

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.cOutVector, ptr %1, i64 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %26)
          to label %28 unwind label %83

28:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !23, !alias.scope !38
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !29, !alias.scope !38
  store i8 0, ptr %29, align 8, !tbaa !28, !alias.scope !38
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !39, !noalias !38
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !noalias !38
  %36 = icmp ugt ptr %32, %35
  %37 = select i1 %36, ptr %32, ptr %35
  %38 = icmp eq ptr %37, null
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !42, !noalias !38
  %43 = ptrtoint ptr %37 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %57 unwind label %47

47:                                               ; preds = %55, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !38
  %50 = icmp eq ptr %49, %29
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %30, align 8, !tbaa !29, !alias.scope !38
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %85

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #18
  br label %85

55:                                               ; preds = %28
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %47

57:                                               ; preds = %55, %40
  %58 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %58, ptr %4, align 8, !tbaa !6
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !6
  %63 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %63, ptr %16, align 8, !tbaa !6
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %64, align 8, !tbaa !6
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %66) #18
  br label %74

74:                                               ; preds = %69, %73
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %64, align 8, !tbaa !6
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  %76 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %76, ptr %4, align 8, !tbaa !6
  %77 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !6
  %81 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  br label %88

83:                                               ; preds = %24, %22, %18, %15
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %51, %54, %83
  %86 = phi { ptr, i32 } [ %84, %83 ], [ %48, %54 ], [ %48, %51 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %87 unwind label %89

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  resume { ptr, i32 } %86

88:                                               ; preds = %74, %8
  ret void

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable
}

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN10cOutVector10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN10cOutVector12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #19
  br label %54

12:                                               ; preds = %2
  tail call void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  %13 = icmp eq ptr %1, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %16 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !21
  %17 = getelementptr inbounds %class.cSimulation, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = load ptr, ptr %0, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %27 unwind label %42

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8, !tbaa !6
  %29 = getelementptr inbounds ptr, ptr %28, i64 43
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef %22, ptr noundef %26)
          to label %32 unwind label %42

32:                                               ; preds = %27
  store ptr %31, ptr %4, align 8, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #18
  br label %41

41:                                               ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %53

42:                                               ; preds = %27, %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #18
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %54

53:                                               ; preds = %41, %12
  ret void

54:                                               ; preds = %52, %10
  %55 = phi { ptr, i32 } [ %11, %10 ], [ %43, %52 ]
  resume { ptr, i32 } %55
}

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !49
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cOutVector7setEnumEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN5cEnum4findEPKc(ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 25
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cOutVector7setEnumEP5cEnum(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #19
  br label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %18 = load ptr, ptr %13, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %18, i64 45
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull %5, ptr noundef nonnull @.str.21, ptr noundef %17)
  %21 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZNK5cEnum3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = load ptr, ptr %21, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %24, i64 45
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(288) %21, ptr noundef %22, ptr noundef nonnull @.str.22, ptr noundef %23)
          to label %27 unwind label %37

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #18
  br label %36

36:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #18
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %48

48:                                               ; preds = %47, %10
  %49 = phi { ptr, i32 } [ %38, %47 ], [ %11, %10 ]
  resume { ptr, i32 } %49
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cOutVector7setUnitEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 45
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull %4, ptr noundef nonnull @.str.18, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cOutVector7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %26

11:                                               ; preds = %2
  %12 = icmp ult i32 %1, 3
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %11
  %19 = sext i32 %1 to i64
  %20 = shl i64 %19, 2
  %21 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN10cOutVector7setTypeENS_4TypeE, i64 %20)
  %22 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 45
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef nonnull %21)
  ret void

26:                                               ; preds = %16, %9
  %27 = phi ptr [ %14, %16 ], [ %7, %9 ]
  %28 = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %27) #19
  resume { ptr, i32 } %28
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %26

11:                                               ; preds = %2
  %12 = icmp ult i32 %1, 4
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %11
  %19 = sext i32 %1 to i64
  %20 = shl i64 %19, 2
  %21 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN10cOutVector20setInterpolationModeENS_17InterpolationModeE, i64 %20)
  %22 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 45
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull %21)
  ret void

26:                                               ; preds = %16, %9
  %27 = phi ptr [ %14, %16 ], [ %7, %9 ]
  %28 = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %27) #19
  resume { ptr, i32 } %28
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cOutVector6setMinEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #19
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %1) #19
  %14 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %14, align 8, !tbaa !6
  %17 = getelementptr inbounds ptr, ptr %16, i64 45
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef %15, ptr noundef nonnull @.str.37, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cOutVector6setMaxEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.38)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #19
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %1) #19
  %14 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %14, align 8, !tbaa !6
  %17 = getelementptr inbounds ptr, ptr %16, i64 45
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %5 = getelementptr inbounds %class.cSimulation, ptr %4, i64 0, i32 12
  %6 = load i64, ptr %5, align 8, !tbaa !53, !noalias !50
  store i64 %6, ptr %3, align 8, !tbaa !53, !alias.scope !50
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 33
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %3, double noundef %1)
  ret i1 %10
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10cOutVector6recordE7SimTime(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !53
  %4 = sitofp i64 %3 to double
  %5 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !54
  %6 = fmul double %5, %4
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 31
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %6)
  ret i1 %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN10cOutVector19recordWithTimestampE7SimTimed(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, double noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.SimTime, align 8
  %8 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 2
  %9 = load i64, ptr %1, align 8, !tbaa !53
  %10 = load i64, ptr %8, align 8, !tbaa !53
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %15)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
          to label %109 unwind label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %30

19:                                               ; preds = %16, %14
  %20 = phi i1 [ false, %16 ], [ true, %14 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %20, label %30, label %107

29:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %20, label %30, label %107

30:                                               ; preds = %25, %17, %29
  %31 = phi { ptr, i32 } [ %18, %17 ], [ %21, %29 ], [ %21, %25 ]
  call void @__cxa_free_exception(ptr %13) #19
  br label %107

32:                                               ; preds = %3
  store i64 %9, ptr %8, align 8, !tbaa !53
  %33 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !30
  %36 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = load i64, ptr %1, align 8, !tbaa !53
  store i64 %42, ptr %5, align 8, !tbaa !53
  call void %37(ptr noundef %41, ptr noundef nonnull %5, double noundef %2, double noundef 0.000000e+00)
  br label %43

43:                                               ; preds = %39, %32
  %44 = load ptr, ptr %0, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 38
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %47, label %48, label %105

48:                                               ; preds = %43
  %49 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %93

52:                                               ; preds = %48
  %53 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %54 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !21
  %55 = getelementptr inbounds %class.cSimulation, ptr %54, i64 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = load ptr, ptr %0, align 8, !tbaa !6
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %65 unwind label %82

65:                                               ; preds = %52
  %66 = load ptr, ptr %53, align 8, !tbaa !6
  %67 = getelementptr inbounds ptr, ptr %66, i64 43
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef %60, ptr noundef %64)
          to label %70 unwind label %82

70:                                               ; preds = %65
  store ptr %69, ptr %49, align 8, !tbaa !9
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %80

78:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #18
  %79 = load ptr, ptr %49, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %74, %78
  %81 = phi ptr [ %69, %74 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %93

82:                                               ; preds = %65, %52
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !29
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #18
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %107

93:                                               ; preds = %80, %48
  %94 = phi ptr [ %81, %80 ], [ %50, %48 ]
  %95 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  %96 = load i64, ptr %1, align 8, !tbaa !53
  store i64 %96, ptr %7, align 8, !tbaa !53
  %97 = load ptr, ptr %95, align 8, !tbaa !6
  %98 = getelementptr inbounds ptr, ptr %97, i64 46
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr noundef %94, ptr noundef nonnull %7, double noundef %2)
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !31
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !31
  br label %105

105:                                              ; preds = %93, %101, %43
  %106 = phi i1 [ false, %43 ], [ true, %101 ], [ false, %93 ]
  ret i1 %106

107:                                              ; preds = %25, %29, %30, %92
  %108 = phi { ptr, i32 } [ %31, %30 ], [ %21, %29 ], [ %83, %92 ], [ %21, %25 ]
  resume { ptr, i32 } %108

109:                                              ; preds = %16
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10cOutVector19recordWithTimestampE7SimTimeS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.SimTime, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !53
  store i64 %5, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %2, align 8, !tbaa !53
  %7 = sitofp i64 %6 to double
  %8 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !54
  %9 = fmul double %8, %7
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 33
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %4, double noundef %9)
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cOutVector6enableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !49
  %4 = or i16 %3, 4
  store i16 %4, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cOutVector7disableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !49
  %4 = and i16 %3, -5
  store i16 %4, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cOutVector10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !49
  %5 = and i16 %4, -5
  %6 = select i1 %1, i16 4, i16 0
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cOutVector9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !49
  %4 = and i16 %3, 4
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_37Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10cOutVector)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_37v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_37v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null, i1 noundef zeroext true)
          to label %2 unwind label %18

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [41 x ptr] }, ptr @_ZTV10cOutVector, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.cOutVector, ptr %1, i64 0, i32 2
  store i64 0, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !49
  %6 = or i16 %5, 4
  store i16 %6, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds %class.cOutVector, ptr %1, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %class.cOutVector, ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 65535
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 0.000000e+00)
          to label %17 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %20 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

17:                                               ; preds = %11, %2
  store i64 0, ptr %3, align 8, !tbaa !53
  ret ptr %1

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  resume { ptr, i32 } %21
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_40Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @enums)
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  invoke void @_ZN5cEnumC1EPKc(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull @.str)
          to label %3 unwind label %9

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN5cEnum13registerNamesEPKc(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull @.str.2)
  %5 = tail call noundef ptr (ptr, i32, ...) @_ZN5cEnum14registerValuesEiz(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %5)
  ret void

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %10
}

declare void @_ZN5cEnumC1EPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN5cEnum13registerNamesEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5cEnum14registerValuesEiz(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_41Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @enums)
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  invoke void @_ZN5cEnumC1EPKc(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull @.str.4)
          to label %3 unwind label %9

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN5cEnum13registerNamesEPKc(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull @.str.5)
  %5 = tail call noundef ptr (ptr, i32, ...) @_ZN5cEnum14registerValuesEiz(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %5)
  ret void

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cOutVectorC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [41 x ptr] }, ptr @_ZTV10cOutVector, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = or i16 %6, 4
  store i16 %7, ptr %5, align 8, !tbaa !49
  %8 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !58
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00)
          to label %13 unwind label %39

13:                                               ; preds = %2, %12
  store i64 0, ptr %4, align 8, !tbaa !53
  %14 = icmp eq ptr %1, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %17 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !21
  %18 = getelementptr inbounds %class.cSimulation, ptr %17, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds ptr, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %23 unwind label %41

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = load ptr, ptr %16, align 8, !tbaa !6
  %26 = getelementptr inbounds ptr, ptr %25, i64 43
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef %24, ptr noundef nonnull %1)
          to label %29 unwind label %43

29:                                               ; preds = %23
  store ptr %28, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #18
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %55

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %56

41:                                               ; preds = %15
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %53

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #18
  br label %53

53:                                               ; preds = %52, %48, %41
  %54 = phi { ptr, i32 } [ %42, %41 ], [ %44, %48 ], [ %44, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %56

55:                                               ; preds = %38, %13
  ret void

56:                                               ; preds = %53, %39
  %57 = phi { ptr, i32 } [ %54, %53 ], [ %40, %39 ]
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cOutVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [41 x ptr] }, ptr @_ZTV10cOutVector, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cOutVector, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 44
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull %3)
          to label %12 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %13 unwind label %14

12:                                               ; preds = %5, %1
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void

13:                                               ; preds = %10
  resume { ptr, i32 } %11

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #18
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #18
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !59
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %11, ptr %3, align 8, !tbaa !25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !26
  %15 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %15, ptr %7, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %26 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !63
  %27 = load i64, ptr %23, align 8, !tbaa !29, !noalias !63
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !23, !alias.scope !66
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !29, !alias.scope !66
  store i8 0, ptr %28, align 8, !tbaa !28, !alias.scope !66
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !29, !alias.scope !66
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !29, !alias.scope !66
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !26, !alias.scope !66
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !29, !alias.scope !66
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #18
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %55 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !69
  %56 = load i64, ptr %29, align 8, !tbaa !29, !noalias !69
  %57 = load ptr, ptr %54, align 8, !tbaa !26, !noalias !69
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !29, !noalias !69
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !23, !alias.scope !72
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !29, !alias.scope !72
  store i8 0, ptr %60, align 8, !tbaa !28, !alias.scope !72
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !29, !alias.scope !72
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !29, !alias.scope !72
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !72
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !29, !alias.scope !72
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #18
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !26
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !29
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #18
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !26
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !29
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #18
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !29
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #18
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !29
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #18
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !26
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !29
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !26
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !29
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #18
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !76, !noundef !77
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !78
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5cEnum4findEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZNK5cEnum3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare void @_ZNK7SimTime3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_coutvector.cc() #1 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_37E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_37Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_37E, ptr nonnull @__dso_handle) #19
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_40E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_40Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_40E, ptr nonnull @__dso_handle) #19
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_41E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_41Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_41E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!9 = !{!10, !15, i64 40}
!10 = !{!"_ZTS10cOutVector", !11, i64 0, !15, i64 40, !19, i64 48, !20, i64 56, !20, i64 64, !15, i64 72, !15, i64 80}
!11 = !{!"_ZTS23cNoncopyableOwnedObject", !12, i64 0}
!12 = !{!"_ZTS12cOwnedObject", !13, i64 0, !15, i64 24, !18, i64 32}
!13 = !{!"_ZTS12cNamedObject", !14, i64 0, !15, i64 8, !17, i64 16, !17, i64 18}
!14 = !{!"_ZTS7cObject"}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !8, i64 0}
!17 = !{!"short", !16, i64 0}
!18 = !{!"int", !16, i64 0}
!19 = !{!"_ZTS7SimTime", !20, i64 0}
!20 = !{!"long", !16, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!13, !15, i64 8}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !20, i64 8, !16, i64 16}
!28 = !{!16, !16, i64 0}
!29 = !{!27, !20, i64 8}
!30 = !{!10, !20, i64 56}
!31 = !{!10, !20, i64 64}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!36, !33}
!39 = !{!40, !15, i64 40}
!40 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !41, i64 56}
!41 = !{!"_ZTSSt6locale", !15, i64 0}
!42 = !{!40, !15, i64 32}
!43 = !{!44, !20, i64 8}
!44 = !{!"_ZTSSi", !20, i64 8}
!45 = !{!12, !15, i64 24}
!46 = !{!47, !15, i64 88}
!47 = !{!"_ZTS11cSimulation", !11, i64 0, !18, i64 36, !18, i64 40, !15, i64 48, !18, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !18, i64 96, !15, i64 104, !15, i64 112, !19, i64 120, !20, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !48, i64 160}
!48 = !{!"_ZTS12cMessageHeap", !12, i64 0, !15, i64 40, !18, i64 48, !18, i64 52, !20, i64 56}
!49 = !{!13, !17, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!52 = distinct !{!52, !"_ZNK11cSimulation10getSimTimeEv"}
!53 = !{!19, !20, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !16, i64 0}
!56 = !{!10, !15, i64 72}
!57 = !{!10, !15, i64 80}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !18, i64 8}
!60 = !{!"_ZTS10cException", !61, i64 0, !18, i64 8, !27, i64 16, !62, i64 48, !27, i64 56, !27, i64 88, !18, i64 120}
!61 = !{!"_ZTSSt9exception"}
!62 = !{!"bool", !16, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!68 = distinct !{!68, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!74 = distinct !{!74, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!75 = !{!60, !62, i64 48}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!60, !18, i64 120}
