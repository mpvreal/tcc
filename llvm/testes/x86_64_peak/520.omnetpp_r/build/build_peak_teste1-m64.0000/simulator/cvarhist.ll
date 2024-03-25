; ModuleID = 'simulator/cvarhist.cc'
source_filename = "simulator/cvarhist.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cDensityEstBase = type { %class.cStdDev, double, double, i64, i64, i64, double, i32, i8, ptr }
%class.cStdDev = type { %class.cStatistic.base, i64, double, double, double, double }
%class.cStatistic.base = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32 }>
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.cVarHistogram = type { %class.cHistogramBase, i32, i32, ptr }
%class.cHistogramBase = type { %class.cDensityEstBase, i32, ptr }
%class.cStatistic = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.cDensityEstBase::Cell" = type { double, double, double, double }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK13cVarHistogram3dupEv = comdat any

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

$_ZN14cHistogramBaseC2ERKS_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZN12_GLOBAL__N_118__onstartup_obj_46E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV13cVarHistogram = dso_local unnamed_addr constant { [72 x ptr] } { [72 x ptr] [ptr null, ptr @_ZTI13cVarHistogram, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN13cVarHistogramD2Ev, ptr @_ZN13cVarHistogramD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cStdDev4infoB5cxx11Ev, ptr @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev, ptr @_ZNK13cVarHistogram3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN13cVarHistogram10parsimPackEP11cCommBuffer, ptr @_ZN13cVarHistogram12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN10cStatistic21getAttributesToRecordER14opp_string_map, ptr @_ZN15cDensityEstBase7collectEd, ptr @_ZN15cDensityEstBase7collectE7SimTime, ptr @_ZNK7cStdDev10isWeightedEv, ptr @_ZN10cStatistic8collect2Edd, ptr @_ZN15cDensityEstBase5mergeEPK10cStatistic, ptr @_ZN13cVarHistogram11clearResultEv, ptr @_ZNK7cStdDev8getCountEv, ptr @_ZNK7cStdDev6getSumEv, ptr @_ZNK7cStdDev9getSqrSumEv, ptr @_ZNK7cStdDev6getMinEv, ptr @_ZNK7cStdDev6getMaxEv, ptr @_ZNK7cStdDev7getMeanEv, ptr @_ZNK7cStdDev9getStddevEv, ptr @_ZNK7cStdDev11getVarianceEv, ptr @_ZNK7cStdDev10getWeightsEv, ptr @_ZNK7cStdDev14getWeightedSumEv, ptr @_ZNK7cStdDev16getSqrSumWeightsEv, ptr @_ZNK7cStdDev17getWeightedSqrSumEv, ptr @_ZNK13cVarHistogram6randomEv, ptr @_ZNK13cVarHistogram10saveToFileEP8_IO_FILE, ptr @_ZN13cVarHistogram12loadFromFileEP8_IO_FILE, ptr @_ZN10cStatistic6recordEv, ptr @_ZN10cStatistic14recordWithUnitEPKc, ptr @_ZN10cStatistic8recordAsEPKcS1_, ptr @_ZN14cHistogramBase17doMergeCellValuesEPK15cDensityEstBase, ptr @_ZN15cDensityEstBase8setRangeEdd, ptr @_ZN15cDensityEstBase12setRangeAutoEid, ptr @_ZN15cDensityEstBase17setRangeAutoLowerEdid, ptr @_ZN15cDensityEstBase17setRangeAutoUpperEdid, ptr @_ZN15cDensityEstBase15setNumFirstValsEi, ptr @_ZN15cDensityEstBase10setupRangeEv, ptr @_ZN13cVarHistogram18collectTransformedEd, ptr @_ZNK15cDensityEstBase13isTransformedEv, ptr @_ZN13cVarHistogram9transformEv, ptr @_ZNK14cHistogramBase11getNumCellsEv, ptr @_ZNK13cVarHistogram12getBasepointEi, ptr @_ZNK13cVarHistogram12getCellValueEi, ptr @_ZNK15cDensityEstBase10getCellPDFEi, ptr @_ZNK15cDensityEstBase16getUnderflowCellEv, ptr @_ZNK15cDensityEstBase15getOverflowCellEv, ptr @_ZNK15cDensityEstBase11getCellInfoEi, ptr @_ZNK13cVarHistogram6getPDFEd, ptr @_ZNK13cVarHistogram6getCDFEd, ptr @_ZN14cHistogramBase11setNumCellsEi, ptr @_ZN13cVarHistogram11addBinBoundEd] }, align 8
@.str = private unnamed_addr constant [59 x i8] c"constructor: the maximal number of cells/bin should be >=2\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"cannot add bin bound after transform()\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"some bin bounds already present when making equi-probable cells\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"setRange..() only supported with HIST_TR_NO_TRANSFORM mode\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"some bin bounds out of preset range\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"invalid basepoint index %u\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"invalid cell index %u\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"getPDF(x) cannot be called before histogram is transformed\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"getCDF(x) not implemented\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"%d\09 #= transform_type\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%u\09 #= max_num_cells\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%d\09 #= bin_bounds[] exists\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"%d\09 #= transform_type\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"%u\09 #= max_num_cells\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"%d\09 #= bin_bounds[] exists\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@_ZTS13cVarHistogram = dso_local constant [16 x i8] c"13cVarHistogram\00", align 1
@_ZTI14cHistogramBase = external constant ptr
@_ZTI13cVarHistogram = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cVarHistogram, ptr @_ZTI14cHistogramBase }, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV14cHistogramBase = external unnamed_addr constant { [71 x ptr] }, align 8
@_ZTV15cDensityEstBase = external unnamed_addr constant { [70 x ptr] }, align 8
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cvarhist.cc, ptr null }]

