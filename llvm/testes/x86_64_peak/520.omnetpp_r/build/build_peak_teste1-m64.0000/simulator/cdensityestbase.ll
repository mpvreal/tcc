; ModuleID = 'simulator/cdensityestbase.cc'
source_filename = "simulator/cdensityestbase.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cDensityEstBase = type { %class.cStdDev, double, double, i64, i64, i64, double, i32, i8, ptr }
%class.cStdDev = type { %class.cStatistic.base, i64, double, double, double, double }
%class.cStatistic.base = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32 }>
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
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
%"struct.cDensityEstBase::Cell" = type { double, double, double, double }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cStdDev3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZN10cStatistic21getAttributesToRecordER14opp_string_map = comdat any

$_ZN15cDensityEstBase7collectE7SimTime = comdat any

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

$_ZNK15cDensityEstBase13isTransformedEv = comdat any

$_ZNK15cDensityEstBase16getUnderflowCellEv = comdat any

$_ZNK15cDensityEstBase15getOverflowCellEv = comdat any

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

@_ZTV15cDensityEstBase = dso_local unnamed_addr constant { [70 x ptr] } { [70 x ptr] [ptr null, ptr @_ZTI15cDensityEstBase, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN15cDensityEstBaseD2Ev, ptr @_ZN15cDensityEstBaseD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cStdDev4infoB5cxx11Ev, ptr @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev, ptr @_ZNK7cStdDev3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN15cDensityEstBase10parsimPackEP11cCommBuffer, ptr @_ZN15cDensityEstBase12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN10cStatistic21getAttributesToRecordER14opp_string_map, ptr @_ZN15cDensityEstBase7collectEd, ptr @_ZN15cDensityEstBase7collectE7SimTime, ptr @_ZNK7cStdDev10isWeightedEv, ptr @_ZN10cStatistic8collect2Edd, ptr @_ZN15cDensityEstBase5mergeEPK10cStatistic, ptr @_ZN15cDensityEstBase11clearResultEv, ptr @_ZNK7cStdDev8getCountEv, ptr @_ZNK7cStdDev6getSumEv, ptr @_ZNK7cStdDev9getSqrSumEv, ptr @_ZNK7cStdDev6getMinEv, ptr @_ZNK7cStdDev6getMaxEv, ptr @_ZNK7cStdDev7getMeanEv, ptr @_ZNK7cStdDev9getStddevEv, ptr @_ZNK7cStdDev11getVarianceEv, ptr @_ZNK7cStdDev10getWeightsEv, ptr @_ZNK7cStdDev14getWeightedSumEv, ptr @_ZNK7cStdDev16getSqrSumWeightsEv, ptr @_ZNK7cStdDev17getWeightedSqrSumEv, ptr @_ZNK7cStdDev6randomEv, ptr @_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE, ptr @_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE, ptr @_ZN10cStatistic6recordEv, ptr @_ZN10cStatistic14recordWithUnitEPKc, ptr @_ZN10cStatistic8recordAsEPKcS1_, ptr @__cxa_pure_virtual, ptr @_ZN15cDensityEstBase8setRangeEdd, ptr @_ZN15cDensityEstBase12setRangeAutoEid, ptr @_ZN15cDensityEstBase17setRangeAutoLowerEdid, ptr @_ZN15cDensityEstBase17setRangeAutoUpperEdid, ptr @_ZN15cDensityEstBase15setNumFirstValsEi, ptr @_ZN15cDensityEstBase10setupRangeEv, ptr @__cxa_pure_virtual, ptr @_ZNK15cDensityEstBase13isTransformedEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK15cDensityEstBase10getCellPDFEi, ptr @_ZNK15cDensityEstBase16getUnderflowCellEv, ptr @_ZNK15cDensityEstBase15getOverflowCellEv, ptr @_ZNK15cDensityEstBase11getCellInfoEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTI10cStatistic = external constant ptr
@_ZTS15cDensityEstBase = dso_local constant [18 x i8] c"15cDensityEstBase\00", align 1
@_ZTI7cStdDev = external constant ptr
@_ZTI15cDensityEstBase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15cDensityEstBase, ptr @_ZTI7cStdDev }, align 8
@.str = private unnamed_addr constant [89 x i8] c"Cannot merge non-histogram (non-cDensityEstBase) statistics (%s)%s into a histogram type\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Cannot merge (%s)%s: different number of histogram cells (%d vs %d)\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Cannot merge (%s)%s: histogram cells are not aligned\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"setRange() can only be called before collecting any values\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"setRange...() can only be called before collecting any values\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"setNumFirstVals() can only be called before collecting any values\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"   %s%12f %5g :\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Distribution density function:\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"< \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"%d\09 #= transformed\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%d\09 #= range_mode\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"%g\09 #= range_ext_factor\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%g %g\09 #= range\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%lu %lu\09 #= cell_under, cell_over\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%ld\09 #= num_firstvals\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"%d\09 #= firstvals[] exists\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" %g\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"%d\09 #= transformed\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"%d\09 #= range_mode\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"%g\09 #= range_ext_factor\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"%g %g\09 #= range\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"%lu %lu\09 #= cell_under, cell_over\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"%ld\09 #= num_firstvals\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%d\09 #= firstvals[] exists\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV7cStdDev = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN15cDensityEstBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15cDensityEstBaseD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7cStdDevC2EPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV15cDensityEstBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  store i32 0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  store i8 0, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  store ptr null, ptr %6, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN7cStdDevC2EPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV15cDensityEstBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN15cDensityEstBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #22
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #22
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN7cStdDevaSERKS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %6 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %8 = load <2 x double>, ptr %6, align 8, !tbaa !24
  store <2 x double> %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  %11 = load <2 x i64>, ptr %9, align 8, !tbaa !25
  store <2 x i64> %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  store i64 %13, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 6
  %16 = load double, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 6
  store double %16, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 8
  %22 = load i8, ptr %21, align 4, !tbaa !22, !range !28, !noundef !29
  %23 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  store i8 %22, ptr %23, align 4, !tbaa !22
  %24 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %4
  store ptr null, ptr %24, align 8, !tbaa !23
  %29 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !30
  %34 = icmp ugt i64 %33, 2305843009213693951
  %35 = shl i64 %33, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #24
  store ptr %37, ptr %24, align 8, !tbaa !23
  %38 = load ptr, ptr %29, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %38, i64 %35, i1 false)
  br label %39

