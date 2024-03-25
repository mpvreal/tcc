; ModuleID = 'simulator/cpsquare.cc'
source_filename = "simulator/cpsquare.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cPSquare = type { %class.cDensityEstBase, i32, i64, ptr, ptr }
%class.cDensityEstBase = type { %class.cStdDev, double, double, i64, i64, i64, double, i32, i8, ptr }
%class.cStdDev = type { %class.cStatistic.base, i64, double, double, double, double }
%class.cStatistic.base = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32 }>
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.cStatistic = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.cDensityEstBase::Cell" = type { double, double, double, double }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK8cPSquare3dupEv = comdat any

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

$_ZN8cPSquare8setRangeEdd = comdat any

$_ZN8cPSquare12setRangeAutoEid = comdat any

$_ZN8cPSquare17setRangeAutoLowerEdid = comdat any

$_ZN8cPSquare17setRangeAutoUpperEdid = comdat any

$_ZN8cPSquare15setNumFirstValsEi = comdat any

$_ZNK15cDensityEstBase13isTransformedEv = comdat any

$_ZN8cPSquare9transformEv = comdat any

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

@_ZN12_GLOBAL__N_118__onstartup_obj_41E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV8cPSquare = dso_local unnamed_addr constant { [70 x ptr] } { [70 x ptr] [ptr null, ptr @_ZTI8cPSquare, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN8cPSquareD2Ev, ptr @_ZN8cPSquareD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cStdDev4infoB5cxx11Ev, ptr @_ZNK8cPSquare12detailedInfoB5cxx11Ev, ptr @_ZNK8cPSquare3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN8cPSquare10parsimPackEP11cCommBuffer, ptr @_ZN8cPSquare12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN10cStatistic21getAttributesToRecordER14opp_string_map, ptr @_ZN15cDensityEstBase7collectEd, ptr @_ZN15cDensityEstBase7collectE7SimTime, ptr @_ZNK7cStdDev10isWeightedEv, ptr @_ZN10cStatistic8collect2Edd, ptr @_ZN8cPSquare5mergeEPK10cStatistic, ptr @_ZN15cDensityEstBase11clearResultEv, ptr @_ZNK7cStdDev8getCountEv, ptr @_ZNK7cStdDev6getSumEv, ptr @_ZNK7cStdDev9getSqrSumEv, ptr @_ZNK7cStdDev6getMinEv, ptr @_ZNK7cStdDev6getMaxEv, ptr @_ZNK7cStdDev7getMeanEv, ptr @_ZNK7cStdDev9getStddevEv, ptr @_ZNK7cStdDev11getVarianceEv, ptr @_ZNK7cStdDev10getWeightsEv, ptr @_ZNK7cStdDev14getWeightedSumEv, ptr @_ZNK7cStdDev16getSqrSumWeightsEv, ptr @_ZNK7cStdDev17getWeightedSqrSumEv, ptr @_ZNK8cPSquare6randomEv, ptr @_ZNK8cPSquare10saveToFileEP8_IO_FILE, ptr @_ZN8cPSquare12loadFromFileEP8_IO_FILE, ptr @_ZN10cStatistic6recordEv, ptr @_ZN10cStatistic14recordWithUnitEPKc, ptr @_ZN10cStatistic8recordAsEPKcS1_, ptr @_ZN8cPSquare17doMergeCellValuesEPK15cDensityEstBase, ptr @_ZN8cPSquare8setRangeEdd, ptr @_ZN8cPSquare12setRangeAutoEid, ptr @_ZN8cPSquare17setRangeAutoLowerEdid, ptr @_ZN8cPSquare17setRangeAutoUpperEdid, ptr @_ZN8cPSquare15setNumFirstValsEi, ptr @_ZN15cDensityEstBase10setupRangeEv, ptr @_ZN8cPSquare18collectTransformedEd, ptr @_ZNK15cDensityEstBase13isTransformedEv, ptr @_ZN8cPSquare9transformEv, ptr @_ZNK8cPSquare11getNumCellsEv, ptr @_ZNK8cPSquare12getBasepointEi, ptr @_ZNK8cPSquare12getCellValueEi, ptr @_ZNK15cDensityEstBase10getCellPDFEi, ptr @_ZNK15cDensityEstBase16getUnderflowCellEv, ptr @_ZNK15cDensityEstBase15getOverflowCellEv, ptr @_ZNK15cDensityEstBase11getCellInfoEi, ptr @_ZNK8cPSquare6getPDFEd, ptr @_ZNK8cPSquare6getCDFEd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str = private unnamed_addr constant [64 x i8] c"setRange..() and setNumFirstVals() makes no sense with cPSquare\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"The cPSquare class does not support merge()\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"must collect at least num_cells values before random() can be used\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"\0A  The quantiles (#(observations: observation<=marker)):\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"      #observations\09<=marker\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\09 \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"%u\09 #= numcells\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%ld\09 #= numobs\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"#= n[]\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"#= q[]\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"%u\09 #= numcells\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%ld\09 #= numobs\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"#= n[]\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"#= q[]\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@_ZTS8cPSquare = dso_local constant [10 x i8] c"8cPSquare\00", align 1
@_ZTI15cDensityEstBase = external constant ptr
@_ZTI8cPSquare = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8cPSquare, ptr @_ZTI15cDensityEstBase }, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpsquare.cc, ptr null }]

