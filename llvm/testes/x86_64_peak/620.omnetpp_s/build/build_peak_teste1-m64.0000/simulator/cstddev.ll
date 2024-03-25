; ModuleID = 'simulator/cstddev.cc'
source_filename = "simulator/cstddev.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cObject = type { ptr }
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
%class.cStdDev = type { %class.cStatistic.base, i64, double, double, double, double }
%class.cStatistic.base = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32 }>
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cStatistic = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.cWeightedStdDev = type { %class.cStdDev, double, double, double, double }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZN7cStdDevD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cStdDev3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZN10cStatistic21getAttributesToRecordER14opp_string_map = comdat any

$_ZN7cStdDev7collectE7SimTime = comdat any

$_ZNK7cStdDev10isWeightedEv = comdat any

$_ZNK7cStdDev8getCountEv = comdat any

$_ZNK7cStdDev6getSumEv = comdat any

$_ZNK7cStdDev9getSqrSumEv = comdat any

$_ZNK7cStdDev6getMinEv = comdat any

$_ZNK7cStdDev6getMaxEv = comdat any

$_ZNK7cStdDev7getMeanEv = comdat any

$_ZNK7cStdDev10getWeightsEv = comdat any

$_ZNK7cStdDev14getWeightedSumEv = comdat any

$_ZNK7cStdDev16getSqrSumWeightsEv = comdat any

$_ZNK7cStdDev17getWeightedSqrSumEv = comdat any

$_ZN10cStatistic6recordEv = comdat any

$_ZN10cStatistic14recordWithUnitEPKc = comdat any

$_ZN15cWeightedStdDevD0Ev = comdat any

$_ZNK15cWeightedStdDev3dupEv = comdat any

$_ZN15cWeightedStdDev7collectEd = comdat any

$_ZN15cWeightedStdDev7collectE7SimTime = comdat any

$_ZNK15cWeightedStdDev10isWeightedEv = comdat any

$_ZNK15cWeightedStdDev7getMeanEv = comdat any

$_ZNK15cWeightedStdDev10getWeightsEv = comdat any

$_ZNK15cWeightedStdDev14getWeightedSumEv = comdat any

$_ZNK15cWeightedStdDev16getSqrSumWeightsEv = comdat any

$_ZNK15cWeightedStdDev17getWeightedSqrSumEv = comdat any

$_ZN15cWeightedStdDev8collect2E7SimTimed = comdat any

$_ZN15cWeightedStdDev8collect2Ed7SimTime = comdat any

$_ZN15cWeightedStdDev8collect2E7SimTimeS0_ = comdat any

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