39:                                               ; preds = %28, %32, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN7cStdDevaSERKS_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase5mergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10cStatistic, ptr nonnull @_ZTI15cDensityEstBase, i64 0) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %2, %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %23

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %189 unwind label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %184

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %184

27:                                               ; preds = %22, %20
  %28 = phi i1 [ false, %22 ], [ true, %20 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %28, label %184, label %187

37:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %28, label %184, label %187

38:                                               ; preds = %7
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 57
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %183

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ 0, %47 ], [ %57, %49 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !23
  %52 = getelementptr inbounds double, ptr %51, i64 %50
  %53 = load double, ptr %52, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 25
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %53)
  %57 = add nuw nsw i64 %50, 1
  %58 = load i64, ptr %44, align 8, !tbaa !30
  %59 = icmp sgt i64 %58, %57
  br i1 %59, label %49, label %183

60:                                               ; preds = %38
  tail call void @_ZN7cStdDev5mergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1)
  %61 = load ptr, ptr %0, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 57
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 58
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %0, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 59
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %74 = load ptr, ptr %1, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 59
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %117, label %79

79:                                               ; preds = %69
  %80 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %81 = load ptr, ptr %1, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %85 unwind label %102

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %86 = load ptr, ptr %1, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %89 unwind label %104

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  %91 = load ptr, ptr %0, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 59
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %95 unwind label %106

95:                                               ; preds = %89
  %96 = load ptr, ptr %1, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 59
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %100 unwind label %106

100:                                              ; preds = %95
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %80, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %84, ptr noundef %90, i32 noundef %94, i32 noundef %99)
          to label %101 unwind label %106

101:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %189 unwind label %106

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %184

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %184

106:                                              ; preds = %101, %100, %95, %89
  %107 = phi i1 [ false, %101 ], [ true, %100 ], [ true, %95 ], [ true, %89 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %4, align 8, !tbaa !31
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !34
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %107, label %184, label %187

116:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %109) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %107, label %184, label %187

117:                                              ; preds = %69
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 59
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %126, label %144

123:                                              ; preds = %144
  %124 = add nuw i32 %145, 1
  %125 = icmp eq i32 %145, %121
  br i1 %125, label %126, label %144

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %1, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %127, i64 63
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %131 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !35
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !35
  %134 = load ptr, ptr %1, align 8, !tbaa !5
  %135 = getelementptr inbounds ptr, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %138 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = add i64 %139, %137
  store i64 %140, ptr %138, align 8, !tbaa !26
  %141 = load ptr, ptr %0, align 8, !tbaa !5
  %142 = getelementptr inbounds ptr, ptr %141, i64 49
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  br label %183