@_ZN8cPSquareC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8cPSquareC2ERKS_
@_ZN8cPSquareC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8cPSquareC2EPKci
@_ZN8cPSquareD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8cPSquareD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_41Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI8cPSquare)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_41v, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cPSquareC2ERKS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV8cPSquare, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
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
  %12 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN8cPSquareaSERKS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %11, %7, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

declare void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(200) ptr @_ZN8cPSquareaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %104, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %6 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 2
  store i64 %7, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %4
  %17 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %11, align 8, !tbaa !23
  %23 = add i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -2
  %26 = shl nsw i64 %24, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
  %29 = ptrtoint ptr %28 to i64
  store ptr %28, ptr %12, align 8, !tbaa !24
  %30 = shl nsw i64 %24, 3
  %31 = select i1 %25, i64 -1, i64 %30
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
  %33 = ptrtoint ptr %32 to i64
  store ptr %32, ptr %17, align 8, !tbaa !25
  %34 = icmp slt i32 %22, -1
  br i1 %34, label %104, label %35

35:                                               ; preds = %21
  %36 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = zext i32 %23 to i64
  %41 = icmp ult i32 %23, 12
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %37 to i64
  %45 = sub i64 %29, %44
  %46 = icmp ult i64 %45, 32
  %47 = sub i64 %33, %43
  %48 = icmp ult i64 %47, 64
  %49 = or i1 %46, %48
  br i1 %49, label %70, label %50

50:                                               ; preds = %42
  %51 = and i64 %40, 4294967288
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %66, %52 ]
  %54 = getelementptr inbounds i32, ptr %37, i64 %53
  %55 = load <4 x i32>, ptr %54, align 4, !tbaa !26
  %56 = getelementptr inbounds i32, ptr %54, i64 4
  %57 = load <4 x i32>, ptr %56, align 4, !tbaa !26
  %58 = getelementptr inbounds i32, ptr %28, i64 %53
  store <4 x i32> %55, ptr %58, align 4, !tbaa !26
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  store <4 x i32> %57, ptr %59, align 4, !tbaa !26
  %60 = getelementptr inbounds double, ptr %39, i64 %53
  %61 = load <4 x double>, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds double, ptr %60, i64 4
  %63 = load <4 x double>, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds double, ptr %32, i64 %53
  store <4 x double> %61, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds double, ptr %64, i64 4
  store <4 x double> %63, ptr %65, align 8, !tbaa !27
  %66 = add nuw i64 %53, 8
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %52, !llvm.loop !28

68:                                               ; preds = %52
  %69 = icmp eq i64 %51, %40
  br i1 %69, label %104, label %70

70:                                               ; preds = %42, %35, %68
  %71 = phi i64 [ 0, %42 ], [ 0, %35 ], [ %51, %68 ]
  %72 = xor i64 %71, -1
  %73 = and i64 %40, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i32, ptr %37, i64 %71
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = getelementptr inbounds i32, ptr %28, i64 %71
  store i32 %77, ptr %78, align 4, !tbaa !26
  %79 = getelementptr inbounds double, ptr %39, i64 %71
  %80 = load double, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds double, ptr %32, i64 %71
  store double %80, ptr %81, align 8, !tbaa !27
  %82 = or i64 %71, 1
  br label %83

83:                                               ; preds = %75, %70
  %84 = phi i64 [ %71, %70 ], [ %82, %75 ]
  %85 = sub nsw i64 0, %40
  %86 = icmp eq i64 %72, %85
  br i1 %86, label %104, label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %102, %87 ], [ %84, %83 ]
  %89 = getelementptr inbounds i32, ptr %37, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = getelementptr inbounds i32, ptr %28, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !26
  %92 = getelementptr inbounds double, ptr %39, i64 %88
  %93 = load double, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds double, ptr %32, i64 %88
  store double %93, ptr %94, align 8, !tbaa !27
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds i32, ptr %37, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = getelementptr inbounds i32, ptr %28, i64 %95
  store i32 %97, ptr %98, align 4, !tbaa !26
  %99 = getelementptr inbounds double, ptr %39, i64 %95
  %100 = load double, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds double, ptr %32, i64 %95
  store double %100, ptr %101, align 8, !tbaa !27
  %102 = add nuw nsw i64 %88, 2
  %103 = icmp eq i64 %102, %40
  br i1 %103, label %104, label %87, !llvm.loop !31

104:                                              ; preds = %83, %87, %68, %21, %2
  ret ptr %0
}