$_ZN15cWeightedStdDevC2ERKS_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV7cStdDev = dso_local unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTI7cStdDev, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10cStatisticD2Ev, ptr @_ZN7cStdDevD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cStdDev4infoB5cxx11Ev, ptr @_ZNK7cStdDev12detailedInfoB5cxx11Ev, ptr @_ZNK7cStdDev3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cStdDev10parsimPackEP11cCommBuffer, ptr @_ZN7cStdDev12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN10cStatistic21getAttributesToRecordER14opp_string_map, ptr @_ZN7cStdDev7collectEd, ptr @_ZN7cStdDev7collectE7SimTime, ptr @_ZNK7cStdDev10isWeightedEv, ptr @_ZN10cStatistic8collect2Edd, ptr @_ZN7cStdDev5mergeEPK10cStatistic, ptr @_ZN7cStdDev11clearResultEv, ptr @_ZNK7cStdDev8getCountEv, ptr @_ZNK7cStdDev6getSumEv, ptr @_ZNK7cStdDev9getSqrSumEv, ptr @_ZNK7cStdDev6getMinEv, ptr @_ZNK7cStdDev6getMaxEv, ptr @_ZNK7cStdDev7getMeanEv, ptr @_ZNK7cStdDev9getStddevEv, ptr @_ZNK7cStdDev11getVarianceEv, ptr @_ZNK7cStdDev10getWeightsEv, ptr @_ZNK7cStdDev14getWeightedSumEv, ptr @_ZNK7cStdDev16getSqrSumWeightsEv, ptr @_ZNK7cStdDev17getWeightedSqrSumEv, ptr @_ZNK7cStdDev6randomEv, ptr @_ZNK7cStdDev10saveToFileEP8_IO_FILE, ptr @_ZN7cStdDev12loadFromFileEP8_IO_FILE, ptr @_ZN10cStatistic6recordEv, ptr @_ZN10cStatistic14recordWithUnitEPKc, ptr @_ZN10cStatistic8recordAsEPKcS1_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS7cStdDev = dso_local constant [9 x i8] c"7cStdDev\00", align 1
@_ZTI10cStatistic = external constant ptr
@_ZTI7cStdDev = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7cStdDev, ptr @_ZTI10cStatistic }, align 8
@_ZTV15cWeightedStdDev = dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI15cWeightedStdDev, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10cStatisticD2Ev, ptr @_ZN15cWeightedStdDevD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK15cWeightedStdDev4infoB5cxx11Ev, ptr @_ZNK7cStdDev12detailedInfoB5cxx11Ev, ptr @_ZNK15cWeightedStdDev3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN15cWeightedStdDev10parsimPackEP11cCommBuffer, ptr @_ZN15cWeightedStdDev12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN10cStatistic21getAttributesToRecordER14opp_string_map, ptr @_ZN15cWeightedStdDev7collectEd, ptr @_ZN15cWeightedStdDev7collectE7SimTime, ptr @_ZNK15cWeightedStdDev10isWeightedEv, ptr @_ZN15cWeightedStdDev8collect2Edd, ptr @_ZN15cWeightedStdDev5mergeEPK10cStatistic, ptr @_ZN15cWeightedStdDev11clearResultEv, ptr @_ZNK7cStdDev8getCountEv, ptr @_ZNK7cStdDev6getSumEv, ptr @_ZNK7cStdDev9getSqrSumEv, ptr @_ZNK7cStdDev6getMinEv, ptr @_ZNK7cStdDev6getMaxEv, ptr @_ZNK15cWeightedStdDev7getMeanEv, ptr @_ZNK7cStdDev9getStddevEv, ptr @_ZNK15cWeightedStdDev11getVarianceEv, ptr @_ZNK15cWeightedStdDev10getWeightsEv, ptr @_ZNK15cWeightedStdDev14getWeightedSumEv, ptr @_ZNK15cWeightedStdDev16getSqrSumWeightsEv, ptr @_ZNK15cWeightedStdDev17getWeightedSqrSumEv, ptr @_ZNK7cStdDev6randomEv, ptr @_ZNK15cWeightedStdDev10saveToFileEP8_IO_FILE, ptr @_ZN15cWeightedStdDev12loadFromFileEP8_IO_FILE, ptr @_ZN10cStatistic6recordEv, ptr @_ZN10cStatistic14recordWithUnitEPKc, ptr @_ZN10cStatistic8recordAsEPKcS1_, ptr @_ZN15cWeightedStdDev8collect2E7SimTimed, ptr @_ZN15cWeightedStdDev8collect2Ed7SimTime, ptr @_ZN15cWeightedStdDev8collect2E7SimTimeS0_] }, align 8
@_ZTS15cWeightedStdDev = dso_local constant [18 x i8] c"15cWeightedStdDev\00", align 1
@_ZTI15cWeightedStdDev = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15cWeightedStdDev, ptr @_ZTI7cStdDev }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_48E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_49E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"n=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" mean=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" stddev=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" min=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" max=\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"\07\0AWARNING: (%s)%s: collect(): observation count overflow!\0A\0A\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"merge(): observation count overflow\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"Cannot merge weighted statistics (%s)%s into unweighted statistics\00", align 1
@_ZL3NaN = internal unnamed_addr global double 0.000000e+00, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"  Number of values = \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"  Value          = \00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"  Mean value     = \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"  Standard dev.  = \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"  Minimal value  = \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"  Maximal value  = \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"\0A#\0A# (%s) %s\0A#\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"%ld\09 #= num_vals\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"%g %g\09 #= min, max\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%g\09 #= sum\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"%g\09 #= square sum\0A\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"%ld\09 #= num_vals\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"%g %g\09 #= min, max\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%g\09 #= sum\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"%g\09 #= square sum\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"\07\0AWARNING: (%s)%s: collect2(): observation count overflow!\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"collect2(): negative weight %g\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"%g\09 #= sum_weights\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"%g\09 #= sum_weighted_vals\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"%g\09 #= sum_squared_weights\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"%g\09 #= sum_weights_squared_vals\0A\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"%g\09 #= sum_weights\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"%g\09 #= sum_weighted_vals\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"%g\09 #= sum_squared_weights\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"%g\09 #= sum_weights_squared_vals\00", align 1
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cstddev.cc, ptr null }]

@_ZN7cStdDevC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7cStdDevC2EPKc

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7cStdDevD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.27, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cStdDev4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %6 unwind label %104

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 31
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %11 unwind label %104