144:                                              ; preds = %117, %123
  %145 = phi i32 [ %124, %123 ], [ 0, %117 ]
  %146 = load ptr, ptr %0, align 8, !tbaa !5
  %147 = getelementptr inbounds ptr, ptr %146, i64 60
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef double %148(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %145)
  %150 = load ptr, ptr %1, align 8, !tbaa !5
  %151 = getelementptr inbounds ptr, ptr %150, i64 60
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef double %152(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %145)
  %154 = fcmp une double %149, %153
  br i1 %154, label %155, label %123

155:                                              ; preds = %144
  %156 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %157 = load ptr, ptr %1, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 5
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %161 unwind label %168

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %162 = load ptr, ptr %1, align 8, !tbaa !5
  %163 = getelementptr inbounds ptr, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %165 unwind label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %156, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %160, ptr noundef %166)
          to label %167 unwind label %172

167:                                              ; preds = %165
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %189 unwind label %172

168:                                              ; preds = %155
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %184

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %184

172:                                              ; preds = %167, %165
  %173 = phi i1 [ false, %167 ], [ true, %165 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %5, align 8, !tbaa !31
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !34
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %173, label %184, label %187

182:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %175) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %173, label %184, label %187

183:                                              ; preds = %49, %43, %126
  ret void

184:                                              ; preds = %182, %168, %170, %178, %116, %102, %104, %112, %37, %23, %25, %33
  %185 = phi ptr [ %11, %33 ], [ %11, %25 ], [ %11, %23 ], [ %11, %37 ], [ %80, %112 ], [ %80, %104 ], [ %80, %102 ], [ %80, %116 ], [ %156, %178 ], [ %156, %170 ], [ %156, %168 ], [ %156, %182 ]
  %186 = phi { ptr, i32 } [ %29, %33 ], [ %26, %25 ], [ %24, %23 ], [ %29, %37 ], [ %108, %112 ], [ %105, %104 ], [ %103, %102 ], [ %108, %116 ], [ %174, %178 ], [ %171, %170 ], [ %169, %168 ], [ %174, %182 ]
  call void @__cxa_free_exception(ptr %185) #22
  br label %187

187:                                              ; preds = %184, %178, %112, %33, %116, %182, %37
  %188 = phi { ptr, i32 } [ %29, %37 ], [ %108, %116 ], [ %174, %182 ], [ %29, %33 ], [ %108, %112 ], [ %174, %178 ], [ %186, %184 ]
  resume { ptr, i32 } %188

189:                                              ; preds = %167, %101, %22
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

declare void @_ZN7cStdDev5mergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase11clearResultEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7cStdDev11clearResultEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  store i32 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  store i8 0, ptr %9, align 4, !tbaa !22
  ret void
}

declare void @_ZN7cStdDev11clearResultEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, double noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 57
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %11, label %12, label %17

12:                                               ; preds = %7, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #22
  resume { ptr, i32 } %16