declare void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cPSquareC2EPKci(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV8cPSquare, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  store i8 1, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 1
  store i32 %2, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !8
  %7 = add i32 %2, 2
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %2, -2
  %10 = shl nsw i64 %8, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #22
          to label %13 unwind label %48

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !24
  %15 = shl nsw i64 %8, 3
  %16 = select i1 %9, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
          to label %18 unwind label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !25
  %20 = icmp slt i32 %2, -1
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = zext i32 %7 to i64
  %23 = icmp ult i32 %7, 16
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967280
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %26 ]
  %28 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %24 ], [ %41, %26 ]
  %29 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %30 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %31 = add <4 x i32> %28, <i32 12, i32 12, i32 12, i32 12>
  %32 = getelementptr inbounds i32, ptr %12, i64 %27
  store <4 x i32> %28, ptr %32, align 4, !tbaa !26
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  store <4 x i32> %29, ptr %33, align 4, !tbaa !26
  %34 = getelementptr inbounds i32, ptr %32, i64 8
  store <4 x i32> %30, ptr %34, align 4, !tbaa !26
  %35 = getelementptr inbounds i32, ptr %32, i64 12
  store <4 x i32> %31, ptr %35, align 4, !tbaa !26
  %36 = getelementptr inbounds double, ptr %17, i64 %27
  store <4 x double> <double -1.000000e+50, double -1.000000e+50, double -1.000000e+50, double -1.000000e+50>, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds double, ptr %36, i64 4
  store <4 x double> <double -1.000000e+50, double -1.000000e+50, double -1.000000e+50, double -1.000000e+50>, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds double, ptr %36, i64 8
  store <4 x double> <double -1.000000e+50, double -1.000000e+50, double -1.000000e+50, double -1.000000e+50>, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds double, ptr %36, i64 12
  store <4 x double> <double -1.000000e+50, double -1.000000e+50, double -1.000000e+50, double -1.000000e+50>, ptr %39, align 8, !tbaa !27
  %40 = add nuw i64 %27, 16
  %41 = add <4 x i32> %28, <i32 16, i32 16, i32 16, i32 16>
  %42 = icmp eq i64 %40, %25
  br i1 %42, label %43, label %26, !llvm.loop !33

43:                                               ; preds = %26
  %44 = icmp eq i64 %25, %22
  br i1 %44, label %47, label %45

45:                                               ; preds = %21, %43
  %46 = phi i64 [ 0, %21 ], [ %25, %43 ]
  br label %50

47:                                               ; preds = %50, %43, %18
  ret void

48:                                               ; preds = %13, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %57 unwind label %58

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %55, %50 ], [ %46, %45 ]
  %52 = getelementptr inbounds i32, ptr %12, i64 %51
  %53 = trunc i64 %51 to i32
  store i32 %53, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds double, ptr %17, i64 %51
  store double -1.000000e+50, ptr %54, align 8, !tbaa !27
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %47, label %50, !llvm.loop !34

