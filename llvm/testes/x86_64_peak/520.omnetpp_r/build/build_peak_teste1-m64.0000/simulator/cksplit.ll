; ModuleID = 'simulator/cksplit.cc'
source_filename = "simulator/cksplit.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%"struct.cKSplit::Grid" = type { i32, i32, i64, i32, [2 x i32] }
%class.cKSplit = type { %class.cDensityEstBase, i32, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i64 }
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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.cKSplit::Iterator" = type { ptr, i32, i32, i32, double, double }
%class.cStatistic = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.cDensityEstBase::Cell" = type { double, double, double, double }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cKSplit3dupEv = comdat any

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

@_ZN12_GLOBAL__N_118__onstartup_obj_41E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@critdata_default = dso_local global [3 x double] [double 2.000000e+01, double 4.000000e+00, double 2.000000e+00], align 16
@divdata_default = dso_local global [1 x double] [double 5.000000e-01], align 8
@_ZTV7cKSplit = dso_local unnamed_addr constant { [70 x ptr] } { [70 x ptr] [ptr null, ptr @_ZTI7cKSplit, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN7cKSplitD2Ev, ptr @_ZN7cKSplitD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cStdDev4infoB5cxx11Ev, ptr @_ZNK7cKSplit12detailedInfoB5cxx11Ev, ptr @_ZNK7cKSplit3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cKSplit10parsimPackEP11cCommBuffer, ptr @_ZN7cKSplit12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN10cStatistic21getAttributesToRecordER14opp_string_map, ptr @_ZN15cDensityEstBase7collectEd, ptr @_ZN15cDensityEstBase7collectE7SimTime, ptr @_ZNK7cStdDev10isWeightedEv, ptr @_ZN10cStatistic8collect2Edd, ptr @_ZN7cKSplit5mergeEPK10cStatistic, ptr @_ZN15cDensityEstBase11clearResultEv, ptr @_ZNK7cStdDev8getCountEv, ptr @_ZNK7cStdDev6getSumEv, ptr @_ZNK7cStdDev9getSqrSumEv, ptr @_ZNK7cStdDev6getMinEv, ptr @_ZNK7cStdDev6getMaxEv, ptr @_ZNK7cStdDev7getMeanEv, ptr @_ZNK7cStdDev9getStddevEv, ptr @_ZNK7cStdDev11getVarianceEv, ptr @_ZNK7cStdDev10getWeightsEv, ptr @_ZNK7cStdDev14getWeightedSumEv, ptr @_ZNK7cStdDev16getSqrSumWeightsEv, ptr @_ZNK7cStdDev17getWeightedSqrSumEv, ptr @_ZNK7cKSplit6randomEv, ptr @_ZNK7cKSplit10saveToFileEP8_IO_FILE, ptr @_ZN7cKSplit12loadFromFileEP8_IO_FILE, ptr @_ZN10cStatistic6recordEv, ptr @_ZN10cStatistic14recordWithUnitEPKc, ptr @_ZN10cStatistic8recordAsEPKcS1_, ptr @_ZN7cKSplit17doMergeCellValuesEPK15cDensityEstBase, ptr @_ZN15cDensityEstBase8setRangeEdd, ptr @_ZN15cDensityEstBase12setRangeAutoEid, ptr @_ZN15cDensityEstBase17setRangeAutoLowerEdid, ptr @_ZN15cDensityEstBase17setRangeAutoUpperEdid, ptr @_ZN15cDensityEstBase15setNumFirstValsEi, ptr @_ZN15cDensityEstBase10setupRangeEv, ptr @_ZN7cKSplit18collectTransformedEd, ptr @_ZNK15cDensityEstBase13isTransformedEv, ptr @_ZN7cKSplit9transformEv, ptr @_ZNK7cKSplit11getNumCellsEv, ptr @_ZNK7cKSplit12getBasepointEi, ptr @_ZNK7cKSplit12getCellValueEi, ptr @_ZNK15cDensityEstBase10getCellPDFEi, ptr @_ZNK15cDensityEstBase16getUnderflowCellEv, ptr @_ZNK15cDensityEstBase15getOverflowCellEv, ptr @_ZNK15cDensityEstBase11getCellInfoEi, ptr @_ZNK7cKSplit6getPDFEd, ptr @_ZNK7cKSplit6getCDFEd] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"parsimPack() not implemented\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"parsimUnpack() not implemented\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"\0A  cells:\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"       >=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"The cKSplit class does not support merge()\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"collecting initial observations; no grids yet.\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Range: \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Root grid: #\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"grid #\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c": parent=#\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"  total=\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"  mother=\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"  (\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"getCDF() not implemented\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"%d\09 #= num_cells\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"%d\09 #= gridv_size\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%d\09 #= rootgrid\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"%d\09 #= lastgrid\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"%d\09 #= gridv_exists\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"# grid %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"%d\09 #= parent\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"%d\09 #= reldepth\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"%ld\09 #= total\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"%d\09 #= mother\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"#= cells[]\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"%d\09 #= num_cells\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%d\09 #= gridv_size\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"%d\09 #= rootgrid\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"%d\09 #= lastgrid\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"%d\09 #= gridv_exists\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"%d\09 #= parent\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"%d\09 #= reldepth\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"%ld\09 #= total\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"%d\09 #= mother\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"#= cells[]\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZTS7cKSplit = dso_local constant [9 x i8] c"7cKSplit\00", align 1
@_ZTI15cDensityEstBase = external constant ptr
@_ZTI7cKSplit = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7cKSplit, ptr @_ZTI15cDensityEstBase }, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cksplit.cc, ptr null }]

@_ZN7cKSplitC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7cKSplitC2ERKS_
@_ZN7cKSplitC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7cKSplitC2EPKc
@_ZN7cKSplitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7cKSplitD2Ev
@_ZN7cKSplit8IteratorC1ERKS_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7cKSplit8IteratorC2ERKS_b

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_41Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI7cKSplit)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z14critfunc_constRK7cKSplitRNS_4GridEiPd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %1, i64 0, i32 4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sitofp i32 %7 to double
  %9 = load double, ptr %3, align 8, !tbaa !11
  %10 = fcmp ole double %9, %8
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z14critfunc_depthRK7cKSplitRNS_4GridEiPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, ptr nocapture noundef readonly %3) #4 {
  %5 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %8, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = sub nsw i32 %6, %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %1, i64 0, i32 4, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds double, ptr %3, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds double, ptr %3, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = tail call double @llvm.powi.f64.i32(double %22, i32 %14)
  %24 = fmul double %20, %23
  %25 = fcmp ole double %24, %18
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_Z13divfunc_constRK7cKSplitRNS_4GridEdPd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, double %2, ptr nocapture noundef readonly %3) #3 {
  %5 = load double, ptr %3, align 8, !tbaa !11
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_Z13divfunc_babakRK7cKSplitRNS_4GridEdPd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, double noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %1, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = trunc i64 %6 to i32
  %10 = sub i32 %9, %8
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds double, ptr %3, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = fmul double %13, %2
  %15 = fdiv double %11, %14
  %16 = fcmp olt double %15, 1.000000e+00
  %17 = select i1 %16, double %15, double 1.000000e+00
  ret double %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplitC2ERKS_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV7cKSplit, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %6)
          to label %11 unwind label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 11
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN7cKSplitaSERKS_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %15 unwind label %16

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %11, %7, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

declare void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN7cKSplitaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %6 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 5
  store i32 %10, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 3
  %13 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 3
  %14 = load <2 x i32>, ptr %12, align 8, !tbaa !8
  store <2 x i32> %14, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %16) #27
  br label %19

19:                                               ; preds = %18, %4
  %20 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %44

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 8, !tbaa !33
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %25, -1
  %29 = shl nsw i64 %27, 5
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #26
  store ptr %31, ptr %15, align 8, !tbaa !16
  %32 = load i32, ptr %11, align 8, !tbaa !32
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %44, label %34

34:                                               ; preds = %24, %34
  %35 = phi i64 [ %40, %34 ], [ 1, %24 ]
  %36 = load ptr, ptr %20, align 8, !tbaa !16
  %37 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %36, i64 %35
  %38 = load ptr, ptr %15, align 8, !tbaa !16
  %39 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %38, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !34
  %40 = add nuw nsw i64 %35, 1
  %41 = load i32, ptr %11, align 8, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %35, %42
  br i1 %43, label %34, label %44

44:                                               ; preds = %34, %24, %23
  %45 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 7
  %46 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 7
  %47 = load <4 x ptr>, ptr %45, align 8, !tbaa !37
  store <4 x ptr> %47, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 6
  %49 = load i8, ptr %48, align 4, !tbaa !38, !range !39, !noundef !40
  %50 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 6
  store i8 %49, ptr %50, align 4, !tbaa !38
  %51 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %55

55:                                               ; preds = %54, %44
  store ptr null, ptr %51, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %2, %55
  ret ptr %0
}