@_ZN13cVarHistogramC1EPKcii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN13cVarHistogramC2EPKcii
@_ZN13cVarHistogramD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13cVarHistogramD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_46Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI13cVarHistogram)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_46v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cVarHistogramC2EPKcii(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14cHistogramBaseC2EPKci(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef -1)
  store ptr getelementptr inbounds ({ [72 x ptr] }, ptr @_ZTV13cVarHistogram, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  store i32 5, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 1
  store i32 %3, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !26
  switch i32 %3, label %18 [
    i32 0, label %9
    i32 2, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = icmp slt i32 %2, 2
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %0, ptr noundef nonnull @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
          to label %25 unwind label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #21
  br label %19

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %19

18:                                               ; preds = %4, %9
  ret void

19:                                               ; preds = %16, %14
  %20 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  invoke void @_ZN14cHistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %13
  unreachable
}

declare void @_ZN14cHistogramBaseC2EPKci(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32 noundef) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN14cHistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cVarHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [72 x ptr] }, ptr @_ZTV13cVarHistogram, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN14cHistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cVarHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [72 x ptr] }, ptr @_ZTV13cVarHistogram, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN14cHistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN13cVarHistogram10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
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

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #1

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN13cVarHistogram12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
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

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cVarHistogram11addBinBoundEd(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 57
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !25
  br i1 %15, label %18, label %25

18:                                               ; preds = %12
  %19 = add nsw i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %17, -1
  %22 = shl nsw i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  store ptr %24, ptr %13, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %12, %18
  %26 = phi ptr [ %24, %18 ], [ %14, %12 ]
  %27 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = icmp eq i32 %28, %17
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 2
  %32 = shl nsw i32 %17, 1
  %33 = or i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %17, 0
  %36 = shl nsw i64 %34, 3
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #19
  %39 = add nsw i32 %17, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %26, i64 %41, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %26) #20
  %42 = load i32, ptr %31, align 4, !tbaa !25
  %43 = shl nsw i32 %42, 1
  %44 = load i32, ptr %27, align 8, !tbaa !27
  store ptr %38, ptr %13, align 8, !tbaa !26
  store i32 %43, ptr %31, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %30, %25
  %46 = phi ptr [ %38, %30 ], [ %26, %25 ]
  %47 = phi i32 [ %44, %30 ], [ %28, %25 ]
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %46, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !28
  %52 = fcmp ogt double %51, %1
  br i1 %52, label %53, label %61

53:                                               ; preds = %45, %53
  %54 = phi i64 [ %56, %53 ], [ %49, %45 ]
  %55 = phi ptr [ %57, %53 ], [ %50, %45 ]
  %56 = add nsw i64 %54, -1
  %57 = getelementptr inbounds double, ptr %46, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !28
  store double %58, ptr %55, align 8, !tbaa !28
  %59 = load double, ptr %57, align 8, !tbaa !28
  %60 = fcmp ogt double %59, %1
  br i1 %60, label %53, label %61