17:                                               ; preds = %7
  %18 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  store i32 1, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  store double %1, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  store double %2, ptr %20, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase12setRangeAutoEid(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 57
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %11, label %12, label %17

12:                                               ; preds = %7, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #22
  resume { ptr, i32 } %16

17:                                               ; preds = %7
  %18 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  store i32 2, ptr %18, align 8, !tbaa !8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  store i64 %19, ptr %20, align 8, !tbaa !30
  %21 = icmp slt i32 %1, 0
  %22 = shl nsw i64 %19, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #24
  %25 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  store ptr %24, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 6
  store double %2, ptr %26, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase17setRangeAutoLowerEdid(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 57
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %12, label %13, label %18

13:                                               ; preds = %8, %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #22
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  %19 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  store i32 3, ptr %19, align 8, !tbaa !8
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  store i64 %20, ptr %21, align 8, !tbaa !30
  %22 = icmp slt i32 %2, 0
  %23 = shl nsw i64 %20, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #24
  %26 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  store ptr %25, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  store double %1, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 6
  store double %3, ptr %28, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase17setRangeAutoUpperEdid(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 57
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %12, label %13, label %18

13:                                               ; preds = %8, %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #22
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  %19 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  store i32 4, ptr %19, align 8, !tbaa !8
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  store i64 %20, ptr %21, align 8, !tbaa !30
  %22 = icmp slt i32 %2, 0
  %23 = shl nsw i64 %20, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #24
  %26 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  store ptr %25, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  store double %1, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 6
  store double %3, ptr %28, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase15setNumFirstValsEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 57
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %10, label %11, label %16

11:                                               ; preds = %6, %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #22
  resume { ptr, i32 } %15

16:                                               ; preds = %6
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  store i64 %17, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %23 = load i64, ptr %18, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i64 [ %23, %22 ], [ %17, %16 ]
  %26 = icmp ugt i64 %25, 2305843009213693951
  %27 = shl i64 %25, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  store ptr %29, ptr %19, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN15cDensityEstBase10setupRangeEv(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !8
  switch i32 %3, label %53 [
    i32 2, label %4
    i32 3, label %22
    i32 4, label %38
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %8 = load double, ptr %7, align 8, !tbaa !40
  %9 = fadd double %6, %8
  %10 = fmul double %9, 5.000000e-01
  %11 = fsub double %8, %6
  %12 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 6
  %13 = load double, ptr %12, align 8, !tbaa !27
  %14 = fmul double %11, %13
  %15 = fcmp oeq double %14, 0.000000e+00
  %16 = fmul double %14, 5.000000e-01
  %17 = select i1 %15, double 5.000000e-01, double %16
  %18 = fsub double %10, %17
  %19 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  store double %18, ptr %19, align 8, !tbaa !37
  %20 = fadd double %10, %17
  %21 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  store double %20, ptr %21, align 8, !tbaa !38
  br label %53

22:                                               ; preds = %1
  %23 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !39
  %27 = fcmp ugt double %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = fadd double %24, -1.000000e+00
  %30 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  store double %29, ptr %30, align 8, !tbaa !37
  br label %53

31:                                               ; preds = %22
  %32 = fsub double %24, %26
  %33 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 6
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = fneg double %32
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %34, double %24)
  %37 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  store double %36, ptr %37, align 8, !tbaa !37
  br label %53

38:                                               ; preds = %1
  %39 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %42 = load double, ptr %41, align 8, !tbaa !40
  %43 = fcmp ult double %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = fadd double %40, 1.000000e+00
  %46 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  store double %45, ptr %46, align 8, !tbaa !38
  br label %53

47:                                               ; preds = %38
  %48 = fsub double %42, %40
  %49 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 6
  %50 = load double, ptr %49, align 8, !tbaa !27
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %50, double %40)
  %52 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  store double %51, ptr %52, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %44, %47, %28, %31, %1, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase7collectEd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 57
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 51
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 100, double noundef 2.000000e+00)
  br label %15

15:                                               ; preds = %11, %6, %2
  %16 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 57
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 58
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %28

28:                                               ; preds = %24, %19, %15
  tail call void @_ZN7cStdDev7collectEd(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1)
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 57
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %32, label %50, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %16, align 8, !tbaa !23
  %35 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds double, ptr %34, i64 %37
  store double %1, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i64 %36, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %33
  %43 = load ptr, ptr %0, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 58
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %46 = load ptr, ptr %16, align 8, !tbaa !23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %46) #20
  br label %49

49:                                               ; preds = %48, %42
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %54

50:                                               ; preds = %28
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %1)
  br label %54

54:                                               ; preds = %33, %49, %50
  ret void
}

declare void @_ZN7cStdDev7collectEd(ptr noundef nonnull align 8 dereferenceable(104), double noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK15cDensityEstBase10getCellPDFEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %1, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 60
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %7)
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 60
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1)
  %16 = fsub double %11, %15
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %30, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 61
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1)
  %23 = fdiv double %22, %16
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 31
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %23, %28
  br label %30

30:                                               ; preds = %18, %6, %2
  %31 = phi double [ 0.000000e+00, %2 ], [ %29, %18 ], [ 0.000000e+00, %6 ]
  ret double %31
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase8plotlineERSoPKcddd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [101 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %6) #22
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %1, double noundef %2, double noundef %3) #22
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = tail call double @llvm.fmuladd.f64(double %4, double %3, double 5.000000e-01)
  %11 = tail call double @llvm.floor.f64(double %10)
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 55
  %14 = select i1 %13, i32 %12, i32 54
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = zext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 45, i64 %17, i1 false), !tbaa !41
  %18 = add nsw i32 %14, -1
  %19 = zext i32 %18 to i64
  %20 = add i64 %8, %19
  %21 = add i64 %20, 1
  %22 = getelementptr i8, ptr %6, i64 %21
  br label %23

23:                                               ; preds = %16, %5
  %24 = phi ptr [ %9, %5 ], [ %22, %16 ]
  br i1 %13, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false) #22
  br label %27

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false) #22
  br label %27

27:                                               ; preds = %26, %25
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %6) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 57
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %10, label %35, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 58
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(168) %15)
  %19 = load ptr, ptr %15, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 10
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %15)
  %22 = load ptr, ptr %15, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(168) %15)
          to label %266 unwind label %25

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %267

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #20
  br label %267

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  invoke void @_ZNK7cStdDev12detailedInfoB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %37 unwind label %73

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38, i64 noundef %40)
          to label %42 unwind label %75

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %39, align 8, !tbaa !34
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #20
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %51 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %208

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 59
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %59 unwind label %86