11:                                               ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %10)
          to label %13 unwind label %104

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %15 unwind label %104

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 36
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef double %18(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %20 unwind label %104

20:                                               ; preds = %15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %19)
          to label %22 unwind label %104

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %24 unwind label %104

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 37
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %29 unwind label %104

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %28)
          to label %31 unwind label %104

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %33 unwind label %104

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 34
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef double %36(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %38 unwind label %104

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %37)
          to label %40 unwind label %104

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %42 unwind label %104

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8, !tbaa !13
  %44 = getelementptr inbounds ptr, ptr %43, i64 35
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef double %45(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %47 unwind label %104

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %46)
          to label %49 unwind label %104

49:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %50, ptr %0, align 8, !tbaa !21, !alias.scope !23
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %51, align 8, !tbaa !24, !alias.scope !23
  store i8 0, ptr %50, align 8, !tbaa !27, !alias.scope !23
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !28, !noalias !23
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !noalias !23
  %57 = icmp ugt ptr %53, %56
  %58 = select i1 %57, ptr %53, ptr %56
  %59 = icmp eq ptr %58, null
  %60 = select i1 %54, i1 true, i1 %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !31, !noalias !23
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %63, i64 noundef %66)
          to label %78 unwind label %68

68:                                               ; preds = %76, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %0, align 8, !tbaa !32, !alias.scope !23
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %51, align 8, !tbaa !24, !alias.scope !23
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %106

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #22
  br label %106

76:                                               ; preds = %49
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %78 unwind label %68

78:                                               ; preds = %76, %61
  %79 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %3, align 8, !tbaa !13
  %80 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !13
  %84 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %84, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !24
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %87) #22
  br label %95

95:                                               ; preds = %90, %94
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %85, align 8, !tbaa !13
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #23
  %97 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %97, ptr %3, align 8, !tbaa !13
  %98 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %102, align 8, !tbaa !33
  %103 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %103)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret void

104:                                              ; preds = %47, %40, %38, %31, %29, %22, %20, %13, %11, %2, %42, %33, %24, %15, %6
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %72, %75, %104
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %69, %75 ], [ %69, %72 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %107

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cStdDev12detailedInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %6 unwind label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
          to label %10 unwind label %19

10:                                               ; preds = %6
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !35
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 19)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 2
  br label %59

19:                                               ; preds = %59, %63, %55, %53, %49, %47, %45, %43, %36, %34, %32, %25, %15, %10, %6, %2, %38, %27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %88, %91, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %85, %91 ], [ %85, %88 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %120 unwind label %121

23:                                               ; preds = %12
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 19)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 36
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %32 unwind label %19

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %31)
          to label %34 unwind label %19

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %36 unwind label %19

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 19)
          to label %38 unwind label %19

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 37
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef double %41(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %43 unwind label %19

43:                                               ; preds = %38
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %42)
          to label %45 unwind label %19

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %47 unwind label %19

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 19)
          to label %49 unwind label %19

49:                                               ; preds = %47
  %50 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !41
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %51)
          to label %53 unwind label %19

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %55 unwind label %19

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 19)
          to label %57 unwind label %19

57:                                               ; preds = %55
  %58 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 3
  br label %59

59:                                               ; preds = %17, %57
  %60 = phi ptr [ %18, %17 ], [ %58, %57 ]
  %61 = load double, ptr %60, align 8, !tbaa !42
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %61)
          to label %63 unwind label %19

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %65 unwind label %19

65:                                               ; preds = %63, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %66, ptr %0, align 8, !tbaa !21, !alias.scope !49
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %67, align 8, !tbaa !24, !alias.scope !49
  store i8 0, ptr %66, align 8, !tbaa !27, !alias.scope !49
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !28, !noalias !49
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !noalias !49
  %73 = icmp ugt ptr %69, %72
  %74 = select i1 %73, ptr %69, ptr %72
  %75 = icmp eq ptr %74, null
  %76 = select i1 %70, i1 true, i1 %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !31, !noalias !49
  %80 = ptrtoint ptr %74 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %82)
          to label %94 unwind label %84

84:                                               ; preds = %92, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %0, align 8, !tbaa !32, !alias.scope !49
  %87 = icmp eq ptr %86, %66
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %67, align 8, !tbaa !24, !alias.scope !49
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %21

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #22
  br label %21

92:                                               ; preds = %65
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %94 unwind label %84

94:                                               ; preds = %92, %77
  %95 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %95, ptr %3, align 8, !tbaa !13
  %96 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !13
  %100 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %100, ptr %4, align 8, !tbaa !13
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %94
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %103) #22
  br label %111