61:                                               ; preds = %53, %45
  %62 = phi ptr [ %50, %45 ], [ %57, %53 ]
  store double %1, ptr %62, align 8, !tbaa !28
  store i32 %48, ptr %27, align 8, !tbaa !27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(200) ptr @_ZN13cVarHistogramaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZN14cHistogramBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %6 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  %19 = shl nsw i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
  store ptr %21, ptr %10, align 8, !tbaa !29
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %22, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14, %4
  %28 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %class.cVarHistogram, ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 1
  %31 = load <2 x i32>, ptr %29, align 8, !tbaa !30
  store <2 x i32> %31, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %33) #20
  br label %36

36:                                               ; preds = %35, %27
  store ptr null, ptr %32, align 8, !tbaa !26
  %37 = getelementptr inbounds %class.cVarHistogram, ptr %1, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %28, align 4, !tbaa !25
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %41, -1
  %45 = shl nsw i64 %43, 3
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #19
  store ptr %47, ptr %32, align 8, !tbaa !26
  %48 = load ptr, ptr %37, align 8, !tbaa !26
  %49 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %48, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %36, %40, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZN14cHistogramBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cVarHistogram23createEquiProbableCellsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %132

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %132

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  %24 = shl nsw i64 %22, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
  %27 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !29
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %21, -1
  %31 = shl nsw i64 %29, 3
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #19
  %34 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !32
  tail call void @_Z10spec_qsortPvmmPFiPKvS1_E(ptr noundef %36, i64 noundef %38, i64 noundef 8, ptr noundef nonnull @_ZL23double_compare_functionPKvS0_)
  %39 = load i64, ptr %37, align 8, !tbaa !32
  %40 = sitofp i64 %39 to double
  %41 = load i32, ptr %20, align 4, !tbaa !25
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  %44 = load ptr, ptr %35, align 8, !tbaa !31
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %34, align 8, !tbaa !26
  store double %45, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  store double %45, ptr %47, align 8, !tbaa !33
  %48 = icmp sgt i32 %41, 1
  %49 = load ptr, ptr %27, align 8
  br i1 %48, label %50, label %106

50:                                               ; preds = %19, %82
  %51 = phi i64 [ %86, %82 ], [ 0, %19 ]
  %52 = phi double [ %97, %82 ], [ %43, %19 ]
  %53 = phi double [ %84, %82 ], [ %45, %19 ]
  %54 = phi i32 [ %85, %82 ], [ 0, %19 ]
  %55 = fptosi double %52 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %39, %56
  br i1 %57, label %58, label %102

58:                                               ; preds = %50
  %59 = getelementptr inbounds double, ptr %44, i64 %56
  %60 = load double, ptr %59, align 8, !tbaa !28
  %61 = fcmp oeq double %60, %53
  br i1 %61, label %62, label %76

62:                                               ; preds = %58, %67
  %63 = phi i64 [ %68, %67 ], [ %56, %58 ]
  %64 = getelementptr inbounds double, ptr %44, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !28
  %66 = fcmp oeq double %65, %53
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = add nsw i64 %63, 1
  %69 = icmp sgt i64 %39, %68
  br i1 %69, label %62, label %70

70:                                               ; preds = %62, %67
  %71 = phi i64 [ %63, %62 ], [ %68, %67 ]
  %72 = icmp eq i64 %39, %71
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds double, ptr %44, i64 %71
  %75 = load double, ptr %74, align 8, !tbaa !28
  br label %82

76:                                               ; preds = %58, %76
  %77 = phi i64 [ %78, %76 ], [ %56, %58 ]
  %78 = add i64 %77, -1
  %79 = getelementptr inbounds double, ptr %44, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !28
  %81 = fcmp oeq double %80, %60
  br i1 %81, label %76, label %82