declare void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplitC2EPKc(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV7cKSplit, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 7
  store ptr @_Z14critfunc_depthRK7cKSplitRNS_4GridEiPd, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 8
  store ptr @critdata_default, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 9
  store ptr @_Z13divfunc_constRK7cKSplitRNS_4GridEdPd, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 10
  store ptr @divdata_default, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 6
  store i8 1, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 11
  store ptr null, ptr %11, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV7cKSplit, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplitD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV7cKSplit, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  resume { ptr, i32 } %14
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7cKSplit10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #29
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #29
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7cKSplit12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #29
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #29
  resume { ptr, i32 } %6
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cKSplit12detailedInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  invoke void @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %6 unwind label %61

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %11 unwind label %63

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %8, align 8, !tbaa !48
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #27
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %20 = getelementptr inbounds %class.cStdDev, ptr %1, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %21, %25
  %27 = trunc i64 %21 to i32
  %28 = select i1 %26, i32 %24, i32 %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %30 unwind label %74

30:                                               ; preds = %19
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %76, label %32

32:                                               ; preds = %123, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %33, ptr %0, align 8, !tbaa !56, !alias.scope !57
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !48, !alias.scope !57
  store i8 0, ptr %33, align 8, !tbaa !36, !alias.scope !57
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !58, !noalias !57
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !noalias !57
  %40 = icmp ugt ptr %36, %39
  %41 = select i1 %40, ptr %36, ptr %39
  %42 = icmp eq ptr %41, null
  %43 = select i1 %37, i1 true, i1 %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !61, !noalias !57
  %47 = ptrtoint ptr %41 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49)
          to label %130 unwind label %51

51:                                               ; preds = %59, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !57
  %54 = icmp eq ptr %53, %33
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %34, align 8, !tbaa !48, !alias.scope !57
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %156

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #27
  br label %156

59:                                               ; preds = %32
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %130 unwind label %51

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %72

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !45
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !48
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #27
  br label %72

72:                                               ; preds = %71, %68, %61
  %73 = phi { ptr, i32 } [ %62, %61 ], [ %64, %68 ], [ %64, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %156

74:                                               ; preds = %19
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %156

76:                                               ; preds = %30, %123
  %77 = phi i32 [ %124, %123 ], [ 0, %30 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %79 unwind label %126

79:                                               ; preds = %76
  %80 = load ptr, ptr %1, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 60
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef double %82(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %77)
          to label %84 unwind label %126

84:                                               ; preds = %79
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %83)
          to label %86 unwind label %126

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %88 unwind label %126

88:                                               ; preds = %86
  %89 = load ptr, ptr %1, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 61
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef double %91(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %77)
          to label %93 unwind label %126

93:                                               ; preds = %88
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, double noundef %92)
          to label %95 unwind label %126

95:                                               ; preds = %93
  %96 = load ptr, ptr %94, align 8, !tbaa !5
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = getelementptr inbounds %"class.std::basic_ios", ptr %99, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %104 unwind label %128

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %95
  %106 = getelementptr inbounds %"class.std::ctype", ptr %101, i64 0, i32 8
  %107 = load i8, ptr %106, align 8, !tbaa !68
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", ptr %101, i64 0, i32 9, i64 10
  %111 = load i8, ptr %110, align 1, !tbaa !36
  br label %118

112:                                              ; preds = %105
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %101)
          to label %113 unwind label %126

113:                                              ; preds = %112
  %114 = load ptr, ptr %101, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 6
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(570) %101, i8 noundef signext 10)
          to label %118 unwind label %126

118:                                              ; preds = %113, %109
  %119 = phi i8 [ %111, %109 ], [ %117, %113 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %119)
          to label %121 unwind label %126

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %123 unwind label %126

123:                                              ; preds = %121
  %124 = add nuw nsw i32 %77, 1
  %125 = icmp eq i32 %124, %28
  br i1 %125, label %32, label %76

126:                                              ; preds = %79, %88, %76, %84, %86, %93, %112, %113, %118, %121
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %156

128:                                              ; preds = %103
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %156

130:                                              ; preds = %59, %44
  %131 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %131, ptr %3, align 8, !tbaa !5
  %132 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %133 = getelementptr i8, ptr %131, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %3, i64 %134
  store ptr %132, ptr %135, align 8, !tbaa !5
  %136 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %136, ptr %5, align 8, !tbaa !5
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !48
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %139) #27
  br label %147

147:                                              ; preds = %142, %146
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %137, align 8, !tbaa !5
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #29
  %149 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %149, ptr %3, align 8, !tbaa !5
  %150 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %151 = getelementptr i8, ptr %149, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 %152
  store ptr %150, ptr %153, align 8, !tbaa !5
  %154 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %154, align 8, !tbaa !71
  %155 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %155)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #29
  ret void

156:                                              ; preds = %126, %128, %74, %58, %55, %72
  %157 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %52, %58 ], [ %52, %55 ], [ %127, %126 ], [ %129, %128 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %158 unwind label %159

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #29
  resume { ptr, i32 } %157

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7cKSplit11setCritFuncEPFiRKS_RNS_4GridEiPdES4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 7
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 8
  store ptr %2, ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7cKSplit10setDivFuncEPFdRKS_RNS_4GridEdPdES4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 9
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 10
  store ptr %2, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7cKSplit14rangeExtensionEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(248) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 6
  store i8 %3, ptr %4, align 4, !tbaa !38
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7cKSplit10resetGridsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi i32 [ %1, %2 ], [ %22, %21 ]
  %5 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %6, i64 %7, i32 3
  store i32 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %6, i64 %7, i32 2
  store i64 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %6, i64 %7, i32 4, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub nsw i32 0, %11
  tail call void @_ZN7cKSplit10resetGridsEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %14)
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %13, %15
  %17 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %6, i64 %7, i32 4, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %17, align 4, !tbaa !8
  ret void

21:                                               ; preds = %16
  %22 = sub nsw i32 0, %18
  br label %3
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7cKSplit5mergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #29
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #29
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN7cKSplit17doMergeCellValuesEPK15cDensityEstBase(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplit9transformEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 55
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %5 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 3
  store i32 8, ptr %5, align 8, !tbaa !33
  %6 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znam(i64 noundef 288) #26
  %7 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  store i32 1, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 5
  store i32 1, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 1
  store i32 2, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %6, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %12 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !73
  %20 = getelementptr inbounds double, ptr %19, i64 %18
  %21 = load double, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %21)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i64, ptr %12, align 8, !tbaa !49
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %17, label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %8, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i32 [ %29, %28 ], [ 1, %1 ]
  tail call void @_ZN7cKSplit10resetGridsEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %31)
  %32 = load i64, ptr %12, align 8, !tbaa !49
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !75
  %41 = fsub double %40, %38
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = fmul double %41, 5.000000e-01
  br label %44

44:                                               ; preds = %34, %86
  %45 = phi i64 [ 0, %34 ], [ %92, %86 ]
  %46 = getelementptr inbounds double, ptr %36, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %42, i64 %49, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !28
  %53 = fsub double %47, %38
  %54 = fdiv double %53, %43
  %55 = fptosi double %54 to i32
  %56 = icmp sgt i32 %55, 0
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %42, i64 %49, i32 4, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %86, label %61

61:                                               ; preds = %44, %61
  %62 = phi i32 [ %80, %61 ], [ %59, %44 ]
  %63 = phi i1 [ %77, %61 ], [ %56, %44 ]
  %64 = phi double [ %69, %61 ], [ %43, %44 ]
  %65 = phi double [ %68, %61 ], [ %38, %44 ]
  %66 = sub nsw i32 0, %62
  %67 = uitofp i1 %63 to double
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %64, double %65)
  %69 = fmul double %64, 5.000000e-01
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %42, i64 %70, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !28
  %74 = fsub double %47, %68
  %75 = fdiv double %74, %69
  %76 = fptosi double %75 to i32
  %77 = icmp sgt i32 %76, 0
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %42, i64 %70, i32 4, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %61

82:                                               ; preds = %61
  %83 = zext i32 %66 to i64
  %84 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %42, i64 %83, i32 4, i64 %78
  %85 = load i32, ptr %84, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %82, %44
  %87 = phi i32 [ %85, %82 ], [ %59, %44 ]
  %88 = phi i64 [ %78, %82 ], [ %57, %44 ]
  %89 = phi i64 [ %83, %82 ], [ %49, %44 ]
  %90 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %42, i64 %89, i32 4, i64 %88
  %91 = add nsw i32 %87, 1
  store i32 %91, ptr %90, align 4, !tbaa !8
  %92 = add nuw nsw i64 %45, 1
  %93 = icmp eq i64 %92, %32
  br i1 %93, label %94, label %44