57:                                               ; preds = %48
  resume { ptr, i32 } %49

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cPSquareD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV8cPSquare, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cPSquareD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV8cPSquare, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN8cPSquare10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture readnone %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #25
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN8cPSquare12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture readnone %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #25
  resume { ptr, i32 } %6
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN8cPSquare9giveErrorEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #25
  resume { ptr, i32 } %5
}

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8cPSquare18collectTransformedEd(ptr nocapture noundef nonnull align 8 dereferenceable(200) %0, double noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %4, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = icmp slt i32 %7, 0
  %13 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %12, label %55, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %7, 2
  %17 = zext i32 %16 to i64
  br label %40

18:                                               ; preds = %2
  %19 = trunc i64 %5 to i32
  %20 = icmp sgt i32 %19, 1
  %21 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %20, label %23, label %35

23:                                               ; preds = %18
  %24 = and i64 %5, 4294967295
  br label %25

25:                                               ; preds = %23, %32
  %26 = phi i64 [ %24, %23 ], [ %27, %32 ]
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds double, ptr %22, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !27
  %31 = fcmp ult double %30, %1
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds double, ptr %22, i64 %26
  store double %30, ptr %33, align 8, !tbaa !27
  %34 = icmp ugt i64 %26, 2
  br i1 %34, label %25, label %35

35:                                               ; preds = %25, %32, %18
  %36 = phi i64 [ %5, %18 ], [ 1, %32 ], [ %26, %25 ]
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds double, ptr %22, i64 %38
  store double %1, ptr %39, align 8, !tbaa !27
  br label %181

40:                                               ; preds = %15, %52
  %41 = phi i64 [ 1, %15 ], [ %53, %52 ]
  %42 = getelementptr inbounds double, ptr %14, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !27
  %44 = fcmp ult double %43, %1
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds double, ptr %14, i64 1
  store double %1, ptr %49, align 8, !tbaa !27
  br label %57

50:                                               ; preds = %45
  %51 = add nsw i32 %46, -1
  br label %57

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %55, label %40

55:                                               ; preds = %52, %11
  %56 = getelementptr inbounds double, ptr %14, i64 %9
  store double %1, ptr %56, align 8, !tbaa !27
  br label %60

57:                                               ; preds = %50, %48
  %58 = phi i32 [ %51, %50 ], [ 1, %48 ]
  %59 = icmp sgt i32 %58, %7
  br i1 %59, label %65, label %60

60:                                               ; preds = %55, %57
  %61 = phi i32 [ %7, %55 ], [ %58, %57 ]
  %62 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = sext i32 %61 to i64
  br label %73

65:                                               ; preds = %73, %57
  %66 = phi i32 [ %7, %57 ], [ %79, %73 ]
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %181, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8
  br label %82

73:                                               ; preds = %60, %73
  %74 = phi i64 [ %64, %60 ], [ %75, %73 ]
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i32, ptr %63, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !26
  %79 = load i32, ptr %6, align 8, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %74, %80
  br i1 %81, label %73, label %65

82:                                               ; preds = %68, %176
  %83 = phi i32 [ %66, %68 ], [ %177, %176 ]
  %84 = phi i64 [ 2, %68 ], [ %178, %176 ]
  %85 = add nsw i64 %84, -1
  %86 = mul nsw i64 %4, %85
  %87 = sitofp i64 %86 to double
  %88 = sitofp i32 %83 to double
  %89 = fdiv double %87, %88
  %90 = fadd double %89, 1.000000e+00
  %91 = getelementptr inbounds i32, ptr %70, i64 %84
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = sitofp i32 %92 to double
  %94 = fsub double %90, %93
  %95 = fcmp ult double %94, 1.000000e+00
  br i1 %95, label %106, label %96

96:                                               ; preds = %82
  %97 = add nuw i64 %84, 1
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds i32, ptr %70, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = sub nsw i32 %100, %92
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = getelementptr inbounds i32, ptr %70, i64 %85
  %105 = load i32, ptr %104, align 4, !tbaa !26
  br label %116

106:                                              ; preds = %96, %82
  %107 = fcmp ugt double %94, -1.000000e+00
  br i1 %107, label %176, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i32, ptr %70, i64 %85
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = sub nsw i32 %110, %92
  %112 = icmp slt i32 %111, -1
  br i1 %112, label %113, label %176

113:                                              ; preds = %108
  %114 = add nuw i64 %84, 1
  %115 = and i64 %114, 4294967295
  br label %116

116:                                              ; preds = %113, %103
  %117 = phi i64 [ %115, %113 ], [ %98, %103 ]
  %118 = phi i32 [ %110, %113 ], [ %105, %103 ]
  %119 = fcmp olt double %94, 0.000000e+00
  %120 = select i1 %119, i32 -1, i32 1
  %121 = getelementptr inbounds double, ptr %72, i64 %84
  %122 = sitofp i32 %120 to double
  %123 = getelementptr inbounds i32, ptr %70, i64 %117
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = sub nsw i32 %124, %118
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %122, %126
  %128 = getelementptr inbounds double, ptr %72, i64 %117
  %129 = load double, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds double, ptr %72, i64 %85
  %131 = insertelement <2 x i32> poison, i32 %92, i64 0
  %132 = insertelement <2 x i32> %131, i32 %124, i64 1
  %133 = insertelement <2 x i32> poison, i32 %118, i64 0
  %134 = insertelement <2 x i32> %133, i32 %92, i64 1
  %135 = sub nsw <2 x i32> %132, %134
  %136 = insertelement <2 x i32> poison, i32 %120, i64 0
  %137 = shufflevector <2 x i32> %136, <2 x i32> poison, <2 x i32> zeroinitializer
  %138 = add nsw <2 x i32> %135, %137
  %139 = sub nsw <2 x i32> %135, %137
  %140 = shufflevector <2 x i32> %138, <2 x i32> %139, <2 x i32> <i32 0, i32 3>
  %141 = sitofp <2 x i32> %140 to <2 x double>
  %142 = load <2 x double>, ptr %130, align 8, !tbaa !27
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %144 = insertelement <2 x double> %142, double %129, i64 0
  %145 = fsub <2 x double> %144, %143
  %146 = fmul <2 x double> %145, %141
  %147 = shufflevector <2 x i32> %135, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %148 = sitofp <2 x i32> %147 to <2 x double>
  %149 = fdiv <2 x double> %146, %148
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fadd <2 x double> %149, %150
  %152 = extractelement <2 x double> %151, i64 0
  %153 = extractelement <2 x double> %142, i64 1
  %154 = tail call double @llvm.fmuladd.f64(double %127, double %152, double %153)
  %155 = extractelement <2 x double> %142, i64 0
  %156 = fcmp ogt double %154, %155
  %157 = fcmp olt double %154, %129
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %172, label %159

159:                                              ; preds = %116
  %160 = sext i32 %120 to i64
  %161 = add nsw i64 %84, %160
  %162 = getelementptr inbounds double, ptr %72, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !27
  %164 = fsub double %163, %153
  %165 = fmul double %164, %122
  %166 = getelementptr inbounds i32, ptr %70, i64 %161
  %167 = load i32, ptr %166, align 4, !tbaa !26
  %168 = sub nsw i32 %167, %92
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %165, %169
  %171 = fadd double %153, %170
  br label %172

172:                                              ; preds = %116, %159
  %173 = phi double [ %171, %159 ], [ %154, %116 ]
  store double %173, ptr %121, align 8, !tbaa !27
  %174 = add nsw i32 %120, %92
  store i32 %174, ptr %91, align 4, !tbaa !26
  %175 = load i32, ptr %6, align 8, !tbaa !23
  br label %176

176:                                              ; preds = %106, %108, %172
  %177 = phi i32 [ %83, %106 ], [ %83, %108 ], [ %175, %172 ]
  %178 = add nuw nsw i64 %84, 1
  %179 = sext i32 %177 to i64
  %180 = icmp slt i64 %84, %179
  br i1 %180, label %82, label %181

181:                                              ; preds = %176, %65, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN8cPSquare5mergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture readnone %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN8cPSquare17doMergeCellValuesEPK15cDensityEstBase(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK8cPSquare6randomEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %3, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #25
  resume { ptr, i32 } %13

14:                                               ; preds = %1
  %15 = sitofp i64 %3 to double
  %16 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !36
  %19 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !36
  %23 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  %24 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !36
  %25 = getelementptr inbounds %class.cComponent, ptr %23, i64 0, i32 2
  %26 = load i16, ptr %25, align 8, !tbaa !37
  %27 = sext i16 %26 to i32
  %28 = icmp slt i32 %17, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds %class.cComponent, ptr %23, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %29, %21
  %36 = phi i32 [ %34, %29 ], [ %17, %21 ]
  %37 = load ptr, ptr %24, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 41
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %24, i32 noundef %36)
  br label %47

41:                                               ; preds = %14
  %42 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !36
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 41
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(288) %42, i32 noundef %17)
  br label %47