59:                                               ; preds = %54
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %59, %68
  %62 = phi i32 [ %71, %68 ], [ 0, %59 ]
  %63 = phi double [ %70, %68 ], [ 0.000000e+00, %59 ]
  %64 = load ptr, ptr %1, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 61
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef double %66(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %62)
          to label %68 unwind label %88

68:                                               ; preds = %61
  %69 = fcmp ogt double %67, %63
  %70 = select i1 %69, double %67, double %63
  %71 = add nuw nsw i32 %62, 1
  %72 = icmp eq i32 %71, %58
  br i1 %72, label %90, label %61

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %84

75:                                               ; preds = %37
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i64, ptr %39, align 8, !tbaa !34
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #20
  br label %84

84:                                               ; preds = %83, %80, %73
  %85 = phi { ptr, i32 } [ %74, %73 ], [ %76, %80 ], [ %76, %83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %263

86:                                               ; preds = %54
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %263

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %263

90:                                               ; preds = %68, %59
  %91 = phi double [ 0.000000e+00, %59 ], [ %70, %68 ]
  %92 = fdiv double 5.500000e+01, %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.9, i64 noundef 31)
          to label %94 unwind label %172

94:                                               ; preds = %90
  br i1 %60, label %95, label %174

95:                                               ; preds = %94
  %96 = load ptr, ptr %1, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 60
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef double %98(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %100 unwind label %170

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %103 = uitofp i64 %102 to double
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %4) #22
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.10, double noundef %99, double noundef %103) #22
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %106 = getelementptr i8, ptr %4, i64 %105
  %107 = call double @llvm.fmuladd.f64(double %92, double %103, double 5.000000e-01)
  %108 = call double @llvm.floor.f64(double %107)
  %109 = fptosi double %108 to i32
  %110 = icmp slt i32 %109, 55
  %111 = select i1 %110, i32 %109, i32 54
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %120, label %113

113:                                              ; preds = %100
  %114 = zext i32 %111 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 45, i64 %114, i1 false), !tbaa !41
  %115 = add nsw i32 %111, -1
  %116 = zext i32 %115 to i64
  %117 = add i64 %105, 1
  %118 = add i64 %117, %116
  %119 = getelementptr i8, ptr %4, i64 %118
  br label %120

120:                                              ; preds = %113, %100
  %121 = phi ptr [ %106, %100 ], [ %119, %113 ]
  br i1 %110, label %123, label %122

122:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %121, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false) #22
  br label %124

123:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %121, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false) #22
  br label %124

124:                                              ; preds = %123, %122
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %4, i64 noundef %125)
          to label %127 unwind label %170

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %4) #22
  %128 = icmp eq i32 %58, 1
  br i1 %128, label %174, label %129

129:                                              ; preds = %127, %165
  %130 = phi i32 [ %166, %165 ], [ 1, %127 ]
  %131 = load ptr, ptr %1, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 60
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef double %133(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %130)
          to label %135 unwind label %168

135:                                              ; preds = %129
  %136 = add nsw i32 %130, -1
  %137 = load ptr, ptr %1, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 61
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef double %139(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %136)
          to label %141 unwind label %168

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %4) #22
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.10, double noundef %134, double noundef %140) #22
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %144 = getelementptr i8, ptr %4, i64 %143
  %145 = call double @llvm.fmuladd.f64(double %92, double %140, double 5.000000e-01)
  %146 = call double @llvm.floor.f64(double %145)
  %147 = fptosi double %146 to i32
  %148 = icmp slt i32 %147, 55
  %149 = select i1 %148, i32 %147, i32 54
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %158, label %151

151:                                              ; preds = %141
  %152 = zext i32 %149 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 45, i64 %152, i1 false), !tbaa !41
  %153 = add nsw i32 %149, -1
  %154 = zext i32 %153 to i64
  %155 = add i64 %143, 1
  %156 = add i64 %155, %154
  %157 = getelementptr i8, ptr %4, i64 %156
  br label %158

158:                                              ; preds = %151, %141
  %159 = phi ptr [ %144, %141 ], [ %157, %151 ]
  br i1 %148, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %159, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false) #22
  br label %162

161:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %159, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false) #22
  br label %162

162:                                              ; preds = %161, %160
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %4, i64 noundef %163)
          to label %165 unwind label %168

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %4) #22
  %166 = add nuw nsw i32 %130, 1
  %167 = icmp eq i32 %166, %58
  br i1 %167, label %174, label %129, !llvm.loop !42