94:                                               ; preds = %86, %30
  %95 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  store i8 1, ptr %95, align 4, !tbaa !76
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplit14createRootGridEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 3
  store i32 8, ptr %2, align 8, !tbaa !33
  %3 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znam(i64 noundef 288) #26
  %4 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  store ptr %3, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  store i32 1, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 5
  store i32 1, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 1
  store i32 2, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %3, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplit15insertIntoGridsEdi(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !75
  %8 = fsub double %7, %5
  %9 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = fmul double %8, 5.000000e-01
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %12, i64 %14, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !28
  %18 = fsub double %1, %5
  %19 = fdiv double %18, %13
  %20 = fptosi double %19 to i32
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %12, i64 %14, i32 4, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %47, label %26

26:                                               ; preds = %3, %26
  %27 = phi i32 [ %45, %26 ], [ %24, %3 ]
  %28 = phi i1 [ %42, %26 ], [ %21, %3 ]
  %29 = phi double [ %34, %26 ], [ %13, %3 ]
  %30 = phi double [ %33, %26 ], [ %5, %3 ]
  %31 = sub nsw i32 0, %27
  %32 = uitofp i1 %28 to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %29, double %30)
  %34 = fmul double %29, 5.000000e-01
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %12, i64 %35, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !28
  %39 = fsub double %1, %33
  %40 = fdiv double %39, %34
  %41 = fptosi double %40 to i32
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %12, i64 %35, i32 4, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %26

47:                                               ; preds = %26, %3
  %48 = phi i1 [ %21, %3 ], [ %42, %26 ]
  %49 = phi i64 [ %14, %3 ], [ %35, %26 ]
  %50 = phi double [ %5, %3 ], [ %33, %26 ]
  %51 = phi i32 [ %10, %3 ], [ %31, %26 ]
  %52 = phi double [ %13, %3 ], [ %34, %26 ]
  %53 = phi i64 [ %22, %3 ], [ %43, %26 ]
  %54 = zext i1 %48 to i32
  %55 = icmp eq i32 %2, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %12, i64 %49
  %58 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %54, ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !16
  br label %83

66:                                               ; preds = %56
  tail call void @_ZN7cKSplit9splitCellEii(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %51, i32 noundef %54)
  %67 = load ptr, ptr %11, align 8, !tbaa !16
  %68 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %67, i64 %49, i32 4, i64 %53
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = sub nsw i32 0, %69
  %71 = uitofp i1 %48 to double
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %52, double %50)
  %73 = fmul double %52, 5.000000e-01
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %67, i64 %74, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !28
  %78 = fsub double %1, %72
  %79 = fdiv double %78, %73
  %80 = fptosi double %79 to i32
  %81 = icmp sgt i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %64, %66, %47
  %84 = phi ptr [ %67, %66 ], [ %65, %64 ], [ %12, %47 ]
  %85 = phi i32 [ %82, %66 ], [ %54, %64 ], [ %54, %47 ]
  %86 = phi i32 [ %70, %66 ], [ %51, %64 ], [ %51, %47 ]
  %87 = sext i32 %86 to i64
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %84, i64 %87, i32 4, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplit18collectTransformedEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !74
  %5 = fcmp ole double %4, %1
  %6 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %7 = load double, ptr %6, align 8
  %8 = fcmp ogt double %7, %1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN7cKSplit15insertIntoGridsEdi(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1, i32 noundef 1)
  br label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 6
  %13 = load i8, ptr %12, align 4, !tbaa !38, !range !39, !noundef !40
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN7cKSplit12newRootGridsEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1)
  br label %28

16:                                               ; preds = %11
  %17 = fcmp ogt double %4, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !77
  br label %28

22:                                               ; preds = %16
  %23 = fcmp ugt double %7, %1
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %15, %22, %24, %18, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplit12newRootGridsEd(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %54, %2
  %10 = load i32, ptr %3, align 8, !tbaa !32
  %11 = load i32, ptr %4, align 8, !tbaa !33
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  br label %54

15:                                               ; preds = %9
  %16 = add nsw i32 %10, 8
  store i32 %16, ptr %4, align 8, !tbaa !33
  %17 = add nsw i32 %10, 9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %10, -9
  %20 = shl nsw i64 %18, 5
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #26
  %23 = icmp slt i32 %10, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %23, label %31, label %25

25:                                               ; preds = %15
  %26 = zext i32 %10 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %10, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %33

31:                                               ; preds = %15
  %32 = icmp eq ptr %24, null
  br i1 %32, label %52, label %50

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 1, %29 ], [ %41, %33 ]
  %35 = phi i64 [ 0, %29 ], [ %42, %33 ]
  %36 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %34
  %37 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %22, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !34
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %38
  %40 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %22, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !34
  %41 = add nuw nsw i64 %34, 2
  %42 = add i64 %35, 2
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %33

44:                                               ; preds = %33, %25
  %45 = phi i64 [ 1, %25 ], [ %41, %33 ]
  %46 = icmp eq i64 %27, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %45
  %49 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %22, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !34
  br label %50

50:                                               ; preds = %47, %44, %31
  tail call void @_ZdaPv(ptr noundef nonnull %24) #27
  %51 = load i32, ptr %3, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %31, %50
  %53 = phi i32 [ %10, %31 ], [ %51, %50 ]
  store ptr %22, ptr %5, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %13, %52
  %55 = phi ptr [ %22, %52 ], [ %14, %13 ]
  %56 = phi i32 [ %53, %52 ], [ %10, %13 ]
  %57 = load i32, ptr %6, align 4, !tbaa !27
  %58 = add nsw i32 %56, 1
  store i32 %58, ptr %6, align 4, !tbaa !27
  store i32 %58, ptr %3, align 8, !tbaa !32
  %59 = load i32, ptr %7, align 8, !tbaa !31
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 8, !tbaa !31
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %61
  store i32 %58, ptr %62, align 8, !tbaa !79
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %63
  store i32 0, ptr %64, align 8, !tbaa !79
  %65 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %61, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = add nsw i32 %66, -1
  %68 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %63, i32 1
  store i32 %67, ptr %68, align 4, !tbaa !13
  %69 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %61, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %63, i32 2
  store i64 %70, ptr %71, align 8, !tbaa !28
  %72 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %63, i32 3
  store i32 0, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %63, i32 4, i64 0
  store i32 0, ptr %73, align 4, !tbaa !8
  %74 = load i32, ptr %6, align 4, !tbaa !27
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %75, i32 4, i64 1
  store i32 0, ptr %76, align 4, !tbaa !8
  %77 = sub nsw i32 0, %57
  %78 = load i32, ptr %6, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %79, i32 4
  store i32 %77, ptr %80, align 4, !tbaa !8
  %81 = load <2 x double>, ptr %8, align 8, !tbaa !11
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fsub <2 x double> %82, %81
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %84, <2 x double> <double -0.000000e+00, double 0.000000e+00>, <2 x double> %81)
  store <2 x double> %85, ptr %8, align 8, !tbaa !11
  %86 = extractelement <2 x double> %85, i64 0
  %87 = fcmp ole double %86, %1
  %88 = extractelement <2 x double> %85, i64 1
  %89 = fcmp ogt double %88, %1
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %9

91:                                               ; preds = %54
  %92 = fsub double %1, %86
  %93 = fmul double %92, 2.000000e+00
  %94 = fsub double %88, %86
  %95 = fdiv double %93, %94
  %96 = fptosi double %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = fmul double %94, 5.000000e-01
  %99 = fcmp olt double %98, %1
  %100 = select i1 %99, i32 1, i32 -1
  %101 = select i1 %97, i32 %100, i32 %96
  %102 = load i32, ptr %6, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %103, i32 4, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !8
  %108 = load i32, ptr %6, align 4, !tbaa !27
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %55, i64 %109, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !28
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %110, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplit9splitCellEii(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  br label %52

12:                                               ; preds = %3
  %13 = add nsw i32 %5, 8
  store i32 %13, ptr %6, align 8, !tbaa !33
  %14 = add nsw i32 %5, 9
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %5, -9
  %17 = shl nsw i64 %15, 5
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
  %20 = icmp slt i32 %5, 1
  %21 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %20, label %29, label %23

23:                                               ; preds = %12
  %24 = zext i32 %5 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %5, 1
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %31

29:                                               ; preds = %12
  %30 = icmp eq ptr %22, null
  br i1 %30, label %50, label %48

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 1, %27 ], [ %39, %31 ]
  %33 = phi i64 [ 0, %27 ], [ %40, %31 ]
  %34 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %22, i64 %32
  %35 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %19, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !34
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %22, i64 %36
  %38 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %19, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !34
  %39 = add nuw nsw i64 %32, 2
  %40 = add i64 %33, 2
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %42, label %31

42:                                               ; preds = %31, %23
  %43 = phi i64 [ 1, %23 ], [ %39, %31 ]
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %22, i64 %43
  %47 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %19, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !34
  br label %48