47:                                               ; preds = %35, %41
  %48 = phi ptr [ %40, %35 ], [ %46, %41 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 25
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef double %51(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %53 = fmul double %52, %15
  %54 = load i32, ptr %4, align 8, !tbaa !23
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = add nuw i32 %54, 2
  %60 = add nuw i32 %54, 2
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %56, %71
  %63 = phi i64 [ 1, %56 ], [ %72, %71 ]
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = sitofp i32 %65 to double
  %67 = fcmp olt double %53, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = trunc i64 %63 to i32
  %70 = add nsw i32 %69, -1
  br label %74

71:                                               ; preds = %62
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, %61
  br i1 %73, label %74, label %62

74:                                               ; preds = %71, %47, %68
  %75 = phi i32 [ %69, %68 ], [ 1, %47 ], [ %59, %71 ]
  %76 = phi i32 [ %70, %68 ], [ undef, %47 ], [ undef, %71 ]
  %77 = load i64, ptr %2, align 8, !tbaa !8
  %78 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !36
  %79 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %78)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !36
  %83 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %82)
  %84 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !36
  %85 = getelementptr inbounds %class.cComponent, ptr %83, i64 0, i32 2
  %86 = load i16, ptr %85, align 8, !tbaa !37
  %87 = icmp sgt i16 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds %class.cComponent, ptr %83, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = load i32, ptr %90, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i32 [ %91, %88 ], [ 0, %81 ]
  %94 = load ptr, ptr %84, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %94, i64 41
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(288) %84, i32 noundef %93)
  br label %104

98:                                               ; preds = %74
  %99 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !36
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 41
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(288) %99, i32 noundef 0)
  br label %104

104:                                              ; preds = %92, %98
  %105 = phi ptr [ %97, %92 ], [ %103, %98 ]
  %106 = add nsw i32 %54, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %77, %107
  %109 = trunc i64 %77 to i32
  %110 = sub i32 %54, %109
  %111 = add i32 %110, 1
  %112 = select i1 %108, i32 %111, i32 0
  %113 = add i32 %112, %75
  %114 = icmp eq i32 %75, 1
  %115 = select i1 %114, i32 1, i32 %76
  %116 = add i32 %112, %115
  %117 = load ptr, ptr %105, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 25
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef double %119(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %121 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = sext i32 %113 to i64
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !27
  %126 = sext i32 %116 to i64
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !27
  %129 = fsub double %125, %128
  %130 = tail call double @llvm.fmuladd.f64(double %120, double %129, double %128)
  ret double %130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK8cPSquare11getNumCellsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp slt i64 %3, 2
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %3, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = trunc i64 %3 to i32
  %12 = add i32 %11, -1
  br label %13

13:                                               ; preds = %5, %1, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %1 ], [ %7, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK8cPSquare12getBasepointEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %4, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !27
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK8cPSquare12getCellValueEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = add nsw i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = add nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp eq i32 %1, 0
  %14 = zext i1 %13 to i32
  %15 = add i32 %8, %14
  %16 = sub i32 %15, %12
  %17 = sitofp i32 %16 to double
  ret double %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK8cPSquare12detailedInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke void @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %6 unwind label %68

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %11 unwind label %70

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %8, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #23
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %20 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %21, %25
  %27 = trunc i64 %21 to i32
  %28 = select i1 %26, i32 %24, i32 %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 57)
          to label %30 unwind label %81

30:                                               ; preds = %19
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %32 unwind label %81

32:                                               ; preds = %30
  %33 = icmp slt i32 %28, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 3
  %36 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 4
  %37 = add nuw i32 %28, 1
  %38 = zext i32 %37 to i64
  br label %83

39:                                               ; preds = %126, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %40, ptr %0, align 8, !tbaa !52, !alias.scope !53
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !45, !alias.scope !53
  store i8 0, ptr %40, align 8, !tbaa !54, !alias.scope !53
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !55, !noalias !53
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !noalias !53
  %47 = icmp ugt ptr %43, %46
  %48 = select i1 %47, ptr %43, ptr %46
  %49 = icmp eq ptr %48, null
  %50 = select i1 %44, i1 true, i1 %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !58, !noalias !53
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %133 unwind label %58

58:                                               ; preds = %66, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !53
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %41, align 8, !tbaa !45, !alias.scope !53
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %159

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #23
  br label %159

66:                                               ; preds = %39
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %133 unwind label %58

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %79

70:                                               ; preds = %6
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !42
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i64, ptr %8, align 8, !tbaa !45
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #23
  br label %79