111:                                              ; preds = %106, %110
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %101, align 8, !tbaa !13
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #23
  %113 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %113, ptr %3, align 8, !tbaa !13
  %114 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %115 = getelementptr i8, ptr %113, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 %116
  store ptr %114, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %118, align 8, !tbaa !33
  %119 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %119)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret void

120:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %22

121:                                              ; preds = %21
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cStdDev3dupEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  invoke void @_ZN10cStatisticC2EPKc(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef null)
          to label %3 unwind label %29

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTV7cStdDev, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %8 unwind label %23

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %7)
          to label %12 unwind label %23

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, %0
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN10cStatisticaSERKS_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %class.cStdDev, ptr %2, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %class.cStdDev, ptr %2, i64 0, i32 2
  %22 = load <4 x double>, ptr %20, align 8, !tbaa !42
  store <4 x double> %22, ptr %21, align 8, !tbaa !42
  br label %28

23:                                               ; preds = %14, %8, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %16, %12
  ret ptr %2

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %32
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7cStdDev10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7cStdDev12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !51
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic21getAttributesToRecordER14opp_string_map(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cStdDev7collectEd(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !35
  %7 = icmp slt i64 %5, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !52
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 36
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 (ptr, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull @.str.11, ptr noundef %13, ptr noundef %17)
          to label %22 unwind label %34

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %32 = load i64, ptr %4, align 8, !tbaa !35
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %4, align 8, !tbaa !35
  br label %82

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %35

45:                                               ; preds = %2
  %46 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !53
  %48 = fadd double %47, %1
  store double %48, ptr %46, align 8, !tbaa !53
  %49 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  %50 = load double, ptr %49, align 8, !tbaa !54
  %51 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %50)
  store double %51, ptr %49, align 8, !tbaa !54
  %52 = icmp ugt i64 %6, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !41
  %56 = fcmp ogt double %55, %1
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !55
  %60 = fcmp olt double %59, %1
  br i1 %60, label %64, label %66

61:                                               ; preds = %45
  %62 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  store double %1, ptr %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  br label %64

64:                                               ; preds = %57, %53, %61
  %65 = phi ptr [ %63, %61 ], [ %54, %53 ], [ %58, %57 ]
  store double %1, ptr %65, align 8, !tbaa !42
  br label %66

66:                                               ; preds = %64, %57
  %67 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !13
  %72 = getelementptr inbounds ptr, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(64) %68, double noundef %1)
  br label %74

74:                                               ; preds = %70, %66
  %75 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !13
  %80 = getelementptr inbounds ptr, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(64) %76, double noundef %1)
  br label %82

82:                                               ; preds = %31, %78, %74
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7cStdDev7collectE7SimTime(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !58
  %4 = sitofp i64 %3 to double
  %5 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !42
  %6 = fmul double %5, %4
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cStdDev10isWeightedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZN10cStatistic8collect2Edd(ptr noundef nonnull align 8 dereferenceable(60), double noundef, double noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cStdDev5mergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 27
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %1)
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %21

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %13, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %41 unwind label %25

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %36

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %36

25:                                               ; preds = %20, %18
  %26 = phi i1 [ false, %20 ], [ true, %18 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %26, label %36, label %39

35:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %26, label %36, label %39

36:                                               ; preds = %31, %23, %21, %35
  %37 = phi { ptr, i32 } [ %22, %21 ], [ %27, %35 ], [ %24, %23 ], [ %27, %31 ]
  call void @__cxa_free_exception(ptr %9) #23
  br label %39

38:                                               ; preds = %2
  tail call void @_ZN7cStdDev7doMergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1)
  ret void

39:                                               ; preds = %31, %35, %36
  %40 = phi { ptr, i32 } [ %27, %35 ], [ %37, %36 ], [ %27, %31 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7cStdDev11clearResultEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7cStdDev8getCountEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !35
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %3 = load double, ptr %2, align 8, !tbaa !53
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev9getSqrSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !54
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMinEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %3 = load double, ptr %2, align 8, !tbaa !41
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMaxEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %3 = load double, ptr %2, align 8, !tbaa !55
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev7getMeanEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %6 = load double, ptr %5, align 8
  %7 = sitofp i64 %3 to double
  %8 = fdiv double %6, %7
  %9 = select i1 %4, double 0.000000e+00, double %8
  ret double %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK7cStdDev9getStddevEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 38
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = tail call double @sqrt(double noundef %5) #23
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK7cStdDev11getVarianceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = icmp slt i64 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load double, ptr @_ZL3NaN, align 8, !tbaa !42
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %11 = load double, ptr %10, align 8, !tbaa !53
  %12 = fmul double %11, %11
  %13 = sitofp i64 %3 to double
  %14 = fdiv double %12, %13
  %15 = fsub double %9, %14
  %16 = add nsw i64 %3, -1
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %15, %17
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = select i1 %19, double 0.000000e+00, double %18
  br label %21

21:                                               ; preds = %7, %5
  %22 = phi double [ %6, %5 ], [ %20, %7 ]
  ret double %22
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 31
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = sitofp i64 %5 to double
  ret double %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev14getWeightedSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret double %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev16getSqrSumWeightsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 31
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = sitofp i64 %5 to double
  ret double %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev17getWeightedSqrSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 33
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret double %5
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK7cStdDev6randomEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !35
  switch i64 %3, label %7 [
    i64 0, label %19
    i64 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !41
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 36
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 37
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %16 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = tail call noundef double @_Z6normalddi(double noundef %11, double noundef %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %1, %7, %4
  %20 = phi double [ %18, %7 ], [ %6, %4 ], [ 0.000000e+00, %1 ]
  ret double %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cStdDev10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %7, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %22 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef %23)
  %25 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !55
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, double noundef %26, double noundef %28)
  %30 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %31 = load double, ptr %30, align 8, !tbaa !53
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, double noundef %31)
  %33 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  %34 = load double, ptr %33, align 8, !tbaa !54
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, double noundef %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cStdDev12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.27)
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.27)
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.27)
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.27)
  %3 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %3)
  %4 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic6recordEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic14recordWithUnitEPKc(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef null, ptr noundef %1)
  ret void
}