48:                                               ; preds = %45, %42, %29
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  %49 = load i32, ptr %4, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %29, %48
  %51 = phi i32 [ %5, %29 ], [ %49, %48 ]
  store ptr %19, ptr %21, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %9, %50
  %53 = phi i32 [ %5, %9 ], [ %51, %50 ]
  %54 = phi ptr [ %11, %9 ], [ %19, %50 ]
  %55 = sext i32 %1 to i64
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %54, i64 %57
  store i32 %1, ptr %58, align 8, !tbaa !79
  %59 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %54, i64 %55, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %54, i64 %57, i32 1
  store i32 %61, ptr %62, align 4, !tbaa !13
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %54, i64 %55, i32 4, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %54, i64 %57, i32 3
  store i32 %65, ptr %66, align 8, !tbaa !29
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %54, i64 %57, i32 2
  store i64 %67, ptr %68, align 8, !tbaa !28
  %69 = sext i32 %53 to i64
  %70 = shl nsw i64 %69, 5
  %71 = add nsw i64 %70, 52
  %72 = getelementptr i8, ptr %54, i64 %71
  store i64 0, ptr %72, align 4
  %73 = load i32, ptr %4, align 8, !tbaa !32
  %74 = xor i32 %73, -1
  store i32 %74, ptr %64, align 4, !tbaa !8
  %75 = load i32, ptr %4, align 8, !tbaa !32
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 8, !tbaa !32
  %77 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplit16expandGridVectorEv(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = add nsw i32 %3, 8
  store i32 %4, ptr %2, align 8, !tbaa !33
  %5 = add nsw i32 %3, 9
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %3, -9
  %8 = shl nsw i64 %6, 5
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #26
  %11 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = icmp slt i32 %12, 1
  %14 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %13, label %22, label %16

16:                                               ; preds = %1
  %17 = zext i32 %12 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %12, 1
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %24

22:                                               ; preds = %1
  %23 = icmp eq ptr %15, null
  br i1 %23, label %42, label %41

24:                                               ; preds = %24, %20
  %25 = phi i64 [ 1, %20 ], [ %32, %24 ]
  %26 = phi i64 [ 0, %20 ], [ %33, %24 ]
  %27 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %15, i64 %25
  %28 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %10, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !34
  %29 = add nuw nsw i64 %25, 1
  %30 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %15, i64 %29
  %31 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %10, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !34
  %32 = add nuw nsw i64 %25, 2
  %33 = add i64 %26, 2
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %35, label %24

35:                                               ; preds = %24, %16
  %36 = phi i64 [ 1, %16 ], [ %32, %24 ]
  %37 = icmp eq i64 %18, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %15, i64 %36
  %40 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %10, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !34
  br label %41

41:                                               ; preds = %38, %35, %22
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %42

42:                                               ; preds = %41, %22
  %43 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  store ptr %10, ptr %43, align 8, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK7cKSplit16getRealCellValueERNS_4GridEi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !79
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %8, i64 %9, i32 4, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %8, i64 %9, i32 4, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp eq i32 %22, %16
  %24 = select i1 %23, i32 1, i32 2
  br label %25

25:                                               ; preds = %20, %6
  %26 = phi i32 [ 0, %6 ], [ %24, %20 ]
  %27 = tail call noundef double @_ZNK7cKSplit16getRealCellValueERNS_4GridEi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %26)
  br label %28

28:                                               ; preds = %3, %25
  %29 = phi double [ %27, %25 ], [ 0.000000e+00, %3 ]
  %30 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = tail call noundef double %31(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %29, ptr noundef %33)
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %1, i64 0, i32 4, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %28
  %40 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = sub nsw i32 0, %37
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %41, i64 %43, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %41, i64 %43, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %28, %39
  %50 = phi i32 [ %46, %39 ], [ %37, %28 ]
  %51 = phi i32 [ %48, %39 ], [ %37, %28 ]
  %52 = fmul double %29, 5.000000e-01
  %53 = sitofp i32 %50 to double
  %54 = fmul double %29, %53
  %55 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %1, i64 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %1, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %56, %59
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %54, %61
  %63 = sitofp i32 %51 to double
  %64 = fsub double 1.000000e+00, %34
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %52, double %63)
  %66 = tail call double @llvm.fmuladd.f64(double %34, double %62, double %65)
  ret double %66
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK7cKSplit12getTreeDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %3, i64 %6
  %8 = tail call noundef i32 @_ZNK7cKSplit12getTreeDepthERNS_4GridE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %7), !range !80
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK7cKSplit12getTreeDepthERNS_4GridE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %1, i64 0, i32 4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = sub nsw i32 0, %6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %4, i64 %10
  %12 = tail call noundef i32 @_ZNK7cKSplit12getTreeDepthERNS_4GridE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %11), !range !80
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %8 ]
  %16 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %1, i64 0, i32 4, i64 1
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = sub nsw i32 0, %17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %4, i64 %21
  %23 = tail call noundef i32 @_ZNK7cKSplit12getTreeDepthERNS_4GridE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %22), !range !80
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 %15)
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i32 [ %15, %14 ], [ %24, %19 ]
  %27 = add nuw nsw i32 %26, 1
  ret i32 %27
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cKSplit10printGridsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 57
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %6 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !37
  %7 = getelementptr inbounds %class.cEnvir, ptr %6, i64 0, i32 4
  br i1 %5, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.6, i64 noundef 47)
  br label %80

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7, i64 noundef 7)
  %12 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 3)
  %16 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9, i64 noundef 1)
  %20 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !37
  %21 = getelementptr inbounds %class.cEnvir, ptr %20, i64 0, i32 4
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 12)
  %23 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.9, i64 noundef 1)
  %27 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %80, label %30

30:                                               ; preds = %10
  %31 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ 1, %30 ], [ %76, %32 ]
  %34 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !37
  %35 = getelementptr inbounds %class.cEnvir, ptr %34, i64 0, i32 4
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.11, i64 noundef 6)
  %37 = trunc i64 %33 to i32
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.12, i64 noundef 10)
  %40 = load ptr, ptr %31, align 8, !tbaa !16
  %41 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %40, i64 %33
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %42)
  %44 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !37
  %45 = getelementptr inbounds %class.cEnvir, ptr %44, i64 0, i32 4
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.13, i64 noundef 8)
  %47 = load ptr, ptr %31, align 8, !tbaa !16
  %48 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %47, i64 %33, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %49)
  %51 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !37
  %52 = getelementptr inbounds %class.cEnvir, ptr %51, i64 0, i32 4
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.14, i64 noundef 9)
  %54 = load ptr, ptr %31, align 8, !tbaa !16
  %55 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %54, i64 %33, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.15, i64 noundef 3)
  %59 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !37
  %60 = getelementptr inbounds %class.cEnvir, ptr %59, i64 0, i32 4
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.16, i64 noundef 1)
  %62 = load ptr, ptr %31, align 8, !tbaa !16
  %63 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %62, i64 %33, i32 4, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %64)
  %66 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !37
  %67 = getelementptr inbounds %class.cEnvir, ptr %66, i64 0, i32 4
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.16, i64 noundef 1)
  %69 = load ptr, ptr %31, align 8, !tbaa !16
  %70 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %69, i64 %33, i32 4, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %71)
  %73 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !37
  %74 = getelementptr inbounds %class.cEnvir, ptr %73, i64 0, i32 4
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.17, i64 noundef 3)
  %76 = add nuw nsw i64 %33, 1
  %77 = load i32, ptr %27, align 8, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %33, %78
  br i1 %79, label %32, label %80

80:                                               ; preds = %32, %10, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cKSplit14iteratorToCellEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 11
  store ptr null, ptr %3, align 8, !tbaa !30
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr %0, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %4, i64 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %4, i64 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %4, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !74
  %14 = fsub double %11, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %4, i64 0, i32 5
  store double %15, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %4, i64 0, i32 4
  store double %13, ptr %17, align 8, !tbaa !87
  %18 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %19, i64 %20, i32 4, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %2
  %25 = tail call double @llvm.fmuladd.f64(double %15, double 0.000000e+00, double %13)
  %26 = sub nsw i32 0, %22
  store i32 %26, ptr %7, align 4, !tbaa !83
  %27 = fmul double %15, 5.000000e-01
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %19, i64 %28, i32 4, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24, %32
  %33 = phi double [ %36, %32 ], [ %25, %24 ]
  %34 = phi double [ %38, %32 ], [ %27, %24 ]
  %35 = phi i32 [ %41, %32 ], [ %30, %24 ]
  %36 = tail call double @llvm.fmuladd.f64(double %34, double 0.000000e+00, double %33)
  %37 = sub nsw i32 0, %35
  store i32 %37, ptr %7, align 4, !tbaa !83
  store i32 0, ptr %9, align 8, !tbaa !85
  %38 = fmul double %34, 5.000000e-01
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %19, i64 %39, i32 4, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %32, label %43, !llvm.loop !88

43:                                               ; preds = %32, %24
  %44 = phi double [ %25, %24 ], [ %36, %32 ]
  %45 = phi double [ %27, %24 ], [ %38, %32 ]
  store double %45, ptr %16, align 8, !tbaa !86
  store double %44, ptr %17, align 8, !tbaa !87
  br label %46

46:                                               ; preds = %43, %2
  store ptr %4, ptr %3, align 8, !tbaa !30
  %47 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 12
  store i64 %48, ptr %49, align 8, !tbaa !90
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46, %51
  %52 = phi ptr [ %53, %51 ], [ %4, %46 ]
  tail call void @_ZN7cKSplit8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 poison)
  %53 = load ptr, ptr %3, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %65, label %51

57:                                               ; preds = %46
  %58 = icmp slt i32 %1, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %57, %59
  %60 = phi ptr [ %61, %59 ], [ %4, %57 ]
  tail call void @_ZN7cKSplit8IteratormmEi(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 poison)
  %61 = load ptr, ptr %3, align 8, !tbaa !30
  %62 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %61, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %65, label %59