82:                                               ; preds = %76, %73
  %83 = phi i64 [ %71, %73 ], [ %77, %76 ]
  %84 = phi double [ %75, %73 ], [ %60, %76 ]
  %85 = trunc i64 %83 to i32
  %86 = add nuw nsw i64 %51, 1
  %87 = getelementptr inbounds double, ptr %46, i64 %86
  store double %84, ptr %87, align 8, !tbaa !28
  %88 = sub nsw i32 %85, %54
  %89 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %88, ptr %89, align 4, !tbaa !30
  %90 = sitofp i32 %85 to double
  %91 = fadd double %43, %90
  %92 = trunc i64 %51 to i32
  %93 = add i32 %92, 2
  %94 = sitofp i32 %93 to double
  %95 = fmul double %43, %94
  %96 = fcmp ogt double %91, %95
  %97 = select i1 %96, double %91, double %95
  %98 = load i32, ptr %20, align 4, !tbaa !25
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %86, %100
  br i1 %101, label %50, label %102

102:                                              ; preds = %70, %82, %50
  %103 = phi i64 [ %51, %50 ], [ %86, %82 ], [ %51, %70 ]
  %104 = phi i32 [ %54, %50 ], [ %85, %82 ], [ %54, %70 ]
  %105 = trunc i64 %103 to i32
  br label %106

106:                                              ; preds = %102, %19
  %107 = phi i32 [ 0, %19 ], [ %105, %102 ]
  %108 = phi i32 [ 0, %19 ], [ %104, %102 ]
  %109 = trunc i64 %39 to i32
  %110 = sub i32 %109, %108
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds i32, ptr %49, i64 %111
  store i32 %110, ptr %112, align 4, !tbaa !30
  %113 = add nsw i64 %39, -1
  %114 = getelementptr inbounds double, ptr %44, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !28
  %116 = add nuw nsw i32 %107, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %46, i64 %117
  store double %115, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  store double %115, ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !22
  switch i32 %121, label %131 [
    i32 0, label %122
    i32 2, label %127
  ]

122:                                              ; preds = %106
  %123 = load double, ptr %114, align 8, !tbaa !28
  %124 = load double, ptr %44, align 8, !tbaa !28
  %125 = fsub double %123, %124
  %126 = fmul double %125, 0x3EB0C6F7A0B5ED8D
  br label %127

127:                                              ; preds = %106, %122
  %128 = phi double [ %126, %122 ], [ 1.000000e+00, %106 ]
  %129 = load double, ptr %118, align 8, !tbaa !28
  %130 = fadd double %129, %128
  store double %130, ptr %118, align 8, !tbaa !28
  store double %130, ptr %119, align 8, !tbaa !34
  br label %131

131:                                              ; preds = %127, %106
  store i32 %116, ptr %2, align 8, !tbaa !27
  ret void

132:                                              ; preds = %17, %8
  %133 = phi ptr [ %15, %17 ], [ %6, %8 ]
  %134 = phi { ptr, i32 } [ %18, %17 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr %133) #21
  resume { ptr, i32 } %134
}

declare void @_Z10spec_qsortPvmmPFiPKvS1_E(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL23double_compare_functionPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load double, ptr %0, align 8, !tbaa !28
  %4 = load double, ptr %1, align 8, !tbaa !28
  %5 = fcmp oeq double %3, %4
  %6 = fcmp olt double %3, %4
  %7 = select i1 %6, i32 -1, i32 1
  %8 = select i1 %5, i32 0, i32 %7
  ret i32 %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cVarHistogram9transformEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 55
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %5 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !22
  switch i32 %6, label %8 [
    i32 0, label %7
    i32 2, label %7
  ]

7:                                                ; preds = %1, %1
  tail call void @_ZN13cVarHistogram23createEquiProbableCellsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %83

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %53, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load double, ptr %16, align 8, !tbaa !28
  %18 = fcmp ogt double %14, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %16, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !28
  %27 = fcmp olt double %21, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %19, %12
  %29 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %29) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %19
  %34 = fcmp olt double %14, %17
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 69
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %14)
  %39 = load double, ptr %20, align 8, !tbaa !34
  %40 = load ptr, ptr %15, align 8, !tbaa !26
  %41 = load i32, ptr %22, align 8, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %35, %33
  %46 = phi double [ %44, %35 ], [ %26, %33 ]
  %47 = phi double [ %39, %35 ], [ %21, %33 ]
  %48 = fcmp ogt double %47, %46
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 69
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %47)
  br label %53

53:                                               ; preds = %45, %49, %8
  %54 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  %58 = shl nsw i64 %56, 2
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #19
  %61 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !29
  %62 = icmp sgt i32 %55, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = zext i32 %55 to i64
  %65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %65, i1 false), !tbaa !30
  br label %66