79:                                               ; preds = %78, %75, %68
  %80 = phi { ptr, i32 } [ %69, %68 ], [ %71, %75 ], [ %71, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %159

81:                                               ; preds = %30, %19
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %159

83:                                               ; preds = %34, %126
  %84 = phi i64 [ 1, %34 ], [ %127, %126 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %86 unwind label %129

86:                                               ; preds = %83
  %87 = load ptr, ptr %35, align 8, !tbaa !24
  %88 = getelementptr inbounds i32, ptr %87, i64 %84
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %89)
          to label %91 unwind label %129

91:                                               ; preds = %86
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %93 unwind label %129

93:                                               ; preds = %91
  %94 = load ptr, ptr %36, align 8, !tbaa !25
  %95 = getelementptr inbounds double, ptr %94, i64 %84
  %96 = load double, ptr %95, align 8, !tbaa !27
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %96)
          to label %98 unwind label %129

98:                                               ; preds = %93
  %99 = load ptr, ptr %97, align 8, !tbaa !5
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = getelementptr inbounds %"class.std::basic_ios", ptr %102, i64 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %107 unwind label %131

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 8
  %110 = load i8, ptr %109, align 8, !tbaa !65
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 9, i64 10
  %114 = load i8, ptr %113, align 1, !tbaa !54
  br label %121

115:                                              ; preds = %108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
          to label %116 unwind label %129

116:                                              ; preds = %115
  %117 = load ptr, ptr %104, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 6
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
          to label %121 unwind label %129

121:                                              ; preds = %116, %112
  %122 = phi i8 [ %114, %112 ], [ %120, %116 ]
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext %122)
          to label %124 unwind label %129

124:                                              ; preds = %121
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %126 unwind label %129

126:                                              ; preds = %124
  %127 = add nuw nsw i64 %84, 1
  %128 = icmp eq i64 %127, %38
  br i1 %128, label %39, label %83

129:                                              ; preds = %86, %83, %91, %93, %115, %116, %121, %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %159

131:                                              ; preds = %106
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %159

133:                                              ; preds = %66, %51
  %134 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %134, ptr %3, align 8, !tbaa !5
  %135 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %136 = getelementptr i8, ptr %134, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 %137
  store ptr %135, ptr %138, align 8, !tbaa !5
  %139 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %139, ptr %5, align 8, !tbaa !5
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %140, align 8, !tbaa !5
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !45
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %142) #23
  br label %150

150:                                              ; preds = %145, %149
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %140, align 8, !tbaa !5
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #25
  %152 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %152, ptr %3, align 8, !tbaa !5
  %153 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %3, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !5
  %157 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %157, align 8, !tbaa !68
  %158 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %158)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  ret void

159:                                              ; preds = %129, %131, %81, %65, %62, %79
  %160 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %59, %65 ], [ %59, %62 ], [ %130, %129 ], [ %132, %131 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %161 unwind label %162

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  resume { ptr, i32 } %160

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK8cPSquare6getCDFEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %48

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = add nuw i32 %4, 2
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %6, %45
  %12 = phi i64 [ 1, %6 ], [ %46, %45 ]
  %13 = getelementptr inbounds double, ptr %8, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !27
  %15 = fcmp ogt double %14, %1
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = shl i64 %12, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds double, ptr %8, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !27
  %22 = fsub double %1, %21
  %23 = fsub double %14, %21
  %24 = fdiv double %22, %23
  %25 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds i32, ptr %26, i64 %12
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds i32, ptr %26, i64 %19
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = and i64 %12, 4294967295
  %32 = icmp eq i64 %31, 1
  %33 = zext i1 %32 to i32
  %34 = add i32 %28, %33
  %35 = sub i32 %34, %30
  %36 = sitofp i32 %35 to double
  %37 = sitofp i32 %30 to double
  %38 = tail call double @llvm.fmuladd.f64(double %24, double %36, double %37)
  %39 = uitofp i1 %32 to double
  %40 = fadd double %38, %39
  %41 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %40, %43
  br label %48

45:                                               ; preds = %11
  %46 = add nuw nsw i64 %12, 1
  %47 = icmp eq i64 %46, %10
  br i1 %47, label %48, label %11

48:                                               ; preds = %45, %2, %16
  %49 = phi double [ %44, %16 ], [ 1.000000e+00, %2 ], [ 1.000000e+00, %45 ]
  ret double %49
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK8cPSquare6getPDFEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, double noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = add nuw i32 %4, 2
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %6, %40
  %12 = phi i64 [ 1, %6 ], [ %41, %40 ]
  %13 = getelementptr inbounds double, ptr %8, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !27
  %15 = fcmp ogt double %14, %1
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds i32, ptr %18, i64 %12
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = shl i64 %12, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = and i64 %12, 4294967295
  %27 = icmp eq i64 %26, 1
  %28 = zext i1 %27 to i32
  %29 = add i32 %20, %28
  %30 = sub i32 %29, %25
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds double, ptr %8, i64 %23
  %33 = load double, ptr %32, align 8, !tbaa !27
  %34 = fsub double %14, %33
  %35 = fdiv double %31, %34
  %36 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %35, %38
  br label %43

40:                                               ; preds = %11
  %41 = add nuw nsw i64 %12, 1
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %43, label %11

43:                                               ; preds = %40, %2, %16
  %44 = phi double [ %39, %16 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %40 ]
  ret double %44
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK8cPSquare10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %4)
  %6 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %7)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 7, i64 1, ptr %1)
  %10 = load i32, ptr %3, align 8, !tbaa !23
  %11 = icmp sgt i32 %10, -2
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %20, %14 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !24
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, ptr %3, align 8, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %15, %22
  br i1 %23, label %24, label %14