65:                                               ; preds = %59, %51, %57
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7cKSplit8Iterator4initERKS_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i1 noundef zeroext %2) local_unnamed_addr #17 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !81
  %4 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 2
  store i32 %5, ptr %6, align 4, !tbaa !83
  %7 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  %10 = select i1 %2, i32 0, i32 %9
  %11 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !84
  %12 = xor i1 %2, true
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !74
  %19 = fsub double %16, %18
  %20 = fmul double %19, 5.000000e-01
  %21 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 5
  store double %20, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 4
  store double %18, ptr %22, align 8, !tbaa !87
  %23 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = sext i32 %5 to i64
  %26 = zext i1 %12 to i64
  %27 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %25, i32 4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %3
  %31 = uitofp i1 %12 to double
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %20, double %18)
  %33 = sub nsw i32 0, %28
  store i32 %33, ptr %6, align 4, !tbaa !83
  store i32 %13, ptr %14, align 8, !tbaa !85
  %34 = fmul double %20, 5.000000e-01
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %35, i32 4, i64 %26
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %30, %39
  %40 = phi double [ %43, %39 ], [ %32, %30 ]
  %41 = phi double [ %45, %39 ], [ %34, %30 ]
  %42 = phi i32 [ %48, %39 ], [ %37, %30 ]
  %43 = tail call double @llvm.fmuladd.f64(double %31, double %41, double %40)
  %44 = sub nsw i32 0, %42
  store i32 %44, ptr %6, align 4, !tbaa !83
  store i32 %13, ptr %14, align 8, !tbaa !85
  %45 = fmul double %41, 5.000000e-01
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %46, i32 4, i64 %26
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %39, label %50, !llvm.loop !88

50:                                               ; preds = %39, %30
  %51 = phi double [ %32, %30 ], [ %43, %39 ]
  %52 = phi double [ %34, %30 ], [ %45, %39 ]
  store double %52, ptr %21, align 8, !tbaa !86
  store double %51, ptr %22, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %3, %50
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7cKSplit8IteratorppEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %48

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !81
  %8 = getelementptr inbounds %class.cKSplit, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %9, ptr %3, align 4, !tbaa !83
  %10 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds %class.cDensityEstBase, ptr %7, i64 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds %class.cDensityEstBase, ptr %7, i64 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !74
  %16 = fsub double %13, %15
  %17 = fmul double %16, 5.000000e-01
  %18 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 5
  store double %17, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 4
  store double %15, ptr %19, align 8, !tbaa !87
  %20 = getelementptr inbounds %class.cKSplit, ptr %7, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %21, i64 %22, i32 4, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %127

26:                                               ; preds = %6
  %27 = tail call double @llvm.fmuladd.f64(double %17, double 0.000000e+00, double %15)
  %28 = sub nsw i32 0, %24
  store i32 %28, ptr %3, align 4, !tbaa !83
  store i32 0, ptr %11, align 8, !tbaa !85
  %29 = fmul double %17, 5.000000e-01
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %21, i64 %30, i32 4, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %26, %34
  %35 = phi double [ %38, %34 ], [ %27, %26 ]
  %36 = phi double [ %40, %34 ], [ %29, %26 ]
  %37 = phi i32 [ %43, %34 ], [ %32, %26 ]
  %38 = tail call double @llvm.fmuladd.f64(double %36, double 0.000000e+00, double %35)
  %39 = sub nsw i32 0, %37
  store i32 %39, ptr %3, align 4, !tbaa !83
  store i32 0, ptr %11, align 8, !tbaa !85
  %40 = fmul double %36, 5.000000e-01
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %21, i64 %41, i32 4, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %34, label %45, !llvm.loop !88

45:                                               ; preds = %34, %26
  %46 = phi double [ %27, %26 ], [ %38, %34 ]
  %47 = phi double [ %29, %26 ], [ %40, %34 ]
  store double %47, ptr %18, align 8, !tbaa !86
  store double %46, ptr %19, align 8, !tbaa !87
  br label %127

48:                                               ; preds = %2
  %49 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !84
  %52 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !85
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !85
  %55 = icmp eq i32 %54, 2
  %56 = load ptr, ptr %0, align 8, !tbaa !81
  %57 = getelementptr inbounds %class.cKSplit, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  br i1 %55, label %61, label %59

59:                                               ; preds = %48
  %60 = sext i32 %4 to i64
  br label %93

61:                                               ; preds = %48
  %62 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 5
  %63 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 4
  %64 = load double, ptr %62, align 8, !tbaa !86
  %65 = load double, ptr %63, align 8, !tbaa !87
  br label %66

66:                                               ; preds = %61, %85
  %67 = phi double [ %65, %61 ], [ %90, %85 ]
  %68 = phi double [ %64, %61 ], [ %87, %85 ]
  %69 = phi i32 [ %4, %61 ], [ %72, %85 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %58, i64 %70
  %72 = load i32, ptr %71, align 8, !tbaa !79
  store i32 %72, ptr %3, align 4, !tbaa !83
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %127, label %74

74:                                               ; preds = %66
  %75 = sext i32 %72 to i64
  %76 = sub nsw i32 0, %69
  %77 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %58, i64 %75, i32 4, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, %76
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %58, i64 %75, i32 4, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, %76
  %84 = select i1 %83, i32 1, i32 2
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ 0, %74 ], [ %84, %80 ]
  %87 = fmul double %68, 2.000000e+00
  store double %87, ptr %62, align 8, !tbaa !86
  %88 = sitofp i32 %86 to double
  %89 = fneg double %88
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %87, double %67)
  store double %90, ptr %63, align 8, !tbaa !87
  %91 = add nuw nsw i32 %86, 1
  store i32 %91, ptr %52, align 8, !tbaa !85
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %66, label %93

93:                                               ; preds = %85, %59
  %94 = phi i64 [ %60, %59 ], [ %75, %85 ]
  %95 = phi i32 [ %54, %59 ], [ %91, %85 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %58, i64 %94, i32 4, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %93
  %101 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 5
  %102 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 4
  %103 = load double, ptr %101, align 8, !tbaa !86
  %104 = load double, ptr %102, align 8, !tbaa !87
  %105 = sitofp i32 %95 to double
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %103, double %104)
  %107 = sub nsw i32 0, %98
  store i32 %107, ptr %3, align 4, !tbaa !83
  store i32 0, ptr %52, align 8, !tbaa !85
  %108 = fmul double %103, 5.000000e-01
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %58, i64 %109, i32 4, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %100, %113
  %114 = phi double [ %117, %113 ], [ %106, %100 ]
  %115 = phi double [ %119, %113 ], [ %108, %100 ]
  %116 = phi i32 [ %122, %113 ], [ %111, %100 ]
  %117 = tail call double @llvm.fmuladd.f64(double %115, double 0.000000e+00, double %114)
  %118 = sub nsw i32 0, %116
  store i32 %118, ptr %3, align 4, !tbaa !83
  store i32 0, ptr %52, align 8, !tbaa !85
  %119 = fmul double %115, 5.000000e-01
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %58, i64 %120, i32 4, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %113, label %124, !llvm.loop !88

124:                                              ; preds = %113, %100
  %125 = phi double [ %106, %100 ], [ %117, %113 ]
  %126 = phi double [ %108, %100 ], [ %119, %113 ]
  store double %126, ptr %101, align 8, !tbaa !86
  store double %125, ptr %102, align 8, !tbaa !87
  br label %127

127:                                              ; preds = %66, %124, %93, %45, %6
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7cKSplit8IteratormmEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !81
  %8 = getelementptr inbounds %class.cKSplit, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %9, ptr %3, align 4, !tbaa !83
  %10 = getelementptr inbounds %class.cKSplit, ptr %7, i64 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 3
  store i32 1, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds %class.cDensityEstBase, ptr %7, i64 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds %class.cDensityEstBase, ptr %7, i64 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !74
  %19 = fsub double %16, %18
  %20 = fmul double %19, 5.000000e-01
  %21 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 5
  store double %20, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 4
  store double %18, ptr %22, align 8, !tbaa !87
  %23 = getelementptr inbounds %class.cKSplit, ptr %7, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %25, i32 4, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %129

29:                                               ; preds = %6
  %30 = fadd double %18, %20
  %31 = sub nsw i32 0, %27
  store i32 %31, ptr %3, align 4, !tbaa !83
  store i32 1, ptr %14, align 8, !tbaa !85
  %32 = fmul double %20, 5.000000e-01
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %33, i32 4, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %29, %37
  %38 = phi double [ %41, %37 ], [ %30, %29 ]
  %39 = phi double [ %43, %37 ], [ %32, %29 ]
  %40 = phi i32 [ %46, %37 ], [ %35, %29 ]
  %41 = fadd double %38, %39
  %42 = sub nsw i32 0, %40
  store i32 %42, ptr %3, align 4, !tbaa !83
  store i32 1, ptr %14, align 8, !tbaa !85
  %43 = fmul double %39, 5.000000e-01
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %44, i32 4, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %37, label %48, !llvm.loop !88