declare void @_ZN10cStatistic8recordAsEPKcS1_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cWeightedStdDevD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK15cWeightedStdDev4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %6 unwind label %104

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 31
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %11 unwind label %104

11:                                               ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %10)
          to label %13 unwind label %104

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %15 unwind label %104

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 36
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef double %18(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %20 unwind label %104

20:                                               ; preds = %15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %19)
          to label %22 unwind label %104

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %24 unwind label %104

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 37
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %29 unwind label %104

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %28)
          to label %31 unwind label %104

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %33 unwind label %104

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 34
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef double %36(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %38 unwind label %104

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %37)
          to label %40 unwind label %104

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %42 unwind label %104

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8, !tbaa !13
  %44 = getelementptr inbounds ptr, ptr %43, i64 35
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef double %45(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %47 unwind label %104

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %46)
          to label %49 unwind label %104

49:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %50, ptr %0, align 8, !tbaa !21, !alias.scope !67
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %51, align 8, !tbaa !24, !alias.scope !67
  store i8 0, ptr %50, align 8, !tbaa !27, !alias.scope !67
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !28, !noalias !67
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !noalias !67
  %57 = icmp ugt ptr %53, %56
  %58 = select i1 %57, ptr %53, ptr %56
  %59 = icmp eq ptr %58, null
  %60 = select i1 %54, i1 true, i1 %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !31, !noalias !67
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %63, i64 noundef %66)
          to label %78 unwind label %68

68:                                               ; preds = %76, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %0, align 8, !tbaa !32, !alias.scope !67
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %51, align 8, !tbaa !24, !alias.scope !67
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %106

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #22
  br label %106

76:                                               ; preds = %49
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %78 unwind label %68

78:                                               ; preds = %76, %61
  %79 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %3, align 8, !tbaa !13
  %80 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !13
  %84 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %84, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !24
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %87) #22
  br label %95

95:                                               ; preds = %90, %94
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %85, align 8, !tbaa !13
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #23
  %97 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %97, ptr %3, align 8, !tbaa !13
  %98 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %102, align 8, !tbaa !33
  %103 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %103)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret void