66:                                               ; preds = %63, %53
  %67 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ 0, %70 ], [ %80, %72 ]
  %74 = load ptr, ptr %71, align 8, !tbaa !31
  %75 = getelementptr inbounds double, ptr %74, i64 %73
  %76 = load double, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %0, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %76)
  %80 = add nuw nsw i64 %73, 1
  %81 = load i64, ptr %67, align 8, !tbaa !32
  %82 = icmp sgt i64 %81, %80
  br i1 %82, label %72, label %83

83:                                               ; preds = %72, %66, %7
  %84 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  store i8 1, ptr %84, align 4, !tbaa !35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13cVarHistogram18collectTransformedEd(ptr nocapture noundef nonnull align 8 dereferenceable(200) %0, double noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !33
  %5 = fcmp ogt double %4, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !36
  br label %48

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !34
  %13 = fcmp ugt double %12, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !37
  br label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = lshr i32 %20, 1
  %24 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %23, %22 ], [ %37, %26 ]
  %28 = phi i32 [ %20, %22 ], [ %35, %26 ]
  %29 = phi i32 [ 0, %22 ], [ %34, %26 ]
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds double, ptr %25, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !28
  %33 = fcmp ogt double %32, %1
  %34 = select i1 %33, i32 %29, i32 %27
  %35 = select i1 %33, i32 %27, i32 %28
  %36 = add nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %26, label %39

39:                                               ; preds = %26
  %40 = zext i32 %34 to i64
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi i64 [ 0, %18 ], [ %40, %39 ]
  %43 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds i32, ptr %44, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %14, %41, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cVarHistogram11clearResultEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN14cHistogramBase11clearResultEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %2 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !26
  ret void
}

declare void @_ZN14cHistogramBase11clearResultEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK13cVarHistogram12getBasepointEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !28
  ret double %11

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #21
  resume { ptr, i32 } %16
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK13cVarHistogram12getCellValueEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = uitofp i32 %11 to double
  ret double %12

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #21
  resume { ptr, i32 } %17
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK13cVarHistogram6randomEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %163, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp slt i64 %3, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %15 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %19 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  %20 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !40
  %21 = getelementptr inbounds %class.cComponent, ptr %19, i64 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !41
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.cComponent, ptr %19, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %25, %17
  %32 = phi i32 [ %30, %25 ], [ %13, %17 ]
  %33 = load ptr, ptr %20, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 41
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef %32)
  br label %43

37:                                               ; preds = %9
  %38 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !40
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 41
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(288) %38, i32 noundef %13)
  br label %43

43:                                               ; preds = %31, %37
  %44 = phi ptr [ %36, %31 ], [ %42, %37 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %3)
  %49 = getelementptr inbounds double, ptr %11, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !28
  br label %163

51:                                               ; preds = %5
  %52 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = add i64 %55, %57
  %59 = sub i64 %3, %58
  %60 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %61 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %83, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %65 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %64)
  %66 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !40
  %67 = getelementptr inbounds %class.cComponent, ptr %65, i64 0, i32 2
  %68 = load i16, ptr %67, align 8, !tbaa !41
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %53, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = getelementptr inbounds %class.cComponent, ptr %65, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = sext i32 %53 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %71, %63
  %78 = phi i32 [ %76, %71 ], [ %53, %63 ]
  %79 = load ptr, ptr %66, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 41
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(288) %66, i32 noundef %78)
  br label %89

83:                                               ; preds = %51
  %84 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !40
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 41
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(288) %84, i32 noundef %53)
  br label %89

89:                                               ; preds = %77, %83
  %90 = phi ptr [ %82, %77 ], [ %88, %83 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %59)
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %54, align 8, !tbaa !36
  %97 = uitofp i64 %96 to double
  %98 = fsub double %95, %97
  %99 = fcmp ult double %98, 0.000000e+00
  br i1 %99, label %114, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ 0, %100 ], [ %110, %103 ]
  %105 = phi double [ %98, %100 ], [ %109, %103 ]
  %106 = getelementptr inbounds i32, ptr %102, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = uitofp i32 %107 to double
  %109 = fsub double %105, %108
  %110 = add nuw i64 %104, 1
  %111 = fcmp ult double %109, 0.000000e+00
  br i1 %111, label %112, label %103