48:                                               ; preds = %37, %29
  %49 = phi double [ %30, %29 ], [ %41, %37 ]
  %50 = phi double [ %32, %29 ], [ %43, %37 ]
  store double %50, ptr %21, align 8, !tbaa !86
  store double %49, ptr %22, align 8, !tbaa !87
  br label %129

51:                                               ; preds = %2
  %52 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !84
  %55 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !85
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !85
  %58 = icmp eq i32 %56, 0
  %59 = load ptr, ptr %0, align 8, !tbaa !81
  %60 = getelementptr inbounds %class.cKSplit, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  br i1 %58, label %64, label %62

62:                                               ; preds = %51
  %63 = sext i32 %4 to i64
  br label %95

64:                                               ; preds = %51
  %65 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 5
  %66 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 4
  %67 = load double, ptr %65, align 8, !tbaa !86
  %68 = load double, ptr %66, align 8, !tbaa !87
  br label %69

69:                                               ; preds = %64, %88
  %70 = phi double [ %68, %64 ], [ %93, %88 ]
  %71 = phi double [ %67, %64 ], [ %90, %88 ]
  %72 = phi i32 [ %4, %64 ], [ %75, %88 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %61, i64 %73
  %75 = load i32, ptr %74, align 8, !tbaa !79
  store i32 %75, ptr %3, align 4, !tbaa !83
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %129, label %77

77:                                               ; preds = %69
  %78 = sext i32 %75 to i64
  %79 = sub nsw i32 0, %72
  %80 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %61, i64 %78, i32 4, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, %79
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %61, i64 %78, i32 4, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, %79
  %87 = select i1 %86, i32 1, i32 2
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i32 [ 0, %77 ], [ %87, %83 ]
  %90 = fmul double %71, 2.000000e+00
  store double %90, ptr %65, align 8, !tbaa !86
  %91 = sitofp i32 %89 to double
  %92 = fneg double %91
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %90, double %70)
  store double %93, ptr %66, align 8, !tbaa !87
  %94 = add nsw i32 %89, -1
  store i32 %94, ptr %55, align 8, !tbaa !85
  br i1 %82, label %69, label %95

95:                                               ; preds = %88, %62
  %96 = phi i64 [ %63, %62 ], [ %78, %88 ]
  %97 = phi i32 [ %57, %62 ], [ %94, %88 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %61, i64 %96, i32 4, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %95
  %103 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 5
  %104 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 4
  %105 = load double, ptr %103, align 8, !tbaa !86
  %106 = load double, ptr %104, align 8, !tbaa !87
  %107 = sitofp i32 %97 to double
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %105, double %106)
  %109 = sub nsw i32 0, %100
  store i32 %109, ptr %3, align 4, !tbaa !83
  store i32 1, ptr %55, align 8, !tbaa !85
  %110 = fmul double %105, 5.000000e-01
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %61, i64 %111, i32 4, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %102, %115
  %116 = phi double [ %119, %115 ], [ %108, %102 ]
  %117 = phi double [ %121, %115 ], [ %110, %102 ]
  %118 = phi i32 [ %124, %115 ], [ %113, %102 ]
  %119 = fadd double %116, %117
  %120 = sub nsw i32 0, %118
  store i32 %120, ptr %3, align 4, !tbaa !83
  store i32 1, ptr %55, align 8, !tbaa !85
  %121 = fmul double %117, 5.000000e-01
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %61, i64 %122, i32 4, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %115, label %126, !llvm.loop !88

126:                                              ; preds = %115, %102
  %127 = phi double [ %108, %102 ], [ %119, %115 ]
  %128 = phi double [ %110, %102 ], [ %121, %115 ]
  store double %128, ptr %103, align 8, !tbaa !86
  store double %127, ptr %104, align 8, !tbaa !87
  br label %129

129:                                              ; preds = %69, %126, %95, %48, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK7cKSplit11getNumCellsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 57
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %6 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = select i1 %5, i32 %7, i32 0
  ret i32 %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK7cKSplit12getCellValueEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  tail call void @_ZNK7cKSplit14iteratorToCellEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1)
  %7 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds %class.cKSplit, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %8, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %11, i64 %14
  %16 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %8, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = tail call noundef double @_ZNK7cKSplit16getRealCellValueERNS_4GridEi(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %2, %6
  %20 = phi double [ %18, %6 ], [ 0.000000e+00, %2 ]
  ret double %20
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK7cKSplit8Iterator12getCellValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds %class.cKSplit, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %4, i64 %7
  %9 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = tail call noundef double @_ZNK7cKSplit16getRealCellValueERNS_4GridEi(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10)
  ret double %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK7cKSplit12getBasepointEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %8 = load double, ptr %7, align 8, !tbaa !75
  br label %20

9:                                                ; preds = %2
  tail call void @_ZNK7cKSplit14iteratorToCellEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1)
  %10 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %11, i64 0, i32 4
  %13 = load double, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %11, i64 0, i32 5
  %18 = load double, ptr %17, align 8, !tbaa !86
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %13)
  br label %20

20:                                               ; preds = %9, %6
  %21 = phi double [ %8, %6 ], [ %19, %9 ]
  ret double %21
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK7cKSplit6randomEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.cKSplit::Grid", align 8
  %3 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !37
  %8 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !37
  %12 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  %13 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !37
  %14 = getelementptr inbounds %class.cComponent, ptr %12, i64 0, i32 2
  %15 = load i16, ptr %14, align 8, !tbaa !92
  %16 = sext i16 %15 to i32
  %17 = icmp slt i32 %4, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.cComponent, ptr %12, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %18, %10
  %25 = phi i32 [ %23, %18 ], [ %4, %10 ]
  %26 = load ptr, ptr %13, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 41
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(288) %13, i32 noundef %25)
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !37
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 41
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(288) %31, i32 noundef %4)
  br label %36

36:                                               ; preds = %24, %30
  %37 = phi ptr [ %29, %24 ], [ %35, %30 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %6)
  %42 = sitofp i64 %41 to double
  %43 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %48 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  br label %53

49:                                               ; preds = %97
  %50 = fsub double %54, %66
  %51 = add nuw nsw i32 %57, 1
  %52 = sub nsw i32 0, %109
  br label %53

53:                                               ; preds = %49, %36
  %54 = phi double [ %50, %49 ], [ %42, %36 ]
  %55 = phi i32 [ %52, %49 ], [ %44, %36 ]
  %56 = phi double [ %105, %49 ], [ %46, %36 ]
  %57 = phi i32 [ %51, %49 ], [ 1, %36 ]
  %58 = sext i32 %55 to i64
  %59 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %57)
  br label %64

60:                                               ; preds = %91
  %61 = fadd double %92, %93
  %62 = fadd double %66, %61
  %63 = add nuw i64 %65, 1
  br label %64

64:                                               ; preds = %53, %60
  %65 = phi i64 [ %63, %60 ], [ 0, %53 ]
  %66 = phi double [ %62, %60 ], [ 0.000000e+00, %53 ]
  %67 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %2, i64 0, i32 4, i64 %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #29
  %68 = load ptr, ptr %47, align 8, !tbaa !16
  %69 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %68, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false), !tbaa.struct !34
  %70 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = trunc i64 %65 to i32
  %74 = call noundef double @_ZNK7cKSplit16getRealCellValueERNS_4GridEi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %73)
  br label %77

75:                                               ; preds = %64
  %76 = sitofp i32 %70 to double
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi double [ %74, %72 ], [ %76, %75 ]
  %79 = fcmp olt double %78, 0.000000e+00
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = fptosi double %78 to i32
  %82 = sub nsw i32 0, %81
  %83 = load ptr, ptr %47, align 8, !tbaa !16
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %83, i64 %84, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !28
  %87 = sitofp i64 %86 to double
  %88 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %83, i64 %84, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = sitofp i32 %89 to double
  br label %91

91:                                               ; preds = %80, %77
  %92 = phi double [ %87, %80 ], [ %78, %77 ]
  %93 = phi double [ %90, %80 ], [ 0.000000e+00, %77 ]
  %94 = fadd double %66, %92
  %95 = fadd double %94, %93
  %96 = fcmp ogt double %95, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
  br i1 %96, label %97, label %60

97:                                               ; preds = %91
  %98 = trunc i64 %65 to i32
  %99 = sitofp i32 %98 to double
  %100 = load double, ptr %48, align 8, !tbaa !75
  %101 = load double, ptr %45, align 8, !tbaa !74
  %102 = fsub double %100, %101
  %103 = fmul double %102, %99
  %104 = fdiv double %103, %59
  %105 = fadd double %56, %104
  %106 = load ptr, ptr %47, align 8, !tbaa !16
  %107 = and i64 %65, 4294967295
  %108 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %106, i64 %58, i32 4, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %49, label %111