104:                                              ; preds = %47, %40, %38, %31, %29, %22, %20, %13, %11, %2, %42, %33, %24, %15, %6
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %72, %75, %104
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %69, %75 ], [ %69, %72 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %107

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15cWeightedStdDev3dupEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
  invoke void @_ZN15cWeightedStdDevC2ERKS_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN15cWeightedStdDev10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN15cWeightedStdDev12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cWeightedStdDev7collectEd(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 28
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cWeightedStdDev7collectE7SimTime(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !58
  %4 = sitofp i64 %3 to double
  %5 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !42
  %6 = fmul double %5, %4
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15cWeightedStdDev10isWeightedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cWeightedStdDev8collect2Edd(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1, double noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = fcmp ogt double %2, 0.000000e+00
  br i1 %5, label %6, label %98

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !35
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !52
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 36
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 (ptr, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull @.str.32, ptr noundef %16, ptr noundef %20)
          to label %25 unwind label %37

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #22
  br label %34

34:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %35 = load i64, ptr %7, align 8, !tbaa !35
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !35
  br label %105

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #22
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %106

48:                                               ; preds = %6
  %49 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %50 = load double, ptr %49, align 8, !tbaa !53
  %51 = fadd double %50, %1
  store double %51, ptr %49, align 8, !tbaa !53
  %52 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  %53 = load double, ptr %52, align 8, !tbaa !54
  %54 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %53)
  store double %54, ptr %52, align 8, !tbaa !54
  %55 = icmp ugt i64 %9, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !41
  %59 = fcmp ogt double %58, %1
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !55
  %63 = fcmp olt double %62, %1
  br i1 %63, label %67, label %69

64:                                               ; preds = %48
  %65 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  store double %1, ptr %65, align 8, !tbaa !55
  %66 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  br label %67

67:                                               ; preds = %60, %56, %64
  %68 = phi ptr [ %66, %64 ], [ %57, %56 ], [ %61, %60 ]
  store double %1, ptr %68, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %67, %60
  %70 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !68
  %72 = fadd double %71, %2
  store double %72, ptr %70, align 8, !tbaa !68
  %73 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 2
  %74 = load <2 x double>, ptr %73, align 8, !tbaa !42
  %75 = insertelement <2 x double> poison, double %2, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x double> %76, double %1, i64 0
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %77, <2 x double> %74)
  store <2 x double> %78, ptr %73, align 8, !tbaa !42
  %79 = fmul double %1, %2
  %80 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 4
  %81 = load double, ptr %80, align 8, !tbaa !70
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %1, double %81)
  store double %82, ptr %80, align 8, !tbaa !70
  %83 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %69
  %87 = load ptr, ptr %84, align 8, !tbaa !13
  %88 = getelementptr inbounds ptr, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(64) %84, double noundef %1)
  br label %90

90:                                               ; preds = %86, %69
  %91 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = icmp eq ptr %92, null
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !13
  %96 = getelementptr inbounds ptr, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(64) %92, double noundef %1)
  br label %105

98:                                               ; preds = %3
  %99 = fcmp olt double %2, 0.000000e+00
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %101, ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %2)
          to label %102 unwind label %103

102:                                              ; preds = %100
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %101) #23
  br label %106

105:                                              ; preds = %98, %90, %94, %34
  ret void

106:                                              ; preds = %103, %47
  %107 = phi { ptr, i32 } [ %38, %47 ], [ %104, %103 ]
  resume { ptr, i32 } %107
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cWeightedStdDev5mergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN7cStdDev7doMergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 39
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %7 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !68
  %9 = fadd double %6, %8
  store double %9, ptr %7, align 8, !tbaa !68
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %14 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !71
  %16 = fadd double %13, %15
  store double %16, ptr %14, align 8, !tbaa !71
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 41
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %21 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 3
  %22 = load double, ptr %21, align 8, !tbaa !72
  %23 = fadd double %20, %22
  store double %23, ptr %21, align 8, !tbaa !72
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 42
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef double %26(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %28 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 4
  %29 = load double, ptr %28, align 8, !tbaa !70
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15cWeightedStdDev11clearResultEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK15cWeightedStdDev7getMeanEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 1
  %3 = load double, ptr %2, align 8, !tbaa !68
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 2
  %6 = load double, ptr %5, align 8
  %7 = fdiv double %6, %3
  %8 = select i1 %4, double 0.000000e+00, double %7
  ret double %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK15cWeightedStdDev11getVarianceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = icmp slt i64 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load double, ptr @_ZL3NaN, align 8, !tbaa !42
  br label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 3
  %11 = load double, ptr %10, align 8, !tbaa !72
  %12 = fneg double %11
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %12)
  %14 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 4
  %15 = load double, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !71
  %18 = fneg double %17
  %19 = fmul double %17, %18
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %15, double %19)
  %21 = fdiv double %20, %13
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = select i1 %22, double 0.000000e+00, double %21
  br label %24