168:                                              ; preds = %162, %135, %129
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %263

170:                                              ; preds = %95, %124
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %263

172:                                              ; preds = %174, %90, %203, %206
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %263

174:                                              ; preds = %165, %127, %94
  %175 = load ptr, ptr %1, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 60
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef double %177(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %58)
          to label %179 unwind label %172

179:                                              ; preds = %174
  %180 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 5
  %181 = load i64, ptr %180, align 8, !tbaa !26
  %182 = uitofp i64 %181 to double
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %3) #22
  %183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.11, double noundef %178, double noundef %182) #22
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %185 = getelementptr i8, ptr %3, i64 %184
  %186 = call double @llvm.fmuladd.f64(double %92, double %182, double 5.000000e-01)
  %187 = call double @llvm.floor.f64(double %186)
  %188 = fptosi double %187 to i32
  %189 = icmp slt i32 %188, 55
  %190 = select i1 %189, i32 %188, i32 54
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %199, label %192

192:                                              ; preds = %179
  %193 = zext i32 %190 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %185, i8 45, i64 %193, i1 false), !tbaa !41
  %194 = add nsw i32 %190, -1
  %195 = zext i32 %194 to i64
  %196 = add i64 %184, 1
  %197 = add i64 %196, %195
  %198 = getelementptr i8, ptr %3, i64 %197
  br label %199

199:                                              ; preds = %192, %179
  %200 = phi ptr [ %185, %179 ], [ %198, %192 ]
  br i1 %189, label %201, label %202

201:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %200, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false) #22
  br label %203

202:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %200, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false) #22
  br label %203

203:                                              ; preds = %202, %201
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %3, i64 noundef %204)
          to label %206 unwind label %172

206:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %3) #22
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %208 unwind label %172

208:                                              ; preds = %206, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %209, ptr %0, align 8, !tbaa !50, !alias.scope !51
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %210, align 8, !tbaa !34, !alias.scope !51
  store i8 0, ptr %209, align 8, !tbaa !41, !alias.scope !51
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !52, !noalias !51
  %213 = icmp eq ptr %212, null
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !noalias !51
  %216 = icmp ugt ptr %212, %215
  %217 = select i1 %216, ptr %212, ptr %215
  %218 = icmp eq ptr %217, null
  %219 = select i1 %213, i1 true, i1 %218
  br i1 %219, label %235, label %220

220:                                              ; preds = %208
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !55, !noalias !51
  %223 = ptrtoint ptr %217 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %222, i64 noundef %225)
          to label %237 unwind label %227

227:                                              ; preds = %235, %220
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !51
  %230 = icmp eq ptr %229, %209
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %210, align 8, !tbaa !34, !alias.scope !51
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %263

234:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #20
  br label %263

235:                                              ; preds = %208
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %237 unwind label %227

237:                                              ; preds = %235, %220
  %238 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %238, ptr %5, align 8, !tbaa !5
  %239 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %240 = getelementptr i8, ptr %238, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %5, i64 %241
  store ptr %239, ptr %242, align 8, !tbaa !5
  %243 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %243, ptr %36, align 8, !tbaa !5
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %244, align 8, !tbaa !5
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %237
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !34
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %246) #20
  br label %254

254:                                              ; preds = %249, %253
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %244, align 8, !tbaa !5
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #22
  %256 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %256, ptr %5, align 8, !tbaa !5
  %257 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %258 = getelementptr i8, ptr %256, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %5, i64 %259
  store ptr %257, ptr %260, align 8, !tbaa !5
  %261 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %261, align 8, !tbaa !56
  %262 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %262)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  br label %266

263:                                              ; preds = %168, %170, %172, %234, %231, %86, %88, %84
  %264 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %228, %234 ], [ %228, %231 ], [ %173, %172 ], [ %169, %168 ], [ %171, %170 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %265 unwind label %269

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  br label %267

266:                                              ; preds = %11, %254
  ret void

267:                                              ; preds = %34, %30, %265
  %268 = phi { ptr, i32 } [ %264, %265 ], [ %26, %30 ], [ %26, %34 ]
  resume { ptr, i32 } %268

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZNK7cStdDev12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK7cStdDev10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !22, !range !28, !noundef !29
  %5 = zext i8 %4 to i32
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %5)
  %7 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %8)
  %10 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 6
  %11 = load double, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, double noundef %11)
  %13 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !38
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, double noundef %14, double noundef %16)
  %18 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef %19, i64 noundef %21)
  %23 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef %24)
  %26 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %29)
  %31 = load ptr, ptr %26, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  %33 = load i64, ptr %23, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %45