111:                                              ; preds = %97
  %112 = load double, ptr %48, align 8, !tbaa !75
  %113 = fsub double %112, %101
  %114 = fdiv double %113, %59
  %115 = fadd double %105, %114
  %116 = call i32 @rand() #29
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %117, 0x41DFFFFFFFC00000
  %119 = fsub double %115, %105
  %120 = call double @llvm.fmuladd.f64(double %118, double %119, double %105)
  ret double %120
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK7cKSplit6getPDFEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.cKSplit::Grid", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 57
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %7, label %8, label %64

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %10, i64 %13
  %15 = tail call noundef i32 @_ZNK7cKSplit12getTreeDepthERNS_4GridE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %14), !range !80
  %16 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !75
  %20 = fsub double %1, %17
  %21 = fmul double %20, 2.000000e+00
  %22 = fsub double %19, %17
  %23 = fdiv double %21, %22
  %24 = fptosi double %23 to i32
  %25 = sext i32 %12 to i64
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %10, i64 %25, i32 4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %8, %30
  %31 = phi i32 [ %52, %30 ], [ %28, %8 ]
  %32 = phi i32 [ %48, %30 ], [ %24, %8 ]
  %33 = phi double [ %46, %30 ], [ %22, %8 ]
  %34 = phi i32 [ %36, %30 ], [ 1, %8 ]
  %35 = phi double [ %41, %30 ], [ %17, %8 ]
  %36 = add nuw nsw i32 %34, 1
  %37 = sub nsw i32 0, %31
  %38 = sitofp i32 %32 to double
  %39 = fmul double %33, %38
  %40 = fmul double %39, 5.000000e-01
  %41 = fadd double %35, %40
  %42 = fmul double %33, 5.000000e-01
  %43 = fadd double %42, %41
  %44 = fsub double %1, %41
  %45 = fmul double %44, 2.000000e+00
  %46 = fsub double %43, %41
  %47 = fdiv double %45, %46
  %48 = fptosi double %47 to i32
  %49 = sext i32 %37 to i64
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %10, i64 %49, i32 4, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %30, label %54

54:                                               ; preds = %30, %8
  %55 = phi i32 [ %12, %8 ], [ %37, %30 ]
  %56 = phi i32 [ 1, %8 ], [ %36, %30 ]
  %57 = phi i32 [ %24, %8 ], [ %48, %30 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %10, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !tbaa.struct !34
  %60 = call noundef double @_ZNK7cKSplit16getRealCellValueERNS_4GridEi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %57)
  %61 = sub nsw i32 %15, %56
  %62 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %61)
  %63 = fdiv double %60, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %64

64:                                               ; preds = %2, %54
  %65 = phi double [ %63, %54 ], [ 0.000000e+00, %2 ]
  ret double %65
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local noundef double @_ZNK7cKSplit6getCDFEd(ptr noundef nonnull align 8 dereferenceable(248) %0, double %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #29
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #29
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cKSplit10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %4)
  %6 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %7)
  %9 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %10)
  %12 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %13)
  %15 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %18)
  %20 = load ptr, ptr %15, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr %12, align 8
  %23 = icmp slt i32 %22, 1
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %58, label %25

25:                                               ; preds = %2, %25
  %26 = phi i64 [ %54, %25 ], [ 1, %2 ]
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %27)
  %29 = load ptr, ptr %15, align 8, !tbaa !16
  %30 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %29, i64 %26
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !16
  %34 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %33, i64 %26, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %35)
  %37 = load ptr, ptr %15, align 8, !tbaa !16
  %38 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %37, i64 %26, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %39)
  %41 = load ptr, ptr %15, align 8, !tbaa !16
  %42 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %41, i64 %26, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %43)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 11, i64 1, ptr %1)
  %46 = load ptr, ptr %15, align 8, !tbaa !16
  %47 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %46, i64 %26, i32 4, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %48)
  %50 = load ptr, ptr %15, align 8, !tbaa !16
  %51 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %50, i64 %26, i32 4, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %52)
  %54 = add nuw nsw i64 %26, 1
  %55 = load i32, ptr %12, align 8, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %26, %56
  br i1 %57, label %25, label %58

58:                                               ; preds = %25, %2
  ret void
}

declare void @_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cKSplit12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  tail call void @_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  %4 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 1
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %4)
  %5 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 3
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %5)
  %6 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 4
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 5
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3)
  %8 = getelementptr inbounds %class.cKSplit, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %12

12:                                               ; preds = %11, %2
  store ptr null, ptr %8, align 8, !tbaa !16
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 8, !tbaa !33
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -1
  %20 = shl nsw i64 %18, 5
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #26
  store ptr %22, ptr %8, align 8, !tbaa !16
  %23 = load i32, ptr %7, align 8, !tbaa !32
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %43, label %25

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %39, %25 ], [ 1, %15 ]
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.36)
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %27, i64 %26
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %29, i64 %26, i32 1
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %31, i64 %26, i32 2
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %33, i64 %26, i32 3
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef nonnull %34)
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.41)
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %35, i64 %26, i32 4
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %37, i64 %26, i32 4, i64 1
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %38)
  %39 = add nuw nsw i64 %26, 1
  %40 = load i32, ptr %7, align 8, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %26, %41
  br i1 %42, label %25, label %43

43:                                               ; preds = %25, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  ret void
}

declare void @_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #1

declare void @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7cKSplit8IteratorC2ERKS_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i1 noundef zeroext %2) unnamed_addr #17 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !81
  %4 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 2
  store i32 %5, ptr %6, align 4, !tbaa !83
  %7 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  %10 = select i1 %2, i32 0, i32 %9
  %11 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !84
  %12 = xor i1 %2, true
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds %class.cDensityEstBase, ptr %1, i64 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !74
  %19 = fsub double %16, %18
  %20 = fmul double %19, 5.000000e-01
  %21 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 5
  store double %20, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 4
  store double %18, ptr %22, align 8, !tbaa !87
  %23 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = sext i32 %5 to i64
  %26 = zext i1 %12 to i64
  %27 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %25, i32 4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %3
  %31 = uitofp i1 %12 to double
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %20, double %18)
  %33 = sub nsw i32 0, %28
  store i32 %33, ptr %6, align 4, !tbaa !83
  store i32 %13, ptr %14, align 8, !tbaa !85
  %34 = fmul double %20, 5.000000e-01
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %35, i32 4, i64 %26
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %30, %39
  %40 = phi double [ %43, %39 ], [ %32, %30 ]
  %41 = phi double [ %45, %39 ], [ %34, %30 ]
  %42 = phi i32 [ %48, %39 ], [ %37, %30 ]
  %43 = tail call double @llvm.fmuladd.f64(double %31, double %41, double %40)
  %44 = sub nsw i32 0, %42
  store i32 %44, ptr %6, align 4, !tbaa !83
  store i32 %13, ptr %14, align 8, !tbaa !85
  %45 = fmul double %41, 5.000000e-01
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %24, i64 %46, i32 4, i64 %26
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %39, label %50, !llvm.loop !88

50:                                               ; preds = %39, %30
  %51 = phi double [ %32, %30 ], [ %43, %39 ]
  %52 = phi double [ %34, %30 ], [ %45, %39 ]
  store double %52, ptr %21, align 8, !tbaa !86
  store double %51, ptr %22, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %3, %50
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7cKSplit8Iterator4diveEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !81
  %4 = getelementptr inbounds %class.cKSplit, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %6, align 4, !tbaa !83
  %9 = load i32, ptr %7, align 8, !tbaa !85
  %10 = sext i32 %8 to i64
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %5, i64 %10, i32 4, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %"class.cKSplit::Iterator", ptr %0, i64 0, i32 4
  %18 = sext i32 %1 to i64
  %19 = load double, ptr %16, align 8, !tbaa !86
  %20 = load double, ptr %17, align 8, !tbaa !87
  %21 = sitofp i32 %9 to double
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %19, double %20)
  %23 = sub nsw i32 0, %13
  store i32 %23, ptr %6, align 4, !tbaa !83
  store i32 %1, ptr %7, align 8, !tbaa !85
  %24 = fmul double %19, 5.000000e-01
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %5, i64 %25, i32 4, i64 %18
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %15
  %30 = sitofp i32 %1 to double
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi double [ %22, %29 ], [ %35, %31 ]
  %33 = phi double [ %24, %29 ], [ %37, %31 ]
  %34 = phi i32 [ %27, %29 ], [ %40, %31 ]
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %33, double %32)
  %36 = sub nsw i32 0, %34
  store i32 %36, ptr %6, align 4, !tbaa !83
  store i32 %1, ptr %7, align 8, !tbaa !85
  %37 = fmul double %33, 5.000000e-01
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds %"struct.cKSplit::Grid", ptr %5, i64 %38, i32 4, i64 %18
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %31, label %42, !llvm.loop !88

42:                                               ; preds = %31, %15
  %43 = phi double [ %22, %15 ], [ %35, %31 ]
  %44 = phi double [ %24, %15 ], [ %37, %31 ]
  store double %44, ptr %16, align 8, !tbaa !86
  store double %43, ptr %17, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %42, %2
  ret void
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.36, ptr %3
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
define linkonce_odr dso_local noundef ptr @_ZNK7cKSplit3dupEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
  invoke void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef null)
          to label %3 unwind label %22

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV7cKSplit, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %8 unwind label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %7)
          to label %12 unwind label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.cKSplit, ptr %2, i64 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.cKSplit, ptr %2, i64 0, i32 11
  store ptr null, ptr %14, align 8, !tbaa !30
  %15 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN7cKSplitaSERKS_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %21 unwind label %16