24:                                               ; preds = %7, %5
  %25 = phi double [ %6, %5 ], [ %23, %7 ]
  ret double %25
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK15cWeightedStdDev10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 1
  %3 = load double, ptr %2, align 8, !tbaa !68
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK15cWeightedStdDev14getWeightedSumEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 2
  %3 = load double, ptr %2, align 8, !tbaa !71
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK15cWeightedStdDev16getSqrSumWeightsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 3
  %3 = load double, ptr %2, align 8, !tbaa !72
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK15cWeightedStdDev17getWeightedSqrSumEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 4
  %3 = load double, ptr %2, align 8, !tbaa !70
  ret double %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK15cWeightedStdDev10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZNK7cStdDev10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !68
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, double noundef %4)
  %6 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !71
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, double noundef %7)
  %9 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 3
  %10 = load double, ptr %9, align 8, !tbaa !72
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, double noundef %10)
  %12 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 4
  %13 = load double, ptr %12, align 8, !tbaa !70
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, double noundef %13)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cWeightedStdDev12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.27)
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.27)
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.27)
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.27)
  %3 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %3)
  %4 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %7)
  %8 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 1
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %8)
  %9 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 2
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull %9)
  %10 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 3
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef nonnull %10)
  %11 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 4
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cWeightedStdDev8collect2E7SimTimed(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !58
  %5 = sitofp i64 %4 to double
  %6 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !42
  %7 = fmul double %6, %5
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 28
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %7, double noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cWeightedStdDev8collect2Ed7SimTime(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load i64, ptr %2, align 8, !tbaa !58
  %5 = sitofp i64 %4 to double
  %6 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !42
  %7 = fmul double %6, %5
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 28
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1, double noundef %7)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cWeightedStdDev8collect2E7SimTimeS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !58
  %5 = sitofp i64 %4 to double
  %6 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !42
  %7 = fmul double %6, %5
  %8 = load i64, ptr %2, align 8, !tbaa !58
  %9 = sitofp i64 %8 to double
  %10 = fmul double %6, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 28
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %7, double noundef %10)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_48Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI7cStdDev)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_48v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_48v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  invoke void @_ZN10cStatisticC2EPKc(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef null)
          to label %2 unwind label %4

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTV7cStdDev, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  ret ptr %1

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  resume { ptr, i32 } %5
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_49Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI15cWeightedStdDev)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_49v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_49v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
  invoke void @_ZN10cStatisticC2EPKc(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef null)
          to label %2 unwind label %5

2:                                                ; preds = %0
  %3 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV15cWeightedStdDev, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.cWeightedStdDev, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret ptr %1

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cStdDevC2EPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN10cStatisticC2EPKc(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTV7cStdDev, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  ret void
}