24:                                               ; preds = %14, %2
  %25 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr %1)
  %26 = load i32, ptr %3, align 8, !tbaa !23
  %27 = icmp sgt i32 %26, -2
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %36, %30 ]
  %32 = load ptr, ptr %29, align 8, !tbaa !25
  %33 = getelementptr inbounds double, ptr %32, i64 %31
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, double noundef %34)
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, ptr %3, align 8, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %31, %38
  br i1 %39, label %40, label %30

40:                                               ; preds = %30, %24
  ret void
}

declare void @_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cPSquare12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 1
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %3)
  %4 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 2
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %4)
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.15)
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %6 = icmp sgt i32 %5, -2
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %12)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !23
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %10, %15
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %2
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.17)
  %18 = load i32, ptr %3, align 8, !tbaa !23
  %19 = icmp sgt i32 %18, -2
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.cPSquare, ptr %0, i64 0, i32 4
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %26, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !25
  %25 = getelementptr inbounds double, ptr %24, i64 %23
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef %25)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, ptr %3, align 8, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %23, %28
  br i1 %29, label %30, label %22

30:                                               ; preds = %22, %17
  ret void
}

declare void @_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #1

declare void @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.22, ptr %3
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
define linkonce_odr dso_local noundef ptr @_ZNK8cPSquare3dupEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #22
  invoke void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef null)
          to label %3 unwind label %20

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV8cPSquare, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
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
  %13 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN8cPSquareaSERKS_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %19 unwind label %14

14:                                               ; preds = %12, %8, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %22 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

19:                                               ; preds = %12
  ret ptr %2

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %23
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #16 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !72
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #16 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic21getAttributesToRecordER14opp_string_map(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #16 comdat align 2 {
  ret void
}