36:                                               ; preds = %2, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %2 ]
  %38 = load ptr, ptr %26, align 8, !tbaa !23
  %39 = getelementptr inbounds double, ptr %38, i64 %37
  %40 = load double, ptr %39, align 8, !tbaa !24
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, double noundef %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = load i64, ptr %23, align 8, !tbaa !30
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %36, label %45

45:                                               ; preds = %36, %2
  ret void
}

declare void @_ZNK7cStdDev10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  tail call void @_ZN7cStdDev12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %4 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef nonnull %4)
  %5 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %5)
  %6 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 6
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %9 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %11 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %3)
  %12 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %2
  store ptr null, ptr %12, align 8, !tbaa !23
  %17 = load i32, ptr %3, align 4, !tbaa !58
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %11, align 8, !tbaa !30
  %21 = icmp ugt i64 %20, 2305843009213693951
  %22 = shl i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #24
  store ptr %24, ptr %12, align 8, !tbaa !23
  %25 = icmp sgt i64 %20, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %19 ]
  %28 = load ptr, ptr %12, align 8, !tbaa !23
  %29 = getelementptr inbounds double, ptr %28, i64 %27
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef %29)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i64, ptr %11, align 8, !tbaa !30
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %26, label %33

33:                                               ; preds = %26, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret void
}

declare void @_ZN7cStdDev12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK15cDensityEstBase11getCellInfoEi(ptr noalias nocapture writeonly sret(%"struct.cDensityEstBase::Cell") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 59
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %33

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 60
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2)
  store double %16, ptr %0, align 8, !tbaa !59
  %17 = add nuw nsw i32 %2, 1
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 60
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef double %20(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %17)
  %22 = getelementptr inbounds %"struct.cDensityEstBase::Cell", ptr %0, i64 0, i32 1
  store double %21, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %1, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 61
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2)
  %27 = getelementptr inbounds %"struct.cDensityEstBase::Cell", ptr %0, i64 0, i32 2
  store double %26, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %1, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 62
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2)
  %32 = getelementptr inbounds %"struct.cDensityEstBase::Cell", ptr %0, i64 0, i32 3
  store double %31, ptr %32, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %12, %11
  ret void
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.32, ptr %3
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

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7cStdDev4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cStdDev3dupEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  invoke void @_ZN10cStatisticC2EPKc(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef null)
          to label %3 unwind label %20

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTV7cStdDev, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %7)
          to label %12 unwind label %14

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7cStdDevaSERKS_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %19 unwind label %14

14:                                               ; preds = %12, %8, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %22 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %12
  ret ptr %2

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %23
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #15 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !66
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic21getAttributesToRecordER14opp_string_map(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cDensityEstBase7collectE7SimTime(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !67
  %4 = sitofp i64 %3 to double
  %5 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !24
  %6 = fmul double %5, %4
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cStdDev10isWeightedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

declare void @_ZN10cStatistic8collect2Edd(ptr noundef nonnull align 8 dereferenceable(60), double noundef, double noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7cStdDev8getCountEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !36
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %3 = load double, ptr %2, align 8, !tbaa !69
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev9getSqrSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !70
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMinEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %3 = load double, ptr %2, align 8, !tbaa !39
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMaxEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %3 = load double, ptr %2, align 8, !tbaa !40
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev7getMeanEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %6 = load double, ptr %5, align 8
  %7 = sitofp i64 %3 to double
  %8 = fdiv double %6, %7
  %9 = select i1 %4, double 0.000000e+00, double %8
  ret double %9
}

declare noundef double @_ZNK7cStdDev9getStddevEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef double @_ZNK7cStdDev11getVarianceEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 31
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = sitofp i64 %5 to double
  ret double %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev14getWeightedSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret double %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev16getSqrSumWeightsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 31
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = sitofp i64 %5 to double
  ret double %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev17getWeightedSqrSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 33
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret double %5
}

declare noundef double @_ZNK7cStdDev6randomEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic6recordEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic14recordWithUnitEPKc(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef null, ptr noundef %1)
  ret void
}