112:                                              ; preds = %103
  %113 = trunc i64 %110 to i32
  br label %114

114:                                              ; preds = %112, %89
  %115 = phi i32 [ 0, %89 ], [ %113, %112 ]
  %116 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = add nsw i32 %115, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !28
  %122 = zext i32 %115 to i64
  %123 = getelementptr inbounds double, ptr %117, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !28
  %125 = load i32, ptr %52, align 8, !tbaa !39
  %126 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %127 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %126)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %149, label %129

129:                                              ; preds = %114
  %130 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %131 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %130)
  %132 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !40
  %133 = getelementptr inbounds %class.cComponent, ptr %131, i64 0, i32 2
  %134 = load i16, ptr %133, align 8, !tbaa !41
  %135 = sext i16 %134 to i32
  %136 = icmp slt i32 %125, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = getelementptr inbounds %class.cComponent, ptr %131, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = sext i32 %125 to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !30
  br label %143

143:                                              ; preds = %137, %129
  %144 = phi i32 [ %142, %137 ], [ %125, %129 ]
  %145 = load ptr, ptr %132, align 8, !tbaa !5
  %146 = getelementptr inbounds ptr, ptr %145, i64 41
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(288) %132, i32 noundef %144)
  br label %155

149:                                              ; preds = %114
  %150 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !40
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %151, i64 41
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(288) %150, i32 noundef %125)
  br label %155

155:                                              ; preds = %143, %149
  %156 = phi ptr [ %148, %143 ], [ %154, %149 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 25
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef double %159(ptr noundef nonnull align 8 dereferenceable(16) %156)
  %161 = fsub double %124, %121
  %162 = tail call double @llvm.fmuladd.f64(double %160, double %161, double %121)
  br label %163

163:                                              ; preds = %1, %155, %43
  %164 = phi double [ %50, %43 ], [ %162, %155 ], [ 0.000000e+00, %1 ]
  ret double %164
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK13cVarHistogram6getPDFEd(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 57
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !33
  %19 = fcmp ule double %18, %1
  %20 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = fcmp ugt double %21, %1
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %68

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  br label %48

31:                                               ; preds = %24
  %32 = lshr i32 %26, 1
  %33 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %31, %35
  %36 = phi i32 [ %32, %31 ], [ %46, %35 ]
  %37 = phi i32 [ %26, %31 ], [ %44, %35 ]
  %38 = phi i32 [ 0, %31 ], [ %43, %35 ]
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds double, ptr %34, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = fcmp ogt double %41, %1
  %43 = select i1 %42, i32 %38, i32 %36
  %44 = select i1 %42, i32 %36, i32 %37
  %45 = add nsw i32 %43, %44
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %35, label %48

48:                                               ; preds = %35, %28
  %49 = phi ptr [ %30, %28 ], [ %34, %35 ]
  %50 = phi i32 [ 0, %28 ], [ %43, %35 ]
  %51 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = uitofp i32 %55 to double
  %57 = add nuw nsw i32 %50, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %49, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds double, ptr %49, i64 %53
  %62 = load double, ptr %61, align 8, !tbaa !28
  %63 = fsub double %60, %62
  %64 = fdiv double %56, %63
  %65 = load i64, ptr %3, align 8, !tbaa !32
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %64, %66
  br label %68

68:                                               ; preds = %16, %2, %48
  %69 = phi double [ %67, %48 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %16 ]
  ret double %69
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local noundef double @_ZNK13cVarHistogram6getCDFEd(ptr noundef nonnull align 8 dereferenceable(200) %0, double %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
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

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK13cVarHistogram10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK14cHistogramBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %4)
  %6 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %7)
  %9 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %12)
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %2 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = getelementptr inbounds double, ptr %21, i64 %20
  %23 = load double, ptr %22, align 8, !tbaa !28
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, double noundef %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %20, %27
  br i1 %28, label %19, label %29

29:                                               ; preds = %19, %2
  ret void
}