declare void @_ZN15cDensityEstBase7collectEd(ptr noundef nonnull align 8 dereferenceable(168), double noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cDensityEstBase7collectE7SimTime(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !73
  %4 = sitofp i64 %3 to double
  %5 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !27
  %6 = fmul double %5, %4
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cStdDev10isWeightedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 {
  ret i1 false
}

declare void @_ZN10cStatistic8collect2Edd(ptr noundef nonnull align 8 dereferenceable(60), double noundef, double noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase11clearResultEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7cStdDev8getCountEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !75
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %3 = load double, ptr %2, align 8, !tbaa !76
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev9getSqrSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !77
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMinEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %3 = load double, ptr %2, align 8, !tbaa !78
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMaxEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %3 = load double, ptr %2, align 8, !tbaa !79
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev7getMeanEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !75
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8cPSquare8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #25
  resume { ptr, i32 } %7
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8cPSquare12setRangeAutoEid(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #25
  resume { ptr, i32 } %7
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8cPSquare17setRangeAutoLowerEdid(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8cPSquare17setRangeAutoUpperEdid(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8cPSquare15setNumFirstValsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #25
  resume { ptr, i32 } %6
}

declare void @_ZN15cDensityEstBase10setupRangeEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15cDensityEstBase13isTransformedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !80, !noundef !81
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8cPSquare9transformEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

declare noundef double @_ZNK15cDensityEstBase10getCellPDFEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15cDensityEstBase16getUnderflowCellEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !82
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15cDensityEstBase15getOverflowCellEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !83
  ret i64 %3
}

declare void @_ZNK15cDensityEstBase11getCellInfoEi(ptr sret(%"struct.cDensityEstBase::Cell") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_41v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #22
  invoke void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef null)
          to label %2 unwind label %20

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV8cPSquare, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 8
  store i8 1, ptr %3, align 4, !tbaa !32
  %4 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 1
  store i32 10, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !8
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #22
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 3
  store ptr %6, ptr %8, align 8, !tbaa !24
  %9 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znam(i64 noundef 96) #22
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.cPSquare, ptr %1, i64 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !25
  store <4 x double> <double -1.000000e+50, double -1.000000e+50, double -1.000000e+50, double -1.000000e+50>, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds double, ptr %9, i64 4
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, ptr %6, align 4, !tbaa !26
  store <4 x double> <double -1.000000e+50, double -1.000000e+50, double -1.000000e+50, double -1.000000e+50>, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds i32, ptr %6, i64 8
  %14 = getelementptr inbounds double, ptr %9, i64 8
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, ptr %13, align 4, !tbaa !26
  store <4 x double> <double -1.000000e+50, double -1.000000e+50, double -1.000000e+50, double -1.000000e+50>, ptr %14, align 8, !tbaa !27
  ret ptr %1

15:                                               ; preds = %7, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %22 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  resume { ptr, i32 } %23
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %11, ptr %3, align 8, !tbaa !87
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !42
  %15 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %15, ptr %7, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !54
  store i8 %19, ptr %17, align 1, !tbaa !54
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %26 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !88
  %27 = load i64, ptr %23, align 8, !tbaa !45, !noalias !88
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !52, !alias.scope !91
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !45, !alias.scope !91
  store i8 0, ptr %28, align 8, !tbaa !54, !alias.scope !91
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !45, !alias.scope !91
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !45, !alias.scope !91
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !42, !alias.scope !91
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !45, !alias.scope !91
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %55 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !94
  %56 = load i64, ptr %29, align 8, !tbaa !45, !noalias !94
  %57 = load ptr, ptr %54, align 8, !tbaa !42, !noalias !94
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !45, !noalias !94
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !52, !alias.scope !97
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !45, !alias.scope !97
  store i8 0, ptr %60, align 8, !tbaa !54, !alias.scope !97
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !45, !alias.scope !97
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !45, !alias.scope !97
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !42, !alias.scope !97
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !45, !alias.scope !97
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
  %87 = load ptr, ptr %4, align 8, !tbaa !42
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !45
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #23
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !42
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !45
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #23
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !42
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !45
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #23
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !42
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !45
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #23
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !42
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !45
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #23
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !42
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !45
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #23
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !100, !range !80, !noundef !81
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !101
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cpsquare.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_41E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_41Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_41E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }

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
!8 = !{!9, !20, i64 176}
!9 = !{!"_ZTS8cPSquare", !10, i64 0, !19, i64 168, !20, i64 176, !16, i64 184, !16, i64 192}
!10 = !{!"_ZTS15cDensityEstBase", !11, i64 0, !21, i64 104, !21, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !21, i64 144, !19, i64 152, !22, i64 156, !16, i64 160}
!11 = !{!"_ZTS7cStdDev", !12, i64 0, !20, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96}
!12 = !{!"_ZTS10cStatistic", !13, i64 0, !16, i64 40, !16, i64 48, !19, i64 56}
!13 = !{!"_ZTS12cOwnedObject", !14, i64 0, !16, i64 24, !19, i64 32}
!14 = !{!"_ZTS12cNamedObject", !15, i64 0, !16, i64 8, !18, i64 16, !18, i64 18}
!15 = !{!"_ZTS7cObject"}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !7, i64 0}
!18 = !{!"short", !17, i64 0}
!19 = !{!"int", !17, i64 0}
!20 = !{!"long", !17, i64 0}
!21 = !{!"double", !17, i64 0}
!22 = !{!"bool", !17, i64 0}
!23 = !{!9, !19, i64 168}
!24 = !{!9, !16, i64 184}
!25 = !{!9, !16, i64 192}
!26 = !{!19, !19, i64 0}
!27 = !{!21, !21, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !29}
!32 = !{!10, !22, i64 156}
!33 = distinct !{!33, !29, !30}
!34 = distinct !{!34, !30, !29}
!35 = !{!12, !19, i64 56}
!36 = !{!16, !16, i64 0}
!37 = !{!38, !18, i64 64}
!38 = !{!"_ZTS10cComponent", !39, i64 0, !16, i64 56, !18, i64 64, !16, i64 72, !18, i64 80, !18, i64 82, !16, i64 88, !16, i64 96}
!39 = !{!"_ZTS12cDefaultList", !40, i64 0, !16, i64 40, !19, i64 48, !19, i64 52}
!40 = !{!"_ZTS23cNoncopyableOwnedObject", !13, i64 0}
!41 = !{!38, !16, i64 72}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !20, i64 8, !17, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!45 = !{!43, !20, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!44, !16, i64 0}
!53 = !{!50, !47}
!54 = !{!17, !17, i64 0}
!55 = !{!56, !16, i64 40}
!56 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !57, i64 56}
!57 = !{!"_ZTSSt6locale", !16, i64 0}
!58 = !{!56, !16, i64 32}
!59 = !{!60, !16, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !61, i64 0, !16, i64 216, !17, i64 224, !22, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!61 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !62, i64 24, !63, i64 28, !63, i64 32, !16, i64 40, !64, i64 48, !17, i64 64, !19, i64 192, !16, i64 200, !57, i64 208}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !17, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !17, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !20, i64 8}
!65 = !{!66, !17, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !67, i64 0, !16, i64 16, !22, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !17, i64 56, !17, i64 57, !17, i64 313, !17, i64 569}
!67 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!68 = !{!69, !20, i64 8}
!69 = !{!"_ZTSSi", !20, i64 8}
!70 = !{!14, !16, i64 8}
!71 = !{!13, !16, i64 24}
!72 = !{!14, !18, i64 16}
!73 = !{!74, !20, i64 0}
!74 = !{!"_ZTS7SimTime", !20, i64 0}
!75 = !{!11, !20, i64 64}
!76 = !{!11, !21, i64 88}
!77 = !{!11, !21, i64 96}
!78 = !{!11, !21, i64 72}
!79 = !{!11, !21, i64 80}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!10, !20, i64 128}
!83 = !{!10, !20, i64 136}
!84 = !{!85, !19, i64 8}
!85 = !{!"_ZTS10cException", !86, i64 0, !19, i64 8, !43, i64 16, !22, i64 48, !43, i64 56, !43, i64 88, !19, i64 120}
!86 = !{!"_ZTSSt9exception"}
!87 = !{!20, !20, i64 0}
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
!100 = !{!85, !22, i64 48}
!101 = !{!85, !19, i64 120}