declare void @_ZN10cStatistic8recordAsEPKcS1_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15cDensityEstBase13isTransformedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  %3 = load i8, ptr %2, align 4, !tbaa !22, !range !28, !noundef !29
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15cDensityEstBase16getUnderflowCellEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !35
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15cDensityEstBase15getOverflowCellEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !31
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
  %13 = load ptr, ptr %12, align 8, !tbaa !31
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
  %23 = load ptr, ptr %22, align 8, !tbaa !31
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !31
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
  %13 = load ptr, ptr %12, align 8, !tbaa !31
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
  %23 = load ptr, ptr %22, align 8, !tbaa !31
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !71
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %11, ptr %3, align 8, !tbaa !25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %15, ptr %7, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %19, ptr %17, align 1, !tbaa !41
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %26 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !74
  %27 = load i64, ptr %23, align 8, !tbaa !34, !noalias !74
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !50, !alias.scope !77
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !34, !alias.scope !77
  store i8 0, ptr %28, align 8, !tbaa !41, !alias.scope !77
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !34, !alias.scope !77
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !34, !alias.scope !77
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !31, !alias.scope !77
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !34, !alias.scope !77
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %55 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !80
  %56 = load i64, ptr %29, align 8, !tbaa !34, !noalias !80
  %57 = load ptr, ptr %54, align 8, !tbaa !31, !noalias !80
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !34, !noalias !80
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !50, !alias.scope !83
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !34, !alias.scope !83
  store i8 0, ptr %60, align 8, !tbaa !41, !alias.scope !83
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !34, !alias.scope !83
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !34, !alias.scope !83
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !31, !alias.scope !83
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !34, !alias.scope !83
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
  %87 = load ptr, ptr %4, align 8, !tbaa !31
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
  %94 = load ptr, ptr %5, align 8, !tbaa !31
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
  %101 = load ptr, ptr %6, align 8, !tbaa !31
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !31
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
  %118 = load ptr, ptr %5, align 8, !tbaa !31
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
  %126 = load ptr, ptr %6, align 8, !tbaa !31
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !86, !range !28, !noundef !29
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !87
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10cStatisticC2EPKc(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !18, i64 152}
!9 = !{!"_ZTS15cDensityEstBase", !10, i64 0, !20, i64 104, !20, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !20, i64 144, !18, i64 152, !21, i64 156, !15, i64 160}
!10 = !{!"_ZTS7cStdDev", !11, i64 0, !19, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96}
!11 = !{!"_ZTS10cStatistic", !12, i64 0, !15, i64 40, !15, i64 48, !18, i64 56}
!12 = !{!"_ZTS12cOwnedObject", !13, i64 0, !15, i64 24, !18, i64 32}
!13 = !{!"_ZTS12cNamedObject", !14, i64 0, !15, i64 8, !17, i64 16, !17, i64 18}
!14 = !{!"_ZTS7cObject"}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !7, i64 0}
!17 = !{!"short", !16, i64 0}
!18 = !{!"int", !16, i64 0}
!19 = !{!"long", !16, i64 0}
!20 = !{!"double", !16, i64 0}
!21 = !{!"bool", !16, i64 0}
!22 = !{!9, !21, i64 156}
!23 = !{!9, !15, i64 160}
!24 = !{!20, !20, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!9, !19, i64 136}
!27 = !{!9, !20, i64 144}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!9, !19, i64 120}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !19, i64 8, !16, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!34 = !{!32, !19, i64 8}
!35 = !{!9, !19, i64 128}
!36 = !{!10, !19, i64 64}
!37 = !{!9, !20, i64 104}
!38 = !{!9, !20, i64 112}
!39 = !{!10, !20, i64 72}
!40 = !{!10, !20, i64 80}
!41 = !{!16, !16, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.peeled.count", i32 1}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!33, !15, i64 0}
!51 = !{!48, !45}
!52 = !{!53, !15, i64 40}
!53 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !54, i64 56}
!54 = !{!"_ZTSSt6locale", !15, i64 0}
!55 = !{!53, !15, i64 32}
!56 = !{!57, !19, i64 8}
!57 = !{!"_ZTSSi", !19, i64 8}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !20, i64 0}
!60 = !{!"_ZTSN15cDensityEstBase4CellE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!61 = !{!60, !20, i64 8}
!62 = !{!60, !20, i64 16}
!63 = !{!60, !20, i64 24}
!64 = !{!13, !15, i64 8}
!65 = !{!12, !15, i64 24}
!66 = !{!13, !17, i64 16}
!67 = !{!68, !19, i64 0}
!68 = !{!"_ZTS7SimTime", !19, i64 0}
!69 = !{!10, !20, i64 88}
!70 = !{!10, !20, i64 96}
!71 = !{!72, !18, i64 8}
!72 = !{!"_ZTS10cException", !73, i64 0, !18, i64 8, !32, i64 16, !21, i64 48, !32, i64 56, !32, i64 88, !18, i64 120}
!73 = !{!"_ZTSSt9exception"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!79 = distinct !{!79, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!85 = distinct !{!85, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!86 = !{!72, !21, i64 48}
!87 = !{!72, !18, i64 120}