declare void @_ZNK14cHistogramBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cVarHistogram12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  tail call void @_ZN14cHistogramBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %4 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 1
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %4)
  %5 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 2
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %5)
  %6 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = sext i32 %10 to i64
  %16 = icmp slt i32 %10, 0
  %17 = shl nsw i64 %15, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #19
  %20 = sext i32 %12 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %7, i64 %21, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  store ptr %19, ptr %6, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %14, %9, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
  %23 = getelementptr inbounds %class.cVarHistogram, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %22
  store ptr null, ptr %23, align 8, !tbaa !26
  %28 = load i32, ptr %3, align 4, !tbaa !30
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %31, -1
  %35 = shl nsw i64 %33, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #19
  store ptr %37, ptr %23, align 8, !tbaa !26
  %38 = icmp slt i32 %31, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %30, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %30 ]
  %41 = load ptr, ptr %23, align 8, !tbaa !26
  %42 = getelementptr inbounds double, ptr %41, i64 %40
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %42)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, ptr %5, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %39, label %47

47:                                               ; preds = %39, %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret void
}

declare void @_ZN14cHistogramBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #1

declare void @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.20, ptr %3
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

declare void @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13cVarHistogram3dupEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
  invoke void @_ZN14cHistogramBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %3 unwind label %21

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [72 x ptr] }, ptr @_ZTV13cVarHistogram, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %8 unwind label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %7)
          to label %12 unwind label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.cVarHistogram, ptr %2, i64 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN13cVarHistogramaSERKS_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %20 unwind label %15

15:                                               ; preds = %12, %8, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14cHistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2)
          to label %23 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