16:                                               ; preds = %12, %8, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %24 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %12
  ret ptr %2

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %16, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %25
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #20 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !99
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #20 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic21getAttributesToRecordER14opp_string_map(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #20 comdat align 2 {
  ret void
}

declare void @_ZN15cDensityEstBase7collectEd(ptr noundef nonnull align 8 dereferenceable(168), double noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cDensityEstBase7collectE7SimTime(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !100
  %4 = sitofp i64 %3 to double
  %5 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !11
  %6 = fmul double %5, %4
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cStdDev10isWeightedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #20 comdat align 2 {
  ret i1 false
}

declare void @_ZN10cStatistic8collect2Edd(ptr noundef nonnull align 8 dereferenceable(60), double noundef, double noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase11clearResultEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7cStdDev8getCountEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !49
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %3 = load double, ptr %2, align 8, !tbaa !102
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev9getSqrSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !103
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMinEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %3 = load double, ptr %2, align 8, !tbaa !104
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMaxEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %3 = load double, ptr %2, align 8, !tbaa !105
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev7getMeanEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !49
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

declare void @_ZN15cDensityEstBase8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(168), double noundef, double noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase12setRangeAutoEid(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase17setRangeAutoLowerEdid(ptr noundef nonnull align 8 dereferenceable(168), double noundef, i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase17setRangeAutoUpperEdid(ptr noundef nonnull align 8 dereferenceable(168), double noundef, i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase15setNumFirstValsEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #1

declare void @_ZN15cDensityEstBase10setupRangeEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15cDensityEstBase13isTransformedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  %3 = load i8, ptr %2, align 4, !tbaa !76, !range !39, !noundef !40
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare noundef double @_ZNK15cDensityEstBase10getCellPDFEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15cDensityEstBase16getUnderflowCellEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !77
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15cDensityEstBase15getOverflowCellEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !78
  ret i64 %3
}

declare void @_ZNK15cDensityEstBase11getCellInfoEi(ptr sret(%"struct.cDensityEstBase::Cell") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_41v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
  invoke void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef null)
          to label %2 unwind label %12

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV7cKSplit, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 7
  store ptr @_Z14critfunc_depthRK7cKSplitRNS_4GridEiPd, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 8
  store ptr @critdata_default, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 9
  store ptr @_Z13divfunc_constRK7cKSplitRNS_4GridEdPd, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 10
  store ptr @divdata_default, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 6
  store i8 1, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds %class.cKSplit, ptr %1, i64 0, i32 11
  store ptr null, ptr %11, align 8, !tbaa !30
  ret ptr %1

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  resume { ptr, i32 } %13
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !45
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !106
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #30
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %11, ptr %3, align 8, !tbaa !35
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !45
  %15 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %15, ptr %7, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %19, ptr %17, align 1, !tbaa !36
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %26 = load ptr, ptr %6, align 8, !tbaa !45, !noalias !109
  %27 = load i64, ptr %23, align 8, !tbaa !48, !noalias !109
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !56, !alias.scope !112
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !48, !alias.scope !112
  store i8 0, ptr %28, align 8, !tbaa !36, !alias.scope !112
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !48, !alias.scope !112
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !48, !alias.scope !112
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !45, !alias.scope !112
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !48, !alias.scope !112
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #27
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %55 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !115
  %56 = load i64, ptr %29, align 8, !tbaa !48, !noalias !115
  %57 = load ptr, ptr %54, align 8, !tbaa !45, !noalias !115
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !48, !noalias !115
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !56, !alias.scope !118
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !48, !alias.scope !118
  store i8 0, ptr %60, align 8, !tbaa !36, !alias.scope !118
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !48, !alias.scope !118
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !48, !alias.scope !118
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !45, !alias.scope !118
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !48, !alias.scope !118
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #27
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !45
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !48
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #27
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !45
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !48
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #27
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !45
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !48
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #27
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !45
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !48
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #27
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !45
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !48
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #27
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !45
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !48
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #27
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !121, !range !39, !noundef !40
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !122
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #22

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cksplit.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_41E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_41Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_41E, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #24

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !10, i64 0}
!13 = !{!14, !9, i64 4}
!14 = !{!"_ZTSN7cKSplit4GridE", !9, i64 0, !9, i64 4, !15, i64 8, !9, i64 16, !10, i64 20}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !24, i64 176}
!17 = !{!"_ZTS7cKSplit", !18, i64 0, !9, i64 168, !24, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !26, i64 196, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !15, i64 240}
!18 = !{!"_ZTS15cDensityEstBase", !19, i64 0, !12, i64 104, !12, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !12, i64 144, !9, i64 152, !26, i64 156, !24, i64 160}
!19 = !{!"_ZTS7cStdDev", !20, i64 0, !15, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!20 = !{!"_ZTS10cStatistic", !21, i64 0, !24, i64 40, !24, i64 48, !9, i64 56}
!21 = !{!"_ZTS12cOwnedObject", !22, i64 0, !24, i64 24, !9, i64 32}
!22 = !{!"_ZTS12cNamedObject", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 18}
!23 = !{!"_ZTS7cObject"}
!24 = !{!"any pointer", !10, i64 0}
!25 = !{!"short", !10, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{!17, !9, i64 188}
!28 = !{!14, !15, i64 8}
!29 = !{!14, !9, i64 16}
!30 = !{!17, !24, i64 232}
!31 = !{!17, !9, i64 168}
!32 = !{!17, !9, i64 192}
!33 = !{!17, !9, i64 184}
!34 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !35, i64 16, i64 4, !8, i64 20, i64 8, !36}
!35 = !{!15, !15, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!24, !24, i64 0}
!38 = !{!17, !26, i64 196}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!17, !24, i64 200}
!42 = !{!17, !24, i64 208}
!43 = !{!17, !24, i64 216}
!44 = !{!17, !24, i64 224}
!45 = !{!46, !24, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !15, i64 8, !10, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!48 = !{!46, !15, i64 8}
!49 = !{!19, !15, i64 64}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!47, !24, i64 0}
!57 = !{!54, !51}
!58 = !{!59, !24, i64 40}
!59 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !60, i64 56}
!60 = !{!"_ZTSSt6locale", !24, i64 0}
!61 = !{!59, !24, i64 32}
!62 = !{!63, !24, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !64, i64 0, !24, i64 216, !10, i64 224, !26, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!64 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !65, i64 24, !66, i64 28, !66, i64 32, !24, i64 40, !67, i64 48, !10, i64 64, !9, i64 192, !24, i64 200, !60, i64 208}
!65 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!67 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !15, i64 8}
!68 = !{!69, !10, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !70, i64 0, !24, i64 16, !26, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!70 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!71 = !{!72, !15, i64 8}
!72 = !{!"_ZTSSi", !15, i64 8}
!73 = !{!18, !24, i64 160}
!74 = !{!18, !12, i64 104}
!75 = !{!18, !12, i64 112}
!76 = !{!18, !26, i64 156}
!77 = !{!18, !15, i64 128}
!78 = !{!18, !15, i64 136}
!79 = !{!14, !9, i64 0}
!80 = !{i32 1, i32 -2147483647}
!81 = !{!82, !24, i64 0}
!82 = !{!"_ZTSN7cKSplit8IteratorE", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !12, i64 24, !12, i64 32}
!83 = !{!82, !9, i64 12}
!84 = !{!82, !9, i64 8}
!85 = !{!82, !9, i64 16}
!86 = !{!82, !12, i64 32}
!87 = !{!82, !12, i64 24}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.peeled.count", i32 1}
!90 = !{!17, !15, i64 240}
!91 = !{!20, !9, i64 56}
!92 = !{!93, !25, i64 64}
!93 = !{!"_ZTS10cComponent", !94, i64 0, !24, i64 56, !25, i64 64, !24, i64 72, !25, i64 80, !25, i64 82, !24, i64 88, !24, i64 96}
!94 = !{!"_ZTS12cDefaultList", !95, i64 0, !24, i64 40, !9, i64 48, !9, i64 52}
!95 = !{!"_ZTS23cNoncopyableOwnedObject", !21, i64 0}
!96 = !{!93, !24, i64 72}
!97 = !{!22, !24, i64 8}
!98 = !{!21, !24, i64 24}
!99 = !{!22, !25, i64 16}
!100 = !{!101, !15, i64 0}
!101 = !{!"_ZTS7SimTime", !15, i64 0}
!102 = !{!19, !12, i64 88}
!103 = !{!19, !12, i64 96}
!104 = !{!19, !12, i64 72}
!105 = !{!19, !12, i64 80}
!106 = !{!107, !9, i64 8}
!107 = !{!"_ZTS10cException", !108, i64 0, !9, i64 8, !46, i64 16, !26, i64 48, !46, i64 56, !46, i64 88, !9, i64 120}
!108 = !{!"_ZTSSt9exception"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!114 = distinct !{!114, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!120 = distinct !{!120, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!121 = !{!107, !26, i64 48}
!122 = !{!107, !9, i64 120}