declare void @_ZN10cStatisticC2EPKc(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !73
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %11, ptr %3, align 8, !tbaa !77
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %15, ptr %7, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %19, ptr %17, align 1, !tbaa !27
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %26 = load ptr, ptr %6, align 8, !tbaa !32, !noalias !78
  %27 = load i64, ptr %23, align 8, !tbaa !24, !noalias !78
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !21, !alias.scope !81
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !24, !alias.scope !81
  store i8 0, ptr %28, align 8, !tbaa !27, !alias.scope !81
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !24, !alias.scope !81
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !24, !alias.scope !81
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !32, !alias.scope !81
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !24, !alias.scope !81
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #22
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %55 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !84
  %56 = load i64, ptr %29, align 8, !tbaa !24, !noalias !84
  %57 = load ptr, ptr %54, align 8, !tbaa !32, !noalias !84
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !24, !noalias !84
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !21, !alias.scope !87
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !24, !alias.scope !87
  store i8 0, ptr %60, align 8, !tbaa !27, !alias.scope !87
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !24, !alias.scope !87
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !24, !alias.scope !87
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !32, !alias.scope !87
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !24, !alias.scope !87
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #22
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !32
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !24
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #22
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !32
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !24
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #22
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !32
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !24
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #22
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !32
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !24
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #22
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !32
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !24
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #22
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !32
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !24
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #22
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !90, !range !91, !noundef !92
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !93
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN7cStdDevaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN10cStatisticaSERKS_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %6 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %11 = load <4 x double>, ptr %9, align 8, !tbaa !42
  store <4 x double> %11, ptr %10, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %2, %4
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN10cStatisticaSERKS_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cStdDev7doMergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 31
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = add nsw i64 %9, %8
  store i64 %10, ptr %3, align 8, !tbaa !35
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #23
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 31
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %1, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 34
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %32 = fcmp ogt double %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %25, %23
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef double %36(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %38 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  store double %37, ptr %38, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %33, %25, %17
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %40, i64 31
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = icmp eq i64 %4, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !55
  %50 = load ptr, ptr %1, align 8, !tbaa !13
  %51 = getelementptr inbounds ptr, ptr %50, i64 35
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef double %52(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %54 = fcmp olt double %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %1, align 8, !tbaa !13
  %57 = getelementptr inbounds ptr, ptr %56, i64 35
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef double %58(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %60 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  store double %59, ptr %60, align 8, !tbaa !55
  br label %61

61:                                               ; preds = %55, %47, %39
  %62 = load ptr, ptr %1, align 8, !tbaa !13
  %63 = getelementptr inbounds ptr, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef double %64(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %66 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !53
  %68 = fadd double %65, %67
  store double %68, ptr %66, align 8, !tbaa !53
  %69 = load ptr, ptr %1, align 8, !tbaa !13
  %70 = getelementptr inbounds ptr, ptr %69, i64 33
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef double %71(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %73 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  %74 = load double, ptr %73, align 8, !tbaa !54
  %75 = fadd double %72, %74
  store double %75, ptr %73, align 8, !tbaa !54
  ret void
}

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

declare noundef double @_Z6normalddi(double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

declare void @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN15cWeightedStdDevaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN10cStatisticaSERKS_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %6 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %11 = load <4 x double>, ptr %9, align 8, !tbaa !42
  store <4 x double> %11, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %class.cWeightedStdDev, ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 1
  %14 = load <4 x double>, ptr %12, align 8, !tbaa !42
  store <4 x double> %14, ptr %13, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cWeightedStdDevC2ERKS_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10cStatisticC2EPKc(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef null)
  %3 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV15cWeightedStdDev, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %8 unwind label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %7)
          to label %12 unwind label %26

12:                                               ; preds = %8
  %13 = icmp eq ptr %0, %1
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN10cStatisticaSERKS_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  store i64 %18, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 2
  %20 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %21 = load <4 x double>, ptr %19, align 8, !tbaa !42
  store <4 x double> %21, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds %class.cWeightedStdDev, ptr %1, i64 0, i32 1
  %23 = getelementptr inbounds %class.cWeightedStdDev, ptr %0, i64 0, i32 1
  %24 = load <4 x double>, ptr %22, align 8, !tbaa !42
  store <4 x double> %24, ptr %23, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %16, %12
  ret void

26:                                               ; preds = %14, %8, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cstddev.cc() #1 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_48E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_48Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_48E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_49E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_49Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_49E, ptr nonnull @__dso_handle) #23
  store double 0x7FF8000000000000, ptr @_ZL3NaN, align 8, !tbaa !42
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTS12cNamedObject", !8, i64 0, !9, i64 8, !12, i64 16, !12, i64 18}
!8 = !{!"_ZTS7cObject"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"short", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!23 = !{!19, !16}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !10, i64 16}
!26 = !{!"long", !10, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !9, i64 40}
!29 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !30, i64 56}
!30 = !{!"_ZTSSt6locale", !9, i64 0}
!31 = !{!29, !9, i64 32}
!32 = !{!25, !9, i64 0}
!33 = !{!34, !26, i64 8}
!34 = !{!"_ZTSSi", !26, i64 8}
!35 = !{!36, !26, i64 64}
!36 = !{!"_ZTS7cStdDev", !37, i64 0, !26, i64 64, !40, i64 72, !40, i64 80, !40, i64 88, !40, i64 96}
!37 = !{!"_ZTS10cStatistic", !38, i64 0, !9, i64 40, !9, i64 48, !39, i64 56}
!38 = !{!"_ZTS12cOwnedObject", !7, i64 0, !9, i64 24, !39, i64 32}
!39 = !{!"int", !10, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!36, !40, i64 72}
!42 = !{!40, !40, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!47, !44}
!50 = !{!38, !9, i64 24}
!51 = !{!7, !12, i64 16}
!52 = !{!9, !9, i64 0}
!53 = !{!36, !40, i64 88}
!54 = !{!36, !40, i64 96}
!55 = !{!36, !40, i64 80}
!56 = !{!37, !9, i64 40}
!57 = !{!37, !9, i64 48}
!58 = !{!59, !26, i64 0}
!59 = !{!"_ZTS7SimTime", !26, i64 0}
!60 = !{!37, !39, i64 56}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!65, !62}
!68 = !{!69, !40, i64 104}
!69 = !{!"_ZTS15cWeightedStdDev", !36, i64 0, !40, i64 104, !40, i64 112, !40, i64 120, !40, i64 128}
!70 = !{!69, !40, i64 128}
!71 = !{!69, !40, i64 112}
!72 = !{!69, !40, i64 120}
!73 = !{!74, !39, i64 8}
!74 = !{!"_ZTS10cException", !75, i64 0, !39, i64 8, !25, i64 16, !76, i64 48, !25, i64 56, !25, i64 88, !39, i64 120}
!75 = !{!"_ZTSSt9exception"}
!76 = !{!"bool", !10, i64 0}
!77 = !{!26, !26, i64 0}
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
!90 = !{!74, !76, i64 48}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!74, !39, i64 120}