20:                                               ; preds = %12
  ret ptr %2

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %24
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #13 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !48
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic21getAttributesToRecordER14opp_string_map(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

declare void @_ZN15cDensityEstBase7collectEd(ptr noundef nonnull align 8 dereferenceable(168), double noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cDensityEstBase7collectE7SimTime(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !49
  %4 = sitofp i64 %3 to double
  %5 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !28
  %6 = fmul double %5, %4
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cStdDev10isWeightedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

declare void @_ZN10cStatistic8collect2Edd(ptr noundef nonnull align 8 dereferenceable(60), double noundef, double noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase5mergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7cStdDev8getCountEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !32
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %3 = load double, ptr %2, align 8, !tbaa !51
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev9getSqrSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !52
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMinEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %3 = load double, ptr %2, align 8, !tbaa !53
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMaxEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %3 = load double, ptr %2, align 8, !tbaa !54
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev7getMeanEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !32
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

declare void @_ZN14cHistogramBase17doMergeCellValuesEPK15cDensityEstBase(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(168), double noundef, double noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase12setRangeAutoEid(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase17setRangeAutoLowerEdid(ptr noundef nonnull align 8 dereferenceable(168), double noundef, i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase17setRangeAutoUpperEdid(ptr noundef nonnull align 8 dereferenceable(168), double noundef, i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase15setNumFirstValsEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase10setupRangeEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15cDensityEstBase13isTransformedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  %3 = load i8, ptr %2, align 4, !tbaa !35, !range !55, !noundef !56
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare noundef i32 @_ZNK14cHistogramBase11getNumCellsEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare noundef double @_ZNK15cDensityEstBase10getCellPDFEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15cDensityEstBase16getUnderflowCellEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !36
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15cDensityEstBase15getOverflowCellEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !37
  ret i64 %3
}

declare void @_ZNK15cDensityEstBase11getCellInfoEi(ptr sret(%"struct.cDensityEstBase::Cell") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #1

declare void @_ZN14cHistogramBase11setNumCellsEi(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_46v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
  invoke void @_ZN14cHistogramBaseC2EPKci(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef null, i32 noundef -1)
          to label %2 unwind label %7

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [72 x ptr] }, ptr @_ZTV13cVarHistogram, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 7
  store i32 5, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cVarHistogram, ptr %1, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %class.cVarHistogram, ptr %1, i64 0, i32 2
  store i32 11, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds %class.cVarHistogram, ptr %1, i64 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !26
  ret ptr %1

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %8
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !61
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !60
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
  store ptr %7, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !65
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !57
  %15 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %15, ptr %7, align 8, !tbaa !66
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !66
  store i8 %19, ptr %17, align 1, !tbaa !66
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %26 = load ptr, ptr %6, align 8, !tbaa !57, !noalias !67
  %27 = load i64, ptr %23, align 8, !tbaa !60, !noalias !67
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !64, !alias.scope !70
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !60, !alias.scope !70
  store i8 0, ptr %28, align 8, !tbaa !66, !alias.scope !70
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !60, !alias.scope !70
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !60, !alias.scope !70
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !57, !alias.scope !70
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !60, !alias.scope !70
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %55 = load ptr, ptr %5, align 8, !tbaa !57, !noalias !73
  %56 = load i64, ptr %29, align 8, !tbaa !60, !noalias !73
  %57 = load ptr, ptr %54, align 8, !tbaa !57, !noalias !73
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !60, !noalias !73
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !64, !alias.scope !76
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !60, !alias.scope !76
  store i8 0, ptr %60, align 8, !tbaa !66, !alias.scope !76
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !60, !alias.scope !76
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !60, !alias.scope !76
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !57, !alias.scope !76
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !60, !alias.scope !76
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
  %87 = load ptr, ptr %4, align 8, !tbaa !57
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !60
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #20
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !57
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !60
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !57
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !60
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !57
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !60
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !57
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !60
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !57
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !60
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !79, !range !55, !noundef !56
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !80
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14cHistogramBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cStdDevC2EPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV15cDensityEstBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %6)
          to label %11 unwind label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %21 unwind label %14

14:                                               ; preds = %11, %7, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %16 unwind label %18

16:                                               ; preds = %34, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %35, %34 ]
  resume { ptr, i32 } %17

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %11
  store ptr getelementptr inbounds ({ [71 x ptr] }, ptr @_ZTV14cHistogramBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %22 = load ptr, ptr %1, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 19
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %25)
          to label %30 unwind label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN14cHistogramBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1)
          to label %33 unwind label %34

33:                                               ; preds = %30
  ret void

34:                                               ; preds = %30, %26, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %16 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

declare void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare void @_ZN7cStdDevC2EPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cvarhist.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_46E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_46Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_46E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
!22 = !{!23, !18, i64 184}
!23 = !{!"_ZTS13cVarHistogram", !24, i64 0, !18, i64 184, !18, i64 188, !15, i64 192}
!24 = !{!"_ZTS14cHistogramBase", !9, i64 0, !18, i64 168, !15, i64 176}
!25 = !{!23, !18, i64 188}
!26 = !{!23, !15, i64 192}
!27 = !{!24, !18, i64 168}
!28 = !{!20, !20, i64 0}
!29 = !{!24, !15, i64 176}
!30 = !{!18, !18, i64 0}
!31 = !{!9, !15, i64 160}
!32 = !{!10, !19, i64 64}
!33 = !{!9, !20, i64 104}
!34 = !{!9, !20, i64 112}
!35 = !{!9, !21, i64 156}
!36 = !{!9, !19, i64 128}
!37 = !{!9, !19, i64 136}
!38 = !{!9, !19, i64 120}
!39 = !{!11, !18, i64 56}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !17, i64 64}
!42 = !{!"_ZTS10cComponent", !43, i64 0, !15, i64 56, !17, i64 64, !15, i64 72, !17, i64 80, !17, i64 82, !15, i64 88, !15, i64 96}
!43 = !{!"_ZTS12cDefaultList", !44, i64 0, !15, i64 40, !18, i64 48, !18, i64 52}
!44 = !{!"_ZTS23cNoncopyableOwnedObject", !12, i64 0}
!45 = !{!42, !15, i64 72}
!46 = !{!13, !15, i64 8}
!47 = !{!12, !15, i64 24}
!48 = !{!13, !17, i64 16}
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTS7SimTime", !19, i64 0}
!51 = !{!10, !20, i64 88}
!52 = !{!10, !20, i64 96}
!53 = !{!10, !20, i64 72}
!54 = !{!10, !20, i64 80}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !15, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !19, i64 8, !16, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!60 = !{!58, !19, i64 8}
!61 = !{!62, !18, i64 8}
!62 = !{!"_ZTS10cException", !63, i64 0, !18, i64 8, !58, i64 16, !21, i64 48, !58, i64 56, !58, i64 88, !18, i64 120}
!63 = !{!"_ZTSSt9exception"}
!64 = !{!59, !15, i64 0}
!65 = !{!19, !19, i64 0}
!66 = !{!16, !16, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!72 = distinct !{!72, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!78 = distinct !{!78, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!79 = !{!62, !21, i64 48}
!80 = !{!62, !18, i64 120}
